(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i64 i64 i64 i64)))
  (type (;18;) (func (param i32) (result i64)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func))
  (type (;21;) (func (param i64)))
  (type (;22;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "b" "_" (func (;2;) (type 0)))
  (import "c" "_" (func (;3;) (type 0)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "l" "_" (func (;5;) (type 2)))
  (import "l" "8" (func (;6;) (type 1)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "l" "7" (func (;8;) (type 3)))
  (import "b" "k" (func (;9;) (type 0)))
  (import "b" "8" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 1)))
  (import "x" "7" (func (;12;) (type 4)))
  (import "x" "6" (func (;13;) (type 4)))
  (import "c" "0" (func (;14;) (type 2)))
  (import "d" "_" (func (;15;) (type 2)))
  (import "v" "g" (func (;16;) (type 1)))
  (import "i" "8" (func (;17;) (type 0)))
  (import "i" "7" (func (;18;) (type 0)))
  (import "i" "6" (func (;19;) (type 1)))
  (import "b" "j" (func (;20;) (type 1)))
  (import "x" "4" (func (;21;) (type 4)))
  (import "l" "0" (func (;22;) (type 1)))
  (import "x" "0" (func (;23;) (type 1)))
  (import "l" "2" (func (;24;) (type 1)))
  (import "m" "9" (func (;25;) (type 2)))
  (import "m" "a" (func (;26;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050233)
  (global (;2;) i32 i32.const 1050233)
  (global (;3;) i32 i32.const 1050240)
  (export "memory" (memory 0))
  (export "accept_ownership" (func 69))
  (export "add_admin" (func 71))
  (export "add_allowed_payment_token" (func 72))
  (export "cancel_ownership_transfer" (func 73))
  (export "cancel_withdrawal" (func 74))
  (export "create_transaction" (func 75))
  (export "deposit_points" (func 78))
  (export "execute_withdrawal" (func 79))
  (export "get_config" (func 80))
  (export "get_merchant_payment" (func 81))
  (export "get_platform_fee_accrued" (func 82))
  (export "get_point_deposit" (func 83))
  (export "get_spending_limit" (func 84))
  (export "get_transaction" (func 85))
  (export "get_withdrawal" (func 86))
  (export "initialize" (func 87))
  (export "is_admin" (func 88))
  (export "is_allowed_payment_token" (func 89))
  (export "process_merchant_payment" (func 90))
  (export "queue_withdrawal" (func 91))
  (export "remove_admin" (func 92))
  (export "remove_allowed_payment_token" (func 94))
  (export "rotate_backend_signer" (func 95))
  (export "set_paused" (func 96))
  (export "set_point_deposits_paused" (func 97))
  (export "set_spending_limit" (func 98))
  (export "set_withdrawal_delay" (func 99))
  (export "sweep_merchant_backing" (func 100))
  (export "sweep_platform_fees" (func 101))
  (export "transfer_ownership" (func 102))
  (export "withdraw" (func 103))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;27;) (type 5) (param i32 i64)
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
  (func (;28;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;29;) (type 0) (param i64) (result i64)
    local.get 0
    call 2
    call 3
  )
  (func (;30;) (type 6) (param i32)
    (local i32 i64 i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          call 31
          local.tee 2
          i64.const 2
          call 32
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          call 4
          local.set 2
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 72
              i32.eq
              br_if 1 (;@4;)
              local.get 1
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
              br 0 (;@5;)
            end
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1048700
          i32.const 9
          local.get 1
          i32.const 8
          i32.add
          i32.const 9
          call 33
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=8
          call 34
          local.get 1
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=24
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 5
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 6
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=32
              local.tee 2
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              i64.const 0
              local.set 7
              br 1 (;@4;)
            end
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            i64.const 1
            local.set 7
          end
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=40
          call 28
          local.get 1
          i32.load offset=80
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=48
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 8
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=56
          call 28
          local.get 1
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 9
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=64
          call 28
          local.get 1
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 10
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i64.load offset=72
          call 28
          local.get 1
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 11
          local.get 0
          local.get 3
          i32.store8 offset=65
          local.get 0
          local.get 5
          i32.store8 offset=64
          local.get 0
          local.get 11
          i64.store offset=56
          local.get 0
          local.get 10
          i64.store offset=48
          local.get 0
          local.get 8
          i64.store offset=40
          local.get 0
          local.get 9
          i64.store offset=32
          local.get 0
          local.get 6
          i64.store offset=24
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          local.get 2
          i64.store offset=8
          local.get 0
          local.get 7
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        i32.const 2
        i32.store offset=8
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 1) (param i64 i64) (result i64)
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
                                local.get 0
                                i32.wrap_i64
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 0 (;@14;)
                              end
                              local.get 2
                              i32.const 1048772
                              i32.const 6
                              call 64
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              i64.store
                              local.get 2
                              i32.const 1
                              call 52
                              local.set 0
                              br 12 (;@1;)
                            end
                            local.get 2
                            i32.const 1048778
                            i32.const 5
                            call 64
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            local.get 1
                            call 65
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048783
                          i32.const 13
                          call 64
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          local.get 1
                          call 65
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048796
                        i32.const 8
                        call 64
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=8
                        local.set 0
                        local.get 2
                        local.get 1
                        call 27
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 0
                        local.get 2
                        i64.load offset=8
                        call 65
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048804
                      i32.const 9
                      call 64
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      local.get 1
                      call 65
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048813
                    i32.const 15
                    call 64
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    local.get 1
                    call 65
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048828
                  i32.const 11
                  call 64
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 65
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048839
                i32.const 12
                call 64
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=8
                local.set 0
                local.get 2
                local.get 1
                call 27
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 0
                local.get 2
                i64.load offset=8
                call 65
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048851
              i32.const 8
              call 64
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 65
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048859
            i32.const 19
            call 64
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 65
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048878
          i32.const 10
          call 64
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 27
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          local.get 2
          i64.load offset=8
          call 65
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
  (func (;32;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 8) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 26
    drop
  )
  (func (;34;) (type 5) (param i32 i64)
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
      call 10
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
  (func (;35;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.get 2
    call 31
    local.set 2
    local.get 1
    local.get 0
    call 36
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 2
    call 5
    drop
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=64
    local.set 3
    local.get 1
    i64.load offset=16
    local.set 4
    local.get 1
    i64.load offset=24
    local.set 5
    local.get 1
    i64.load offset=8
    local.set 6
    local.get 1
    i32.load
    local.set 7
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=40
    call 27
    i64.const 1
    local.set 8
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 1
      i64.load8_u offset=65
      local.set 10
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=32
      call 27
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 11
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=48
      call 27
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 12
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=56
      call 27
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
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
      local.get 6
      i64.const 2
      local.get 7
      select
      i64.store offset=32
      local.get 2
      local.get 3
      i64.store offset=24
      local.get 2
      local.get 4
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1048700
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 43
      i64.store offset=8
      i64.const 0
      local.set 8
    end
    local.get 0
    local.get 8
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;37;) (type 7) (param i64 i64) (result i32)
    local.get 1
    call 7
    drop
    i32.const 3
    i32.const 0
    local.get 1
    local.get 0
    call 38
    select
  )
  (func (;38;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 41
    i32.const 1
    i32.xor
  )
  (func (;39;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    i64.const 2226511046246404
    i64.const 2300728081121284
    call 8
    drop
  )
  (func (;40;) (type 7) (param i64 i64) (result i32)
    (local i32)
    local.get 1
    call 7
    drop
    i32.const 0
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 0
      call 41
      br_if 0 (;@1;)
      i32.const 0
      i32.const 4
      i64.const 1
      local.get 1
      call 42
      select
      local.set 2
    end
    local.get 2
  )
  (func (;41;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;42;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    call 32
  )
  (func (;43;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;44;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 45
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
      i64.load offset=80
      call 27
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=64
      call 27
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load offset=32
      local.set 7
      local.get 1
      i64.load offset=48
      local.set 8
      local.get 1
      i64.load offset=72
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 45
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 1
      i64.load offset=56
      local.set 11
      local.get 2
      local.get 1
      i64.load offset=88
      call 27
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 7
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 9
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
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=72
      local.get 0
      i32.const 1049080
      i32.const 10
      local.get 2
      i32.const 10
      call 43
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
  (func (;45;) (type 12) (param i32 i64 i64)
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
      call 19
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;46;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 45
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 1
      i64.load offset=40
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=48
      call 27
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load offset=64
      local.set 7
      local.get 1
      i64.load offset=56
      local.set 8
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=72
      call 27
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 1
      i64.load offset=32
      local.set 10
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      call 27
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=64
      local.get 2
      local.get 10
      i64.store offset=56
      local.get 2
      local.get 9
      i64.store offset=48
      local.get 2
      local.get 7
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=72
      local.get 0
      i32.const 1049208
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 43
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
  (func (;47;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 45
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 1
      i64.load8_u offset=48
      local.set 5
      local.get 1
      i64.load8_u offset=49
      local.set 6
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=40
      call 27
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 1
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load offset=24
      local.set 9
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=32
      call 27
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=56
      local.get 2
      local.get 8
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 5
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 0
      i32.const 1049324
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 43
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;48;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 45
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
      i64.load offset=16
      call 27
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load offset=40
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=48
      call 27
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
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
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 0
      i32.const 1049392
      i32.const 6
      local.get 2
      i32.const 6
      call 43
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;49;) (type 13) (param i64) (result i32)
    local.get 0
    call 9
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const -1
    i32.add
    i32.const 64
    i32.lt_u
  )
  (func (;50;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 51
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 52
        call 53
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.const 24
      i32.add
      local.get 6
      i32.add
      i64.const 2
      i64.store
      local.get 6
      i32.const 8
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;51;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 45
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;52;) (type 15) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;53;) (type 10) (param i64 i64)
    block ;; label = @1
      local.get 0
      i64.const 65154533130155790
      local.get 1
      call 15
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 77
      unreachable
    end
  )
  (func (;54;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 51
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 52
        call 53
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.const 24
      i32.add
      local.get 6
      i32.add
      i64.const 2
      i64.store
      local.get 6
      i32.const 8
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;55;) (type 5) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 10
        local.get 1
        call 31
        local.tee 1
        i64.const 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 4
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049324
        i32.const 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 7
        call 33
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=8
        call 56
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=16
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=24
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 1
        local.get 2
        i64.load offset=80
        local.set 5
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=32
        call 28
        local.get 2
        i32.load offset=64
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
        i64.load offset=48
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=56
        call 28
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 9
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 4
        i32.store8 offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=49
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 5) (param i32 i64)
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
  (func (;57;) (type 12) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 31
        local.tee 2
        i64.const 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.const 1
        call 4
        call 56
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 4
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
  (func (;58;) (type 16) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 10
    local.get 0
    call 31
    local.set 0
    local.get 2
    local.get 1
    call 47
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    i64.const 1
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 17) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 31
    local.get 2
    local.get 3
    call 51
    i64.const 1
    call 5
    drop
  )
  (func (;60;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    i64.const 1
    call 5
    drop
  )
  (func (;61;) (type 1) (param i64 i64) (result i64)
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
        call 52
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
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;63;) (type 18) (param i32) (result i64)
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
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 52
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;64;) (type 19) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 105
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
  (func (;65;) (type 12) (param i32 i64 i64)
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
    call 52
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
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 2
      i32.const 1
      i32.and
      local.set 5
      local.get 0
      local.set 3
      i32.const 1
      local.set 2
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 52
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;67;) (type 5) (param i32 i64)
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
      call 10
      i64.const -4294967296
      i64.and
      i64.const 12884901888
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
  (func (;68;) (type 18) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=8
        call 27
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 144
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
      local.get 0
      call 7
      drop
      local.get 1
      i32.const 72
      i32.add
      call 30
      local.get 1
      i32.load offset=80
      local.set 2
      block ;; label = @2
        local.get 1
        i64.load offset=72
        local.tee 3
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 12
        i32.add
        local.get 1
        i32.const 72
        i32.add
        i32.const 12
        i32.add
        i32.const 60
        call 108
        drop
        local.get 1
        local.get 2
        i32.store offset=8
        block ;; label = @3
          local.get 3
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 10
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 0
          local.get 1
          i64.load offset=8
          local.tee 3
          call 38
          i32.eqz
          br_if 0 (;@3;)
          i32.const 9
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        i64.load offset=16
        local.set 0
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 1
        call 35
        i32.const 1049908
        i32.const 21
        call 70
        local.get 0
        call 61
        local.set 0
        local.get 1
        local.get 3
        i64.store offset=72
        local.get 0
        i32.const 1049900
        i32.const 1
        local.get 1
        i32.const 72
        i32.add
        i32.const 1
        call 43
        call 11
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;70;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 105
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;71;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      call 30
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
        local.get 0
        call 37
        local.tee 3
        br_if 0 (;@2;)
        i32.const 25
        local.set 3
        i64.const 1
        local.get 1
        call 42
        br_if 0 (;@2;)
        i64.const 1
        local.get 1
        call 60
        i64.const 1
        local.get 1
        call 39
        i32.const 0
        local.set 3
        i32.const 1049536
        i32.const 11
        call 70
        local.get 1
        call 61
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 72
        i32.add
        i32.const 0
        call 43
        call 11
        drop
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;72;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      call 30
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
        local.get 0
        call 37
        local.tee 3
        br_if 0 (;@2;)
        i32.const 27
        local.set 3
        i64.const 9
        local.get 1
        call 42
        br_if 0 (;@2;)
        i64.const 9
        local.get 1
        call 60
        i64.const 9
        local.get 1
        call 39
        i32.const 0
        local.set 3
        i32.const 1050008
        i32.const 27
        call 70
        local.get 1
        call 61
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 72
        i32.add
        i32.const 0
        call 43
        call 11
        drop
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 160
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
      i32.const 80
      i32.add
      call 30
      local.get 1
      i32.load offset=88
      local.set 2
      block ;; label = @2
        local.get 1
        i64.load offset=80
        local.tee 3
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i32.const 12
        i32.add
        local.get 1
        i32.const 80
        i32.add
        i32.const 12
        i32.add
        i32.const 60
        call 108
        drop
        local.get 1
        local.get 2
        i32.store offset=16
        local.get 1
        i64.load offset=24
        local.get 0
        call 37
        local.tee 2
        br_if 0 (;@2;)
        i32.const 10
        local.set 2
        local.get 3
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 0
        i64.store offset=8
        local.get 1
        i64.load offset=16
        local.set 0
        local.get 1
        i32.const 8
        i32.add
        call 35
        i32.const 0
        local.set 2
        i32.const 1050139
        i32.const 28
        call 70
        local.get 0
        call 61
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 152
        i32.add
        i32.const 0
        call 43
        call 11
        drop
      end
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;74;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 160
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
          local.get 1
          call 28
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 2
          call 30
          block ;; label = @4
            local.get 2
            i64.load
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=8
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=16
          local.get 0
          call 37
          local.tee 3
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          call 55
          block ;; label = @4
            local.get 2
            i32.load8_u offset=49
            local.tee 3
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 10
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i32.load
          local.set 4
          local.get 2
          i32.const 80
          i32.add
          i32.const 4
          i32.or
          local.get 2
          i32.const 4
          i32.or
          i32.const 45
          call 108
          drop
          local.get 2
          local.get 2
          i64.load offset=56 align=2
          i64.store offset=136 align=2
          local.get 2
          local.get 2
          i64.load offset=50 align=2
          i64.store offset=130 align=2
          local.get 2
          local.get 4
          i32.store offset=80
          block ;; label = @4
            local.get 2
            i32.load8_u offset=128
            i32.eqz
            br_if 0 (;@4;)
            i32.const 21
            local.set 3
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          i32.const 22
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 1
      i32.store8 offset=129
      local.get 1
      local.get 2
      i32.const 80
      i32.add
      call 58
      i64.const 10
      local.get 1
      call 39
      i32.const 0
      local.set 3
      i32.const 1049793
      i32.const 20
      call 70
      local.get 1
      call 62
      call 61
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 152
      i32.add
      i32.const 0
      call 43
      call 11
      drop
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
    local.get 3
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;75;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
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
              i32.const 0
              local.set 3
              block ;; label = @6
                loop ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 80
                  i32.add
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 0 (;@7;)
                end
              end
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 1049488
              i32.const 6
              local.get 2
              i32.const 80
              i32.add
              i32.const 6
              call 33
              local.get 2
              local.get 2
              i64.load offset=80
              call 56
              local.get 2
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=88
              local.tee 4
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.set 1
              local.get 2
              i64.load offset=16
              local.set 5
              local.get 2
              local.get 2
              i64.load offset=96
              call 28
              local.get 2
              i32.load
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=104
              local.tee 6
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=112
              local.tee 7
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=120
              local.tee 8
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=8
              local.set 9
              local.get 0
              call 7
              drop
              local.get 2
              i32.const 80
              i32.add
              call 30
              local.get 2
              i32.load offset=88
              local.set 3
              block ;; label = @6
                local.get 2
                i64.load offset=80
                local.tee 10
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 3
                i32.store offset=180
                local.get 2
                i32.const 1
                i32.store offset=176
                br 5 (;@1;)
              end
              local.get 2
              i32.const 12
              i32.add
              local.get 2
              i32.const 80
              i32.add
              i32.const 12
              i32.add
              i32.const 60
              call 108
              drop
              local.get 2
              local.get 3
              i32.store offset=8
              local.get 2
              local.get 10
              i64.store
              block ;; label = @6
                local.get 2
                i32.load8_u offset=64
                br_if 0 (;@6;)
                local.get 5
                i64.eqz
                local.get 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                select
                br_if 2 (;@4;)
                local.get 4
                call 49
                i32.eqz
                br_if 4 (;@2;)
                local.get 6
                call 49
                i32.eqz
                br_if 4 (;@2;)
                local.get 7
                call 49
                i32.eqz
                br_if 4 (;@2;)
                block ;; label = @7
                  i64.const 9
                  local.get 8
                  call 42
                  br_if 0 (;@7;)
                  local.get 2
                  i64.const 98784247809
                  i64.store offset=176
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 80
                i32.add
                i64.const 2
                local.get 8
                call 57
                block ;; label = @7
                  local.get 2
                  i32.load offset=80
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=96
                  local.tee 11
                  i64.eqz
                  local.get 2
                  i64.load offset=104
                  local.tee 10
                  i64.const 0
                  i64.lt_s
                  local.get 10
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 11
                  i64.le_u
                  local.get 1
                  local.get 10
                  i64.le_s
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  local.get 2
                  i64.const 64424509441
                  i64.store offset=176
                  br 6 (;@1;)
                end
                i64.const 4
                local.get 7
                call 29
                local.tee 11
                call 42
                br_if 3 (;@3;)
                local.get 8
                local.get 0
                call 12
                local.get 5
                local.get 1
                call 50
                block ;; label = @7
                  local.get 2
                  i64.load offset=32
                  local.tee 10
                  i64.const -1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 10
                  i64.const 1
                  i64.add
                  local.tee 10
                  i64.store offset=32
                  call 76
                  local.set 12
                  local.get 2
                  local.get 1
                  i64.store offset=88
                  local.get 2
                  local.get 5
                  i64.store offset=80
                  local.get 2
                  local.get 7
                  i64.store offset=144
                  local.get 2
                  local.get 6
                  i64.store offset=136
                  local.get 2
                  local.get 9
                  i64.store offset=128
                  local.get 2
                  local.get 4
                  i64.store offset=120
                  local.get 2
                  local.get 8
                  i64.store offset=112
                  local.get 2
                  local.get 0
                  i64.store offset=104
                  local.get 2
                  local.get 10
                  i64.store offset=96
                  local.get 2
                  local.get 12
                  i64.store offset=152
                  i64.const 3
                  local.get 10
                  call 31
                  local.set 4
                  local.get 2
                  i32.const 176
                  i32.add
                  local.get 2
                  i32.const 80
                  i32.add
                  call 46
                  local.get 2
                  i64.load offset=176
                  i64.const 1
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 2
                  i64.load offset=184
                  i64.const 1
                  call 5
                  drop
                  i64.const 3
                  local.get 10
                  call 39
                  i64.const 4
                  local.get 11
                  call 60
                  i64.const 4
                  local.get 11
                  call 39
                  local.get 2
                  call 35
                  local.get 2
                  i32.const 1049700
                  i32.const 19
                  call 70
                  i64.store offset=168
                  local.get 2
                  local.get 8
                  i64.store offset=192
                  local.get 2
                  local.get 0
                  i64.store offset=176
                  local.get 2
                  local.get 2
                  i32.const 168
                  i32.add
                  i32.store offset=184
                  local.get 2
                  i32.const 176
                  i32.add
                  call 63
                  local.set 0
                  local.get 5
                  local.get 1
                  call 51
                  local.set 1
                  local.get 12
                  call 62
                  local.set 5
                  local.get 2
                  local.get 10
                  call 62
                  i64.store offset=200
                  local.get 2
                  local.get 5
                  i64.store offset=192
                  local.get 2
                  local.get 7
                  i64.store offset=184
                  local.get 2
                  local.get 1
                  i64.store offset=176
                  local.get 0
                  i32.const 1049668
                  i32.const 4
                  local.get 2
                  i32.const 176
                  i32.add
                  i32.const 4
                  call 43
                  call 11
                  drop
                  local.get 2
                  i32.const 0
                  i32.store offset=176
                  local.get 2
                  local.get 10
                  i64.store offset=184
                  br 6 (;@1;)
                end
                call 77
                unreachable
              end
              local.get 2
              i64.const 21474836481
              i64.store offset=176
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 2
          i64.const 30064771073
          i64.store offset=176
          br 2 (;@1;)
        end
        local.get 2
        i64.const 51539607553
        i64.store offset=176
        br 1 (;@1;)
      end
      local.get 2
      i64.const 103079215105
      i64.store offset=176
    end
    local.get 2
    i32.const 176
    i32.add
    call 68
    local.set 0
    local.get 2
    i32.const 208
    i32.add
    global.set 0
    local.get 0
  )
  (func (;76;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 21
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
        call 1
        return
      end
      call 77
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;77;) (type 20)
    call 104
    unreachable
  )
  (func (;78;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 192
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
              local.get 2
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i32.const 80
              i32.add
              local.get 3
              call 56
              local.get 4
              i64.load offset=80
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=104
              local.set 5
              local.get 4
              i64.load offset=96
              local.set 6
              local.get 0
              call 7
              drop
              local.get 4
              i32.const 80
              i32.add
              call 30
              local.get 4
              i32.load offset=88
              local.set 7
              block ;; label = @6
                local.get 4
                i64.load offset=80
                local.tee 3
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                local.get 7
                i32.store offset=164
                local.get 4
                i32.const 1
                i32.store offset=160
                br 5 (;@1;)
              end
              local.get 4
              i32.const 8
              i32.add
              i32.const 12
              i32.add
              local.get 4
              i32.const 80
              i32.add
              i32.const 12
              i32.add
              i32.const 60
              call 108
              drop
              local.get 4
              local.get 7
              i32.store offset=16
              local.get 4
              local.get 3
              i64.store offset=8
              block ;; label = @6
                local.get 4
                i32.load8_u offset=72
                br_if 0 (;@6;)
                local.get 4
                i32.load8_u offset=73
                br_if 2 (;@4;)
                local.get 6
                i64.eqz
                local.get 5
                i64.const 0
                i64.lt_s
                local.get 5
                i64.eqz
                select
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 2
                  call 49
                  br_if 0 (;@7;)
                  local.get 4
                  i64.const 103079215105
                  i64.store offset=160
                  br 6 (;@1;)
                end
                block ;; label = @7
                  i64.const 9
                  local.get 1
                  call 42
                  br_if 0 (;@7;)
                  local.get 4
                  i64.const 98784247809
                  i64.store offset=160
                  br 6 (;@1;)
                end
                i64.const 8
                local.get 2
                call 29
                local.tee 8
                call 42
                br_if 4 (;@2;)
                local.get 1
                local.get 0
                call 12
                local.get 6
                local.get 5
                call 50
                block ;; label = @7
                  local.get 4
                  i64.load offset=48
                  local.tee 3
                  i64.const -1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 3
                  i64.const 1
                  i64.add
                  local.tee 3
                  i64.store offset=48
                  call 76
                  local.set 9
                  local.get 4
                  local.get 5
                  i64.store offset=88
                  local.get 4
                  local.get 6
                  i64.store offset=80
                  local.get 4
                  local.get 1
                  i64.store offset=112
                  local.get 4
                  local.get 0
                  i64.store offset=104
                  local.get 4
                  local.get 3
                  i64.store offset=96
                  local.get 4
                  local.get 9
                  i64.store offset=128
                  local.get 4
                  local.get 2
                  i64.store offset=120
                  i64.const 7
                  local.get 3
                  call 31
                  local.set 10
                  local.get 4
                  i32.const 160
                  i32.add
                  local.get 4
                  i32.const 80
                  i32.add
                  call 48
                  local.get 4
                  i64.load offset=160
                  i64.const 1
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 10
                  local.get 4
                  i64.load offset=168
                  i64.const 1
                  call 5
                  drop
                  i64.const 7
                  local.get 3
                  call 39
                  i64.const 8
                  local.get 8
                  call 60
                  i64.const 8
                  local.get 8
                  call 39
                  local.get 4
                  i32.const 8
                  i32.add
                  call 35
                  local.get 4
                  i32.const 1049772
                  i32.const 21
                  call 70
                  i64.store offset=152
                  local.get 4
                  local.get 1
                  i64.store offset=176
                  local.get 4
                  local.get 0
                  i64.store offset=160
                  local.get 4
                  local.get 4
                  i32.const 152
                  i32.add
                  i32.store offset=168
                  local.get 4
                  i32.const 160
                  i32.add
                  call 63
                  local.set 0
                  local.get 6
                  local.get 5
                  call 51
                  local.set 1
                  local.get 3
                  call 62
                  local.set 5
                  local.get 4
                  local.get 9
                  call 62
                  i64.store offset=184
                  local.get 4
                  local.get 2
                  i64.store offset=176
                  local.get 4
                  local.get 5
                  i64.store offset=168
                  local.get 4
                  local.get 1
                  i64.store offset=160
                  local.get 0
                  i32.const 1049740
                  i32.const 4
                  local.get 4
                  i32.const 160
                  i32.add
                  i32.const 4
                  call 43
                  call 11
                  drop
                  local.get 4
                  i32.const 0
                  i32.store offset=160
                  local.get 4
                  local.get 3
                  i64.store offset=168
                  br 6 (;@1;)
                end
                call 77
                unreachable
              end
              local.get 4
              i64.const 21474836481
              i64.store offset=160
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 4
          i64.const 25769803777
          i64.store offset=160
          br 2 (;@1;)
        end
        local.get 4
        i64.const 30064771073
        i64.store offset=160
        br 1 (;@1;)
      end
      local.get 4
      i64.const 51539607553
      i64.store offset=160
    end
    local.get 4
    i32.const 160
    i32.add
    call 68
    local.set 0
    local.get 4
    i32.const 192
    i32.add
    global.set 0
    local.get 0
  )
  (func (;79;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 160
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
          local.get 1
          call 28
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 2
          call 30
          block ;; label = @4
            local.get 2
            i64.load
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=8
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=16
          local.get 0
          call 37
          local.tee 3
          br_if 2 (;@1;)
          local.get 2
          local.get 1
          call 55
          block ;; label = @4
            local.get 2
            i32.load8_u offset=49
            local.tee 3
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 10
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i32.load
          local.set 4
          local.get 2
          i32.const 80
          i32.add
          i32.const 4
          i32.or
          local.get 2
          i32.const 4
          i32.or
          i32.const 45
          call 108
          drop
          local.get 2
          local.get 2
          i64.load offset=56 align=2
          i64.store offset=136 align=2
          local.get 2
          local.get 2
          i64.load offset=50 align=2
          i64.store offset=130 align=2
          local.get 2
          local.get 3
          i32.store8 offset=129
          local.get 2
          local.get 4
          i32.store offset=80
          block ;; label = @4
            local.get 2
            i32.load8_u offset=128
            i32.eqz
            br_if 0 (;@4;)
            i32.const 21
            local.set 3
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 3
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i32.const 22
            local.set 3
            br 3 (;@1;)
          end
          call 76
          local.get 2
          i64.load offset=112
          i64.ge_u
          br_if 1 (;@2;)
          i32.const 20
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 1
      i32.store8 offset=128
      local.get 1
      local.get 2
      i32.const 80
      i32.add
      call 58
      i64.const 10
      local.get 1
      call 39
      local.get 2
      i64.load offset=96
      call 12
      local.get 2
      i64.load offset=104
      local.get 2
      i64.load offset=80
      local.get 2
      i64.load offset=88
      call 54
      i32.const 0
      local.set 3
      i32.const 1049719
      i32.const 19
      call 70
      local.get 1
      call 62
      call 61
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 152
      i32.add
      i32.const 0
      call 43
      call 11
      drop
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
    local.get 3
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;80;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 30
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=8
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 80
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 36
        block ;; label = @3
          local.get 0
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=88
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=16
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 1
    end
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;81;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      i64.const 2
      local.set 2
      block ;; label = @2
        i64.const 5
        local.get 0
        call 29
        call 31
        local.tee 0
        i64.const 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 4
        local.set 0
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 80
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 112
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1049080
        i32.const 10
        local.get 1
        i32.const 112
        i32.add
        i32.const 10
        call 33
        local.get 1
        local.get 1
        i64.load offset=112
        call 56
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        local.get 1
        i64.load offset=120
        call 28
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 4
        local.get 1
        local.get 1
        i64.load offset=128
        call 28
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 5
        local.get 1
        local.get 1
        i64.load offset=136
        call 67
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=144
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=152
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 8
        local.get 1
        local.get 1
        i64.load offset=160
        call 56
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=168
        local.tee 9
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 10
        local.get 1
        i64.load offset=16
        local.set 11
        local.get 1
        local.get 1
        i64.load offset=176
        call 28
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=184
        local.tee 12
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 13
        local.get 1
        local.get 11
        i64.store offset=32
        local.get 1
        local.get 2
        i64.store offset=16
        local.get 1
        i64.const 0
        i64.store offset=8
        local.get 1
        local.get 13
        i64.store offset=104
        local.get 1
        local.get 4
        i64.store offset=96
        local.get 1
        local.get 8
        i64.store offset=88
        local.get 1
        local.get 5
        i64.store offset=80
        local.get 1
        local.get 9
        i64.store offset=72
        local.get 1
        local.get 6
        i64.store offset=64
        local.get 1
        local.get 12
        i64.store offset=56
        local.get 1
        local.get 7
        i64.store offset=48
        local.get 1
        local.get 10
        i64.store offset=40
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        i64.const 1
        i64.store
        local.get 1
        i32.const 112
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 44
        local.get 1
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=120
        local.set 2
      end
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
    local.get 1
    i64.const 6
    local.get 0
    call 57
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
    call 51
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i64.const 2
      local.set 0
      block ;; label = @2
        i64.const 7
        local.get 1
        i64.load offset=8
        call 31
        local.tee 2
        i64.const 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 4
        local.set 0
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 80
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1049392
        i32.const 6
        local.get 1
        i32.const 80
        i32.add
        i32.const 6
        call 33
        local.get 1
        local.get 1
        i64.load offset=80
        call 56
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        local.get 1
        i64.load offset=88
        call 28
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=96
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 5
        local.get 1
        local.get 1
        i64.load offset=104
        call 28
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=112
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=120
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 8
        local.get 1
        local.get 2
        i64.store offset=16
        local.get 1
        i64.const 0
        i64.store offset=8
        local.get 1
        local.get 8
        i64.store offset=64
        local.get 1
        local.get 4
        i64.store offset=56
        local.get 1
        local.get 6
        i64.store offset=48
        local.get 1
        local.get 7
        i64.store offset=40
        local.get 1
        local.get 5
        i64.store offset=32
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        i64.const 1
        i64.store
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 48
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
        local.set 0
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;84;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
    local.get 1
    i64.const 2
    local.get 0
    call 57
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
    call 51
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;85;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i64.const 2
      local.set 0
      block ;; label = @2
        i64.const 3
        local.get 1
        i64.load offset=8
        call 31
        local.tee 2
        i64.const 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 4
        local.set 0
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 72
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 104
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1049208
        i32.const 9
        local.get 1
        i32.const 104
        i32.add
        i32.const 9
        call 33
        local.get 1
        local.get 1
        i64.load offset=104
        call 56
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=112
        local.tee 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 1
        i64.load offset=16
        local.set 4
        local.get 1
        local.get 1
        i64.load offset=120
        call 28
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=128
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=136
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 7
        local.get 1
        local.get 1
        i64.load offset=144
        call 28
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=152
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 9
        local.get 1
        local.get 1
        i64.load offset=160
        call 28
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=168
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 11
        local.get 1
        local.get 4
        i64.store offset=16
        local.get 1
        i64.const 0
        i64.store offset=8
        local.get 1
        local.get 9
        i64.store offset=88
        local.get 1
        local.get 6
        i64.store offset=80
        local.get 1
        local.get 5
        i64.store offset=72
        local.get 1
        local.get 7
        i64.store offset=64
        local.get 1
        local.get 0
        i64.store offset=56
        local.get 1
        local.get 8
        i64.store offset=48
        local.get 1
        local.get 10
        i64.store offset=40
        local.get 1
        local.get 11
        i64.store offset=32
        local.get 1
        local.get 2
        i64.store offset=24
        local.get 1
        i64.const 1
        i64.store
        local.get 1
        i32.const 104
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 46
        local.get 1
        i64.load offset=104
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=112
        local.set 0
      end
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;86;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 55
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=49
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        call 47
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
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
  (func (;87;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 34
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 3
      i64.const 4294967299
      local.set 1
      block ;; label = @2
        i64.const 0
        local.get 0
        call 31
        i64.const 2
        call 32
        br_if 0 (;@2;)
        local.get 0
        call 7
        drop
        local.get 2
        local.get 3
        i64.store offset=32
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        i32.const 40
        i32.add
        i32.const 0
        i32.const 34
        call 106
        drop
        local.get 2
        i32.const 8
        i32.add
        call 35
        i64.const 2
        local.set 1
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;88;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i64.const 1
    local.get 0
    call 42
    i64.extend_i32_u
  )
  (func (;89;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i64.const 9
    local.get 0
    call 42
    i64.extend_i32_u
  )
  (func (;90;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
      i32.const 0
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 72
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048992
      i32.const 9
      local.get 3
      i32.const 9
      call 33
      local.get 3
      i32.const 112
      i32.add
      local.get 3
      i64.load
      call 56
      local.get 3
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=136
      local.set 1
      local.get 3
      i64.load offset=128
      local.set 5
      local.get 3
      i32.const 112
      i32.add
      local.get 3
      i64.load offset=8
      call 28
      local.get 3
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=120
      local.set 6
      local.get 3
      i32.const 112
      i32.add
      local.get 3
      i64.load offset=16
      call 28
      local.get 3
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=120
      local.set 7
      local.get 3
      i32.const 112
      i32.add
      local.get 3
      i64.load offset=24
      call 28
      local.get 3
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=120
      local.set 8
      local.get 3
      i32.const 112
      i32.add
      local.get 3
      i64.load offset=32
      call 67
      local.get 3
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.tee 9
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=120
      local.set 10
      local.get 3
      i32.const 112
      i32.add
      local.get 3
      i64.load offset=48
      call 56
      local.get 3
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.tee 11
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=64
      local.tee 12
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=136
      local.set 13
      local.get 3
      i64.load offset=128
      local.set 14
      local.get 2
      call 10
      i64.const -4294967296
      i64.and
      i64.const 274877906944
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 7
      drop
      local.get 3
      call 30
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=8
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i32.load8_u offset=64
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i32.const 5
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 5
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 7
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 14
          local.get 5
          i64.gt_u
          local.get 13
          local.get 1
          i64.gt_s
          local.get 13
          local.get 1
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 13
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=24
        local.set 15
        i32.const 24
        local.set 4
        local.get 11
        call 49
        i32.eqz
        br_if 0 (;@2;)
        local.get 9
        call 49
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          call 76
          local.get 7
          i64.le_u
          br_if 0 (;@3;)
          i32.const 11
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          i64.const 9
          local.get 12
          call 42
          br_if 0 (;@3;)
          i32.const 23
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          i64.const 5
          local.get 11
          call 29
          local.tee 16
          call 42
          i32.eqz
          br_if 0 (;@3;)
          i32.const 12
          local.set 4
          br 1 (;@2;)
        end
        call 13
        local.set 17
        call 12
        local.set 18
        local.get 3
        i32.const 96
        i32.add
        local.get 5
        local.get 1
        call 45
        local.get 3
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=104
        local.set 19
        local.get 3
        i32.const 96
        i32.add
        local.get 6
        call 27
        local.get 3
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=104
        local.set 20
        local.get 3
        i32.const 96
        i32.add
        local.get 7
        call 27
        local.get 3
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=104
        local.set 7
        local.get 3
        i32.const 96
        i32.add
        local.get 8
        call 27
        local.get 3
        i32.load offset=96
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=104
        local.set 21
        local.get 3
        i32.const 96
        i32.add
        local.get 14
        local.get 13
        call 45
        local.get 3
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=104
        local.set 22
        local.get 3
        local.get 12
        i64.store offset=64
        local.get 3
        local.get 11
        i64.store offset=56
        local.get 3
        local.get 22
        i64.store offset=48
        local.get 3
        local.get 9
        i64.store offset=40
        local.get 3
        local.get 10
        i64.store offset=32
        local.get 3
        local.get 21
        i64.store offset=24
        local.get 3
        local.get 7
        i64.store offset=16
        local.get 3
        local.get 20
        i64.store offset=8
        local.get 3
        local.get 19
        i64.store
        local.get 3
        i32.const 1048992
        i32.const 9
        local.get 3
        i32.const 9
        call 43
        i64.store offset=128
        local.get 3
        local.get 17
        i64.store offset=120
        local.get 3
        local.get 18
        i64.store offset=112
        local.get 15
        i32.const 1049464
        i32.const 3
        local.get 3
        i32.const 112
        i32.add
        i32.const 3
        call 43
        call 2
        local.get 2
        call 14
        drop
        local.get 12
        local.get 0
        call 12
        local.get 5
        local.get 1
        call 50
        call 76
        local.set 2
        local.get 3
        local.get 13
        i64.store offset=24
        local.get 3
        local.get 14
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 5
        i64.store
        local.get 3
        local.get 11
        i64.store offset=56
        local.get 3
        local.get 9
        i64.store offset=48
        local.get 3
        local.get 12
        i64.store offset=40
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        local.get 2
        i64.store offset=88
        local.get 3
        local.get 6
        i64.store offset=80
        local.get 3
        local.get 10
        i64.store offset=72
        local.get 3
        local.get 8
        i64.store offset=64
        i64.const 5
        local.get 16
        call 31
        local.set 2
        local.get 3
        i32.const 112
        i32.add
        local.get 3
        call 44
        local.get 3
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.load offset=120
        i64.const 1
        call 5
        drop
        i64.const 5
        local.get 16
        call 39
        local.get 3
        i32.const 112
        i32.add
        i64.const 6
        local.get 12
        call 57
        block ;; label = @3
          local.get 3
          i64.load offset=136
          i64.const 0
          local.get 3
          i32.load offset=112
          i32.const 1
          i32.and
          local.tee 4
          select
          local.tee 2
          local.get 13
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 2
          local.get 13
          i64.add
          local.get 3
          i64.load offset=128
          i64.const 0
          local.get 4
          select
          local.tee 7
          local.get 14
          i64.add
          local.tee 10
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const -1
          i64.gt_s
          br_if 0 (;@3;)
          i32.const 14
          local.set 4
          br 1 (;@2;)
        end
        i64.const 6
        local.get 12
        local.get 10
        local.get 7
        call 59
        i64.const 6
        local.get 12
        call 39
        local.get 3
        i32.const 1050084
        i32.const 26
        call 70
        i64.store offset=96
        local.get 3
        local.get 12
        i64.store offset=128
        local.get 3
        local.get 0
        i64.store offset=112
        local.get 3
        local.get 3
        i32.const 96
        i32.add
        i32.store offset=120
        local.get 3
        i32.const 112
        i32.add
        call 63
        local.set 0
        local.get 5
        local.get 1
        call 51
        local.set 2
        local.get 6
        call 62
        local.set 1
        local.get 8
        call 62
        local.set 5
        local.get 14
        local.get 13
        call 51
        local.set 13
        local.get 3
        local.get 11
        i64.store offset=152
        local.get 3
        local.get 13
        i64.store offset=144
        local.get 3
        local.get 9
        i64.store offset=136
        local.get 3
        local.get 5
        i64.store offset=128
        local.get 3
        local.get 1
        i64.store offset=120
        local.get 3
        local.get 2
        i64.store offset=112
        local.get 0
        i32.const 1050036
        i32.const 6
        local.get 3
        i32.const 112
        i32.add
        i32.const 6
        call 43
        call 11
        drop
        i32.const 0
        local.set 4
      end
      local.get 3
      i32.const 160
      i32.add
      global.set 0
      local.get 4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;91;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 4
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 80
      i32.add
      local.get 3
      call 56
      local.get 4
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=104
      local.set 3
      local.get 4
      i64.load offset=96
      local.set 5
      local.get 4
      i32.const 80
      i32.add
      call 30
      local.get 4
      i32.load offset=88
      local.set 6
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.load offset=80
          local.tee 7
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 6
          i32.store offset=172
          local.get 4
          i32.const 1
          i32.store offset=168
          br 1 (;@2;)
        end
        local.get 4
        i32.const 8
        i32.add
        i32.const 12
        i32.add
        local.get 4
        i32.const 80
        i32.add
        i32.const 12
        i32.add
        i32.const 60
        call 108
        drop
        local.get 4
        local.get 6
        i32.store offset=16
        local.get 4
        local.get 7
        i64.store offset=8
        block ;; label = @3
          local.get 4
          i64.load offset=24
          local.get 0
          call 37
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 1
          i32.store offset=168
          local.get 4
          local.get 6
          i32.store offset=172
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 5
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 4
            i64.load offset=56
            local.tee 7
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i64.const 81604378625
            i64.store offset=168
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 4
            i64.load offset=64
            i64.const 1
            i64.add
            local.tee 0
            i64.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 0
            i64.store offset=64
            call 76
            local.tee 8
            local.get 7
            i64.add
            local.tee 7
            local.get 8
            i64.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i64.store offset=80
            local.get 4
            local.get 2
            i64.store offset=104
            local.get 4
            local.get 1
            i64.store offset=96
            local.get 4
            i32.const 0
            i32.store16 offset=128
            local.get 4
            local.get 7
            i64.store offset=112
            local.get 4
            local.get 0
            i64.store offset=120
            local.get 4
            local.get 3
            i64.store offset=88
            local.get 0
            local.get 4
            i32.const 80
            i32.add
            call 58
            i64.const 10
            local.get 0
            call 39
            local.get 4
            i32.const 8
            i32.add
            call 35
            local.get 4
            i32.const 1049632
            i32.const 17
            call 70
            i64.store offset=160
            local.get 4
            local.get 2
            i64.store offset=184
            local.get 4
            local.get 1
            i64.store offset=168
            local.get 4
            local.get 4
            i32.const 160
            i32.add
            i32.store offset=176
            local.get 4
            i32.const 168
            i32.add
            call 63
            local.set 1
            local.get 5
            local.get 3
            call 51
            local.set 2
            local.get 0
            call 62
            local.set 3
            local.get 4
            local.get 7
            call 62
            i64.store offset=184
            local.get 4
            local.get 3
            i64.store offset=176
            local.get 4
            local.get 2
            i64.store offset=168
            local.get 1
            i32.const 1049608
            i32.const 3
            local.get 4
            i32.const 168
            i32.add
            i32.const 3
            call 43
            call 11
            drop
            local.get 4
            i32.const 0
            i32.store offset=168
            local.get 4
            local.get 0
            i64.store offset=176
            br 2 (;@2;)
          end
          call 77
          unreachable
        end
        local.get 4
        i64.const 30064771073
        i64.store offset=168
      end
      local.get 4
      i32.const 168
      i32.add
      call 68
      local.set 0
      local.get 4
      i32.const 192
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;92;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      call 30
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
        local.get 0
        call 37
        local.tee 3
        br_if 0 (;@2;)
        i32.const 26
        local.set 3
        i64.const 1
        local.get 1
        call 42
        i32.eqz
        br_if 0 (;@2;)
        i64.const 1
        local.get 1
        call 31
        call 93
        i32.const 0
        local.set 3
        i32.const 1049547
        i32.const 13
        call 70
        local.get 1
        call 61
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 72
        i32.add
        i32.const 0
        call 43
        call 11
        drop
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;93;) (type 21) (param i64)
    local.get 0
    i64.const 1
    call 24
    drop
  )
  (func (;94;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      call 30
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
        local.get 0
        call 37
        local.tee 3
        br_if 0 (;@2;)
        i32.const 28
        local.set 3
        i64.const 9
        local.get 1
        call 42
        i32.eqz
        br_if 0 (;@2;)
        i64.const 9
        local.get 1
        call 31
        call 93
        i32.const 0
        local.set 3
        i32.const 1050110
        i32.const 29
        call 70
        local.get 1
        call 61
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 72
        i32.add
        i32.const 0
        call 43
        call 11
        drop
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;95;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32)
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
      i32.const 72
      i32.add
      local.get 1
      call 34
      local.get 2
      i64.load offset=72
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=80
      local.set 3
      local.get 2
      i32.const 72
      i32.add
      call 30
      local.get 2
      i32.load offset=80
      local.set 4
      block ;; label = @2
        local.get 2
        i64.load offset=72
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 12
        i32.add
        local.get 2
        i32.const 72
        i32.add
        i32.const 12
        i32.add
        i32.const 60
        call 108
        drop
        local.get 2
        local.get 4
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        i64.load offset=16
        local.get 0
        call 37
        local.tee 4
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        local.get 3
        i64.store offset=24
        local.get 2
        call 35
        i32.const 1049844
        i32.const 22
        call 70
        call 66
        local.set 1
        local.get 2
        local.get 0
        i64.store offset=80
        local.get 2
        local.get 3
        i64.store offset=72
        local.get 1
        i32.const 1049828
        i32.const 2
        local.get 2
        i32.const 72
        i32.add
        i32.const 2
        call 43
        call 11
        drop
        i32.const 0
        local.set 4
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      local.get 4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;96;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 72
      i32.add
      call 30
      local.get 2
      i32.load offset=80
      local.set 3
      block ;; label = @2
        local.get 2
        i64.load offset=72
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 12
        i32.add
        local.get 2
        i32.const 72
        i32.add
        i32.const 12
        i32.add
        i32.const 60
        call 108
        drop
        local.get 2
        local.get 3
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        i64.load offset=16
        local.get 0
        call 40
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i32.store8 offset=64
        local.get 2
        call 35
        i32.const 1049568
        i32.const 14
        call 70
        call 66
        local.set 0
        local.get 2
        local.get 4
        i64.extend_i32_u
        i64.store offset=72
        local.get 0
        i32.const 1049560
        i32.const 1
        local.get 2
        i32.const 72
        i32.add
        i32.const 1
        call 43
        call 11
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;97;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 72
      i32.add
      call 30
      local.get 2
      i32.load offset=80
      local.set 3
      block ;; label = @2
        local.get 2
        i64.load offset=72
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 12
        i32.add
        local.get 2
        i32.const 72
        i32.add
        i32.const 12
        i32.add
        i32.const 60
        call 108
        drop
        local.get 2
        local.get 3
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        i64.load offset=16
        local.get 0
        call 40
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i32.store8 offset=65
        local.get 2
        call 35
        i32.const 1050204
        i32.const 29
        call 70
        call 66
        local.set 0
        local.get 2
        local.get 4
        i64.extend_i32_u
        i64.store offset=72
        local.get 0
        i32.const 1049560
        i32.const 1
        local.get 2
        i32.const 72
        i32.add
        i32.const 1
        call 43
        call 11
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;98;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 80
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 56
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
      local.get 3
      call 30
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=8
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=16
        local.get 0
        call 37
        local.tee 5
        br_if 0 (;@2;)
        i64.const 2
        local.get 1
        local.get 4
        local.get 2
        call 59
        i64.const 2
        local.get 1
        call 39
        i32.const 1049948
        i32.const 22
        call 70
        local.get 1
        call 61
        local.set 1
        local.get 3
        local.get 4
        local.get 2
        call 51
        i64.store
        local.get 1
        i32.const 1049940
        i32.const 1
        local.get 3
        i32.const 1
        call 43
        call 11
        drop
        i32.const 0
        local.set 5
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 5
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 5
      select
      return
    end
    unreachable
  )
  (func (;99;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32)
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
      i32.const 72
      i32.add
      local.get 1
      call 28
      local.get 2
      i64.load offset=72
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=80
      local.set 3
      local.get 2
      i32.const 72
      i32.add
      call 30
      local.get 2
      i32.load offset=80
      local.set 4
      block ;; label = @2
        local.get 2
        i64.load offset=72
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 12
        i32.add
        local.get 2
        i32.const 72
        i32.add
        i32.const 12
        i32.add
        i32.const 60
        call 108
        drop
        local.get 2
        local.get 4
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        i64.load offset=16
        local.get 0
        call 37
        local.tee 4
        br_if 0 (;@2;)
        i32.const 18
        local.set 4
        local.get 3
        i64.const 604800
        i64.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i64.store offset=48
        local.get 2
        call 35
        i32.const 1049984
        i32.const 24
        call 70
        call 66
        local.set 0
        local.get 2
        local.get 3
        call 62
        i64.store offset=72
        local.get 0
        i32.const 1049976
        i32.const 1
        local.get 2
        i32.const 72
        i32.add
        i32.const 1
        call 43
        call 11
        drop
        i32.const 0
        local.set 4
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      local.get 4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;100;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 80
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        call 56
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 4
        i64.load offset=16
        local.set 5
        local.get 4
        call 30
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.load
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=8
            local.set 6
            br 1 (;@3;)
          end
          local.get 4
          i64.load offset=16
          local.get 0
          call 37
          local.tee 6
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 5
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 7
            local.set 6
            br 1 (;@3;)
          end
          local.get 4
          call 12
          i64.store
          local.get 4
          local.get 1
          i64.const 696753673873934
          local.get 4
          i32.const 1
          call 52
          call 15
          call 56
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 5
            local.get 4
            i64.load offset=16
            i64.gt_u
            local.get 3
            local.get 4
            i64.load offset=24
            local.tee 0
            i64.gt_s
            local.get 3
            local.get 0
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 17
            local.set 6
            br 1 (;@3;)
          end
          local.get 1
          call 12
          local.get 2
          local.get 5
          local.get 3
          call 54
          local.get 4
          i32.const 1049866
          i32.const 22
          call 70
          i64.store offset=72
          local.get 4
          local.get 2
          i64.store offset=16
          local.get 4
          local.get 1
          i64.store
          local.get 4
          local.get 4
          i32.const 72
          i32.add
          i32.store offset=8
          local.get 4
          call 63
          local.set 0
          local.get 4
          local.get 5
          local.get 3
          call 51
          i64.store
          local.get 0
          i32.const 1049584
          i32.const 1
          local.get 4
          i32.const 1
          call 43
          call 11
          drop
          i32.const 0
          local.set 6
        end
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        local.get 6
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 6
        select
        return
      end
      unreachable
    end
    call 77
    unreachable
  )
  (func (;101;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 56
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 4
      call 30
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.load
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=8
          local.set 6
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=16
        local.get 0
        call 37
        local.tee 6
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 5
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 7
          local.set 6
          br 1 (;@2;)
        end
        local.get 4
        i64.const 6
        local.get 1
        call 57
        block ;; label = @3
          local.get 4
          i64.load offset=16
          i64.const 0
          local.get 4
          i32.load
          i32.const 1
          i32.and
          local.tee 6
          select
          local.tee 7
          local.get 5
          i64.lt_u
          local.tee 8
          local.get 4
          i64.load offset=24
          i64.const 0
          local.get 6
          select
          local.tee 0
          local.get 3
          i64.lt_s
          local.get 0
          local.get 3
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 14
          local.set 6
          br 1 (;@2;)
        end
        i64.const 6
        local.get 1
        local.get 7
        local.get 5
        i64.sub
        local.get 0
        local.get 3
        i64.sub
        local.get 8
        i64.extend_i32_u
        i64.sub
        call 59
        i64.const 6
        local.get 1
        call 39
        local.get 1
        call 12
        local.get 2
        local.get 5
        local.get 3
        call 54
        local.get 4
        i32.const 1049649
        i32.const 19
        call 70
        i64.store offset=72
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store
        local.get 4
        local.get 4
        i32.const 72
        i32.add
        i32.store offset=8
        local.get 4
        call 63
        local.set 0
        local.get 4
        local.get 5
        local.get 3
        call 51
        i64.store
        local.get 0
        i32.const 1049584
        i32.const 1
        local.get 4
        i32.const 1
        call 43
        call 11
        drop
        i32.const 0
        local.set 6
      end
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      local.get 6
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 6
      select
      return
    end
    unreachable
  )
  (func (;102;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 72
      i32.add
      call 30
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=72
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=80
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 12
        i32.add
        local.get 2
        i32.const 72
        i32.add
        i32.const 12
        i32.add
        i32.const 60
        call 108
        drop
        local.get 2
        i64.load offset=16
        local.tee 4
        local.get 0
        call 37
        local.tee 3
        br_if 0 (;@2;)
        i32.const 8
        local.set 3
        local.get 1
        local.get 4
        call 41
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i64.const 1
        i64.store
        local.get 2
        call 35
        i32.const 1050176
        i32.const 28
        call 70
        local.get 4
        call 61
        local.set 0
        local.get 2
        local.get 1
        i64.store offset=72
        local.get 0
        i32.const 1050168
        i32.const 1
        local.get 2
        i32.const 72
        i32.add
        i32.const 1
        call 43
        call 11
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;103;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 56
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 4
      call 30
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.load
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=8
          local.set 6
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=48
        local.set 7
        local.get 4
        i64.load offset=16
        local.get 0
        call 37
        local.tee 6
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 5
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 7
          local.set 6
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 7
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          i32.const 16
          local.set 6
          br 1 (;@2;)
        end
        local.get 1
        call 12
        local.get 2
        local.get 5
        local.get 3
        call 54
        local.get 4
        i32.const 1049592
        i32.const 14
        call 70
        i64.store offset=72
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store
        local.get 4
        local.get 4
        i32.const 72
        i32.add
        i32.store offset=8
        local.get 4
        call 63
        local.set 0
        local.get 4
        local.get 5
        local.get 3
        call 51
        i64.store
        local.get 0
        i32.const 1049584
        i32.const 1
        local.get 4
        i32.const 1
        call 43
        call 11
        drop
        i32.const 0
        local.set 6
      end
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      local.get 6
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 6
      select
      return
    end
    unreachable
  )
  (func (;104;) (type 20)
    unreachable
  )
  (func (;105;) (type 19) (param i32 i32 i32)
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
      call 20
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;106;) (type 22) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;107;) (type 22) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
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
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
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
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;108;) (type 22) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 107
  )
  (data (;0;) (i32.const 1048576) "backend_signerownerpausedpending_ownerpoint_deposit_counterpoint_deposits_pausedtx_counterwithdrawal_delaywithdrawal_nonce\00\00\00\00\10\00\0e\00\00\00\0e\00\10\00\05\00\00\00\13\00\10\00\06\00\00\00\19\00\10\00\0d\00\00\00&\00\10\00\15\00\00\00;\00\10\00\15\00\00\00P\00\10\00\0a\00\00\00Z\00\10\00\10\00\00\00j\00\10\00\10\00\00\00ConfigAdminSpendingLimitTxRecordRefRecordMerchantPaymentPlatformFeePointDepositPointRefAllowedPaymentTokenWithdrawalamountexchange_rate_idexpires_atfiat_amount_minorfiat_currencymerchant_idplatform_fee_amountref_idtoken\008\01\10\00\06\00\00\00>\01\10\00\10\00\00\00N\01\10\00\0a\00\00\00X\01\10\00\11\00\00\00i\01\10\00\0d\00\00\00v\01\10\00\0b\00\00\00\81\01\10\00\13\00\00\00\94\01\10\00\06\00\00\00\9a\01\10\00\05\00\00\00payertimestamp\00\008\01\10\00\06\00\00\00>\01\10\00\10\00\00\00X\01\10\00\11\00\00\00i\01\10\00\0d\00\00\00v\01\10\00\0b\00\00\00\e8\01\10\00\05\00\00\00\81\01\10\00\13\00\00\00\94\01\10\00\06\00\00\00\ed\01\10\00\09\00\00\00\9a\01\10\00\05\00\00\00booking_idproduct_variant_idtx_idwallet_address\008\01\10\00\06\00\00\00H\02\10\00\0a\00\00\00>\01\10\00\10\00\00\00R\02\10\00\12\00\00\00\94\01\10\00\06\00\00\00\ed\01\10\00\09\00\00\00\9a\01\10\00\05\00\00\00d\02\10\00\05\00\00\00i\02\10\00\0e\00\00\00cancelledexecutednoncerecipientunlock_time\00\008\01\10\00\06\00\00\00\c0\02\10\00\09\00\00\00\c9\02\10\00\08\00\00\00\d1\02\10\00\05\00\00\00\d6\02\10\00\09\00\00\00\9a\01\10\00\05\00\00\00\df\02\10\00\0b\00\00\00deposit_id\00\008\01\10\00\06\00\00\00$\03\10\00\0a\00\00\00\94\01\10\00\06\00\00\00\ed\01\10\00\09\00\00\00\9a\01\10\00\05\00\00\00i\02\10\00\0e\00\00\00contractnetwork_idquote\00`\03\10\00\08\00\00\00h\03\10\00\0a\00\00\00r\03\10\00\05\00\00\008\01\10\00\06\00\00\00H\02\10\00\0a\00\00\00>\01\10\00\10\00\00\00R\02\10\00\12\00\00\00\94\01\10\00\06\00\00\00\9a\01\10\00\05\00\00\00admin_addedadmin_removed\13\00\10\00\06\00\00\00paused_toggled\00\008\01\10\00\06\00\00\00withdraw_event\00\008\01\10\00\06\00\00\00\d1\02\10\00\05\00\00\00\df\02\10\00\0b\00\00\00withdrawal_queuedplatform_fees_swept8\01\10\00\06\00\00\00\94\01\10\00\06\00\00\00\ed\01\10\00\09\00\00\00d\02\10\00\05\00\00\00transaction_createdwithdrawal_executed\00\008\01\10\00\06\00\00\00$\03\10\00\0a\00\00\00\94\01\10\00\06\00\00\00\ed\01\10\00\09\00\00\00point_deposit_createdwithdrawal_cancellednextprevious\00\00\00\d5\04\10\00\04\00\00\00\d9\04\10\00\08\00\00\00backend_signer_rotatedmerchant_backing_sweptnew_owner\00\00\00 \05\10\00\09\00\00\00ownership_transferredmax_amount\00I\05\10\00\0a\00\00\00spending_limit_updateddelay\00r\05\10\00\05\00\00\00withdrawal_delay_updatedallowed_payment_token_added\008\01\10\00\06\00\00\00>\01\10\00\10\00\00\00X\01\10\00\11\00\00\00v\01\10\00\0b\00\00\00\81\01\10\00\13\00\00\00\94\01\10\00\06\00\00\00merchant_payment_processedallowed_payment_token_removedownership_transfer_cancelled\00\19\00\10\00\0d\00\00\00ownership_transfer_initiatedpoint_deposits_paused_toggled")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\08is_admin\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09add_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ebackend_signer\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cremove_admin\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0edeposit_points\00\00\00\00\00\04\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06ref_id\00\00\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eget_withdrawal\00\00\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\11WithdrawalRequest\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_transaction\00\00\00\00\01\00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\11TransactionRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10accept_ownership\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10queue_withdrawal\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11cancel_withdrawal\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11get_point_deposit\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0adeposit_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\12PointDepositRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\12create_transaction\00\00\00\00\00\02\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\17CreateTransactionParams\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12execute_withdrawal\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12get_spending_limit\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12set_spending_limit\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amax_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13sweep_platform_fees\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14get_merchant_payment\00\00\00\01\00\00\00\00\00\00\00\06ref_id\00\00\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fMerchantPayment\00\00\00\00\00\00\00\00\00\00\00\00\14set_withdrawal_delay\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15rotate_backend_signer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0anew_signer\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\16sweep_merchant_backing\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\18get_platform_fee_accrued\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\18is_allowed_payment_token\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18process_merchant_payment\00\00\00\03\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05quote\00\00\00\00\00\07\d0\00\00\00\0dMerchantQuote\00\00\00\00\00\00\00\00\00\00\11backend_signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\19add_allowed_payment_token\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\19cancel_ownership_transfer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\19set_point_deposits_paused\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1cremove_allowed_payment_token\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\09\00\00\01\09Raw Ed25519 public key of the off-chain backend signer that produces\0amerchant-quote signatures. Deliberately not a Stellar `Address` \e2\80\94 the\0abackend is a pure signing key, not an on-chain account (same role as\0a`backendSigner` on EVM and `backend_signer` on Solana).\00\00\00\00\00\00\0ebackend_signer\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0dpending_owner\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\15point_deposit_counter\00\00\00\00\00\00\06\00\00\00\00\00\00\00\15point_deposits_paused\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0atx_counter\00\00\00\00\00\06\00\00\00\00\00\00\00\10withdrawal_delay\00\00\00\06\00\00\00\00\00\00\00\10withdrawal_nonce\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00,Singleton config, lives in instance storage.\00\00\00\06Config\00\00\00\00\00\01\00\00\00Dadmin address -> marker. Presence in persistent storage == is admin.\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00Etoken address -> max per-transaction amount (0 / absent = unbounded).\00\00\00\00\00\00\0dSpendingLimit\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\1btx_id -> TransactionRecord.\00\00\00\00\08TxRecord\00\00\00\01\00\00\00\06\00\00\00\01\00\00\007sha256(ref_id) -> replay marker for create_transaction.\00\00\00\00\09RefRecord\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00Fsha256(ref_id) -> MerchantPayment. Presence == quote already consumed.\00\00\00\00\00\0fMerchantPayment\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00-token address -> accrued platform fee (i128).\00\00\00\00\00\00\0bPlatformFee\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00!deposit_id -> PointDepositRecord.\00\00\00\00\00\00\0cPointDeposit\00\00\00\01\00\00\00\06\00\00\00\01\00\00\003sha256(ref_id) -> replay marker for deposit_points.\00\00\00\00\08PointRef\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\8etoken address -> marker. Presence == allowed for payments and point\0adeposits (create_transaction + process_merchant_payment + deposit_points).\00\00\00\00\00\13AllowedPaymentToken\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\1bnonce -> WithdrawalRequest.\00\00\00\00\0aWithdrawal\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\f5The backend-signed quote a payer submits to `process_merchant_payment`.\0aSigned as part of `QuoteMessage` (see merchant.rs) so the signature binds\0ato this network and this contract instance \e2\80\94 the Soroban analogue of an\0aEIP-712 domain separator.\00\00\00\00\00\00\00\00\00\00\0dMerchantQuote\00\00\00\00\00\00\09\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10exchange_rate_id\00\00\00\06\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\11fiat_amount_minor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dfiat_currency\00\00\00\00\00\03\ee\00\00\00\03\00\00\00\00\00\00\00\0bmerchant_id\00\00\00\00\10\00\00\00\00\00\00\00\13platform_fee_amount\00\00\00\00\0b\00\00\00\00\00\00\00\06ref_id\00\00\00\00\00\10\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fMerchantPayment\00\00\00\00\0a\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10exchange_rate_id\00\00\00\06\00\00\00\00\00\00\00\11fiat_amount_minor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dfiat_currency\00\00\00\00\00\03\ee\00\00\00\03\00\00\00\00\00\00\00\0bmerchant_id\00\00\00\00\10\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13platform_fee_amount\00\00\00\00\0b\00\00\00\00\00\00\00\06ref_id\00\00\00\00\00\10\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11TransactionRecord\00\00\00\00\00\00\09\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0abooking_id\00\00\00\00\00\10\00\00\00\00\00\00\00\10exchange_rate_id\00\00\00\06\00\00\00\00\00\00\00\12product_variant_id\00\00\00\00\00\10\00\00\00\00\00\00\00\06ref_id\00\00\00\00\00\10\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ewallet_address\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11WithdrawalRequest\00\00\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08executed\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bunlock_time\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12PointDepositRecord\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0adeposit_id\00\00\00\00\00\06\00\00\00\00\00\00\00\06ref_id\00\00\00\00\00\10\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ewallet_address\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17CreateTransactionParams\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0abooking_id\00\00\00\00\00\10\00\00\00\00\00\00\00\10exchange_rate_id\00\00\00\06\00\00\00\00\00\00\00\12product_variant_id\00\00\00\00\00\10\00\00\00\00\00\00\00\06ref_id\00\00\00\00\00\10\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\1d\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotOwner\00\00\00\03\00\00\00\00\00\00\00\0fNotAdminOrOwner\00\00\00\00\04\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\05\00\00\00\00\00\00\00\13PointDepositsPaused\00\00\00\00\06\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\07\00\00\00\00\00\00\00\0cAlreadyOwner\00\00\00\08\00\00\00\00\00\00\00\0fNotPendingOwner\00\00\00\00\09\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cQuoteExpired\00\00\00\0b\00\00\00\00\00\00\00\0bRefConsumed\00\00\00\00\0c\00\00\00\00\00\00\00\10FeeExceedsAmount\00\00\00\0d\00\00\00\00\00\00\00\10FeeAmountInvalid\00\00\00\0e\00\00\00\00\00\00\00\12AmountExceedsLimit\00\00\00\00\00\0f\00\00\00\00\00\00\00\0eTimelockActive\00\00\00\00\00\10\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\11\00\00\00\00\00\00\00\0fDelayExceedsMax\00\00\00\00\12\00\00\00\00\00\00\00\0aNoDelaySet\00\00\00\00\00\13\00\00\00\00\00\00\00\12TimelockNotExpired\00\00\00\00\00\14\00\00\00\00\00\00\00\0fAlreadyExecuted\00\00\00\00\15\00\00\00\00\00\00\00\10AlreadyCancelled\00\00\00\16\00\00\00\00\00\00\00\0fTokenNotAllowed\00\00\00\00\17\00\00\00\00\00\00\00\13InvalidStringLength\00\00\00\00\18\00\00\00\00\00\00\00\12AdminAlreadyExists\00\00\00\00\00\19\00\00\00\00\00\00\00\0dAdminNotFound\00\00\00\00\00\00\1a\00\00\00\00\00\00\00\19AllowedTokenAlreadyExists\00\00\00\00\00\00\1b\00\00\00\00\00\00\00\14AllowedTokenNotFound\00\00\00\1c\00\00\00\00\00\00\00\09SameOwner\00\00\00\00\00\00\1d\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aAdminAdded\00\00\00\00\00\01\00\00\00\0badmin_added\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAdminRemoved\00\00\00\01\00\00\00\0dadmin_removed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dPausedToggled\00\00\00\00\00\00\01\00\00\00\0epaused_toggled\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\01\00\00\00\0ewithdraw_event\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10WithdrawalQueued\00\00\00\01\00\00\00\11withdrawal_queued\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bunlock_time\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11PlatformFeesSwept\00\00\00\00\00\00\01\00\00\00\13platform_fees_swept\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12TransactionCreated\00\00\00\00\00\01\00\00\00\13transaction_created\00\00\00\00\06\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06ref_id\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12WithdrawalExecuted\00\00\00\00\00\01\00\00\00\13withdrawal_executed\00\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13PointDepositCreated\00\00\00\00\01\00\00\00\15point_deposit_created\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0adeposit_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06ref_id\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13WithdrawalCancelled\00\00\00\00\01\00\00\00\14withdrawal_cancelled\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14BackendSignerRotated\00\00\00\01\00\00\00\16backend_signer_rotated\00\00\00\00\00\02\00\00\00\00\00\00\00\08previous\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\04next\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14MerchantBackingSwept\00\00\00\01\00\00\00\16merchant_backing_swept\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14OwnershipTransferred\00\00\00\01\00\00\00\15ownership_transferred\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eprevious_owner\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14SpendingLimitUpdated\00\00\00\01\00\00\00\16spending_limit_updated\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0amax_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16WithdrawalDelayUpdated\00\00\00\00\00\01\00\00\00\18withdrawal_delay_updated\00\00\00\01\00\00\00\00\00\00\00\05delay\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18AllowedPaymentTokenAdded\00\00\00\01\00\00\00\1ballowed_payment_token_added\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18MerchantPaymentProcessed\00\00\00\01\00\00\00\1amerchant_payment_processed\00\00\00\00\00\08\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06ref_id\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bmerchant_id\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13platform_fee_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11fiat_amount_minor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\10exchange_rate_id\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1aAllowedPaymentTokenRemoved\00\00\00\00\00\01\00\00\00\1dallowed_payment_token_removed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCancelled\00\00\00\00\00\01\00\00\00\1cownership_transfer_cancelled\00\00\00\01\00\00\00\00\00\00\00\17cancelled_pending_owner\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1aOwnershipTransferInitiated\00\00\00\00\00\01\00\00\00\1cownership_transfer_initiated\00\00\00\02\00\00\00\00\00\00\00\0eprevious_owner\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dpending_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1aPointDepositsPausedToggled\00\00\00\00\00\01\00\00\00\1dpoint_deposits_paused_toggled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.0#e5cb4b52c3da8e56fc48adfd7b85d85976c1a059\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
