(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32 i32 i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i32 i32)))
  (type (;17;) (func (param i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i32) (result i32)))
  (type (;23;) (func (param i32 i32 i32) (result i32)))
  (type (;24;) (func))
  (type (;25;) (func (param i32 i32 i64 i64 i64)))
  (type (;26;) (func (param i32 i32 i64)))
  (type (;27;) (func (param i32 i64 i32)))
  (type (;28;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;29;) (func (param i64 i64 i32)))
  (type (;30;) (func (param i32 i32 i64) (result i64)))
  (type (;31;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i64 i32 i32)))
  (type (;33;) (func (param i32 i64 i64 i64)))
  (type (;34;) (func (param i64 i32 i32 i32 i32)))
  (type (;35;) (func (param i64) (result i32)))
  (type (;36;) (func (result i32)))
  (type (;37;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;38;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;39;) (func (param i64 i32) (result i64)))
  (type (;40;) (func (param i64 i32 i32 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 8)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "d" "_" (func (;3;) (type 3)))
  (import "x" "7" (func (;4;) (type 4)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "b" "n" (func (;6;) (type 1)))
  (import "b" "e" (func (;7;) (type 0)))
  (import "a" "2" (func (;8;) (type 1)))
  (import "b" "k" (func (;9;) (type 1)))
  (import "v" "_" (func (;10;) (type 4)))
  (import "i" "0" (func (;11;) (type 1)))
  (import "x" "4" (func (;12;) (type 4)))
  (import "l" "8" (func (;13;) (type 0)))
  (import "a" "0" (func (;14;) (type 1)))
  (import "v" "1" (func (;15;) (type 0)))
  (import "v" "3" (func (;16;) (type 1)))
  (import "b" "o" (func (;17;) (type 1)))
  (import "b" "i" (func (;18;) (type 0)))
  (import "l" "e" (func (;19;) (type 8)))
  (import "c" "0" (func (;20;) (type 3)))
  (import "l" "6" (func (;21;) (type 1)))
  (import "v" "g" (func (;22;) (type 0)))
  (import "i" "8" (func (;23;) (type 1)))
  (import "i" "7" (func (;24;) (type 1)))
  (import "i" "6" (func (;25;) (type 0)))
  (import "b" "j" (func (;26;) (type 0)))
  (import "b" "8" (func (;27;) (type 1)))
  (import "l" "0" (func (;28;) (type 0)))
  (import "x" "0" (func (;29;) (type 0)))
  (import "x" "5" (func (;30;) (type 1)))
  (import "m" "9" (func (;31;) (type 3)))
  (import "m" "a" (func (;32;) (type 8)))
  (import "b" "3" (func (;33;) (type 0)))
  (import "b" "g" (func (;34;) (type 8)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049564)
  (global (;2;) i32 i32.const 1049564)
  (global (;3;) i32 i32.const 1049568)
  (export "memory" (memory 0))
  (export "batch_refund_users" (func 101))
  (export "blacklist" (func 102))
  (export "blacklisted" (func 104))
  (export "cancel_operation" (func 105))
  (export "claim_op_tokens" (func 106))
  (export "claim_op_tokens_batch" (func 107))
  (export "claimable_total" (func 108))
  (export "create_operation" (func 109))
  (export "fiat_invest" (func 110))
  (export "funding_paused" (func 112))
  (export "funding_progress" (func 113))
  (export "get_amount_in" (func 114))
  (export "get_amount_out" (func 115))
  (export "get_operation" (func 116))
  (export "gift_op_tokens" (func 117))
  (export "gifted" (func 118))
  (export "initialize" (func 119))
  (export "invest" (func 120))
  (export "is_operation_finished" (func 121))
  (export "operation_canceled" (func 122))
  (export "operation_count" (func 123))
  (export "operation_started" (func 124))
  (export "oplend_admin_burn" (func 125))
  (export "oplend_update_backend_signer" (func 126))
  (export "oplend_whitelist_user" (func 127))
  (export "pause_funding" (func 128))
  (export "predeposit" (func 129))
  (export "predeposits" (func 130))
  (export "predeposits_open" (func 131))
  (export "refund_user" (func 132))
  (export "set_oplend_wasm_hash" (func 133))
  (export "set_predeposits" (func 134))
  (export "start_operation" (func 135))
  (export "transfer_ownership" (func 136))
  (export "update_backend_signer" (func 137))
  (export "update_oracle_address" (func 138))
  (export "upgrade" (func 139))
  (export "usdc" (func 140))
  (export "usdc_raised" (func 141))
  (export "usdc_raised_per_client" (func 142))
  (export "usdc_withdrawn" (func 143))
  (export "withdraw_usdc" (func 144))
  (export "_" (global 1))
  (export "operations" (func 116))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;35;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        i64.const 1
        local.set 3
        br 1 (;@1;)
      end
      i64.const 10
      local.set 4
      i64.const 1
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.const 0
            i32.store offset=60
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            local.get 5
            local.get 4
            local.get 6
            local.get 2
            i32.const 60
            i32.add
            call 148
            local.get 2
            i32.load offset=60
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            local.set 5
            local.get 2
            i64.load offset=32
            local.set 3
            local.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 2
          i32.const 0
          i32.store offset=28
          local.get 2
          local.get 4
          local.get 6
          local.get 4
          local.get 6
          local.get 2
          i32.const 28
          i32.add
          call 148
          local.get 2
          i32.load offset=28
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 6
          local.get 2
          i64.load
          local.set 4
          local.get 1
          i32.const 1
          i32.shr_u
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;36;) (type 16) (param i32 i32 i32 i32 i32)
    local.get 1
    local.get 2
    i32.gt_u
    local.get 2
    local.get 4
    i32.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      i32.sub
      i32.store offset=4
      local.get 0
      local.get 1
      local.get 3
      i32.add
      i32.store
      return
    end
    unreachable
  )
  (func (;37;) (type 9) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    i32.const 0
    local.get 1
    local.get 2
    local.get 3
    call 36
    local.get 4
    i32.load offset=12
    local.set 1
    local.get 0
    local.get 4
    i32.load offset=8
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 39
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
        call 40
        call 41
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
  (func (;39;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 92
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
  (func (;40;) (type 11) (param i32 i32) (result i64)
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
  (func (;41;) (type 21) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 3
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;42;) (type 5) (param i32)
    local.get 0
    call 43
    i64.const 1
    i64.const 6160013894615044
    i64.const 6679533138739204
    call 0
    drop
  )
  (func (;43;) (type 17) (param i32) (result i64)
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
                                  local.tee 0
                                  i32.const 1048816
                                  i32.const 5
                                  call 87
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 99
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 1048821
                                i32.const 4
                                call 87
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 0
                                local.get 1
                                i64.load offset=16
                                call 99
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1048825
                              i32.const 12
                              call 87
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 99
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1048837
                            i32.const 6
                            call 87
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 99
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1048843
                          i32.const 14
                          call 87
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 99
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1048857
                        i32.const 13
                        call 87
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 99
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048870
                      i32.const 14
                      call 87
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 99
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048884
                    i32.const 14
                    call 87
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 99
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048898
                  i32.const 2
                  call 87
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 88
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048900
                i32.const 6
                call 87
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 88
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048906
              i32.const 8
              call 87
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 0
              i64.load32_u offset=4
              local.set 4
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=24
              local.get 1
              local.get 3
              i64.store offset=8
              local.get 1
              local.get 4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=16
              local.get 2
              i32.const 3
              call 40
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048914
            i32.const 11
            call 87
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 88
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048925
          i32.const 9
          call 87
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 88
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
  (func (;44;) (type 22) (param i32) (result i32)
    local.get 0
    call 43
    i64.const 1
    call 45
  )
  (func (;45;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.eq
  )
  (func (;46;) (type 2) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 43
      local.tee 2
      i64.const 2
      call 45
      if (result i64) ;; label = @2
        local.get 2
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;47;) (type 2) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 43
      local.tee 2
      i64.const 2
      call 45
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 1
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
  (func (;48;) (type 2) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 43
      local.tee 3
      i64.const 2
      call 45
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 1
        call 49
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
  (func (;49;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 154
  )
  (func (;50;) (type 6) (param i32 i64)
    local.get 0
    call 43
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;51;) (type 2) (param i32 i32)
    local.get 0
    call 43
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;52;) (type 23) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    call 53
    drop
    call 54
    local.get 3
    local.get 0
    call 55
    local.get 2
    local.get 3
    i32.load offset=72
    local.tee 4
    local.get 1
    i32.and
    i32.const 0
    i32.ne
    i32.xor
    local.tee 5
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      local.get 1
      local.get 4
      i32.or
      local.get 4
      local.get 1
      i32.const -1
      i32.xor
      i32.and
      local.get 2
      select
      i32.store offset=72
      local.get 0
      local.get 3
      call 56
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    local.get 5
  )
  (func (;53;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048616
    call 46
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 60
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 14
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;54;) (type 24)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 13
    drop
  )
  (func (;55;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    block ;; label = @1
      local.get 2
      call 43
      local.tee 3
      i64.const 1
      call 45
      if ;; label = @2
        local.get 3
        i64.const 1
        call 1
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048768
        i32.const 6
        local.get 2
        i32.const 16
        i32.add
        i32.const 6
        call 89
        local.get 2
        i32.const -64
        i32.sub
        local.tee 1
        local.get 2
        i64.load offset=16
        call 59
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 2
        i64.load offset=80
        local.set 5
        local.get 1
        local.get 2
        i64.load offset=32
        call 59
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 7
        local.get 2
        i64.load offset=80
        local.set 8
        local.get 1
        local.get 2
        i64.load offset=48
        call 59
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 9
        local.get 2
        i64.load offset=80
        local.set 10
        local.get 1
        local.get 2
        i64.load offset=56
        call 59
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.set 11
        local.get 0
        local.get 2
        i64.load offset=88
        i64.store offset=56
        local.get 0
        local.get 11
        i64.store offset=48
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=8
        local.get 0
        local.get 10
        i64.store
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=72
        local.get 0
        local.get 6
        i64.store offset=64
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        return
      end
      i64.const 12884901891
      call 60
    end
    unreachable
  )
  (func (;56;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.store
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    call 43
    local.get 2
    i32.const -64
    i32.sub
    local.tee 0
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 92
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 1
        i64.load32_u offset=72
        local.set 5
        local.get 0
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 92
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 1
        i64.load offset=64
        local.set 7
        local.get 0
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 92
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 0
        local.get 1
        i64.load offset=48
        local.get 1
        i64.load offset=56
        call 92
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=72
    i64.store offset=56
    local.get 2
    local.get 8
    i64.store offset=48
    local.get 2
    local.get 7
    i64.store offset=40
    local.get 2
    local.get 6
    i64.store offset=32
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048768
    i32.const 6
    local.get 2
    i32.const 16
    i32.add
    i32.const 6
    call 64
    i64.const 1
    call 2
    drop
    local.get 2
    call 42
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;57;) (type 25) (param i32 i32 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    local.get 4
    call 58
    local.get 5
    i64.load offset=8
    local.set 10
    local.get 5
    i64.load
    local.set 11
    local.get 5
    local.get 4
    i64.store offset=56
    i64.const 2
    local.set 8
    loop ;; label = @1
      local.get 8
      local.set 9
      local.get 6
      local.get 4
      local.set 8
      i32.const 1
      local.set 6
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 5
    local.get 9
    i64.store offset=64
    local.get 5
    i32.const -64
    i32.sub
    local.tee 6
    local.get 2
    i64.const 696753673873934
    local.get 6
    i32.const 1
    call 40
    call 3
    call 59
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 10
            local.get 11
            i64.or
            i64.eqz
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=80
            local.tee 8
            local.get 5
            i64.load offset=88
            local.tee 9
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=40
            local.tee 12
            local.get 9
            i64.xor
            local.get 12
            local.get 12
            local.get 9
            i64.sub
            local.get 1
            i64.load offset=32
            local.tee 13
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 14
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 1
            local.get 13
            local.get 8
            i64.sub
            i64.store offset=32
            local.get 1
            local.get 14
            i64.store offset=40
            local.get 1
            i64.load offset=56
            local.tee 12
            local.get 10
            i64.xor
            local.get 12
            local.get 12
            local.get 10
            i64.sub
            local.get 1
            i64.load offset=48
            local.tee 13
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 14
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 3 (;@1;)
          end
          unreachable
        end
        i64.const 81604378627
        call 60
        unreachable
      end
      i64.const 85899345923
      call 60
      unreachable
    end
    local.get 1
    local.get 13
    local.get 11
    i64.sub
    i64.store offset=48
    local.get 1
    local.get 14
    i64.store offset=56
    local.get 5
    i64.const 0
    i64.store offset=8
    local.get 5
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    local.get 5
    call 61
    local.get 2
    local.get 4
    local.get 8
    local.get 9
    call 62
    local.get 3
    call 4
    local.get 4
    local.get 11
    local.get 10
    call 38
    local.get 5
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=80
    local.get 5
    local.get 4
    i64.store offset=64
    local.get 5
    i32.const 1049320
    i32.store offset=72
    local.get 5
    i32.const -64
    i32.sub
    local.tee 0
    call 63
    local.get 8
    local.get 9
    call 39
    local.set 3
    local.get 5
    local.get 11
    local.get 10
    call 39
    i64.store offset=72
    local.get 5
    local.get 3
    i64.store offset=64
    i32.const 1049304
    i32.const 2
    local.get 0
    i32.const 2
    call 64
    call 5
    drop
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;58;) (type 26) (param i32 i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=80
    local.get 3
    local.get 1
    i32.store offset=76
    local.get 3
    i32.const 10
    i32.store offset=72
    block ;; label = @1
      local.get 3
      i32.const 72
      i32.add
      call 43
      local.tee 2
      i64.const 1
      call 45
      local.tee 4
      if ;; label = @2
        local.get 2
        i64.const 1
        call 1
        local.set 2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 3
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
            br 1 (;@3;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048960
        i32.const 3
        local.get 3
        i32.const 88
        i32.add
        i32.const 3
        call 89
        local.get 3
        local.get 3
        i64.load offset=88
        call 59
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        local.get 3
        i64.load offset=96
        call 59
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 6
        local.get 3
        i64.load offset=16
        local.set 7
        local.get 3
        i32.const 112
        i32.add
        local.get 3
        i64.load offset=104
        call 59
        local.get 3
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 5
        i64.store offset=48
        local.get 3
        local.get 3
        i64.load offset=136
        i64.store offset=40
        local.get 3
        local.get 3
        i64.load offset=128
        i64.store offset=32
        local.get 3
        local.get 7
        i64.store offset=16
        local.get 3
        local.get 2
        i64.store offset=56
        local.get 3
        local.get 6
        i64.store offset=24
      end
      local.get 0
      local.get 3
      i32.const 16
      i32.add
      i32.const 1049104
      local.get 4
      select
      i32.const 48
      call 149
      local.get 3
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 6) (param i32 i64)
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
  (func (;60;) (type 10) (param i64)
    local.get 0
    call 30
    drop
  )
  (func (;61;) (type 27) (param i32 i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 10
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.add
    call 43
    local.get 3
    i32.const 48
    i32.add
    local.tee 0
    local.get 2
    i64.load offset=32
    local.get 2
    i64.load offset=40
    call 92
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 4
        local.get 0
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 92
        local.get 3
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 5
        local.get 0
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        call 92
        local.get 3
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=56
    i64.store offset=40
    local.get 3
    local.get 5
    i64.store offset=32
    local.get 3
    local.get 4
    i64.store offset=24
    i32.const 1048960
    i32.const 3
    local.get 3
    i32.const 24
    i32.add
    i32.const 3
    call 64
    i64.const 1
    call 2
    drop
    local.get 3
    i32.const 8
    i32.add
    call 42
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;62;) (type 18) (param i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048648
    i32.const 10
    call 65
    local.set 6
    local.get 5
    local.get 2
    local.get 3
    call 39
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
        local.get 6
        local.get 5
        i32.const 16
        i32.add
        i32.const 2
        call 40
        call 41
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
  (func (;63;) (type 17) (param i32) (result i64)
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
  (func (;64;) (type 28) (param i32 i32 i32 i32) (result i64)
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
    call 31
  )
  (func (;65;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 145
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
  (func (;66;) (type 29) (param i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048658
    i32.const 20
    call 65
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
        call 40
        call 41
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
  (func (;67;) (type 18) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    local.get 3
    call 39
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
        call 40
        call 41
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
  (func (;68;) (type 30) (param i32 i32 i64) (result i64)
    local.get 0
    local.get 1
    call 69
    local.get 2
    call 6
    call 7
  )
  (func (;69;) (type 11) (param i32 i32) (result i64)
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
    call 33
  )
  (func (;70;) (type 10) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 12
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 44
    i32.eqz
    if ;; label = @1
      local.get 1
      call 43
      i64.const 2
      i64.const 1
      call 2
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 60129542147
    call 60
    unreachable
  )
  (func (;71;) (type 31) (param i32 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 42
    i32.add
    local.tee 6
    i32.const 146
    call 146
    local.get 5
    i32.const 32
    i32.add
    i32.const 14
    local.get 6
    i32.const 146
    call 37
    local.get 5
    i32.load offset=32
    local.get 5
    i32.load offset=36
    i32.const 1049031
    i32.const 14
    call 72
    call 4
    call 8
    local.set 9
    local.get 5
    i32.const 24
    i32.add
    local.get 6
    i32.const 14
    i32.const 70
    call 73
    local.get 5
    i32.load offset=24
    local.set 7
    block ;; label = @1
      local.get 5
      i32.load offset=28
      local.tee 8
      local.get 9
      call 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.ne
      br_if 0 (;@1;)
      local.get 9
      local.get 7
      local.get 8
      call 74
      local.get 5
      i32.const 16
      i32.add
      local.get 6
      i32.const 70
      i32.const 74
      call 73
      local.get 5
      i32.load offset=20
      local.set 7
      local.get 5
      i32.load offset=16
      local.get 5
      local.get 0
      i32.const 24
      i32.rotr
      i32.const 16711935
      i32.and
      local.get 0
      i32.const 16711935
      i32.and
      i32.const 8
      i32.rotr
      i32.or
      i32.store offset=188
      local.get 7
      local.get 5
      i32.const 188
      i32.add
      i32.const 4
      call 72
      local.get 1
      call 8
      local.set 1
      local.get 5
      i32.const 8
      i32.add
      local.get 6
      i32.const 74
      i32.const 130
      call 73
      local.get 5
      i32.load offset=8
      local.set 0
      local.get 5
      i32.load offset=12
      local.tee 7
      local.get 1
      call 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 7
      call 74
      local.get 5
      local.get 2
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
      i64.store offset=180 align=1
      local.get 5
      local.get 3
      i64.const 56
      i64.shl
      local.get 3
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 3
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 3
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 3
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 3
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 3
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 3
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store offset=172 align=1
      local.get 6
      i32.const 146
      local.get 4
      call 68
      local.get 5
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 9) (param i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    call 149
  )
  (func (;73;) (type 9) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 146
    call 155
  )
  (func (;74;) (type 32) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 34
    drop
  )
  (func (;75;) (type 5) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049280
    i32.store offset=16
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 63
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 39
    local.set 4
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 39
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    i32.const 1049256
    i32.const 2
    local.get 2
    i32.const 2
    call 64
    call 5
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 33) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    call 77
    local.get 4
    local.get 0
    local.get 2
    call 58
    local.get 4
    i64.load offset=24
    local.tee 8
    local.get 4
    i64.load offset=40
    local.tee 6
    i64.xor
    i64.const -1
    i64.xor
    local.get 8
    local.get 4
    i64.load offset=16
    local.tee 9
    local.get 4
    i64.load offset=32
    i64.add
    local.tee 7
    local.get 9
    i64.lt_u
    i64.extend_i32_u
    local.get 6
    local.get 8
    i64.add
    i64.add
    local.tee 6
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 6
      local.get 7
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 4
        i32.const 16
        i32.add
        local.tee 5
        i64.const 0
        i64.store offset=24
        local.get 5
        i64.const 0
        i64.store offset=16
        local.get 5
        i64.const 0
        i64.store offset=8
        local.get 5
        i64.const 0
        i64.store
        local.get 0
        local.get 2
        local.get 4
        call 61
        local.get 1
        local.get 3
        local.get 7
        local.get 6
        call 67
        local.get 4
        i32.const 1049376
        i32.const 16
        call 65
        i64.store offset=72
        local.get 4
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=64
        local.get 4
        local.get 2
        i64.store offset=48
        local.get 4
        local.get 4
        i32.const 72
        i32.add
        i32.store offset=56
        local.get 4
        i32.const 48
        i32.add
        local.tee 0
        call 63
        local.get 4
        local.get 7
        local.get 6
        call 39
        i64.store offset=48
        i32.const 1049368
        i32.const 1
        local.get 0
        i32.const 1
        call 64
        call 5
        drop
      end
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 10) (param i64)
    local.get 0
    call 91
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 55834574851
    call 60
    unreachable
  )
  (func (;78;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      local.get 1
      i64.load offset=32
      i64.le_u
      local.get 1
      i64.load offset=40
      local.tee 5
      local.get 1
      i64.load offset=8
      local.tee 3
      i64.ge_s
      local.get 3
      local.get 5
      i64.eq
      select
      if ;; label = @2
        local.get 2
        i32.const 0
        i32.store offset=20
        local.get 2
        local.get 4
        local.get 3
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.get 2
        i32.const 20
        i32.add
        call 148
        local.get 2
        i32.load offset=20
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        i64.load
        local.set 4
        i32.const 1049528
        i32.const 18
        call 65
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 79
        local.get 2
        local.get 4
        local.get 3
        call 39
        i64.store offset=24
        i32.const 1049520
        i32.const 1
        local.get 2
        i32.const 24
        i32.add
        i32.const 1
        call 64
        call 5
        drop
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
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
  (func (;80;) (type 7) (param i32 i64 i64)
    (local i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.load offset=40
            local.tee 3
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 3
            local.get 0
            i64.load offset=32
            local.tee 4
            local.get 1
            i64.add
            local.tee 5
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 3
            i64.add
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 5
              local.get 0
              i64.load
              i64.gt_u
              local.get 4
              local.get 0
              i64.load offset=8
              local.tee 3
              i64.gt_s
              local.get 3
              local.get 4
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=72
              local.tee 0
              i32.const 2
              i32.and
              br_if 2 (;@3;)
              local.get 0
              i32.const 4
              i32.and
              br_if 3 (;@2;)
              local.get 1
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              br_if 4 (;@1;)
              i64.const 47244640259
              call 60
              unreachable
            end
            unreachable
          end
          i64.const 42949672963
          call 60
          unreachable
        end
        i64.const 30064771075
        call 60
        unreachable
      end
      i64.const 34359738371
      call 60
      unreachable
    end
  )
  (func (;81;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call 55
    block ;; label = @1
      local.get 0
      i32.load offset=72
      local.tee 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        i64.const 30064771075
        call 60
        unreachable
      end
      i64.const 21474836483
      call 60
      unreachable
    end
  )
  (func (;82;) (type 2) (param i32 i32)
    (local i64 i64)
    local.get 0
    local.get 1
    call 55
    block ;; label = @1
      local.get 0
      i32.load8_u offset=72
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load
        i64.ge_u
        local.get 0
        i64.load offset=40
        local.tee 2
        local.get 0
        i64.load offset=8
        local.tee 3
        i64.ge_s
        local.get 2
        local.get 3
        i64.eq
        select
        br_if 1 (;@1;)
      end
      return
    end
    i64.const 17179869187
    call 60
    unreachable
  )
  (func (;83;) (type 10) (param i64)
    (local i32)
    local.get 0
    call 10
    call 84
    local.set 1
    i32.const 1049056
    local.get 0
    call 50
    i32.const 1049072
    local.get 1
    call 51
  )
  (func (;84;) (type 12) (param i64 i64) (result i32)
    local.get 0
    i64.const 46911964075292686
    local.get 1
    call 3
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
  (func (;85;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 1049152
    call 47
    local.get 0
    local.get 1
    i32.load offset=12
    i32.const 6
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.and
    select
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 5) (param i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    i32.const 1049056
    call 46
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=80
                i64.const 1
                i64.eq
                if ;; label = @7
                  local.get 1
                  i64.load offset=88
                  local.get 1
                  i32.const 56
                  i32.add
                  i32.const 1049072
                  call 47
                  local.get 1
                  i32.load offset=60
                  local.get 1
                  i32.load offset=56
                  local.set 4
                  local.get 2
                  i32.const 1049088
                  i32.const 5
                  call 87
                  local.get 1
                  i32.load offset=80
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 1
                  i64.load offset=88
                  i64.const 17308942
                  call 88
                  local.get 1
                  i64.load offset=80
                  i64.const 1
                  i64.eq
                  br_if 3 (;@4;)
                  i32.const 6
                  local.get 4
                  i32.const 1
                  i32.and
                  select
                  local.set 3
                  local.get 1
                  local.get 1
                  i64.load offset=88
                  local.tee 7
                  i64.store offset=64
                  i32.const 0
                  local.set 2
                  i64.const 2
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    local.set 6
                    local.get 2
                    i32.const 1
                    i32.and
                    local.get 7
                    local.set 5
                    i32.const 1
                    local.set 2
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  local.get 6
                  i64.store offset=80
                  i64.const 3574607366150826510
                  local.get 1
                  i32.const 80
                  i32.add
                  i32.const 1
                  call 40
                  call 3
                  local.tee 5
                  i64.const 2
                  i64.eq
                  br_if 4 (;@3;)
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const -64
                      i32.sub
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 5
                  i32.const 1049216
                  i32.const 2
                  local.get 1
                  i32.const -64
                  i32.sub
                  i32.const 2
                  call 89
                  local.get 1
                  i32.const 80
                  i32.add
                  local.get 1
                  i64.load offset=64
                  call 59
                  local.get 1
                  i64.load offset=80
                  i64.const 1
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 1
                  i64.load offset=104
                  local.set 5
                  local.get 1
                  i64.load offset=96
                  local.set 7
                  local.get 1
                  i64.load offset=72
                  local.tee 6
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 2
                  i32.const 64
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 6
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 6
                  i64.const 8
                  i64.shr_u
                  br 2 (;@5;)
                end
                i64.const 8589934595
                call 60
                unreachable
              end
              local.get 6
              call 11
            end
            local.set 8
            local.get 7
            i64.eqz
            local.get 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            br_if 2 (;@2;)
            block (result i64) ;; label = @5
              call 12
              local.tee 6
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 6
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 64
                i32.ne
                br_if 5 (;@1;)
                local.get 6
                call 11
                br 1 (;@5;)
              end
              local.get 6
              i64.const 8
              i64.shr_u
            end
            local.tee 6
            local.get 8
            i64.sub
            local.tee 8
            i64.const 0
            local.get 6
            local.get 8
            i64.ge_u
            select
            i64.const 86400
            i64.le_u
            if ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 6
                i32.ge_u
                if ;; label = @7
                  local.get 3
                  i32.const 6
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 80
                  i32.add
                  local.get 3
                  i32.const 6
                  i32.sub
                  call 35
                  local.get 1
                  i64.load offset=80
                  local.tee 6
                  local.get 1
                  i64.load offset=88
                  local.tee 8
                  i64.or
                  i64.eqz
                  br_if 6 (;@1;)
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 7
                  local.get 5
                  local.get 6
                  local.get 8
                  call 152
                  local.get 1
                  i64.load offset=40
                  local.set 5
                  local.get 1
                  i64.load offset=32
                  local.set 7
                  br 1 (;@6;)
                end
                local.get 1
                i32.const 80
                i32.add
                i32.const 6
                local.get 3
                i32.sub
                call 35
                local.get 1
                i32.const 0
                i32.store offset=28
                local.get 1
                local.get 7
                local.get 5
                local.get 1
                i64.load offset=80
                local.get 1
                i64.load offset=88
                local.get 1
                i32.const 28
                i32.add
                call 148
                local.get 1
                i32.load offset=28
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=8
                local.set 5
                local.get 1
                i64.load
                local.set 7
              end
              local.get 0
              local.get 7
              i64.store
              local.get 0
              local.get 5
              i64.store offset=8
              local.get 1
              i32.const 112
              i32.add
              global.set 0
              return
            end
            i64.const 103079215107
            call 60
          end
          unreachable
        end
        i64.const 94489280515
        call 60
        unreachable
      end
      i64.const 98784247811
      call 60
      unreachable
    end
    unreachable
  )
  (func (;87;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 145
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
  (func (;88;) (type 7) (param i32 i64 i64)
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
    call 40
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
  (func (;89;) (type 34) (param i64 i32 i32 i32 i32)
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
    call 32
    drop
  )
  (func (;90;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
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
        i32.const 0
        i32.store offset=124
        local.get 5
        i32.const 96
        i32.add
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 5
        i32.const 124
        i32.add
        call 148
        block ;; label = @3
          local.get 5
          i32.load offset=124
          br_if 0 (;@3;)
          local.get 5
          i32.const 80
          i32.add
          local.get 5
          i64.load offset=96
          local.get 5
          i64.load offset=104
          i64.const 1000000
          i64.const 0
          call 152
          local.get 5
          i32.const 128
          i32.add
          local.tee 6
          call 86
          local.get 5
          i32.const 0
          i32.store offset=76
          local.get 5
          i32.const 48
          i32.add
          local.get 5
          i64.load offset=80
          local.get 5
          i64.load offset=88
          local.get 5
          i64.load offset=128
          local.get 5
          i64.load offset=136
          local.get 5
          i32.const 76
          i32.add
          call 148
          local.get 5
          i32.load offset=76
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=56
          local.set 1
          local.get 5
          i64.load offset=48
          local.set 2
          local.get 6
          call 85
          local.get 5
          i32.const 0
          i32.store offset=44
          local.get 5
          i32.const 16
          i32.add
          local.get 2
          local.get 1
          local.get 5
          i64.load offset=128
          local.get 5
          i64.load offset=136
          local.get 5
          i32.const 44
          i32.add
          call 148
          local.get 5
          i32.load offset=44
          i32.eqz
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 47244640259
      call 60
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=16
    local.get 5
    i64.load offset=24
    i64.const 1000000000000
    i64.const 0
    call 152
    local.get 0
    local.get 5
    i64.load offset=8
    local.tee 1
    i64.const 0
    local.get 5
    i64.load
    local.tee 2
    i64.const 1
    i64.gt_u
    local.get 1
    i64.const 0
    i64.gt_s
    local.get 1
    i64.eqz
    select
    local.tee 6
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 1
    local.get 6
    select
    i64.store
    local.get 5
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;91;) (type 35) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 11
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      local.get 1
      call 43
      local.tee 0
      i64.const 1
      call 45
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
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;92;) (type 7) (param i32 i64 i64)
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
  (func (;93;) (type 36) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049168
    call 47
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;94;) (type 5) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    call 44
    i32.eqz
    if ;; label = @1
      i64.const 12884901891
      call 60
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048632
    call 48
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 8589934595
    call 60
    unreachable
  )
  (func (;96;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049184
    call 46
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 8589934595
    call 60
    unreachable
  )
  (func (;97;) (type 9) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 199
    call 155
  )
  (func (;98;) (type 7) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;99;) (type 6) (param i32 i64)
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
    call 40
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
  (func (;100;) (type 2) (param i32 i32)
    (local i32 i64)
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
      call 15
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;101;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
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
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 53
        drop
        call 54
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 2
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        call 16
        i64.const 32
        i64.shr_u
        local.get 2
        i64.lt_u
        br_if 1 (;@1;)
        local.get 2
        i32.wrap_i64
        local.set 4
        local.get 3
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        call 55
        local.get 3
        i64.load offset=64
        local.set 0
        call 96
        local.set 2
        local.get 1
        call 16
        local.set 6
        local.get 3
        i32.const 0
        i32.store offset=96
        local.get 3
        local.get 1
        i64.store offset=88
        local.get 3
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=100
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            i32.const 1
            i32.sub
            i32.store offset=104
            local.get 3
            i32.const 128
            i32.add
            local.get 3
            i32.const 88
            i32.add
            call 100
            local.get 3
            i32.const 112
            i32.add
            local.get 3
            i64.load offset=128
            local.get 3
            i64.load offset=136
            call 98
            local.get 3
            i64.load offset=112
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            local.get 3
            local.get 0
            local.get 2
            local.get 3
            i64.load offset=120
            call 57
            local.get 3
            i32.load offset=104
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 5
        local.get 3
        call 56
        local.get 3
        i32.const 144
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 68719476739
    call 60
    unreachable
  )
  (func (;102;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
        br_if 0 (;@2;)
        call 53
        drop
        call 54
        local.get 0
        call 4
        call 103
        br_if 1 (;@1;)
        local.get 2
        i32.const 11
        i32.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        call 43
        local.get 3
        i64.extend_i32_u
        i64.const 1
        call 2
        drop
        local.get 2
        call 42
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 90194313219
    call 60
    unreachable
  )
  (func (;103;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.eqz
  )
  (func (;104;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 91
    i64.extend_i32_u
  )
  (func (;105;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 18
    i32.const 1049483
    i32.const 2
    call 156
  )
  (func (;106;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 54
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 81
      local.get 3
      local.get 2
      i64.load offset=64
      local.get 1
      local.get 1
      call 76
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;107;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 1
        call 16
        i64.const 863288426495
        i64.gt_u
        br_if 1 (;@1;)
        call 54
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 81
        local.get 2
        i64.load offset=64
        local.set 0
        local.get 1
        call 16
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=88
        local.get 2
        local.get 1
        i64.store offset=80
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        loop ;; label = @3
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i32.const 80
          i32.add
          call 100
          local.get 2
          i32.const 96
          i32.add
          local.get 2
          i64.load offset=112
          local.get 2
          i64.load offset=120
          call 98
          local.get 2
          i64.load offset=96
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 3
            local.get 0
            local.get 2
            i64.load offset=104
            local.tee 1
            local.get 1
            call 76
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 64424509443
    call 60
    unreachable
  )
  (func (;108;) (type 0) (param i64 i64) (result i64)
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
      i64.const 4
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
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 94
        local.get 2
        local.get 3
        local.get 1
        call 58
        local.get 2
        i64.load offset=24
        local.tee 0
        local.get 2
        i64.load offset=40
        local.tee 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 0
        local.get 2
        i64.load offset=16
        local.tee 4
        local.get 2
        i64.load offset=32
        i64.add
        local.tee 5
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        local.get 0
        local.get 1
        i64.add
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 1
        call 39
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
  (func (;109;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const -64
      i32.sub
      local.tee 4
      local.get 1
      call 59
      local.get 3
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 1
      local.get 3
      i64.load offset=80
      local.set 8
      local.get 4
      local.get 2
      call 59
      local.get 3
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 11
      local.get 3
      i64.load offset=80
      local.set 12
      call 53
      drop
      call 54
      local.get 8
      i64.eqz
      local.get 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          call 93
          i32.const 1
          i32.add
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          call 4
          local.set 2
          i32.const 1048576
          i32.const 17
          call 69
          local.get 0
          call 6
          call 7
          call 17
          local.set 9
          local.get 3
          i32.const 0
          i32.store8 offset=80
          local.get 3
          i64.const 0
          i64.store offset=72
          local.get 3
          i64.const 0
          i64.store offset=64
          local.get 3
          i32.const 8
          i32.add
          i32.const 7
          local.get 4
          i32.const 17
          call 37
          local.get 3
          i32.load offset=8
          local.get 3
          i32.load offset=12
          i32.const 1049024
          i32.const 7
          call 72
          local.get 3
          i32.const 0
          i32.store16 offset=24
          local.get 3
          i64.const 0
          i64.store offset=16
          i32.const 10
          local.set 6
          local.get 5
          local.set 4
          loop ;; label = @4
            local.get 4
            if ;; label = @5
              local.get 6
              i32.eqz
              br_if 2 (;@3;)
              local.get 6
              i32.const 1
              i32.sub
              local.tee 6
              local.get 3
              i32.const 16
              i32.add
              i32.add
              local.get 4
              local.get 4
              i32.const 10
              i32.div_u
              local.tee 4
              i32.const 10
              i32.mul
              i32.sub
              i32.const 48
              i32.or
              i32.store8
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 7
          i32.const 17
          local.get 6
          i32.sub
          local.tee 4
          local.get 3
          i32.const -64
          i32.sub
          local.tee 7
          i32.const 17
          call 36
          local.get 3
          i32.load
          local.get 3
          i32.load offset=4
          local.get 3
          i32.const 16
          i32.add
          local.get 6
          i32.add
          i32.const 10
          local.get 6
          i32.sub
          call 72
          local.get 7
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 18
          local.set 10
          local.get 8
          local.get 1
          call 39
          local.set 13
          local.get 3
          call 95
          i64.store offset=56
          local.get 3
          local.get 13
          i64.store offset=48
          local.get 3
          local.get 10
          i64.store offset=40
          local.get 3
          local.get 9
          i64.store offset=32
          local.get 3
          i64.const 25769803780
          i64.store offset=24
          local.get 3
          local.get 2
          i64.store offset=16
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 48
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 48
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 3
                i32.const -64
                i32.sub
                local.tee 4
                i32.const 6
                call 40
                local.set 2
                local.get 3
                i32.const 0
                i32.store offset=40
                local.get 3
                i64.const 0
                i64.store offset=32
                local.get 3
                i64.const 0
                i64.store offset=24
                local.get 3
                i64.const 0
                i64.store offset=16
                local.get 3
                local.get 5
                i32.const 24
                i32.rotr
                i32.const 16711935
                i32.and
                local.get 5
                i32.const 16711935
                i32.and
                i32.const 8
                i32.rotr
                i32.or
                i32.store offset=44
                local.get 4
                i32.const 1048600
                call 48
                local.get 3
                i32.load offset=64
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=72
                local.set 9
                local.get 3
                i32.const 16
                i32.add
                i32.const 32
                call 69
                local.set 10
                call 4
                local.get 9
                local.get 10
                local.get 2
                call 19
                local.set 2
                local.get 3
                local.get 11
                i64.store offset=88
                local.get 3
                local.get 12
                i64.store offset=80
                local.get 3
                local.get 1
                i64.store offset=72
                local.get 3
                local.get 8
                i64.store offset=64
                local.get 3
                i32.const 0
                i32.store offset=136
                local.get 3
                local.get 2
                i64.store offset=128
                local.get 3
                i64.const 0
                i64.store offset=96
                local.get 3
                i64.const 0
                i64.store offset=104
                local.get 3
                i64.const 0
                i64.store offset=112
                local.get 3
                i64.const 0
                i64.store offset=120
                local.get 5
                local.get 4
                call 56
                local.get 3
                i32.const 9
                i32.store offset=64
                local.get 3
                local.get 5
                i32.store offset=68
                local.get 4
                call 43
                local.get 0
                i64.const 1
                call 2
                drop
                local.get 4
                call 42
                i32.const 1049168
                local.get 5
                call 51
                local.get 3
                i32.const 1049432
                i32.const 17
                call 65
                i64.store offset=152
                local.get 3
                local.get 5
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=80
                local.get 3
                local.get 2
                i64.store offset=64
                local.get 3
                local.get 3
                i32.const 152
                i32.add
                i32.store offset=72
                local.get 4
                call 63
                local.get 3
                local.get 8
                local.get 1
                call 39
                i64.store offset=64
                i32.const 1049424
                i32.const 1
                local.get 4
                i32.const 1
                call 64
                call 5
                drop
                local.get 3
                i32.const 160
                i32.add
                global.set 0
                local.get 2
                return
              end
            else
              local.get 3
              i32.const -64
              i32.sub
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
          i64.const 8589934595
          call 60
          unreachable
        end
        unreachable
      end
      i64.const 47244640259
      call 60
      unreachable
    end
    unreachable
  )
  (func (;110;) (type 37) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 128
      i32.add
      local.tee 7
      local.get 1
      call 59
      local.get 6
      i64.load offset=128
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=152
      local.set 1
      local.get 6
      i64.load offset=144
      local.set 12
      local.get 7
      local.get 5
      call 111
      local.get 6
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=136
      local.set 13
      call 54
      local.get 6
      i32.const 48
      i32.add
      local.tee 11
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 10
      call 82
      local.get 11
      local.get 12
      local.get 1
      call 80
      local.get 2
      call 77
      local.get 3
      call 77
      local.get 7
      local.get 6
      i64.load offset=64
      local.get 6
      i64.load offset=72
      local.get 12
      local.get 1
      call 90
      local.get 6
      i64.load offset=136
      local.set 14
      local.get 6
      i64.load offset=128
      local.set 15
      local.get 7
      i32.const 199
      call 146
      local.get 6
      i32.const 40
      i32.add
      i32.const 11
      local.get 7
      i32.const 199
      call 37
      local.get 6
      i32.load offset=40
      local.get 6
      i32.load offset=44
      i32.const 1049045
      i32.const 11
      call 72
      call 4
      call 8
      local.set 5
      local.get 6
      i32.const 32
      i32.add
      local.get 7
      i32.const 11
      i32.const 67
      call 97
      local.get 6
      i32.load offset=32
      local.set 8
      block ;; label = @2
        local.get 6
        i32.load offset=36
        local.tee 9
        local.get 5
        call 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 8
        local.get 9
        call 74
        local.get 6
        i32.const 24
        i32.add
        local.get 7
        i32.const 67
        i32.const 71
        call 97
        local.get 6
        i32.load offset=28
        local.set 8
        local.get 6
        i32.load offset=24
        local.get 6
        local.get 10
        i32.const 24
        i32.rotr
        i32.const 16711935
        i32.and
        local.get 10
        i32.const 16711935
        i32.and
        i32.const 8
        i32.rotr
        i32.or
        i32.store offset=336
        local.get 8
        local.get 6
        i32.const 336
        i32.add
        i32.const 4
        call 72
        local.get 2
        call 8
        local.set 5
        local.get 6
        i32.const 16
        i32.add
        local.get 7
        i32.const 71
        i32.const 127
        call 97
        local.get 6
        i32.load offset=16
        local.set 8
        local.get 6
        i32.load offset=20
        local.tee 9
        local.get 5
        call 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 8
        local.get 9
        call 74
        local.get 3
        call 8
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.get 7
        i32.const 127
        i32.const 183
        call 97
        local.get 6
        i32.load offset=8
        local.set 8
        local.get 6
        i32.load offset=12
        local.tee 9
        local.get 5
        call 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 8
        local.get 9
        call 74
        local.get 6
        local.get 12
        i64.const 56
        i64.shl
        local.get 12
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 12
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 12
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 12
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 12
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 12
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 12
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=319 align=1
        local.get 6
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
        i64.store offset=311 align=1
        local.get 7
        i32.const 199
        local.get 4
        call 68
        local.set 5
        call 95
        local.get 5
        local.get 13
        call 20
        drop
        local.get 4
        call 70
        local.get 6
        i64.load offset=88
        local.tee 4
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 6
        i64.load offset=80
        local.tee 5
        local.get 12
        i64.add
        local.tee 13
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 4
        i64.add
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 6
        local.get 13
        i64.store offset=80
        local.get 6
        local.get 5
        i64.store offset=88
        local.get 10
        local.get 11
        call 56
        local.get 6
        i64.load offset=112
        local.tee 4
        local.get 3
        local.get 12
        local.get 1
        call 67
        local.get 4
        local.get 2
        i32.const 1
        call 66
        local.get 6
        local.get 1
        i64.store offset=152
        local.get 6
        local.get 12
        i64.store offset=144
        local.get 6
        local.get 14
        i64.store offset=136
        local.get 6
        local.get 15
        i64.store offset=128
        local.get 6
        local.get 10
        i32.store offset=168
        local.get 6
        local.get 2
        i64.store offset=160
        local.get 7
        call 75
        i32.const 1049348
        i32.const 13
        call 65
        local.set 4
        local.get 6
        local.get 0
        i64.const -4294967292
        i64.and
        i64.store offset=360
        local.get 6
        local.get 3
        i64.store offset=352
        local.get 6
        local.get 2
        i64.store offset=344
        local.get 6
        local.get 4
        i64.store offset=336
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const 128
                i32.add
                local.get 7
                i32.add
                local.get 6
                i32.const 336
                i32.add
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 6
            i32.const 128
            i32.add
            local.tee 7
            i32.const 4
            call 40
            local.get 6
            local.get 12
            local.get 1
            call 39
            i64.store offset=128
            i32.const 1049340
            i32.const 1
            local.get 7
            i32.const 1
            call 64
            call 5
            drop
            local.get 10
            local.get 6
            i32.const 48
            i32.add
            call 78
            local.get 6
            i32.const 368
            i32.add
            global.set 0
            i64.const 2
            return
          else
            local.get 6
            i32.const 128
            i32.add
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;111;) (type 6) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 154
  )
  (func (;112;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 157
  )
  (func (;113;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 55
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 39
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;114;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 1
      call 59
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 3
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 55
      local.get 2
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      local.get 4
      local.get 1
      call 90
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 39
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;115;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 128
          i32.add
          local.tee 3
          local.get 1
          call 59
          local.get 2
          i64.load offset=128
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=144
          local.set 4
          local.get 2
          i64.load offset=152
          local.set 1
          local.get 3
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 55
          local.get 4
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=152
          local.set 6
          local.get 2
          i64.load offset=144
          local.set 7
          local.get 2
          i32.const 0
          i32.store offset=124
          local.get 2
          i32.const 96
          i32.add
          local.get 4
          local.get 1
          i64.const 1000000
          i64.const 0
          local.get 2
          i32.const 124
          i32.add
          call 148
          local.get 2
          i32.load offset=124
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.set 0
          local.get 2
          i64.load offset=96
          local.set 1
          local.get 2
          i32.const 208
          i32.add
          local.tee 3
          call 85
          local.get 2
          i64.load offset=208
          local.tee 4
          local.get 2
          i64.load offset=216
          local.tee 5
          i64.or
          i64.eqz
          local.get 1
          local.get 0
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
          local.get 2
          i32.const 80
          i32.add
          local.get 1
          local.get 0
          local.get 4
          local.get 5
          call 152
          local.get 2
          i32.const 0
          i32.store offset=76
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=80
          local.get 2
          i64.load offset=88
          i64.const 1000000000000
          i64.const 0
          local.get 2
          i32.const 76
          i32.add
          call 148
          local.get 2
          i32.load offset=76
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.set 0
          local.get 2
          i64.load offset=48
          local.set 1
          local.get 2
          i32.const 0
          i32.store offset=44
          local.get 3
          call 86
          local.get 2
          i32.const 16
          i32.add
          local.get 7
          local.get 6
          local.get 2
          i64.load offset=208
          local.get 2
          i64.load offset=216
          local.get 2
          i32.const 44
          i32.add
          call 148
          local.get 2
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.tee 4
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.or
          i64.eqz
          local.get 1
          local.get 0
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
          local.get 2
          local.get 1
          local.get 0
          local.get 4
          local.get 5
          call 152
          local.get 2
          i64.load
          local.tee 0
          i64.const 1
          local.get 0
          i64.const 1
          i64.gt_u
          local.get 2
          i64.load offset=8
          local.tee 0
          i64.const 0
          i64.gt_s
          local.get 0
          i64.eqz
          select
          local.tee 3
          select
          local.get 0
          i64.const 0
          local.get 3
          select
          call 39
          local.get 2
          i32.const 224
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 51539607555
      call 60
      unreachable
    end
    unreachable
  )
  (func (;116;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    call 55
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 4
    local.get 1
    i64.load offset=8
    local.set 5
    local.get 1
    i64.load
    local.set 7
    local.get 1
    i64.load offset=64
    local.set 8
    local.get 1
    i32.const 9
    i32.store offset=80
    local.get 1
    local.get 3
    i32.store offset=84
    block ;; label = @1
      local.get 1
      i32.const 80
      i32.add
      call 43
      local.tee 6
      i64.const 1
      call 45
      if ;; label = @2
        local.get 6
        i64.const 1
        call 1
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 12884901891
      call 60
      unreachable
    end
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    local.get 7
    i64.store
    local.get 2
    local.get 6
    i64.store offset=40
    local.get 2
    local.get 8
    i64.store offset=32
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 3
    local.get 2
    i64.load offset=16
    local.get 2
    i64.load offset=24
    call 92
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 0
        local.get 2
        i64.load offset=32
        local.set 4
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 3
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 92
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
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i32.const 1048992
    i32.const 4
    local.get 1
    i32.const 4
    call 64
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;117;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        call 59
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 1
        local.get 3
        i64.load offset=16
        local.set 9
        call 53
        local.set 13
        call 54
        local.get 2
        call 77
        local.get 3
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        call 82
        local.get 3
        local.get 9
        local.get 1
        call 80
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i64.load offset=16
        local.get 3
        i64.load offset=24
        local.get 9
        local.get 1
        call 90
        local.get 1
        local.get 3
        i64.load offset=40
        local.tee 7
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 9
        local.get 3
        i64.load offset=32
        local.tee 10
        i64.add
        local.tee 6
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 7
        i64.add
        i64.add
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        local.get 6
        i64.store offset=32
        local.get 3
        local.get 8
        i64.store offset=40
        local.get 3
        i64.load offset=56
        local.tee 11
        local.get 3
        i64.load offset=88
        local.tee 7
        i64.xor
        i64.const -1
        i64.xor
        local.get 11
        local.get 3
        i64.load offset=48
        local.tee 12
        local.get 3
        i64.load offset=80
        local.tee 10
        i64.add
        local.tee 14
        local.get 12
        i64.lt_u
        i64.extend_i32_u
        local.get 7
        local.get 11
        i64.add
        i64.add
        local.tee 12
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        local.get 14
        i64.store offset=48
        local.get 3
        local.get 12
        i64.store offset=56
        local.get 6
        local.get 3
        i64.load
        i64.lt_u
        local.get 8
        local.get 3
        i64.load offset=8
        local.tee 6
        i64.lt_s
        local.get 6
        local.get 8
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 3
          i32.load offset=72
          i32.const 1
          i32.or
          i32.store offset=72
        end
        local.get 4
        local.get 3
        call 56
        local.get 3
        i32.const 96
        i32.add
        local.tee 5
        local.get 4
        local.get 2
        call 58
        local.get 3
        i64.load offset=104
        local.tee 8
        local.get 7
        i64.xor
        i64.const -1
        i64.xor
        local.get 8
        local.get 3
        i64.load offset=96
        local.tee 6
        local.get 10
        i64.add
        local.tee 11
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 7
        local.get 8
        i64.add
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        local.get 11
        i64.store offset=96
        local.get 3
        local.get 6
        i64.store offset=104
        local.get 3
        i64.load offset=136
        local.tee 8
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 8
        local.get 3
        i64.load offset=128
        local.tee 6
        local.get 9
        i64.add
        local.tee 11
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 8
        i64.add
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        local.get 11
        i64.store offset=128
        local.get 3
        local.get 6
        i64.store offset=136
        local.get 4
        local.get 2
        local.get 5
        call 61
        call 96
        local.get 13
        call 4
        local.get 10
        local.get 7
        call 38
        local.get 3
        local.get 1
        i64.store offset=168
        local.get 3
        local.get 9
        i64.store offset=160
        local.get 3
        local.get 7
        i64.store offset=152
        local.get 3
        local.get 10
        i64.store offset=144
        local.get 3
        local.get 4
        i32.store offset=184
        local.get 3
        local.get 2
        i64.store offset=176
        local.get 3
        i32.const 144
        i32.add
        local.tee 5
        call 75
        local.get 3
        local.get 0
        i64.const -4294967292
        i64.and
        i64.store offset=160
        local.get 3
        local.get 2
        i64.store offset=144
        local.get 3
        i32.const 1049272
        i32.store offset=152
        local.get 5
        call 63
        local.get 9
        local.get 1
        call 39
        local.set 1
        local.get 3
        local.get 10
        local.get 7
        call 39
        i64.store offset=152
        local.get 3
        local.get 1
        i64.store offset=144
        i32.const 1049256
        i32.const 2
        local.get 5
        i32.const 2
        call 64
        call 5
        drop
        local.get 4
        local.get 3
        call 78
        local.get 3
        i32.const 192
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;118;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
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
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 94
      local.get 2
      local.get 3
      local.get 1
      call 58
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      call 39
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;119;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        local.get 3
        call 49
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 3
        local.get 5
        local.get 4
        call 49
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 4
        i32.const 1048616
        call 43
        i64.const 2
        call 45
        br_if 1 (;@1;)
        i32.const 1048616
        local.get 0
        call 50
        i32.const 1048632
        local.get 3
        call 50
        i32.const 1048600
        local.get 4
        call 50
        local.get 1
        call 10
        call 84
        local.set 6
        i32.const 1049184
        local.get 1
        call 50
        i32.const 1049152
        local.get 6
        call 51
        local.get 2
        call 83
        call 54
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 60
    unreachable
  )
  (func (;120;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
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
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          call 59
          local.get 5
          i64.load
          i64.const 1
          i64.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24
          local.set 2
          local.get 5
          i64.load offset=16
          local.set 9
          local.get 5
          local.get 4
          call 111
          local.get 5
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=8
          local.set 4
          local.get 0
          call 14
          drop
          call 54
          local.get 0
          call 77
          local.get 5
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          call 82
          local.get 5
          i32.load8_u offset=72
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          local.get 9
          local.get 2
          call 80
          local.get 5
          i32.const 80
          i32.add
          local.get 5
          i64.load offset=16
          local.get 5
          i64.load offset=24
          local.get 9
          local.get 2
          call 90
          local.get 6
          local.get 0
          local.get 9
          local.get 2
          local.get 3
          call 71
          local.set 1
          call 95
          local.get 1
          local.get 4
          call 20
          drop
          local.get 3
          call 70
          local.get 5
          i64.load offset=40
          local.tee 1
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 5
          i64.load offset=32
          local.tee 3
          local.get 9
          i64.add
          local.tee 4
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 2
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 5
          local.get 4
          i64.store offset=32
          local.get 5
          local.get 3
          i64.store offset=40
          local.get 5
          i64.load offset=56
          local.tee 4
          local.get 5
          i64.load offset=88
          local.tee 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 5
          i64.load offset=48
          local.tee 8
          local.get 5
          i64.load offset=80
          local.tee 3
          i64.add
          local.tee 10
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 4
          i64.add
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 5
          local.get 10
          i64.store offset=48
          local.get 5
          local.get 8
          i64.store offset=56
          local.get 6
          local.get 5
          call 56
          local.get 5
          i32.const 96
          i32.add
          local.tee 7
          local.get 6
          local.get 0
          call 58
          local.get 5
          i64.load offset=104
          local.tee 4
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 5
          i64.load offset=96
          local.tee 8
          local.get 3
          i64.add
          local.tee 10
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 4
          i64.add
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 5
          local.get 10
          i64.store offset=96
          local.get 5
          local.get 8
          i64.store offset=104
          local.get 6
          local.get 0
          local.get 7
          call 61
          call 96
          local.get 0
          call 4
          local.get 3
          local.get 1
          call 38
          local.get 5
          local.get 2
          i64.store offset=168
          local.get 5
          local.get 9
          i64.store offset=160
          local.get 5
          local.get 1
          i64.store offset=152
          local.get 5
          local.get 3
          i64.store offset=144
          local.get 5
          local.get 6
          i32.store offset=184
          local.get 5
          local.get 0
          i64.store offset=176
          local.get 5
          i32.const 144
          i32.add
          call 75
          local.get 5
          i64.load offset=64
          local.get 0
          local.get 9
          local.get 2
          call 67
          local.get 6
          local.get 5
          call 78
          local.get 5
          i32.const 192
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 21474836483
      call 60
      unreachable
    end
    unreachable
  )
  (func (;121;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 55
      i64.const 0
      local.set 0
      local.get 1
      i32.load8_u offset=72
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load
        i64.ge_u
        local.get 1
        i64.load offset=40
        local.tee 0
        local.get 1
        i64.load offset=8
        local.tee 2
        i64.ge_s
        local.get 0
        local.get 2
        i64.eq
        select
        i64.extend_i32_u
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;122;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 157
  )
  (func (;123;) (type 4) (result i64)
    call 93
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;124;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 55
    local.get 1
    i64.load32_u offset=72
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    i64.const 1
    i64.and
  )
  (func (;125;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
        i64.const 4
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
        call 59
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
        call 53
        drop
        call 54
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
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 55
        local.get 3
        i64.load offset=64
        local.get 1
        local.get 4
        local.get 2
        call 62
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 51539607555
    call 60
    unreachable
  )
  (func (;126;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 49
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      call 53
      drop
      call 54
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 55
      local.get 2
      i64.load offset=64
      i32.const 1048678
      i32.const 21
      call 65
      local.get 2
      local.get 1
      i64.store offset=80
      i64.const 2
      local.set 0
      loop ;; label = @2
        local.get 0
        local.set 7
        local.get 3
        local.get 1
        local.set 0
        i32.const 1
        local.set 3
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      local.get 7
      i64.store offset=88
      local.get 2
      i32.const 88
      i32.add
      i32.const 1
      call 40
      call 41
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;127;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
        i64.const 4
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
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
        br_if 0 (;@2;)
        call 53
        drop
        call 54
        local.get 1
        call 4
        call 103
        br_if 1 (;@1;)
        local.get 3
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 55
        local.get 3
        i64.load offset=64
        local.get 1
        local.get 4
        call 66
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 90194313219
    call 60
    unreachable
  )
  (func (;128;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
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
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 4
      local.get 2
      i32.const 1
      i32.and
      local.tee 2
      call 52
      drop
      block (result i64) ;; label = @2
        local.get 2
        i32.eqz
        if ;; label = @3
          i32.const 1049449
          i32.const 17
          call 65
          br 1 (;@2;)
        end
        i32.const 1049392
        i32.const 16
        call 65
      end
      local.get 0
      i64.const -4294967292
      i64.and
      call 79
      i32.const 4
      i32.const 0
      local.get 3
      i32.const 8
      i32.add
      i32.const 0
      call 64
      call 5
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;129;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 5
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
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 5
            local.get 2
            call 59
            local.get 5
            i64.load
            i64.const 1
            i64.eq
            local.get 3
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=24
            local.set 2
            local.get 5
            i64.load offset=16
            local.set 10
            local.get 5
            local.get 4
            call 111
            local.get 5
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=8
            local.set 4
            local.get 0
            call 14
            drop
            call 54
            local.get 5
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 7
            call 82
            local.get 0
            call 77
            local.get 5
            i32.load offset=72
            local.tee 6
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            local.get 6
            i32.const 8
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 5
            local.get 10
            local.get 2
            call 80
            local.get 5
            i32.const 80
            i32.add
            local.get 5
            i64.load offset=16
            local.get 5
            i64.load offset=24
            local.get 10
            local.get 2
            call 90
            local.get 7
            local.get 0
            local.get 10
            local.get 2
            local.get 3
            call 71
            local.set 9
            call 95
            local.get 9
            local.get 4
            call 20
            drop
            local.get 3
            call 70
            local.get 5
            i64.load offset=40
            local.tee 3
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 3
            local.get 5
            i64.load offset=32
            local.tee 4
            local.get 10
            i64.add
            local.tee 8
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 3
            i64.add
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 5
            local.get 8
            i64.store offset=32
            local.get 5
            local.get 9
            i64.store offset=40
            local.get 5
            i64.load offset=56
            local.tee 11
            local.get 5
            i64.load offset=88
            local.tee 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 11
            local.get 5
            i64.load offset=48
            local.tee 12
            local.get 5
            i64.load offset=80
            local.tee 4
            i64.add
            local.tee 13
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            local.get 3
            local.get 11
            i64.add
            i64.add
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 5
            local.get 13
            i64.store offset=48
            local.get 5
            local.get 12
            i64.store offset=56
            local.get 8
            local.get 5
            i64.load
            i64.lt_u
            local.get 9
            local.get 5
            i64.load offset=8
            local.tee 8
            i64.lt_s
            local.get 8
            local.get 9
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 5
              local.get 6
              i32.const 1
              i32.or
              i32.store offset=72
            end
            local.get 7
            local.get 5
            call 56
            local.get 5
            i32.const 96
            i32.add
            local.tee 6
            local.get 7
            local.get 0
            call 58
            local.get 5
            i64.load offset=104
            local.tee 9
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 9
            local.get 5
            i64.load offset=96
            local.tee 8
            local.get 4
            i64.add
            local.tee 11
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            local.get 3
            local.get 9
            i64.add
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 5
            local.get 11
            i64.store offset=96
            local.get 5
            local.get 8
            i64.store offset=104
            local.get 5
            i64.load offset=120
            local.tee 9
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 9
            local.get 5
            i64.load offset=112
            local.tee 8
            local.get 10
            i64.add
            local.tee 11
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 9
            i64.add
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 5
            local.get 11
            i64.store offset=112
            local.get 5
            local.get 8
            i64.store offset=120
            local.get 7
            local.get 0
            local.get 6
            call 61
            call 96
            local.get 0
            call 4
            local.get 4
            local.get 3
            call 38
            local.get 5
            local.get 2
            i64.store offset=168
            local.get 5
            local.get 10
            i64.store offset=160
            local.get 5
            local.get 3
            i64.store offset=152
            local.get 5
            local.get 4
            i64.store offset=144
            local.get 5
            local.get 7
            i32.store offset=184
            local.get 5
            local.get 0
            i64.store offset=176
            local.get 5
            i32.const 144
            i32.add
            local.tee 6
            call 75
            local.get 5
            i32.const 1049328
            i32.const 10
            call 65
            i64.store offset=200
            local.get 5
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=160
            local.get 5
            local.get 0
            i64.store offset=144
            local.get 5
            local.get 5
            i32.const 200
            i32.add
            i32.store offset=152
            local.get 6
            call 63
            local.get 10
            local.get 2
            call 39
            local.set 1
            local.get 5
            local.get 4
            local.get 3
            call 39
            i64.store offset=152
            local.get 5
            local.get 1
            i64.store offset=144
            i32.const 1049256
            i32.const 2
            local.get 6
            i32.const 2
            call 64
            call 5
            drop
            local.get 7
            local.get 5
            call 78
            local.get 5
            i32.const 208
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 25769803779
        call 60
        unreachable
      end
      i64.const 38654705667
      call 60
      unreachable
    end
    unreachable
  )
  (func (;130;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
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
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 94
      local.get 2
      local.get 3
      local.get 1
      call 58
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 39
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;131;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 3
    call 157
  )
  (func (;132;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 53
      drop
      call 54
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 55
      local.get 3
      local.get 2
      local.get 2
      i64.load offset=64
      call 96
      local.get 1
      call 57
      local.get 3
      local.get 2
      call 56
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;133;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1048600
    call 153
  )
  (func (;134;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
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
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 8
      local.get 2
      i32.const 1
      i32.and
      local.tee 2
      call 52
      if ;; label = @2
        local.get 0
        i64.const -4294967292
        i64.and
        local.set 0
        block (result i64) ;; label = @3
          local.get 2
          i32.eqz
          if ;; label = @4
            i32.const 1049546
            i32.const 18
            call 65
            br 1 (;@3;)
          end
          i32.const 1049408
          i32.const 16
          call 65
        end
        local.get 0
        call 79
        i32.const 4
        i32.const 0
        local.get 3
        i32.const 8
        i32.add
        i32.const 0
        call 64
        call 5
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
  (func (;135;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 17
    i32.const 1049466
    i32.const 1
    call 156
  )
  (func (;136;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 53
    drop
    call 54
    i32.const 1048616
    local.get 0
    call 50
    i64.const 2
  )
  (func (;137;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1048632
    call 153
  )
  (func (;138;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 53
    drop
    call 54
    local.get 0
    call 83
    i64.const 2
  )
  (func (;139;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 53
    drop
    call 54
    call 21
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;140;) (type 4) (result i64)
    call 96
  )
  (func (;141;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 55
    local.get 1
    i64.load offset=48
    local.get 1
    i64.load offset=56
    call 39
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;142;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
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
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 94
      local.get 2
      local.get 3
      local.get 1
      call 58
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 39
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;143;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 4
    call 157
  )
  (func (;144;) (type 0) (param i64 i64) (result i64)
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
        i64.const 4
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 53
          drop
          call 54
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          call 55
          local.get 2
          i32.load offset=72
          local.tee 3
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load
          i64.ge_u
          local.get 2
          i64.load offset=40
          local.tee 0
          local.get 2
          i64.load offset=8
          local.tee 5
          i64.ge_s
          local.get 0
          local.get 5
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 16
          i32.and
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          i32.const 16
          i32.or
          i32.store offset=72
          local.get 4
          local.get 2
          call 56
          call 96
          call 4
          local.get 1
          local.get 2
          i64.load offset=48
          local.get 2
          i64.load offset=56
          call 38
          local.get 2
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 73014444035
      call 60
      unreachable
    end
    i64.const 77309411331
    call 60
    unreachable
  )
  (func (;145;) (type 13) (param i32 i32 i32)
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
  (func (;146;) (type 2) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 16
    i32.ge_u
    if ;; label = @1
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
        local.tee 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 4
          loop ;; label = @4
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
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      local.get 3
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 0
      local.get 2
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        br_if 0 (;@2;)
      end
    end
  )
  (func (;147;) (type 14) (param i32 i64 i64 i64 i64)
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
  (func (;148;) (type 38) (param i32 i64 i64 i64 i64 i32)
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
            call 147
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
          call 147
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 147
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
          call 147
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 147
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
        call 147
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
  (func (;149;) (type 13) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
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
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
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
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 1
        i32.const 4
        local.get 4
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 2
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 4
        i32.sub
        local.set 7
        local.get 4
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 9
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 9
            local.get 8
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 9
            local.get 3
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
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 4
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 4
          local.get 7
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 12
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 2
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;150;) (type 19) (param i32 i64 i64 i32)
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
  (func (;151;) (type 19) (param i32 i64 i64 i32)
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
  (func (;152;) (type 14) (param i32 i64 i64 i64 i64)
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
                    call 150
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
            call 150
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 150
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
            call 147
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 147
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
                call 150
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
                  call 150
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
                  call 147
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
                call 151
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 147
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 151
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
  (func (;153;) (type 39) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 49
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 0
    call 53
    drop
    call 54
    local.get 1
    local.get 0
    call 50
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;154;) (type 7) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 27
      i64.const -4294967296
      i64.and
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;155;) (type 16) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    local.get 2
    local.get 3
    local.get 1
    local.get 4
    call 36
    local.get 5
    i32.load offset=12
    local.set 1
    local.get 0
    local.get 5
    i32.load offset=8
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;156;) (type 40) (param i64 i32 i32 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
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
    local.get 3
    i32.const 1
    call 52
    drop
    local.get 2
    local.get 1
    call 65
    local.get 0
    i64.const -4294967292
    i64.and
    call 79
    i32.const 4
    i32.const 0
    local.get 4
    i32.const 8
    i32.add
    i32.const 0
    call 64
    call 5
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;157;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 55
    local.get 2
    i64.load32_u offset=72
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 1
    i64.shr_u
    i64.const 1
    i64.and
  )
  (data (;0;) (i32.const 1048576) "Lend Operation - \00\00\00\00\00\00\00\06")
  (data (;1;) (i32.const 1048632) "\05")
  (data (;2;) (i32.const 1048648) "admin_burnwhitelist_user_adminupdate_backend_signereur_per_sharesflagsfunding_progressop_tokentotal_sharesusdc_raised\00\00\00{\00\10\00\0e\00\00\00\89\00\10\00\05\00\00\00\8e\00\10\00\10\00\00\00\9e\00\10\00\08\00\00\00\a6\00\10\00\0c\00\00\00\b2\00\10\00\0b\00\00\00AdminUsdcUsdcDecimalsOracleOracleDecimalsBackendSignerOpLendWasmHashOperationCountOpOpNamePositionBlacklistedUsedNoncegiftedinvestedpredepositedf\01\10\00\06\00\00\00l\01\10\00\08\00\00\00t\01\10\00\0c\00\00\00op_name\00{\00\10\00\0e\00\00\00\98\01\10\00\07\00\00\00\9e\00\10\00\08\00\00\00\a6\00\10\00\0c\00\00\00opLEND-ONCHAIN_INVESTFIAT_INVEST\03")
  (data (;3;) (i32.const 1049072) "\04")
  (data (;4;) (i32.const 1049088) "Other")
  (data (;5;) (i32.const 1049152) "\02")
  (data (;6;) (i32.const 1049168) "\07")
  (data (;7;) (i32.const 1049184) "\01")
  (data (;8;) (i32.const 1049200) "pricetimestamp\00\00p\02\10\00\05\00\00\00u\02\10\00\09\00\00\00shares_boughtusdc_amount\90\02\10\00\0d\00\00\00\9d\02\10\00\0b\00\00\00\0e\a9\9a\af.\0b\00\00\0e\a9\9a\e3\ea>\bb\00shares_refunded\00\c8\02\10\00\0f\00\00\00\9d\02\10\00\0b\00\00\00\0e\a9\9a\ce\fa\aa\de\00predeposit\00\00\90\02\10\00\0d\00\00\00invested_fiatamount\00\11\03\10\00\06\00\00\00claimed_op_tokenoperation_pausedpredeposits_open\a6\00\10\00\0c\00\00\00operation_createdoperation_resumedoperation_startedoperation_canceledamount_raised_euro\00\9d\03\10\00\12\00\00\00operation_finishedpredeposits_closed")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\80Public view of an operation, returned by `operations` / `get_operation`.\0aAssembled on read from [`OpData`] + the operation name.\00\00\00\00\00\00\00\09Operation\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0eeur_per_shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\07op_name\00\00\00\00\10\00\00\00\00\00\00\00\08op_token\00\00\00\13\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\18\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\11OperationNotFound\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11OperationFinished\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13OperationNotStarted\00\00\00\00\05\00\00\00\00\00\00\00\17OperationAlreadyStarted\00\00\00\00\06\00\00\00\00\00\00\00\11OperationCanceled\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0fOperationPaused\00\00\00\00\08\00\00\00\00\00\00\00\11PredepositsClosed\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0dTooManyShares\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dInvalidShares\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0bBlacklisted\00\00\00\00\0d\00\00\00\00\00\00\00\10NonceAlreadyUsed\00\00\00\0e\00\00\00\00\00\00\00\0dBatchTooLarge\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0fInvalidBatchLen\00\00\00\00\10\00\00\00\00\00\00\00\14OperationNotFinished\00\00\00\11\00\00\00\00\00\00\00\10AlreadyWithdrawn\00\00\00\12\00\00\00\00\00\00\00\0fNoParticipation\00\00\00\00\13\00\00\00\00\00\00\00\0fNoOpLendBalance\00\00\00\00\14\00\00\00\00\00\00\00\14SelfTargetNotAllowed\00\00\00\15\00\00\00\00\00\00\00\0dOracleNoPrice\00\00\00\00\00\00\16\00\00\00\00\00\00\00\12OracleInvalidPrice\00\00\00\00\00\17\00\00\00\00\00\00\00\10OracleStalePrice\00\00\00\18\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Gifted\00\00\00\00\00\01\00\00\00\06gifted\00\00\00\00\00\04\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0coperation_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0busdc_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dshares_bought\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Invested\00\00\00\01\00\00\00\08invested\00\00\00\04\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0coperation_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0busdc_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dshares_bought\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\01\00\00\00\08refunded\00\00\00\04\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0coperation_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0busdc_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fshares_refunded\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aPredeposit\00\00\00\00\00\01\00\00\00\0apredeposit\00\00\00\00\00\04\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0coperation_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0busdc_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dshares_bought\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cInvestedFiat\00\00\00\01\00\00\00\0dinvested_fiat\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\12oplend_destination\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0coperation_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0dshares_bought\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eClaimedOpToken\00\00\00\00\00\01\00\00\00\10claimed_op_token\00\00\00\03\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0coperation_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fOperationPaused\00\00\00\00\01\00\00\00\10operation_paused\00\00\00\01\00\00\00\00\00\00\00\0coperation_id\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fPredepositsOpen\00\00\00\00\01\00\00\00\10predeposits_open\00\00\00\01\00\00\00\00\00\00\00\0coperation_id\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10OperationCreated\00\00\00\01\00\00\00\11operation_created\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08op_token\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0coperation_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10OperationResumed\00\00\00\01\00\00\00\11operation_resumed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0coperation_id\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10OperationStarted\00\00\00\01\00\00\00\11operation_started\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0coperation_id\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11OperationCanceled\00\00\00\00\00\00\01\00\00\00\12operation_canceled\00\00\00\00\00\01\00\00\00\00\00\00\00\0coperation_id\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11OperationFinished\00\00\00\00\00\00\01\00\00\00\12operation_finished\00\00\00\00\00\02\00\00\00\00\00\00\00\0coperation_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\12amount_raised_euro\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11PredepositsClosed\00\00\00\00\00\00\01\00\00\00\12predeposits_closed\00\00\00\00\00\01\00\00\00\00\00\00\00\0coperation_id\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04usdc\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06gifted\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06invest\00\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\0dshares_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\10\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\01\06Swap the factory's own code, keeping the contract id and all state.\0aAdmin-only. Note that instance storage survives, so a new wasm must be\0aable to read what the old one wrote (or migrate it itself) \e2\80\94 see the\0a`UsdcDecimals` fallback in `storage::usdc_decimals`.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09blacklist\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05state\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0ebackend_signer\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10oplend_wasm_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aoperations\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\09Operation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0apredeposit\00\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\0dshares_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\10\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bblacklisted\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bfiat_invest\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\0dshares_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0doplend_holder\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\10\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bpredeposits\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0brefund_user\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0busdc_raised\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dget_amount_in\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\0dshares_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dget_operation\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\09Operation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dpause_funding\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\05state\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dwithdraw_usdc\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0efunding_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eget_amount_out\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\0busdc_amount\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0egift_op_tokens\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\0dshares_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eusdc_withdrawn\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fclaim_op_tokens\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fclaimable_total\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0foperation_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fset_predeposits\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\05state\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fstart_operation\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10cancel_operation\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10create_operation\00\00\00\03\00\00\00\00\00\00\00\07op_name\00\00\00\00\10\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\00\00\00\00\0eeur_per_shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10funding_progress\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10predeposits_open\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11operation_started\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11oplend_admin_burn\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12batch_refund_users\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\05users\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\03len\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12operation_canceled\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_oplend_wasm_hash\00\00\00\01\00\00\00\00\00\00\00\10oplend_wasm_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15claim_op_tokens_batch\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\05users\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15is_operation_finished\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15oplend_whitelist_user\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05state\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15update_backend_signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_signer\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15update_oracle_address\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16usdc_raised_per_client\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1coplend_update_backend_signer\00\00\00\02\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0anew_signer\00\00\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
