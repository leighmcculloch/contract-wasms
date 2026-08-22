(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i32 i64) (result i64)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64)))
  (type (;22;) (func))
  (type (;23;) (func (param i32 i64 i64 i64)))
  (type (;24;) (func (param i32) (result i32)))
  (import "l" "_" (func (;0;) (type 7)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "v" "3" (func (;2;) (type 0)))
  (import "i" "0" (func (;3;) (type 0)))
  (import "i" "_" (func (;4;) (type 0)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "x" "0" (func (;6;) (type 1)))
  (import "v" "1" (func (;7;) (type 1)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "x" "7" (func (;9;) (type 2)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "b" "k" (func (;11;) (type 0)))
  (import "v" "6" (func (;12;) (type 1)))
  (import "x" "4" (func (;13;) (type 2)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "d" "_" (func (;19;) (type 7)))
  (import "x" "3" (func (;20;) (type 2)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "m" "9" (func (;22;) (type 7)))
  (import "m" "a" (func (;23;) (type 9)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049544)
  (global (;2;) i32 i32.const 1049552)
  (export "memory" (memory 0))
  (export "approve_loan" (func 67))
  (export "create_circle" (func 70))
  (export "deposit_liquidity" (func 71))
  (export "get_admin" (func 72))
  (export "get_circle_average_score" (func 73))
  (export "get_circle_count" (func 74))
  (export "get_circle_details" (func 75))
  (export "get_contract_balance" (func 76))
  (export "get_interest_rate" (func 77))
  (export "get_loan_count" (func 78))
  (export "get_loan_details" (func 79))
  (export "get_max_loan_amount" (func 80))
  (export "get_trust_score" (func 81))
  (export "get_user_loans" (func 82))
  (export "get_user_stats" (func 83))
  (export "initialize" (func 84))
  (export "is_demo_mode" (func 85))
  (export "is_loan_overdue" (func 86))
  (export "join_circle" (func 87))
  (export "leave_circle" (func 88))
  (export "penalize_default" (func 89))
  (export "repay_loan" (func 90))
  (export "request_loan" (func 91))
  (export "set_demo_loan_duration" (func 92))
  (export "set_demo_mode" (func 93))
  (export "unfreeze_account" (func 94))
  (export "withdraw" (func 95))
  (export "_" (func 96))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;24;) (type 13) (param i32 i32 i64)
    local.get 0
    call 25
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 2
    call 0
    drop
  )
  (func (;25;) (type 6) (param i32) (result i64)
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
                                  local.get 0
                                  i32.load
                                  i32.const 1
                                  i32.sub
                                  br_table 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 10 (;@5;) 11 (;@4;) 0 (;@15;)
                                end
                                local.get 1
                                i32.const 1048944
                                i32.const 5
                                call 62
                                local.get 1
                                i32.load
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 1
                                i64.load offset=8
                                call 63
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 1048949
                              i32.const 7
                              call 62
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              call 63
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 1048956
                            i32.const 11
                            call 62
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 63
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1048967
                          i32.const 9
                          call 62
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 63
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048976
                        i32.const 15
                        call 62
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 63
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048991
                      i32.const 10
                      call 62
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 63
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049001
                    i32.const 16
                    call 62
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 63
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049017
                  i32.const 6
                  call 62
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 64
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049023
                i32.const 12
                call 62
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 64
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049035
              i32.const 6
              call 62
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load offset=8
              call 64
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049041
            i32.const 4
            call 62
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 64
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049045
          i32.const 9
          call 62
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 64
        end
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
  (func (;26;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 3) (param i32 i32)
    local.get 0
    call 25
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 0
    drop
  )
  (func (;28;) (type 5) (param i32 i64)
    local.get 0
    call 25
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;29;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 30
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load8_u offset=89
      local.set 6
      local.get 1
      i64.load8_u offset=91
      local.set 7
      local.get 1
      i64.load offset=48
      local.set 8
      local.get 1
      i64.load8_u offset=88
      local.set 9
      local.get 1
      i64.load32_u offset=72
      local.set 10
      local.get 1
      i64.load32_u offset=76
      local.set 11
      local.get 1
      i64.load32_u offset=84
      local.set 12
      local.get 1
      i64.load32_u offset=64
      local.set 13
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 30
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 14
      local.get 1
      i64.load32_u offset=68
      local.set 15
      local.get 1
      i64.load32_u offset=80
      local.set 16
      local.get 1
      i64.load8_u offset=90
      local.set 17
      local.get 1
      i64.load offset=56
      local.set 18
      local.get 3
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 30
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=120
      local.get 2
      local.get 17
      i64.store offset=96
      local.get 2
      local.get 18
      i64.store offset=88
      local.get 2
      local.get 14
      i64.store offset=80
      local.get 2
      local.get 13
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 2
      local.get 12
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 2
      local.get 11
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 2
      local.get 6
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
      local.get 10
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 15
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=112
      local.get 2
      local.get 16
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=104
      local.get 0
      i32.const 1048732
      i32.const 15
      local.get 3
      i32.const 15
      call 31
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;30;) (type 8) (param i32 i64 i64)
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
      call 17
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
  (func (;31;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;32;) (type 11) (param i64) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 4
    local.get 0
    call 33
    block ;; label = @1
      local.get 2
      i32.load8_u offset=77
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 2
        i32.load offset=68
        local.tee 1
        i32.const 50
        local.get 1
        select
        local.set 1
        local.get 2
        i32.load offset=64
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        call 34
        local.get 2
        i32.load8_u offset=60
        local.tee 4
        i32.const 2
        i32.eq
        local.get 4
        i32.const 1
        i32.and
        i32.eqz
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        call 35
        block ;; label = @3
          local.get 1
          i64.extend_i32_u
          i64.const 60
          i64.mul
          local.tee 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 1
          i32.const 1
          i32.ne
          i32.const 0
          local.get 2
          i64.load32_u offset=12
          i64.const 40
          i64.mul
          local.tee 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          select
          br_if 0 (;@3;)
          i32.const 2000
          local.get 5
          i32.wrap_i64
          local.get 1
          i32.const 1
          i32.and
          select
          local.tee 1
          local.get 0
          i32.wrap_i64
          i32.add
          local.tee 3
          local.get 1
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 100
          i32.div_u
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 50
      local.set 1
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;33;) (type 5) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 9
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 2
      call 25
      local.tee 1
      i64.const 1
      call 26
      if ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 64
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049272
        i32.const 8
        local.get 2
        i32.const 16
        i32.add
        i32.const 8
        call 40
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
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
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=40
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.tee 4
        local.get 2
        i64.load offset=56
        call 41
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 8
        local.get 2
        i64.load offset=96
        local.set 9
        local.get 4
        local.get 2
        i64.load offset=64
        call 41
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 10
        local.get 2
        i64.load offset=96
        local.set 11
        local.get 4
        local.get 2
        i64.load offset=72
        call 41
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=96
        local.set 12
        local.get 2
        i64.load offset=104
        local.set 13
        local.get 0
        local.get 10
        i64.store offset=40
        local.get 0
        local.get 11
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 13
        i64.store offset=8
        local.get 0
        local.get 12
        i64.store
        local.get 0
        local.get 5
        i32.store8 offset=60
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=52
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
      end
      local.get 0
      local.get 3
      i32.store8 offset=61
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 7
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 25
        local.tee 3
        i64.const 1
        call 26
        if ;; label = @3
          local.get 3
          i64.const 1
          call 1
          local.set 3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 48
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048896
          i32.const 6
          local.get 2
          i32.const 16
          i32.add
          i32.const 6
          call 40
          block (result i64) ;; label = @4
            local.get 2
            i64.load offset=16
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 1
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 6
              i32.ne
              br_if 4 (;@1;)
              local.get 3
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 3
            call 3
          end
          local.set 3
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=32
          local.tee 1
          select
          local.get 1
          i32.const 1
          i32.eq
          select
          local.tee 1
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.tee 6
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i64.load offset=56
          call 41
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=80
          local.set 7
          local.get 0
          local.get 2
          i64.load offset=88
          i64.store offset=8
          local.get 0
          local.get 7
          i64.store
          local.get 0
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=40
          local.get 0
          local.get 3
          i64.store offset=32
          local.get 0
          local.get 5
          i64.store offset=24
          local.get 0
          local.get 6
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 0
        i32.const 6
        i32.store
        i32.const 2
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store8 offset=44
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=76
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=32
          local.set 1
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=56
        local.tee 4
        call 2
        i64.const 4294967296
        i64.lt_u
        if ;; label = @3
          i32.const 50
          local.set 1
          br 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 4
        call 2
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          local.get 2
          call 38
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          call 39
          block ;; label = @4
            local.get 2
            i64.load offset=16
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 3
              local.get 2
              i64.load offset=24
              call 33
              local.get 2
              i32.load8_u offset=93
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 2
              i32.load offset=84
              local.tee 3
              i32.const 50
              local.get 3
              select
              local.tee 3
              i32.add
              local.tee 1
              local.get 3
              i32.ge_u
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            local.get 4
            call 2
            i64.const 32
            i64.shr_u
            local.tee 4
            i64.eqz
            br_if 3 (;@1;)
            local.get 1
            local.get 4
            i32.wrap_i64
            i32.div_u
            local.set 1
            i32.const 0
            local.set 3
            br 2 (;@2;)
          end
          local.get 1
          i32.const -51
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 50
          i32.add
          local.set 1
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 11) (param i64) (result i32)
    (local i32)
    local.get 0
    call 32
    local.tee 1
    i32.const 60
    i32.lt_u
    if ;; label = @1
      i32.const 6
      return
    end
    local.get 1
    i32.const 70
    i32.lt_u
    if ;; label = @1
      i32.const 4
      return
    end
    i32.const 4
    i32.const 2
    local.get 1
    i32.const 80
    i32.lt_u
    select
  )
  (func (;37;) (type 5) (param i32 i64)
    (local i32)
    block (result i64) ;; label = @1
      i64.const 1000000000
      local.get 1
      call 32
      local.tee 2
      i32.const 60
      i32.lt_u
      br_if 0 (;@1;)
      drop
      i64.const 2000000000
      local.get 2
      i32.const 70
      i32.lt_u
      br_if 0 (;@1;)
      drop
      i64.const 5000000000
      local.get 2
      i32.const 80
      i32.lt_u
      br_if 0 (;@1;)
      drop
      i64.const 10000000000
      i64.const 20000000000
      local.get 2
      i32.const 90
      i32.lt_u
      select
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
  )
  (func (;38;) (type 3) (param i32 i32)
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
      call 7
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
  (func (;39;) (type 8) (param i32 i64 i64)
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
  (func (;40;) (type 15) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;41;) (type 5) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;42;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 7
    i32.store
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    call 25
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=32
      local.tee 3
      i64.const 72057594037927935
      i64.le_u
      if ;; label = @2
        local.get 3
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        br 1 (;@1;)
      end
      local.get 3
      call 4
    end
    local.set 3
    local.get 1
    i64.load offset=16
    local.set 5
    local.get 1
    i64.load offset=24
    local.set 6
    local.get 1
    i64.load8_u offset=44
    local.set 7
    local.get 1
    i64.load32_u offset=40
    local.set 8
    local.get 2
    i32.const -64
    i32.sub
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 30
    local.get 2
    i64.load offset=64
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=72
    i64.store offset=56
    local.get 2
    local.get 5
    i64.store offset=48
    local.get 2
    local.get 6
    i64.store offset=40
    local.get 2
    local.get 7
    i64.store offset=32
    local.get 2
    local.get 3
    i64.store offset=16
    local.get 2
    local.get 8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048896
    i32.const 6
    local.get 2
    i32.const 16
    i32.add
    i32.const 6
    call 31
    i64.const 1
    call 0
    drop
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;43;) (type 16) (param i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 9
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 25
    local.get 1
    i64.load32_u offset=56
    local.set 4
    local.get 1
    i64.load8_u offset=60
    local.set 5
    local.get 1
    i64.load32_u offset=52
    local.set 6
    local.get 1
    i64.load8_u offset=61
    local.set 7
    local.get 1
    i64.load32_u offset=48
    local.set 8
    local.get 2
    i32.const 80
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 30
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 9
        local.get 3
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 30
        local.get 2
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 3
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 30
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=88
    i64.store offset=72
    local.get 2
    local.get 10
    i64.store offset=64
    local.get 2
    local.get 9
    i64.store offset=56
    local.get 2
    local.get 5
    i64.store offset=40
    local.get 2
    local.get 7
    i64.store offset=24
    local.get 2
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 2
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 2
    local.get 8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1049272
    i32.const 8
    local.get 2
    i32.const 16
    i32.add
    i32.const 8
    call 31
    i64.const 1
    call 0
    drop
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;44;) (type 4) (param i32)
    local.get 0
    i32.const 1049432
    call 98
  )
  (func (;45;) (type 4) (param i32)
    i32.const 1049448
    local.get 0
    i64.const 2
    call 24
  )
  (func (;46;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
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
      call 25
      local.tee 3
      i64.const 1
      call 26
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.const 1
      call 1
      local.tee 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 5
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 3
    local.get 2
    select
  )
  (func (;47;) (type 4) (param i32)
    i32.const 1049464
    local.get 0
    call 27
  )
  (func (;48;) (type 4) (param i32)
    i32.const 1049480
    local.get 0
    call 27
  )
  (func (;49;) (type 4) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049496
      call 25
      local.tee 2
      i64.const 2
      call 26
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 41
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
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
  (func (;50;) (type 17) (param i64 i64)
    i32.const 1049496
    call 25
    local.get 0
    local.get 1
    call 51
    i64.const 2
    call 0
    drop
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
    call 30
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
  (func (;52;) (type 4) (param i32)
    i32.const 1049512
    local.get 0
    call 27
  )
  (func (;53;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 10
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 25
        local.tee 7
        i64.const 1
        call 26
        if ;; label = @3
          local.get 7
          i64.const 1
          call 1
          local.set 7
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 120
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 24
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
          local.get 7
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 7
          i32.const 1048732
          i32.const 15
          local.get 2
          i32.const 24
          i32.add
          i32.const 15
          call 40
          local.get 2
          i32.const 144
          i32.add
          local.tee 5
          local.get 2
          i64.load offset=24
          call 41
          local.get 2
          i64.load offset=144
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=32
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
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
          local.tee 6
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=56
          local.tee 1
          select
          local.get 1
          i32.const 1
          i32.eq
          select
          local.tee 1
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=64
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
          local.get 2
          i64.load offset=72
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=80
          local.tee 10
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.tee 11
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=168
          local.set 12
          local.get 2
          i64.load offset=160
          local.set 13
          local.get 5
          local.get 2
          i64.load offset=96
          call 41
          local.get 2
          i64.load offset=144
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.tee 14
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=112
          local.tee 4
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=120
          local.tee 15
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=128
          local.tee 16
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=168
          local.set 17
          local.get 2
          i64.load offset=160
          local.set 18
          local.get 5
          local.get 2
          i64.load offset=136
          call 41
          local.get 2
          i64.load offset=144
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=160
          local.set 19
          local.get 0
          local.get 2
          i64.load offset=168
          i64.store offset=40
          local.get 0
          local.get 19
          i64.store offset=32
          local.get 0
          local.get 17
          i64.store offset=24
          local.get 0
          local.get 18
          i64.store offset=16
          local.get 0
          local.get 12
          i64.store offset=8
          local.get 0
          local.get 13
          i64.store
          local.get 0
          local.get 4
          i32.store8 offset=90
          local.get 0
          local.get 3
          i32.store8 offset=89
          local.get 0
          local.get 6
          i32.store8 offset=88
          local.get 0
          local.get 10
          i64.const 32
          i64.shr_u
          i64.store32 offset=84
          local.get 0
          local.get 15
          i64.const 32
          i64.shr_u
          i64.store32 offset=80
          local.get 0
          local.get 9
          i64.const 32
          i64.shr_u
          i64.store32 offset=76
          local.get 0
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=72
          local.get 0
          local.get 16
          i64.const 32
          i64.shr_u
          i64.store32 offset=68
          local.get 0
          local.get 11
          i64.const 32
          i64.shr_u
          i64.store32 offset=64
          local.get 0
          local.get 14
          i64.store offset=56
          local.get 0
          local.get 8
          i64.store offset=48
          br 1 (;@2;)
        end
        local.get 0
        i32.const 12
        i32.store
        i32.const 2
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store8 offset=91
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 10
    i32.store
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    call 25
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 29
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    i64.const 1
    call 0
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 4) (param i32)
    local.get 0
    i32.const 1049528
    call 98
  )
  (func (;56;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.const 0
    i64.ne
  )
  (func (;57;) (type 1) (param i64 i64) (result i64)
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
        call 58
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
  (func (;58;) (type 12) (param i32 i32) (result i64)
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
  (func (;59;) (type 18) (param i32 i64) (result i64)
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
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 2
    i32.const 2
    call 58
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 6) (param i32) (result i64)
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
    i64.load32_u offset=8
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 30
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 58
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 12) (param i32 i32) (result i64)
    local.get 0
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
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
  )
  (func (;62;) (type 19) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;63;) (type 5) (param i32 i64)
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
    call 58
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
  (func (;64;) (type 8) (param i32 i64 i64)
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
    call 58
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
  (func (;65;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 58
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 6) (param i32) (result i64)
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
    call 30
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
        call 30
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
    call 58
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 96
          i32.add
          local.tee 2
          call 55
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=104
          call 8
          drop
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          call 53
          local.get 1
          i32.load offset=96
          local.tee 5
          local.get 1
          i32.load8_u offset=187
          local.tee 3
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 4
          i32.or
          local.get 2
          i32.const 4
          i32.or
          i32.const 87
          memory.copy
          local.get 1
          local.get 3
          i32.store8 offset=91
          local.get 1
          local.get 5
          i32.store
          local.get 1
          local.get 1
          i32.load offset=188
          i32.store offset=92
          i32.const 13
          local.get 1
          i32.load8_u offset=88
          br_if 2 (;@1;)
          drop
          local.get 2
          call 49
          i32.const 19
          local.get 1
          i64.load offset=96
          local.tee 12
          local.get 1
          i64.load
          local.tee 8
          i64.lt_u
          local.tee 5
          local.get 1
          i64.load offset=104
          local.tee 9
          local.get 1
          i64.load offset=8
          local.tee 0
          i64.lt_s
          local.get 0
          local.get 9
          i64.eq
          select
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 1
          i32.store8 offset=88
          call 68
          local.set 3
          local.get 1
          i32.const 1
          i32.store8 offset=89
          local.get 1
          local.get 3
          i32.store offset=72
          block ;; label = @4
            local.get 1
            i64.load32_u offset=84
            i64.const 17280
            i64.mul
            local.tee 7
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_if 0 (;@4;)
            call 68
            local.tee 3
            local.get 7
            i32.wrap_i64
            i32.add
            local.tee 6
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            local.get 6
            i32.store offset=76
            local.get 1
            i32.const 192
            i32.add
            local.tee 3
            local.get 1
            i64.load offset=48
            local.tee 7
            call 33
            local.get 1
            i32.load8_u offset=253
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 3
              i32.const 64
              memory.copy
              local.get 1
              i64.load offset=120
              local.tee 10
              local.get 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 10
              local.get 1
              i64.load offset=112
              local.tee 11
              local.get 8
              i64.add
              local.tee 13
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 10
              i64.add
              i64.add
              local.tee 11
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 1
              local.get 13
              i64.store offset=112
              local.get 1
              local.get 11
              i64.store offset=120
              local.get 7
              local.get 2
              call 43
            end
            local.get 1
            i32.const 96
            i32.add
            local.tee 2
            call 44
            local.get 1
            i32.load offset=96
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=104
            call 9
            local.get 7
            local.get 8
            local.get 0
            call 69
            local.get 0
            local.get 9
            i64.xor
            local.get 9
            local.get 9
            local.get 0
            i64.sub
            local.get 5
            i64.extend_i32_u
            i64.sub
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 12
            local.get 8
            i64.sub
            local.get 10
            call 50
            local.get 4
            local.get 1
            call 54
            i64.const 3343495950
            i64.const 43731390624868622
            call 57
            local.get 4
            local.get 7
            call 59
            call 10
            drop
            local.get 1
            local.get 0
            i64.store offset=120
            local.get 1
            local.get 8
            i64.store offset=112
            local.get 1
            local.get 7
            i64.store offset=96
            local.get 1
            local.get 4
            i32.store offset=104
            i64.const 3343495950
            i64.const 3007148886785173774
            call 57
            local.get 2
            call 60
            call 10
            drop
            i32.const 0
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      i32.load offset=100
    end
    local.set 2
    local.get 1
    i32.const 256
    i32.add
    global.set 0
    local.get 2
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;68;) (type 20) (result i32)
    call 20
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;69;) (type 21) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 51
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
          call 58
          call 19
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
  (func (;70;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 8
        drop
        i32.const 1
        local.set 4
        block ;; label = @3
          local.get 1
          call 11
          i64.const 4294967296
          i64.lt_u
          if ;; label = @4
            i32.const 23
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i32.const 48
          i32.add
          local.get 0
          call 33
          block ;; label = @4
            local.get 2
            i32.load8_u offset=109
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=96
            i32.eqz
            br_if 0 (;@4;)
            i32.const 5
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i32.const 48
          i32.add
          call 44
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=52
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=56
          local.get 0
          call 9
          i64.const 100000000
          i64.const 0
          call 69
          i32.const 1049480
          call 99
          local.tee 3
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          call 48
          call 5
          local.get 0
          call 12
          local.set 7
          block (result i64) ;; label = @4
            call 13
            local.tee 6
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 6
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 64
              i32.ne
              br_if 4 (;@1;)
              local.get 6
              call 3
              br 1 (;@4;)
            end
            local.get 6
            i64.const 8
            i64.shr_u
          end
          local.set 6
          local.get 2
          i64.const 0
          i64.store offset=8
          local.get 2
          i64.const 100000000
          i64.store
          local.get 2
          local.get 7
          i64.store offset=24
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          local.get 3
          i32.store offset=40
          i32.const 0
          local.set 4
          local.get 2
          i32.const 0
          i32.store8 offset=44
          local.get 2
          local.get 6
          i64.store offset=32
          local.get 3
          local.get 2
          call 42
          local.get 2
          i32.const 8
          i32.store offset=48
          local.get 2
          local.get 3
          i32.store offset=52
          local.get 2
          i32.const 48
          i32.add
          local.tee 5
          i32.const 1
          i64.const 1
          call 24
          local.get 2
          i64.const 0
          i64.store offset=56
          local.get 2
          i64.const 100000000
          i64.store offset=48
          local.get 2
          local.get 3
          i32.store offset=96
          local.get 2
          i64.const 50
          i64.store offset=100 align=4
          local.get 2
          i64.const 0
          i64.store offset=64
          local.get 2
          i64.const 0
          i64.store offset=72
          local.get 2
          i64.const 0
          i64.store offset=80
          local.get 2
          i64.const 0
          i64.store offset=88
          local.get 2
          i32.const 1
          i32.store16 offset=108
          local.get 0
          local.get 5
          call 43
          i64.const 11196418517518
          i64.const 718988725889294
          call 57
          local.get 2
          local.get 0
          i64.store offset=136
          local.get 2
          local.get 1
          i64.store offset=128
          local.get 2
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=120
          local.get 2
          i32.const 120
          i32.add
          i32.const 3
          call 58
          call 10
          drop
        end
        local.get 4
        local.get 3
        call 61
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 41
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.ne
          if ;; label = @4
            local.get 1
            i64.load offset=24
            local.set 0
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 1
            call 55
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.tee 5
            call 8
            drop
            i32.const 21
            local.get 3
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            br_if 3 (;@1;)
            drop
            local.get 1
            call 44
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.get 5
            call 9
            local.get 3
            local.get 0
            call 69
            local.get 1
            call 49
            local.get 1
            i64.load offset=8
            local.tee 6
            local.get 0
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 1
            i64.load
            local.tee 4
            local.get 3
            i64.add
            local.tee 7
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 6
            i64.add
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 7
            local.get 4
            call 50
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 7
            i64.store offset=32
            local.get 1
            local.get 0
            i64.store offset=8
            local.get 1
            local.get 3
            i64.store
            local.get 1
            local.get 5
            i64.store offset=16
            i64.const 3583579624907374094
            i64.const 733055682328846
            call 57
            local.get 1
            call 66
            call 10
            drop
            i32.const 0
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      i32.load offset=4
    end
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;72;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
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
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    i32.const 8
    i32.add
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 35
    local.get 1
    i32.load offset=8
    local.get 1
    i32.load offset=12
    call 61
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 2) (result i64)
    i32.const 1049480
    call 99
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;75;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 16
          i32.add
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          call 34
          local.get 1
          i64.load8_u offset=60
          local.tee 3
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 1
            i32.load offset=16
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i64.load offset=24
          local.set 4
          local.get 1
          i64.load offset=16
          local.set 5
          local.get 1
          i64.load offset=40
          local.set 0
          local.get 1
          i64.load offset=32
          local.set 6
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          call 35
          local.get 1
          i32.load offset=12
          local.set 2
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 0
          call 2
          local.set 7
          local.get 1
          i32.const -64
          i32.sub
          local.get 5
          local.get 4
          call 30
          local.get 1
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=72
          i64.store offset=56
          local.get 1
          local.get 6
          i64.store offset=48
          local.get 1
          local.get 0
          i64.store offset=40
          local.get 1
          local.get 3
          i64.store offset=24
          local.get 1
          local.get 7
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          i64.store offset=32
          local.get 1
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=16
          i32.const 1049364
          i32.const 6
          local.get 1
          i32.const 16
          i32.add
          i32.const 6
          call 31
          br 2 (;@1;)
        end
        unreachable
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
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;76;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 49
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 51
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 36
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;78;) (type 2) (result i64)
    i32.const 1049464
    call 99
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 53
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=91
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          call 29
          local.get 1
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
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
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 0) (param i64) (result i64)
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
    call 37
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 51
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 32
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;82;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 46
  )
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      call 33
      block (result i64) ;; label = @2
        local.get 1
        i64.load8_u offset=61
        local.tee 7
        i64.const 2
        i64.eq
        if ;; label = @3
          i64.const 1000000000
          local.set 3
          i64.const 1
          local.set 8
          i64.const 214748364804
          local.set 4
          i64.const 4
          local.set 5
          i64.const 214748364804
          local.set 9
          i64.const 4
          local.set 10
          i64.const 0
          local.set 7
          i64.const 25769803780
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=40
        local.set 11
        local.get 1
        i64.load offset=32
        local.set 12
        local.get 1
        i64.load offset=24
        local.set 6
        local.get 1
        i64.load offset=16
        local.set 13
        local.get 1
        i64.load8_u offset=60
        local.set 8
        local.get 1
        i64.load32_u offset=48
        local.get 1
        i64.load32_u offset=52
        local.get 1
        i64.load32_u offset=56
        local.get 0
        call 32
        local.set 2
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        call 37
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 10
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 5
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 9
        local.get 1
        i64.load offset=88
        local.set 14
        local.get 1
        i64.load offset=80
        local.set 3
        local.get 0
        call 36
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
      end
      local.set 0
      local.get 1
      i32.const 80
      i32.add
      local.tee 2
      local.get 3
      local.get 14
      call 30
      local.get 1
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.set 3
      local.get 2
      local.get 13
      local.get 6
      call 30
      local.get 1
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.set 6
      local.get 2
      local.get 12
      local.get 11
      call 30
      local.get 1
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=88
      i64.store offset=72
      local.get 1
      local.get 6
      i64.store offset=64
      local.get 1
      local.get 3
      i64.store offset=56
      local.get 1
      local.get 10
      i64.store offset=48
      local.get 1
      local.get 8
      i64.store offset=40
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      local.get 4
      i64.store offset=24
      local.get 1
      local.get 7
      i64.store offset=16
      local.get 1
      local.get 9
      i64.store offset=8
      local.get 1
      local.get 5
      i64.store
      i32.const 1049180
      i32.const 10
      local.get 1
      i32.const 10
      call 31
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 1) (param i64 i64) (result i64)
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
      i32.const 1049528
      call 25
      i64.const 2
      call 26
      if (result i64) ;; label = @2
        i64.const 8589934595
      else
        local.get 0
        call 8
        drop
        i32.const 1049528
        local.get 0
        call 28
        i32.const 1049432
        local.get 1
        call 28
        i32.const 0
        call 48
        i32.const 0
        call 47
        i64.const 0
        i64.const 0
        call 50
        i32.const 0
        call 45
        i32.const 120
        call 52
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;85;) (type 2) (result i64)
    (local i64 i64)
    block ;; label = @1
      i32.const 1049448
      call 25
      local.tee 1
      i64.const 2
      call 26
      i32.eqz
      br_if 0 (;@1;)
      i64.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i64.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;86;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
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
      call 53
      block ;; label = @2
        local.get 1
        i32.load8_u offset=91
        i32.const 2
        i32.ne
        if ;; label = @3
          i64.const 0
          local.set 0
          local.get 1
          i32.load8_u offset=89
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u offset=90
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=76
          local.set 2
          call 68
          local.get 2
          i32.gt_u
          i64.extend_i32_u
          local.set 0
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
        local.set 0
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;87;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
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
            local.get 0
            call 8
            drop
            local.get 2
            i32.const 8
            i32.store offset=48
            local.get 2
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 3
            i32.store offset=52
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.add
                call 25
                local.tee 7
                i64.const 1
                call 26
                i32.eqz
                br_if 0 (;@6;)
                local.get 7
                i64.const 1
                call 1
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              i32.const 6
              br 4 (;@1;)
            end
            local.get 2
            i32.const 48
            i32.add
            local.get 0
            call 33
            local.get 2
            i32.load8_u offset=109
            i32.const 2
            i32.ne
            if ;; label = @5
              i32.const 5
              local.get 2
              i32.load offset=96
              br_if 4 (;@1;)
              drop
            end
            local.get 2
            i32.const 48
            i32.add
            local.tee 4
            local.get 3
            call 34
            local.get 2
            i32.load offset=48
            local.tee 6
            local.get 2
            i32.load8_u offset=92
            local.tee 5
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            drop
            local.get 2
            i32.const 4
            i32.or
            local.get 4
            i32.const 4
            i32.or
            i32.const 40
            memory.copy
            local.get 2
            local.get 2
            i32.load8_u offset=95
            i32.store8 offset=47
            local.get 2
            local.get 2
            i32.load16_u offset=93 align=1
            i32.store16 offset=45 align=1
            local.get 2
            local.get 5
            i32.store8 offset=44
            local.get 2
            local.get 6
            i32.store
            i32.const 7
            local.get 2
            i64.load offset=24
            local.tee 7
            call 2
            i64.const 42949672959
            i64.gt_u
            br_if 3 (;@1;)
            drop
            local.get 4
            call 44
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              i32.load offset=52
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=56
            local.get 0
            call 9
            i64.const 100000000
            i64.const 0
            call 69
            local.get 2
            local.get 7
            local.get 0
            call 12
            local.tee 7
            i64.store offset=24
            local.get 2
            i64.load offset=8
            local.tee 8
            i64.const -1
            i64.xor
            local.get 8
            local.get 8
            local.get 2
            i64.load
            local.tee 9
            i64.const 100000000
            i64.add
            local.tee 10
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 2
            local.get 10
            i64.store
            local.get 2
            local.get 9
            i64.store offset=8
            local.get 5
            i32.const 1
            i32.and
            i32.eqz
            local.get 7
            call 2
            i64.const 12884901888
            i64.ge_u
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 1
              i64.const -4294967292
              i64.and
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            i32.const 1
            i32.store8 offset=44
            i64.const 11196418517518
            i64.const 10621033572878
            call 57
            local.get 1
            i64.const -4294967292
            i64.and
            local.tee 1
            call 10
            drop
            br 2 (;@2;)
          end
          unreachable
        end
        unreachable
      end
      local.get 3
      local.get 2
      call 42
      local.get 2
      i64.const 0
      i64.store offset=56
      local.get 2
      i64.const 100000000
      i64.store offset=48
      local.get 2
      local.get 3
      i32.store offset=96
      local.get 2
      i64.const 50
      i64.store offset=100 align=4
      local.get 2
      i64.const 0
      i64.store offset=64
      local.get 2
      i64.const 0
      i64.store offset=72
      local.get 2
      i64.const 0
      i64.store offset=80
      local.get 2
      i64.const 0
      i64.store offset=88
      local.get 2
      i32.const 1
      i32.store16 offset=108
      local.get 0
      local.get 2
      i32.const 48
      i32.add
      call 43
      local.get 7
      call 2
      local.set 7
      i64.const 13927681013518
      i64.const 13145741109518
      call 57
      local.get 2
      local.get 7
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      i64.store offset=136
      local.get 2
      local.get 0
      i64.store offset=128
      local.get 2
      local.get 1
      i64.store offset=120
      local.get 2
      i32.const 120
      i32.add
      i32.const 3
      call 58
      call 10
      drop
      i32.const 0
    end
    local.set 3
    local.get 2
    i32.const 144
    i32.add
    global.set 0
    local.get 3
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;88;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 0
              call 8
              drop
              local.get 1
              i32.const -64
              i32.sub
              local.tee 3
              local.get 0
              call 33
              local.get 1
              i32.load8_u offset=125
              local.tee 2
              i32.const 2
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              i32.load offset=64
              local.set 4
              local.get 1
              i32.const 4
              i32.or
              local.get 3
              i32.const 4
              i32.or
              i32.const 57
              memory.copy
              local.get 1
              local.get 2
              i32.store8 offset=61
              local.get 1
              local.get 4
              i32.store
              local.get 1
              local.get 1
              i32.load16_u offset=126
              i32.store16 offset=62
              local.get 1
              i32.load offset=48
              local.tee 3
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i32.const 1
              i32.and
              if ;; label = @6
                i32.const 26
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i32.const -64
              i32.sub
              local.tee 4
              local.get 3
              call 34
              local.get 1
              i32.load offset=64
              local.set 2
              local.get 1
              i32.load8_u offset=108
              local.tee 5
              i32.const 2
              i32.eq
              br_if 4 (;@1;)
              local.get 1
              i32.const 128
              i32.add
              i32.const 4
              i32.or
              local.get 4
              i32.const 4
              i32.or
              i32.const 40
              memory.copy
              local.get 1
              local.get 1
              i32.load8_u offset=111
              i32.store8 offset=175
              local.get 1
              local.get 1
              i32.load16_u offset=109 align=1
              i32.store16 offset=173 align=1
              local.get 1
              local.get 5
              i32.store8 offset=172
              local.get 1
              local.get 2
              i32.store offset=128
              call 5
              local.set 8
              local.get 1
              i64.load offset=152
              local.tee 6
              call 2
              local.set 7
              local.get 1
              i32.const 0
              i32.store offset=184
              local.get 1
              local.get 6
              i64.store offset=176
              local.get 1
              local.get 7
              i64.const 32
              i64.shr_u
              i64.store32 offset=188
              loop ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const -64
                  i32.sub
                  local.get 1
                  i32.const 176
                  i32.add
                  call 38
                  local.get 1
                  i32.const 192
                  i32.add
                  local.get 1
                  i64.load offset=64
                  local.get 1
                  i64.load offset=72
                  call 39
                  local.get 1
                  i64.load offset=192
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=200
                  local.tee 6
                  local.get 0
                  call 56
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 8
                  local.get 6
                  call 12
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 8
              i64.store offset=152
              local.get 1
              i64.load offset=136
              local.tee 9
              local.get 1
              i64.load offset=8
              local.tee 6
              i64.xor
              local.get 9
              local.get 9
              local.get 6
              i64.sub
              local.get 1
              i64.load offset=128
              local.tee 10
              local.get 1
              i64.load
              local.tee 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 11
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 1
              local.get 10
              local.get 7
              i64.sub
              i64.store offset=128
              local.get 1
              local.get 11
              i64.store offset=136
              local.get 8
              call 2
              i64.const 12884901888
              i64.lt_u
              if ;; label = @6
                local.get 1
                i32.const 0
                i32.store8 offset=172
              end
              local.get 3
              local.get 1
              i32.const 128
              i32.add
              call 42
              local.get 1
              i64.const 0
              i64.store offset=8
              local.get 1
              i64.const 0
              i64.store
              i32.const 0
              local.set 2
              local.get 1
              i32.const 0
              i32.store offset=48
              local.get 0
              local.get 1
              call 43
              local.get 7
              i64.const 0
              i64.ne
              local.get 6
              i64.const 0
              i64.gt_s
              local.get 6
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i32.const -64
              i32.sub
              call 44
              local.get 1
              i32.load offset=64
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 1
                i32.load offset=68
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.load offset=72
              call 9
              local.get 0
              local.get 7
              local.get 6
              call 69
              br 2 (;@3;)
            end
            unreachable
          end
          unreachable
        end
        local.get 1
        local.get 7
        i64.store offset=80
        local.get 1
        local.get 0
        i64.store offset=64
        local.get 1
        local.get 3
        i32.store offset=72
        local.get 1
        local.get 6
        i64.store offset=88
        i64.const 11196418517518
        i64.const 3333093646
        call 57
        local.get 1
        i32.const -64
        i32.sub
        call 60
        call 10
        drop
        br 1 (;@1;)
      end
      i32.const 9
      local.set 2
    end
    local.get 1
    i32.const 208
    i32.add
    global.set 0
    local.get 2
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;89;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 448
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
      i32.const 96
      i32.add
      call 55
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=100
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=104
        call 8
        drop
        local.get 1
        i32.const 96
        i32.add
        local.tee 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 53
        local.get 1
        i32.load offset=96
        local.tee 4
        local.get 1
        i32.load8_u offset=187
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 4
        i32.or
        local.get 2
        i32.const 4
        i32.or
        i32.const 87
        memory.copy
        local.get 1
        local.get 4
        i32.store
        local.get 1
        local.get 1
        i32.load offset=188
        i32.store offset=92
        i32.const 16
        local.get 1
        i32.load8_u offset=89
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        i32.const 17
        local.get 1
        i32.load8_u offset=90
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        drop
        i32.const 27
        local.get 5
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        drop
        call 68
        local.set 2
        block ;; label = @3
          local.get 1
          i32.load offset=76
          local.tee 4
          i32.const -241921
          i32.le_u
          if ;; label = @4
            local.get 2
            local.get 4
            i32.const 241920
            i32.add
            i32.gt_u
            br_if 1 (;@3;)
            i32.const 24
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        i32.const 1
        i32.store8 offset=91
        local.get 1
        i64.load offset=48
        local.set 0
        local.get 3
        local.get 1
        call 54
        local.get 1
        i32.const 192
        i32.add
        local.tee 2
        local.get 0
        call 33
        block ;; label = @3
          local.get 1
          i32.load8_u offset=253
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 256
            i32.add
            local.get 2
            i32.const 64
            memory.copy
            local.get 1
            i32.load offset=308
            local.set 2
            local.get 1
            i32.const 0
            i32.store8 offset=316
            local.get 1
            local.get 2
            i32.const 50
            i32.sub
            local.tee 3
            i32.const 0
            local.get 2
            local.get 3
            i32.ge_u
            select
            local.tee 2
            i32.store offset=308
            local.get 1
            i64.const 733011795278094
            i64.store offset=112
            local.get 1
            local.get 2
            i32.store offset=104
            local.get 1
            local.get 0
            i64.store offset=96
            i64.const 243257960974
            i64.const 1035094023907598
            call 57
            local.get 1
            i32.const 96
            i32.add
            local.tee 2
            call 65
            call 10
            drop
            i64.const 679673535985934
            i64.const 12059529622286
            call 57
            local.get 1
            i64.const 733011795278094
            i64.store offset=104
            local.get 1
            local.get 0
            i64.store offset=96
            local.get 2
            i32.const 2
            call 58
            call 10
            drop
            block ;; label = @5
              local.get 1
              i32.load offset=304
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 3
              call 34
              local.get 1
              i32.load8_u offset=140
              i32.const 2
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=120
              local.tee 6
              call 2
              local.set 7
              local.get 1
              i32.const 0
              i32.store offset=328
              local.get 1
              local.get 6
              i64.store offset=320
              local.get 1
              local.get 7
              i64.const 32
              i64.shr_u
              i64.store32 offset=332
              loop ;; label = @6
                local.get 1
                i32.const 96
                i32.add
                local.tee 2
                local.get 1
                i32.const 320
                i32.add
                call 38
                local.get 1
                i32.const 336
                i32.add
                local.get 1
                i64.load offset=96
                local.get 1
                i64.load offset=104
                call 39
                local.get 1
                i64.load offset=336
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=344
                local.tee 6
                local.get 0
                call 56
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const 352
                i32.add
                local.tee 3
                local.get 6
                call 33
                local.get 1
                i32.load8_u offset=413
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                local.get 3
                i32.const 64
                memory.copy
                local.get 1
                local.get 1
                i32.load offset=148
                local.tee 3
                i32.const 20
                i32.sub
                local.tee 4
                i32.const 0
                local.get 3
                local.get 4
                i32.ge_u
                select
                local.tee 3
                i32.store offset=148
                local.get 1
                i64.const 11196418517518
                i64.store offset=440
                local.get 1
                local.get 3
                i32.store offset=432
                local.get 1
                local.get 6
                i64.store offset=424
                i64.const 243257960974
                i64.const 1035094023907598
                call 57
                local.get 1
                i32.const 424
                i32.add
                call 65
                call 10
                drop
                local.get 6
                local.get 2
                call 43
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 0
            local.get 1
            i32.const 256
            i32.add
            call 43
          end
          i32.const 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=96
      end
      local.set 2
      local.get 1
      i32.const 448
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
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
  (func (;90;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 288
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
      local.get 0
      call 8
      drop
      local.get 2
      i32.const 96
      i32.add
      local.tee 3
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      call 53
      block ;; label = @2
        block (result i32) ;; label = @3
          local.get 2
          i32.load offset=96
          local.tee 6
          local.get 2
          i32.load8_u offset=187
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 4
          i32.or
          local.get 3
          i32.const 4
          i32.or
          i32.const 87
          memory.copy
          local.get 2
          local.get 4
          i32.store8 offset=91
          local.get 2
          local.get 6
          i32.store
          local.get 2
          local.get 2
          i32.load offset=188
          i32.store offset=92
          i32.const 18
          local.get 2
          i64.load offset=48
          local.get 0
          call 56
          br_if 0 (;@3;)
          drop
          i32.const 16
          local.get 2
          i32.load8_u offset=89
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          drop
          i32.const 17
          local.get 2
          i32.load8_u offset=90
          br_if 0 (;@3;)
          drop
          i32.const 27
          local.get 4
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          drop
          local.get 3
          call 44
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=100
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=104
          local.get 0
          call 9
          local.get 2
          i64.load offset=32
          local.tee 9
          local.get 2
          i64.load offset=40
          local.tee 1
          call 69
          local.get 2
          i32.const 1
          i32.store8 offset=90
          local.get 2
          call 68
          i32.store offset=80
          local.get 5
          local.get 2
          call 54
          local.get 2
          i32.const 96
          i32.add
          local.tee 3
          call 49
          local.get 1
          local.get 2
          i64.load offset=104
          local.tee 7
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 9
          local.get 2
          i64.load offset=96
          local.tee 8
          i64.add
          local.tee 10
          local.get 8
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
          br_if 1 (;@2;)
          local.get 10
          local.get 8
          call 50
          local.get 2
          i32.const 192
          i32.add
          local.tee 4
          local.get 0
          call 33
          local.get 2
          i32.load8_u offset=253
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
            i32.const 64
            memory.copy
            local.get 2
            i64.load offset=136
            local.tee 7
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 9
            local.get 2
            i64.load offset=128
            local.tee 8
            i64.add
            local.tee 9
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 7
            i64.add
            i64.add
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 2
            local.get 9
            i64.store offset=128
            local.get 2
            local.get 1
            i64.store offset=136
            local.get 2
            i32.load offset=152
            local.tee 3
            i32.const -1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const 0
            i32.store8 offset=157
            local.get 2
            local.get 3
            i32.const 1
            i32.add
            i32.store offset=152
            local.get 2
            i32.load offset=76
            local.set 3
            block ;; label = @5
              block ;; label = @6
                local.get 3
                call 68
                local.tee 4
                i32.gt_u
                if (result i32) ;; label = @7
                  i32.const 15
                else
                  local.get 3
                  i32.const -8641
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 4
                  local.get 3
                  i32.const 8640
                  i32.add
                  i32.gt_u
                  br_if 1 (;@6;)
                  i32.const 10
                end
                local.get 2
                i32.load offset=148
                local.tee 4
                i32.add
                local.tee 3
                local.get 4
                i32.lt_u
                br_if 4 (;@2;)
                local.get 2
                i32.const 100
                local.get 3
                local.get 3
                i32.const 100
                i32.ge_u
                select
                local.tee 3
                i32.store offset=148
                local.get 2
                i64.const 15302270888206
                i64.store offset=280
                local.get 2
                local.get 3
                i32.store offset=272
                local.get 2
                local.get 0
                i64.store offset=264
                i64.const 243257960974
                i64.const 1035094023907598
                call 57
                local.get 2
                i32.const 264
                i32.add
                call 65
                call 10
                drop
                br 1 (;@5;)
              end
              local.get 3
              i32.const -17280
              i32.ge_u
              br_if 3 (;@2;)
            end
            local.get 0
            local.get 2
            i32.const 96
            i32.add
            call 43
          end
          i64.const 3343495950
          i64.const 15302270888206
          call 57
          local.get 5
          local.get 0
          call 59
          call 10
          drop
          i32.const 0
        end
        local.set 3
        local.get 2
        i32.const 288
        i32.add
        global.set 0
        local.get 3
        i32.const 1
        i32.sub
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
    end
    unreachable
  )
  (func (;91;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
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
            i32.const 80
            i32.add
            local.get 1
            call 41
            local.get 4
            i64.load offset=80
            i64.const 1
            i64.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            i32.or
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=104
            local.set 1
            local.get 4
            i64.load offset=96
            local.set 16
            local.get 0
            call 8
            drop
            i32.const 1
            local.set 6
            local.get 16
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            if ;; label = @5
              i32.const 21
              local.set 5
              br 4 (;@1;)
            end
            local.get 2
            call 11
            i64.const 4294967296
            i64.lt_u
            if ;; label = @5
              i32.const 22
              local.set 5
              br 4 (;@1;)
            end
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 8
            i32.const -16
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.eqz
              if ;; label = @6
                i32.const 25
                local.set 5
                br 5 (;@1;)
              end
              local.get 5
              i32.const 1049428
              i32.add
              local.get 5
              i32.const 4
              i32.add
              local.set 5
              i32.load
              local.get 8
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 4
            i32.const 80
            i32.add
            local.tee 5
            local.get 0
            call 33
            local.get 4
            i32.load8_u offset=141
            local.tee 7
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            i32.load offset=80
            local.set 11
            local.get 4
            i32.const 36
            i32.add
            local.get 5
            i32.const 4
            i32.or
            i32.const 44
            memory.copy
            local.get 4
            i32.load8_u offset=140
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 20
              local.set 5
              br 4 (;@1;)
            end
            local.get 4
            i32.load offset=128
            local.tee 10
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            i32.load16_u offset=142
            local.set 12
            local.get 4
            i64.load offset=132 align=4
            local.set 19
            local.get 4
            i32.const 80
            i32.add
            local.get 10
            call 34
            local.get 4
            i32.load8_u offset=124
            local.tee 5
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 4
              i32.load offset=80
              local.set 5
              br 4 (;@1;)
            end
            local.get 5
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 8
              local.set 5
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.and
            if ;; label = @5
              i32.const 10
              local.set 5
              br 4 (;@1;)
            end
            local.get 4
            i32.const 80
            i32.add
            local.get 0
            call 37
            local.get 16
            local.get 4
            i64.load offset=80
            i64.gt_u
            local.get 1
            local.get 4
            i64.load offset=88
            local.tee 3
            i64.gt_s
            local.get 1
            local.get 3
            i64.eq
            select
            if ;; label = @5
              i32.const 11
              local.set 5
              br 4 (;@1;)
            end
            local.get 4
            i32.const 0
            i32.store offset=32
            local.get 4
            i32.const 16
            i32.add
            local.set 7
            local.get 0
            call 36
            i64.extend_i32_u
            local.set 3
            local.get 4
            i32.const 32
            i32.add
            i32.const 0
            local.set 6
            global.get 0
            i32.const 96
            i32.sub
            local.tee 5
            global.set 0
            block ;; label = @5
              local.get 1
              local.get 16
              i64.or
              i64.eqz
              local.get 3
              i64.eqz
              i32.or
              br_if 0 (;@5;)
              i64.const 0
              local.get 16
              i64.sub
              local.get 16
              local.get 1
              i64.const 0
              i64.lt_s
              local.tee 6
              select
              local.set 14
              i64.const 0
              block (result i64) ;; label = @6
                i64.const 0
                local.get 1
                local.get 16
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 1
                local.get 6
                select
                local.tee 15
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 14
                  local.get 3
                  i64.const 0
                  call 97
                  local.get 5
                  i32.const 48
                  i32.add
                  local.get 15
                  local.get 3
                  i64.const 0
                  call 97
                  local.get 5
                  i64.load offset=56
                  i64.const 0
                  i64.ne
                  local.get 5
                  i64.load offset=48
                  local.tee 14
                  local.get 5
                  i64.load offset=72
                  i64.add
                  local.tee 3
                  local.get 14
                  i64.lt_u
                  i32.or
                  local.set 6
                  local.get 5
                  i64.load offset=64
                  br 1 (;@6;)
                end
                local.get 5
                local.get 3
                local.get 14
                local.get 15
                call 97
                i32.const 0
                local.set 6
                local.get 5
                i64.load offset=8
                local.set 3
                local.get 5
                i64.load
              end
              local.tee 14
              i64.sub
              local.get 14
              local.get 1
              i64.const 0
              i64.lt_s
              local.tee 13
              select
              local.set 15
              i64.const 0
              local.get 3
              local.get 14
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 3
              local.get 13
              select
              local.tee 14
              local.get 1
              i64.xor
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              i32.const 1
              local.set 6
            end
            local.get 7
            local.get 15
            i64.store
            local.get 6
            i32.store
            local.get 7
            local.get 14
            i64.store offset=8
            local.get 5
            i32.const 96
            i32.add
            global.set 0
            local.get 4
            i32.load offset=32
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=16
            local.set 14
            local.get 4
            i64.load offset=24
            local.set 17
            global.get 0
            i32.const 32
            i32.sub
            local.tee 5
            global.set 0
            i64.const 0
            local.get 14
            i64.sub
            local.get 14
            local.get 17
            i64.const 0
            i64.lt_s
            local.tee 6
            select
            local.set 3
            i64.const 0
            local.set 15
            global.get 0
            i32.const 176
            i32.sub
            local.tee 7
            global.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    i64.const 0
                    local.get 17
                    local.get 14
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 17
                    local.get 6
                    select
                    local.tee 14
                    i64.clz
                    local.get 3
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 14
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 9
                    i32.const 121
                    i32.lt_u
                    if ;; label = @9
                      local.get 9
                      i32.const 63
                      i32.gt_u
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 3
                    i64.const 100
                    i64.lt_u
                    local.tee 9
                    local.get 14
                    i64.eqz
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    br 3 (;@5;)
                  end
                  local.get 3
                  local.get 3
                  i64.const 100
                  i64.div_u
                  local.tee 15
                  i64.const 100
                  i64.mul
                  i64.sub
                  local.set 3
                  i64.const 0
                  local.set 14
                  br 2 (;@5;)
                end
                local.get 3
                i64.const 32
                i64.shr_u
                local.tee 15
                local.get 14
                local.get 14
                i64.const 100
                i64.div_u
                local.tee 17
                i64.const 100
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                i64.const 100
                i64.div_u
                local.tee 14
                i64.const 32
                i64.shl
                local.get 3
                i64.const 4294967295
                i64.and
                local.get 15
                local.get 14
                i64.const 100
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                local.tee 3
                i64.const 100
                i64.div_u
                local.tee 18
                i64.or
                local.set 15
                local.get 3
                local.get 18
                i64.const 100
                i64.mul
                i64.sub
                local.set 3
                local.get 14
                i64.const 32
                i64.shr_u
                local.get 17
                i64.or
                local.set 18
                i64.const 0
                local.set 14
                br 1 (;@5;)
              end
              local.get 14
              local.get 9
              i64.extend_i32_u
              i64.sub
              local.set 14
              local.get 3
              i64.const 100
              i64.sub
              local.set 3
              i64.const 1
              local.set 15
            end
            local.get 5
            local.get 3
            i64.store offset=16
            local.get 5
            local.get 15
            i64.store
            local.get 5
            local.get 14
            i64.store offset=24
            local.get 5
            local.get 18
            i64.store offset=8
            local.get 7
            i32.const 176
            i32.add
            global.set 0
            local.get 5
            i64.load offset=8
            local.set 3
            local.get 4
            i64.const 0
            local.get 5
            i64.load
            local.tee 14
            i64.sub
            local.get 14
            local.get 6
            select
            i64.store
            local.get 4
            i64.const 0
            local.get 3
            local.get 14
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
            local.get 1
            local.get 4
            i64.load offset=8
            local.tee 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 16
            local.get 4
            i64.load
            local.tee 14
            i64.add
            local.tee 15
            local.get 16
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 3
            i64.add
            i64.add
            local.tee 17
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            i32.const 1049464
            call 99
            local.tee 5
            i32.const -1
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 1
            i32.add
            local.tee 5
            call 47
            call 68
            local.set 7
            local.get 4
            local.get 17
            i64.store offset=120
            local.get 4
            local.get 15
            i64.store offset=112
            local.get 4
            local.get 3
            i64.store offset=104
            local.get 4
            local.get 14
            i64.store offset=96
            local.get 4
            local.get 1
            i64.store offset=88
            local.get 4
            local.get 16
            i64.store offset=80
            local.get 4
            local.get 0
            i64.store offset=128
            local.get 4
            local.get 5
            i32.store offset=144
            i32.const 0
            local.set 6
            local.get 4
            i32.const 0
            i32.store offset=168
            local.get 4
            i32.const 0
            i32.store offset=160
            local.get 4
            i64.const 0
            i64.store offset=152
            local.get 4
            local.get 7
            i32.store offset=148
            local.get 4
            local.get 8
            i32.store offset=164
            local.get 4
            local.get 2
            i64.store offset=136
            local.get 5
            local.get 4
            i32.const 80
            i32.add
            call 54
            local.get 4
            local.get 11
            i32.store offset=176
            local.get 4
            i32.const 176
            i32.add
            local.tee 8
            i32.const 4
            i32.or
            local.get 4
            i32.const 36
            i32.add
            i32.const 44
            memory.copy
            local.get 4
            local.get 12
            i32.store16 offset=238
            local.get 4
            local.get 19
            i64.store offset=228 align=4
            local.get 4
            local.get 10
            i32.store offset=224
            local.get 4
            i32.const 257
            i32.store16 offset=236
            local.get 0
            local.get 8
            call 43
            local.get 0
            call 46
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 3
            call 12
            local.set 14
            local.get 4
            i32.const 11
            i32.store offset=240
            local.get 4
            local.get 0
            i64.store offset=248
            local.get 4
            i32.const 240
            i32.add
            local.tee 8
            call 25
            local.get 14
            i64.const 1
            call 0
            drop
            i64.const 3343495950
            i64.const 979350970054926
            call 57
            local.get 4
            i32.const 272
            i32.add
            local.get 16
            local.get 1
            call 30
            local.get 4
            i64.load offset=272
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=280
            local.set 1
            local.get 4
            local.get 2
            i64.store offset=264
            local.get 4
            local.get 1
            i64.store offset=256
            local.get 4
            local.get 0
            i64.store offset=248
            local.get 4
            local.get 3
            i64.store offset=240
            local.get 8
            i32.const 4
            call 58
            call 10
            drop
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 9
      local.set 5
    end
    local.get 6
    local.get 5
    call 61
    local.get 4
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;92;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      call 55
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        call 8
        drop
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 52
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
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
  (func (;93;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
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
      local.get 2
      call 55
      block (result i32) ;; label = @2
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
        i64.load offset=8
        call 8
        drop
        local.get 1
        i32.const 1
        i32.and
        call 45
        i64.const 2796336142
        i64.const 1017240239122702
        call 57
        local.get 1
        i64.extend_i32_u
        call 10
        drop
        i32.const 0
      end
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 1
      select
      return
    end
    unreachable
  )
  (func (;94;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const -64
      i32.sub
      call 55
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=68
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=72
        call 8
        drop
        local.get 1
        local.get 0
        call 33
        local.get 1
        i32.load8_u offset=61
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          local.get 1
          i32.const 64
          memory.copy
          local.get 1
          i32.const 1
          i32.store8 offset=124
          local.get 0
          local.get 2
          call 43
          i64.const 679673535985934
          i64.const 66211454921992718
          call 57
          local.get 0
          call 10
          drop
        end
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
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
  (func (;95;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 41
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 1
          call 55
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.tee 6
          call 8
          drop
          i32.const 21
          local.get 3
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 2 (;@1;)
          drop
          local.get 1
          call 49
          i32.const 19
          local.get 1
          i64.load
          local.tee 5
          local.get 3
          i64.lt_u
          local.tee 2
          local.get 1
          i64.load offset=8
          local.tee 4
          local.get 0
          i64.lt_s
          local.get 0
          local.get 4
          i64.eq
          select
          br_if 2 (;@1;)
          drop
          local.get 1
          call 44
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          call 9
          local.get 6
          local.get 3
          local.get 0
          call 69
          local.get 5
          local.get 3
          i64.sub
          local.tee 5
          local.get 4
          local.get 0
          i64.sub
          local.get 2
          i64.extend_i32_u
          i64.sub
          local.tee 4
          call 50
          local.get 1
          local.get 4
          i64.store offset=40
          local.get 1
          local.get 5
          i64.store offset=32
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store
          local.get 1
          local.get 6
          i64.store offset=16
          i64.const 188630071310
          i64.const 68379099092597774
          call 57
          local.get 1
          call 66
          call 10
          drop
          i32.const 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.load offset=4
    end
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;96;) (type 22))
  (func (;97;) (type 23) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
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
    local.get 2
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
    local.tee 2
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
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;98;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        call 25
        local.tee 3
        i64.const 2
        call 26
        if (result i64) ;; label = @3
          local.get 3
          i64.const 2
          call 1
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 3
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
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 24) (param i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 25
        local.tee 4
        i64.const 2
        call 26
        if (result i32) ;; label = @3
          local.get 4
          i64.const 2
          call 1
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          i32.const 1
        else
          i32.const 0
        end
        local.set 0
        local.get 2
        local.get 3
        i32.store offset=4
        local.get 2
        local.get 0
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (data (;0;) (i32.const 1048576) "amountapproval_ledgerapprovedborrowerdefaulteddisburseddue_ledgerduration_daysidinterest_amountpurposerepaidrepayment_ledgerrequest_ledgertotal_repayment\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\0f\00\00\00\15\00\10\00\08\00\00\00\1d\00\10\00\08\00\00\00%\00\10\00\09\00\00\00.\00\10\00\09\00\00\007\00\10\00\0a\00\00\00A\00\10\00\0d\00\00\00N\00\10\00\02\00\00\00P\00\10\00\0f\00\00\00_\00\10\00\07\00\00\00f\00\10\00\06\00\00\00l\00\10\00\10\00\00\00|\00\10\00\0e\00\00\00\8a\00\10\00\0f\00\00\00created_atis_activemembersnametotal_stake\00\00\00\14\01\10\00\0a\00\00\00N\00\10\00\02\00\00\00\1e\01\10\00\09\00\00\00'\01\10\00\07\00\00\00.\01\10\00\04\00\00\002\01\10\00\0b\00\00\00AdminTokenIdCircleCountLoanCountContractBalanceIsDemoModeDemoLoanDurationCircleCircleExistsMemberLoanUserLoanscircle_idfinal_trust_scorehas_active_loanindividual_scoreinterest_rateloans_completedmax_loan_amounttotal_borrowedtotal_repaid\de\01\10\00\09\00\00\00\e7\01\10\00\11\00\00\00\f8\01\10\00\0f\00\00\00\07\02\10\00\10\00\00\00\17\02\10\00\0d\00\00\00\1e\01\10\00\09\00\00\00$\02\10\00\0f\00\00\003\02\10\00\0f\00\00\00B\02\10\00\0e\00\00\00P\02\10\00\0c\00\00\00trust_bond\00\00\de\01\10\00\09\00\00\00\f8\01\10\00\0f\00\00\00\07\02\10\00\10\00\00\00\1e\01\10\00\09\00\00\00$\02\10\00\0f\00\00\00B\02\10\00\0e\00\00\00P\02\10\00\0c\00\00\00\ac\02\10\00\0a\00\00\00average_scoremember_count\00\00\00\f8\02\10\00\0d\00\00\00\1e\01\10\00\09\00\00\00\05\03\10\00\0c\00\00\00'\01\10\00\07\00\00\00.\01\10\00\04\00\00\002\01\10\00\0b\00\00\00\07\00\00\00\1e\00\00\00<\00\00\00Z\00\00\00\00\00\00\00\01")
  (data (;1;) (i32.const 1049448) "\05")
  (data (;2;) (i32.const 1049464) "\03")
  (data (;3;) (i32.const 1049480) "\02")
  (data (;4;) (i32.const 1049496) "\04")
  (data (;5;) (i32.const 1049512) "\06")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Loan\00\00\00\0f\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fapproval_ledger\00\00\00\00\04\00\00\00\00\00\00\00\08approved\00\00\00\01\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\09defaulted\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09disbursed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0adue_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0dduration_days\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\0finterest_amount\00\00\00\00\0b\00\00\00\00\00\00\00\07purpose\00\00\00\00\10\00\00\00\00\00\00\00\06repaid\00\00\00\00\00\01\00\00\00\00\00\00\00\10repayment_ledger\00\00\00\04\00\00\00\00\00\00\00\0erequest_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0ftotal_repayment\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\1b\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\11InsufficientStake\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fAlreadyInCircle\00\00\00\00\05\00\00\00\00\00\00\00\0eCircleNotFound\00\00\00\00\00\06\00\00\00\00\00\00\00\0aCircleFull\00\00\00\00\00\07\00\00\00\00\00\00\00\0fCircleNotActive\00\00\00\00\08\00\00\00\00\00\00\00\0bNotInCircle\00\00\00\00\09\00\00\00\00\00\00\00\14AlreadyHasActiveLoan\00\00\00\0a\00\00\00\00\00\00\00\12AmountExceedsLimit\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cLoanNotFound\00\00\00\0c\00\00\00\00\00\00\00\13LoanAlreadyApproved\00\00\00\00\0d\00\00\00\00\00\00\00\0fLoanNotApproved\00\00\00\00\0e\00\00\00\00\00\00\00\14LoanAlreadyDisbursed\00\00\00\0f\00\00\00\00\00\00\00\10LoanNotDisbursed\00\00\00\10\00\00\00\00\00\00\00\11LoanAlreadyRepaid\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bNotBorrower\00\00\00\00\12\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\13\00\00\00\00\00\00\00\0dAccountFrozen\00\00\00\00\00\00\14\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\15\00\00\00\00\00\00\00\0eInvalidPurpose\00\00\00\00\00\16\00\00\00\00\00\00\00\0bInvalidName\00\00\00\00\17\00\00\00\00\00\00\00\0eLoanNotOverdue\00\00\00\00\00\18\00\00\00\00\00\00\00\13InvalidLoanDuration\00\00\00\00\19\00\00\00\00\00\00\00\19CannotLeaveWithActiveLoan\00\00\00\00\00\00\1a\00\00\00\00\00\00\00\14LoanAlreadyDefaulted\00\00\00\1b\00\00\00\00\00\00\00\1bWithdraw funds (admin only)\00\00\00\00\08withdraw\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Circle\00\00\00\00\00\06\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07members\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0btotal_stake\00\00\00\00\0b\00\00\00\00\00\00\00\11Get admin address\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07TokenId\00\00\00\00\00\00\00\00\00\00\00\00\0bCircleCount\00\00\00\00\00\00\00\00\00\00\00\00\09LoanCount\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fContractBalance\00\00\00\00\00\00\00\00\00\00\00\00\0aIsDemoMode\00\00\00\00\00\00\00\00\00\00\00\00\00\10DemoLoanDuration\00\00\00\01\00\00\00\00\00\00\00\06Circle\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0cCircleExists\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06Member\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04Loan\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09UserLoans\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\008Initialize the contract with admin address and XLM token\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cRepay a loan\00\00\00\0arepay_loan\00\00\00\00\00\02\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\005Join an existing Trust Circle (requires 10 XLM stake)\00\00\00\00\00\00\0bjoin_circle\00\00\00\00\02\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\09circle_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09UserStats\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09circle_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11final_trust_score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fhas_active_loan\00\00\00\00\01\00\00\00\00\00\00\00\10individual_score\00\00\00\04\00\00\00\00\00\00\00\0dinterest_rate\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0floans_completed\00\00\00\00\04\00\00\00\00\00\00\00\0fmax_loan_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0etotal_borrowed\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_repaid\00\00\00\0b\00\00\00\00\00\00\00&Approve and disburse loan (admin only)\00\00\00\00\00\0capprove_loan\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\1dCheck if demo mode is enabled\00\00\00\00\00\00\0cis_demo_mode\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\02Leave a Trust Circle and reclaim the staked amount.\0aBlocked while the member has an active loan so the circle's collective\0aaccountability (see `penalize_circle`) can't be sidestepped mid-loan.\0aIf membership drops below the minimum, the circle is deactivated.\00\00\00\00\00\0cleave_circle\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00KRequest a new loan with a chosen repayment duration (7, 30, 60, or 90 days)\00\00\00\00\0crequest_loan\00\00\00\04\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07purpose\00\00\00\00\10\00\00\00\00\00\00\00\0dduration_days\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aMemberData\00\00\00\00\00\08\00\00\00\00\00\00\00\09circle_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fhas_active_loan\00\00\00\00\01\00\00\00\00\00\00\00\10individual_score\00\00\00\04\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0floans_completed\00\00\00\00\04\00\00\00\00\00\00\00\0etotal_borrowed\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_repaid\00\00\00\0b\00\00\00\00\00\00\00\0atrust_bond\00\00\00\00\00\0b\00\00\00\00\00\00\001Create a new Trust Circle (requires 10 XLM stake)\00\00\00\00\00\00\0dcreate_circle\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\1dToggle demo mode (admin only)\00\00\00\00\00\00\0dset_demo_mode\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eGet loan count\00\00\00\00\00\0eget_loan_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\13Get user's loan IDs\00\00\00\00\0eget_user_loans\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\19Get user's complete stats\00\00\00\00\00\00\0eget_user_stats\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\09UserStats\00\00\00\00\00\00\00\00\00\00\1cGet user's final trust score\00\00\00\0fget_trust_score\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\18Check if loan is overdue\00\00\00\0fis_loan_overdue\00\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dCircleDetails\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0daverage_score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cmember_count\00\00\00\04\00\00\00\00\00\00\00\07members\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0btotal_stake\00\00\00\00\0b\00\00\00\00\00\00\00\10Get circle count\00\00\00\10get_circle_count\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\10Get loan details\00\00\00\10get_loan_details\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04Loan\00\00\00\03\00\00\00\00\00\00\00+Penalize user for loan default (admin only)\00\00\00\00\10penalize_default\00\00\00\01\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\1dUnfreeze account (admin only)\00\00\00\00\00\00\10unfreeze_account\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00*Deposit liquidity for lending (admin only)\00\00\00\00\00\11deposit_liquidity\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\003Get interest rate based on trust score (percentage)\00\00\00\00\11get_interest_rate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\12Get circle details\00\00\00\00\00\12get_circle_details\00\00\00\00\00\01\00\00\00\00\00\00\00\09circle_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dCircleDetails\00\00\00\00\00\00\03\00\00\00\00\00\00\00,Get maximum loan amount based on trust score\00\00\00\13get_max_loan_amount\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\14Get contract balance\00\00\00\14get_contract_balance\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00#Set demo loan duration (admin only)\00\00\00\00\16set_demo_loan_duration\00\00\00\00\00\01\00\00\00\00\00\00\00\10duration_ledgers\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\1aGet circle's average score\00\00\00\00\00\18get_circle_average_score\00\00\00\01\00\00\00\00\00\00\00\09circle_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
