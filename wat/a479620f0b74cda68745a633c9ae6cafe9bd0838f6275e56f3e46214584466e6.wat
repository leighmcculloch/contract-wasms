(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i32) (result i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func (result i32)))
  (type (;22;) (func (param i64 i64)))
  (type (;23;) (func))
  (type (;24;) (func (param i32 i64 i64 i64 i32)))
  (type (;25;) (func (param i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "3" (func (;2;) (type 4)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 4)))
  (import "v" "1" (func (;5;) (type 1)))
  (import "x" "7" (func (;6;) (type 2)))
  (import "x" "1" (func (;7;) (type 1)))
  (import "v" "3" (func (;8;) (type 0)))
  (import "v" "_" (func (;9;) (type 2)))
  (import "v" "6" (func (;10;) (type 1)))
  (import "a" "0" (func (;11;) (type 0)))
  (import "v" "0" (func (;12;) (type 4)))
  (import "m" "_" (func (;13;) (type 2)))
  (import "m" "0" (func (;14;) (type 4)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "b" "8" (func (;20;) (type 0)))
  (import "d" "_" (func (;21;) (type 4)))
  (import "b" "3" (func (;22;) (type 1)))
  (import "b" "i" (func (;23;) (type 1)))
  (import "m" "9" (func (;24;) (type 4)))
  (import "m" "a" (func (;25;) (type 10)))
  (import "x" "0" (func (;26;) (type 1)))
  (import "x" "3" (func (;27;) (type 2)))
  (import "x" "4" (func (;28;) (type 2)))
  (import "l" "0" (func (;29;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050736)
  (global (;2;) i32 i32.const 1050736)
  (export "memory" (memory 0))
  (export "factory_init" (func 82))
  (export "create_referral_escrow" (func 83))
  (export "create_milestone_escrow" (func 84))
  (export "create_and_fund_referral_escrow" (func 85))
  (export "create_and_fund_milestone_escrow" (func 86))
  (export "referral_init" (func 87))
  (export "milestone_init" (func 88))
  (export "deposit" (func 89))
  (export "release_bounty" (func 92))
  (export "complete_milestone" (func 93))
  (export "release_platform_fee" (func 94))
  (export "assign_freelancer" (func 95))
  (export "withdraw_to_anchor" (func 96))
  (export "record_withdrawal_metadata" (func 98))
  (export "dispute_milestone" (func 99))
  (export "dispute_referral" (func 100))
  (export "refund" (func 101))
  (export "cancel_remaining" (func 102))
  (export "get_status" (func 103))
  (export "get_config" (func 104))
  (export "get_milestone_status" (func 105))
  (export "get_milestone_config" (func 106))
  (export "admin_resolve_dispute" (func 107))
  (export "admin_resolve_referral_dispute" (func 108))
  (export "update_milestone_amount" (func 109))
  (export "_" (func 111))
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
  (func (;32;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 2
    local.get 1
    call 2
  )
  (func (;33;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 0
      call 34
      local.tee 2
      i64.const 2
      call 35
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 3
        call 36
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
  (func (;34;) (type 3) (param i32) (result i64)
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
                    local.get 0
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 6 (;@2;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1049900
                  i32.const 8
                  call 65
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1049908
                i32.const 13
                call 65
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1049921
              i32.const 6
              call 65
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1049927
            i32.const 6
            call 65
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049933
          i32.const 15
          call 65
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049948
        i32.const 15
        call 65
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049963
      i32.const 17
      call 65
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
        call 57
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
  (func (;35;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 6) (param i32 i64)
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
      call 20
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
  (func (;37;) (type 5) (param i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i32.const 2
    local.set 1
    block ;; label = @1
      i32.const 3
      call 34
      local.tee 7
      i64.const 2
      call 35
      if ;; label = @2
        local.get 7
        i64.const 2
        call 3
        local.set 7
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 48
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
        local.get 7
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 7
        i32.const 1049364
        i32.const 6
        local.get 2
        i32.const 6
        call 38
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load
        call 31
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=8
        local.tee 1
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=16
        local.tee 1
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=24
        local.tee 1
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=32
        local.tee 1
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 6
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=40
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
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 0
        local.get 5
        i32.store8 offset=11
        local.get 0
        local.get 6
        i32.store8 offset=10
        local.get 0
        local.get 4
        i32.store8 offset=9
        local.get 0
        local.get 3
        i32.store8 offset=8
        local.get 0
        local.get 7
        i64.store
      end
      local.get 0
      local.get 1
      i32.store8 offset=12
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;39;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 4
      call 34
      local.tee 2
      i64.const 2
      call 35
      if (result i64) ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        i64.const 2
        call 3
        call 40
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 117
        drop
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 104
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
                              local.get 1
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.eq
                              if ;; label = @14
                                local.get 1
                                i32.const 1049576
                                i32.const 13
                                local.get 2
                                i32.const 8
                                i32.add
                                i32.const 13
                                call 38
                                local.get 2
                                i64.load offset=8
                                local.tee 1
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 1 (;@13;)
                                local.get 2
                                i64.load offset=16
                                local.tee 4
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 2 (;@12;)
                                local.get 2
                                i64.load offset=24
                                local.tee 5
                                i64.const 255
                                i64.and
                                i64.const 4
                                i64.ne
                                br_if 3 (;@11;)
                                local.get 2
                                i32.const 112
                                i32.add
                                local.tee 3
                                local.get 2
                                i64.load offset=32
                                call 36
                                local.get 2
                                i32.load offset=112
                                br_if 4 (;@10;)
                                local.get 2
                                i64.load offset=40
                                local.tee 6
                                i64.const 255
                                i64.and
                                i64.const 4
                                i64.ne
                                br_if 5 (;@9;)
                                local.get 2
                                i64.load offset=48
                                local.tee 7
                                i64.const 255
                                i64.and
                                i64.const 73
                                i64.ne
                                br_if 6 (;@8;)
                                local.get 2
                                i64.load offset=56
                                local.tee 8
                                i64.const 255
                                i64.and
                                i64.const 75
                                i64.ne
                                br_if 7 (;@7;)
                                local.get 2
                                i64.load offset=64
                                local.tee 9
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 8 (;@6;)
                                local.get 2
                                i64.load offset=72
                                local.tee 10
                                i64.const 255
                                i64.and
                                i64.const 4
                                i64.ne
                                br_if 9 (;@5;)
                                local.get 2
                                i64.load offset=80
                                local.tee 11
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 10 (;@4;)
                                local.get 2
                                i64.load offset=120
                                local.set 12
                                local.get 3
                                local.get 2
                                i64.load offset=88
                                call 36
                                local.get 2
                                i32.load offset=112
                                br_if 11 (;@3;)
                                local.get 2
                                i64.load offset=120
                                local.set 13
                                local.get 3
                                local.get 2
                                i64.load offset=96
                                call 31
                                local.get 2
                                i32.load offset=112
                                br_if 12 (;@2;)
                                local.get 2
                                i64.load offset=104
                                local.tee 14
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.eq
                                if ;; label = @15
                                  local.get 2
                                  i64.load offset=120
                                  local.set 15
                                  local.get 0
                                  local.get 5
                                  i64.const 32
                                  i64.shr_u
                                  i64.store32 offset=96
                                  local.get 0
                                  local.get 6
                                  i64.const 32
                                  i64.shr_u
                                  i64.store32 offset=92
                                  local.get 0
                                  local.get 10
                                  i64.const 32
                                  i64.shr_u
                                  i64.store32 offset=88
                                  local.get 0
                                  local.get 11
                                  i64.store offset=80
                                  local.get 0
                                  local.get 7
                                  i64.store offset=72
                                  local.get 0
                                  local.get 15
                                  i64.store offset=64
                                  local.get 0
                                  local.get 13
                                  i64.store offset=56
                                  local.get 0
                                  local.get 12
                                  i64.store offset=48
                                  local.get 0
                                  local.get 8
                                  i64.store offset=40
                                  local.get 0
                                  local.get 14
                                  i64.store offset=32
                                  local.get 0
                                  local.get 1
                                  i64.store offset=24
                                  local.get 0
                                  local.get 9
                                  i64.store offset=16
                                  local.get 0
                                  local.get 4
                                  i64.store offset=8
                                  local.get 0
                                  i64.const 0
                                  i64.store
                                  br 14 (;@1;)
                                end
                                local.get 0
                                i64.const 1
                                i64.store
                                br 13 (;@1;)
                              end
                              local.get 0
                              i64.const 1
                              i64.store
                              br 12 (;@1;)
                            end
                            local.get 0
                            i64.const 1
                            i64.store
                            br 11 (;@1;)
                          end
                          local.get 0
                          i64.const 1
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 0
                        i64.const 1
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 0
                      i64.const 1
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 0
                    i64.const 1
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 1
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 1
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 1
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;41;) (type 5) (param i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 1
    block ;; label = @1
      i32.const 5
      call 34
      local.tee 5
      i64.const 2
      call 35
      if ;; label = @2
        local.get 5
        i64.const 2
        call 3
        local.set 5
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 32
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
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i32.const 1049692
        i32.const 4
        local.get 2
        i32.const 4
        call 38
        i32.const 1
        local.get 2
        i32.load8_u
        local.tee 1
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=8
        local.tee 1
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=24
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
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.store8 offset=9
        local.get 0
        local.get 4
        i32.store8 offset=8
        local.get 0
        local.get 5
        i64.store
      end
      local.get 0
      local.get 1
      i32.store8 offset=10
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 34
      local.tee 2
      i64.const 2
      call 35
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 3
        call 31
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
  (func (;43;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 2
      call 34
      local.tee 2
      i64.const 2
      call 35
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 3
        call 44
        local.get 1
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        i32.const 16
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 117
        drop
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 96
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
                            local.get 1
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.eq
                            if ;; label = @13
                              local.get 1
                              i32.const 1049216
                              i32.const 12
                              local.get 2
                              i32.const 12
                              call 38
                              local.get 2
                              i64.load
                              local.tee 1
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 1 (;@12;)
                              local.get 2
                              i32.const 96
                              i32.add
                              local.tee 3
                              local.get 2
                              i64.load offset=8
                              call 70
                              local.get 2
                              i32.load offset=96
                              br_if 2 (;@11;)
                              local.get 2
                              i64.load offset=16
                              local.tee 4
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 3 (;@10;)
                              local.get 2
                              i64.load offset=24
                              local.tee 5
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 4 (;@9;)
                              local.get 2
                              i32.const 120
                              i32.add
                              i64.load
                              local.set 6
                              local.get 2
                              i64.load offset=112
                              local.set 7
                              local.get 3
                              local.get 2
                              i64.load offset=32
                              call 31
                              local.get 2
                              i32.load offset=96
                              br_if 5 (;@8;)
                              local.get 2
                              i64.load offset=40
                              local.tee 8
                              i64.const 255
                              i64.and
                              i64.const 4
                              i64.ne
                              br_if 6 (;@7;)
                              local.get 2
                              i64.load offset=48
                              local.tee 9
                              i64.const 255
                              i64.and
                              i64.const 73
                              i64.ne
                              br_if 7 (;@6;)
                              local.get 2
                              i64.load offset=56
                              local.tee 10
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 8 (;@5;)
                              local.get 2
                              i64.load offset=64
                              local.tee 11
                              i64.const 255
                              i64.and
                              i64.const 4
                              i64.ne
                              br_if 9 (;@4;)
                              local.get 2
                              i64.load offset=72
                              local.tee 12
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              br_if 10 (;@3;)
                              local.get 2
                              i64.load offset=80
                              local.tee 13
                              i64.const 255
                              i64.and
                              i64.const 4
                              i64.ne
                              br_if 11 (;@2;)
                              local.get 2
                              i64.load offset=88
                              local.tee 14
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.eq
                              if ;; label = @14
                                local.get 2
                                i64.load offset=104
                                local.set 15
                                local.get 0
                                local.get 7
                                i64.store offset=16
                                local.get 0
                                i64.const 0
                                i64.store offset=8
                                local.get 0
                                i64.const 0
                                i64.store
                                local.get 0
                                local.get 8
                                i64.const 32
                                i64.shr_u
                                i64.store32 offset=104
                                local.get 0
                                local.get 11
                                i64.const 32
                                i64.shr_u
                                i64.store32 offset=100
                                local.get 0
                                local.get 13
                                i64.const 32
                                i64.shr_u
                                i64.store32 offset=96
                                local.get 0
                                local.get 12
                                i64.store offset=88
                                local.get 0
                                local.get 9
                                i64.store offset=80
                                local.get 0
                                local.get 15
                                i64.store offset=72
                                local.get 0
                                local.get 14
                                i64.store offset=64
                                local.get 0
                                local.get 1
                                i64.store offset=56
                                local.get 0
                                local.get 10
                                i64.store offset=48
                                local.get 0
                                local.get 4
                                i64.store offset=40
                                local.get 0
                                local.get 5
                                i64.store offset=32
                                local.get 0
                                local.get 6
                                i64.store offset=24
                                br 13 (;@1;)
                              end
                              local.get 0
                              i64.const 0
                              i64.store offset=8
                              local.get 0
                              i64.const 1
                              i64.store
                              br 12 (;@1;)
                            end
                            local.get 0
                            i64.const 0
                            i64.store offset=8
                            local.get 0
                            i64.const 1
                            i64.store
                            br 11 (;@1;)
                          end
                          local.get 0
                          i64.const 0
                          i64.store offset=8
                          local.get 0
                          i64.const 1
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 0
                        i64.const 0
                        i64.store offset=8
                        local.get 0
                        i64.const 1
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 0
                      i64.const 0
                      i64.store offset=8
                      local.get 0
                      i64.const 1
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 0
                    i64.const 0
                    i64.store offset=8
                    local.get 0
                    i64.const 1
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 0
                  i64.store offset=8
                  local.get 0
                  i64.const 1
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 1
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 1
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 1
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;45;) (type 18) (param i32) (result i32)
    local.get 0
    call 34
    i64.const 2
    call 35
  )
  (func (;46;) (type 5) (param i32)
    i32.const 4
    call 34
    local.get 0
    call 47
    i64.const 2
    call 4
    drop
  )
  (func (;47;) (type 3) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=48
    local.set 2
    local.get 0
    i64.load offset=72
    local.set 3
    local.get 0
    i64.load32_u offset=80
    local.set 4
    local.get 0
    i64.load offset=8
    local.set 5
    local.get 0
    i64.load offset=32
    local.set 6
    local.get 0
    i64.load offset=64
    local.set 7
    local.get 0
    i64.load32_u offset=84
    local.set 8
    local.get 0
    i64.load offset=40
    local.set 9
    local.get 0
    i64.load32_u offset=88
    local.set 10
    local.get 0
    i64.load
    local.set 11
    local.get 0
    i64.load offset=16
    local.set 12
    local.get 1
    i32.const 112
    i32.add
    local.get 0
    i64.load offset=56
    call 30
    local.get 1
    i32.load offset=112
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=120
    i64.store offset=96
    local.get 1
    local.get 2
    i64.store offset=88
    local.get 1
    local.get 3
    i64.store offset=80
    local.get 1
    local.get 5
    i64.store offset=64
    local.get 1
    local.get 6
    i64.store offset=56
    local.get 1
    local.get 7
    i64.store offset=48
    local.get 1
    local.get 9
    i64.store offset=32
    local.get 1
    local.get 11
    i64.store offset=16
    local.get 1
    local.get 12
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=104
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    local.get 1
    local.get 8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 10
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1049576
    i32.const 13
    local.get 1
    i32.const 8
    i32.add
    i32.const 13
    call 60
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;48;) (type 11) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    call 34
    local.get 1
    local.get 0
    call 30
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 2
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 5) (param i32)
    i32.const 5
    call 34
    local.get 0
    call 50
    i64.const 2
    call 4
    drop
  )
  (func (;50;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load8_u offset=10
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load8_u offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load8_u offset=9
    i64.store
    i32.const 1049692
    i32.const 4
    local.get 1
    i32.const 4
    call 60
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 5) (param i32)
    i32.const 3
    call 34
    local.get 0
    call 52
    i64.const 2
    call 4
    drop
  )
  (func (;52;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load
    call 30
    local.get 1
    i32.load offset=48
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store
    local.get 1
    local.get 0
    i64.load8_u offset=12
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load8_u offset=10
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load8_u offset=11
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load8_u offset=9
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load8_u offset=8
    i64.store offset=8
    i32.const 1049364
    i32.const 6
    local.get 1
    i32.const 6
    call 60
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;53;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 54
    i32.const 1
    i32.xor
  )
  (func (;54;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.eqz
  )
  (func (;55;) (type 7) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 3
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store offset=24
        i64.const 1
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 7) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i32.load8_u offset=22
      local.tee 2
      i32.const 3
      i32.ne
      if (result i32) ;; label = @2
        local.get 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=23 align=1
        i64.store offset=23 align=1
        local.get 0
        i32.const 31
        i32.add
        local.get 1
        i32.const 31
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 14
        i32.add
        local.get 1
        i32.const 14
        i32.add
        i64.load align=2
        i64.store align=2
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 0
        local.get 1
        i64.load
        i64.store
        local.get 2
      else
        i32.const 2
      end
      i32.store8 offset=22
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 9) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;58;) (type 3) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=24
    local.set 2
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 59
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=24
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    i32.const 4
    call 57
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 12) (param i32 i64 i64)
    local.get 2
    local.get 1
    i64.const 63
    i64.shr_s
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
      call 18
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
  (func (;60;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;61;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 59
    local.get 1
    i32.load offset=48
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load8_u offset=22
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load8_u offset=21
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load8_u offset=20
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 1049456
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 60
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;62;) (type 3) (param i32) (result i64)
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
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
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
        call 57
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
  (func (;63;) (type 1) (param i64 i64) (result i64)
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
        call 57
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
  (func (;64;) (type 3) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=40
    local.set 3
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 59
    block ;; label = @1
      local.get 1
      i32.load offset=96
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=104
        local.set 4
        local.get 0
        i64.load offset=16
        local.set 5
        local.get 0
        i64.load offset=24
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=56
        call 30
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=104
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=88
    local.get 1
    local.get 0
    i64.load offset=72
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load32_u offset=80
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=80
    local.get 1
    local.get 0
    i64.load32_u offset=84
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load32_u offset=88
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    i32.const 1049216
    i32.const 12
    local.get 1
    i32.const 12
    call 60
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;65;) (type 13) (param i32 i32 i32)
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
  (func (;66;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 59
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
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
    i32.const 3
    call 57
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 7) (param i32 i32)
    (local i32 i32)
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
        i32.const 3
        i32.store8 offset=22
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      call 68
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 2
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=8
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 6) (param i32 i64)
    (local i32 i32 i32 i32 i64)
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.eq
              if ;; label = @6
                local.get 1
                i32.const 1049456
                i32.const 5
                local.get 2
                i32.const 8
                i32.add
                i32.const 5
                call 38
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                i64.load offset=8
                call 70
                local.get 2
                i32.load offset=48
                br_if 1 (;@5;)
                i32.const 1
                local.get 2
                i32.load8_u offset=16
                local.tee 3
                i32.const 0
                i32.ne
                i32.const 1
                i32.shl
                local.get 3
                i32.const 1
                i32.eq
                select
                local.tee 3
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                i32.const 1
                local.get 2
                i32.load8_u offset=24
                local.tee 4
                i32.const 0
                i32.ne
                i32.const 1
                i32.shl
                local.get 4
                i32.const 1
                i32.eq
                select
                local.tee 4
                i32.const 2
                i32.eq
                br_if 3 (;@3;)
                i32.const 1
                local.get 2
                i32.load8_u offset=32
                local.tee 5
                i32.const 0
                i32.ne
                i32.const 1
                i32.shl
                local.get 5
                i32.const 1
                i32.eq
                select
                local.tee 5
                i32.const 2
                i32.eq
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=40
                local.tee 1
                i64.const 255
                i64.and
                i64.const 4
                i64.eq
                if ;; label = @7
                  local.get 2
                  i32.const 72
                  i32.add
                  i64.load
                  local.set 6
                  local.get 0
                  local.get 2
                  i64.load offset=64
                  i64.store
                  local.get 0
                  local.get 5
                  i32.store8 offset=22
                  local.get 0
                  local.get 4
                  i32.store8 offset=21
                  local.get 0
                  local.get 3
                  i32.store8 offset=20
                  local.get 0
                  local.get 6
                  i64.store offset=8
                  local.get 0
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=16
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 2
                i32.store8 offset=22
                br 5 (;@1;)
              end
              local.get 0
              i32.const 2
              i32.store8 offset=22
              br 4 (;@1;)
            end
            local.get 0
            i32.const 2
            i32.store8 offset=22
            br 3 (;@1;)
          end
          local.get 0
          i32.const 2
          i32.store8 offset=22
          br 2 (;@1;)
        end
        local.get 0
        i32.const 2
        i32.store8 offset=22
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=22
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;69;) (type 7) (param i32 i32)
    (local i32 i32)
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
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      call 70
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 2
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=8
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 24
        i32.add
        i64.load
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 6) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;71;) (type 3) (param i32) (result i64)
    (local i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i64.load offset=16
    call 72
    local.get 4
    call 33
    block ;; label = @1
      local.get 4
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 2
      local.get 4
      call 42
      local.get 4
      i64.load offset=8
      i64.const 0
      local.get 4
      i32.load
      select
      i64.const 1
      i64.add
      local.tee 1
      i64.eqz
      br_if 0 (;@1;)
      local.get 1
      call 48
      local.get 4
      i32.const 16
      i32.add
      i64.const 0
      i64.store
      local.get 4
      i32.const 8
      i32.add
      i64.const 0
      i64.store
      local.get 4
      i64.const 0
      i64.store
      local.get 4
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
      i64.store offset=24
      local.get 4
      call 73
      local.set 1
      call 6
      local.get 1
      local.get 2
      call 32
      local.set 3
      local.get 4
      local.get 0
      call 64
      local.tee 2
      i64.store offset=32
      i64.const 2
      local.set 1
      i32.const 1
      local.set 0
      loop ;; label = @2
        local.get 0
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.sub
          local.set 0
          local.get 2
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 4
      i32.const 40
      i32.add
      i32.const 1
      call 57
      local.set 1
      local.get 3
      i32.const 1048592
      i32.const 13
      call 74
      local.get 1
      call 75
      i32.const 1048605
      i32.const 16
      call 76
      i32.const 1048621
      i32.const 14
      call 76
      call 63
      local.get 3
      call 7
      drop
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;72;) (type 11) (param i64)
    local.get 0
    call 11
    drop
  )
  (func (;73;) (type 3) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 22
  )
  (func (;74;) (type 9) (param i32 i32) (result i64)
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
  (func (;75;) (type 14) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 21
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 9) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;77;) (type 3) (param i32) (result i64)
    (local i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i64.load
    call 72
    local.get 4
    call 33
    block ;; label = @1
      local.get 4
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 2
      local.get 4
      call 42
      local.get 4
      i64.load offset=8
      i64.const 0
      local.get 4
      i32.load
      select
      i64.const 1
      i64.add
      local.tee 1
      i64.eqz
      br_if 0 (;@1;)
      local.get 1
      call 48
      local.get 4
      i32.const 16
      i32.add
      i64.const 0
      i64.store
      local.get 4
      i32.const 8
      i32.add
      i64.const 0
      i64.store
      local.get 4
      i64.const 0
      i64.store
      local.get 4
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
      i64.store offset=24
      local.get 4
      call 73
      local.set 1
      call 6
      local.get 1
      local.get 2
      call 32
      local.set 3
      local.get 4
      local.get 0
      call 47
      local.tee 2
      i64.store offset=32
      i64.const 2
      local.set 1
      i32.const 1
      local.set 0
      loop ;; label = @2
        local.get 0
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.sub
          local.set 0
          local.get 2
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 4
      i32.const 40
      i32.add
      i32.const 1
      call 57
      local.set 1
      local.get 3
      i32.const 1048635
      i32.const 14
      call 74
      local.get 1
      call 75
      i32.const 1048605
      i32.const 16
      call 76
      i32.const 1048621
      i32.const 14
      call 76
      call 63
      local.get 3
      call 7
      drop
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;78;) (type 14) (param i64 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    call 8
    local.set 6
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    loop ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const -64
        i32.sub
        local.tee 4
        local.get 3
        call 67
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        call 56
        local.get 3
        i32.load8_u offset=38
        local.tee 5
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 3
          i32.const 48
          i32.add
          local.get 1
          call 6
          call 79
          local.get 3
          i64.load offset=48
          local.tee 6
          i64.const 0
          i64.ne
          local.get 3
          i64.load offset=56
          local.tee 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          call 6
          local.get 0
          local.get 6
          local.get 2
          call 80
          i32.const 1048656
          i32.const 8
          call 74
          local.set 0
          i32.const 1049063
          i32.const 13
          call 74
          local.set 1
          local.get 3
          call 6
          i64.store offset=80
          local.get 3
          local.get 1
          i64.store offset=72
          local.get 3
          local.get 0
          i64.store offset=64
          local.get 4
          call 62
          local.get 6
          local.get 2
          call 81
          call 7
          drop
          br 1 (;@2;)
        end
        local.get 5
        i32.const 1
        i32.and
        br_if 1 (;@1;)
      end
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;79;) (type 12) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 57
    call 21
    call 70
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 81
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
        call 57
        call 75
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
  (func (;81;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 59
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
  (func (;82;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 36
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        i32.const 0
        call 45
        br_if 1 (;@1;)
        i32.const 0
        call 34
        local.get 0
        i64.const 2
        call 4
        drop
        i64.const 0
        call 48
        local.get 1
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
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    call 44
    local.get 1
    i32.load offset=96
    i32.const 1
    i32.and
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i32.const 112
    i32.add
    call 117
    local.tee 1
    call 71
    local.get 1
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;84;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 104
    i32.add
    local.get 0
    call 40
    local.get 1
    i32.load offset=104
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 112
    i32.add
    call 117
    drop
    local.get 2
    call 77
    local.get 1
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;85;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    i32.const 1
    local.set 2
    local.get 1
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.load offset=80
      local.set 4
      local.get 1
      i64.load offset=88
      local.set 5
      local.get 1
      i64.load offset=72
      local.set 6
      local.get 1
      i32.load offset=104
      local.set 3
      local.get 1
      i64.load offset=96
      local.set 7
      local.get 1
      i64.load offset=32
      local.set 0
      local.get 1
      i64.load offset=40
      local.set 8
      local.get 1
      i64.load offset=48
      local.set 9
      local.get 1
      i64.load offset=56
      local.set 10
      local.get 1
      i64.load offset=64
      local.set 11
      local.get 1
      i64.load offset=16
      local.set 12
      local.get 1
      local.get 1
      i32.const 24
      i32.add
      i64.load
      i64.store offset=8
      local.get 1
      local.get 12
      i64.store
      local.get 1
      local.get 11
      i64.store offset=48
      local.get 1
      local.get 10
      i64.store offset=40
      local.get 1
      local.get 9
      i64.store offset=32
      local.get 1
      local.get 8
      i64.store offset=24
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 7
      i64.store offset=80
      local.get 1
      local.get 3
      i32.store offset=88
      local.get 1
      local.get 6
      i64.store offset=56
      local.get 1
      local.get 5
      i64.store offset=72
      local.get 1
      local.get 4
      i64.store offset=64
      local.get 1
      call 71
      local.set 5
      local.get 1
      local.get 0
      i64.store offset=120
      i64.const 2
      local.set 4
      loop ;; label = @2
        local.get 2
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          local.get 0
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 4
      i64.store
      local.get 1
      i32.const 1
      call 57
      local.set 0
      local.get 5
      i32.const 1048649
      i32.const 7
      call 74
      local.get 0
      call 75
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;86;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
    i32.const 1
    local.set 2
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=48
      local.set 3
      local.get 1
      i64.load offset=56
      local.set 4
      local.get 1
      i64.load offset=64
      local.set 5
      local.get 1
      i64.load offset=72
      local.set 6
      local.get 1
      i64.load offset=80
      local.set 7
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load offset=24
      local.set 9
      local.get 1
      i64.load offset=32
      local.set 10
      local.get 1
      i64.load offset=40
      local.set 11
      local.get 1
      i64.load offset=88
      local.set 12
      local.get 1
      local.get 1
      i32.load offset=96
      i32.store offset=88
      local.get 1
      local.get 12
      i64.store offset=80
      local.get 1
      local.get 11
      i64.store offset=32
      local.get 1
      local.get 10
      i64.store offset=24
      local.get 1
      local.get 9
      i64.store offset=16
      local.get 1
      local.get 8
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 7
      i64.store offset=72
      local.get 1
      local.get 6
      i64.store offset=64
      local.get 1
      local.get 5
      i64.store offset=56
      local.get 1
      local.get 4
      i64.store offset=48
      local.get 1
      local.get 3
      i64.store offset=40
      local.get 1
      call 77
      local.set 4
      local.get 1
      local.get 0
      i64.store offset=104
      i64.const 2
      local.set 3
      loop ;; label = @2
        local.get 2
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          local.get 0
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 3
      i64.store
      local.get 1
      i32.const 1
      call 57
      local.set 0
      local.get 4
      i32.const 1048649
      i32.const 7
      call 74
      local.get 0
      call 75
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;87;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 1
          i32.const 112
          i32.add
          call 117
          local.set 1
          i32.const 2
          call 45
          br_if 2 (;@1;)
          local.get 1
          i32.load offset=80
          local.tee 2
          local.get 1
          i32.load offset=84
          i32.add
          local.tee 3
          local.get 2
          i32.lt_u
          br_if 1 (;@2;)
          local.get 3
          i32.const 10000
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load
          i64.eqz
          local.get 1
          i64.load offset=8
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 2 (;@1;)
          i32.const 2
          call 34
          local.get 1
          call 64
          i64.const 2
          call 4
          drop
          local.get 1
          i64.const 0
          i64.store offset=101 align=1
          local.get 1
          i64.const 0
          i64.store offset=96
          local.get 1
          i32.const 96
          i32.add
          call 51
          local.get 1
          i32.const 208
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
  (func (;88;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    call 40
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i32.const 104
          i32.add
          call 117
          local.set 1
          i32.const 4
          call 45
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=84
          i32.const 10000
          i32.gt_u
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=80
          i32.const 10000
          i32.gt_u
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=32
          local.tee 5
          call 8
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 46
          local.get 5
          call 8
          i64.const 32
          i64.shr_u
          local.set 8
          i64.const 0
          local.set 0
          i64.const 4
          local.set 6
          call 9
          local.set 7
          local.get 1
          i32.const 120
          i32.add
          local.set 3
          loop ;; label = @4
            local.get 0
            local.get 8
            i64.ne
            if ;; label = @5
              local.get 0
              local.get 5
              call 8
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 1
              i32.const 96
              i32.add
              local.tee 4
              local.get 5
              local.get 6
              call 5
              call 70
              local.get 1
              i32.load offset=96
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=112
              local.set 9
              local.get 1
              local.get 3
              i64.load
              i64.store offset=104
              local.get 1
              local.get 9
              i64.store offset=96
              local.get 1
              i32.const 0
              i32.store8 offset=118
              local.get 1
              i32.const 0
              i32.store16 offset=116
              local.get 6
              i64.const 4294967296
              i64.add
              local.set 6
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              local.get 1
              local.get 2
              i32.store offset=112
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 7
              local.get 4
              call 61
              call 10
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const 0
          i32.store8 offset=106
          local.get 1
          local.get 7
          i64.store offset=96
          local.get 1
          i32.const 0
          i32.store16 offset=104
          local.get 1
          i32.const 96
          i32.add
          call 49
          local.get 1
          i32.const 208
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
  (func (;89;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            local.get 0
            call 11
            drop
            block ;; label = @5
              i32.const 2
              call 45
              i32.eqz
              if ;; label = @6
                i32.const 4
                call 45
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 1
              i32.const 48
              i32.add
              local.tee 2
              call 43
              local.get 1
              i32.load offset=48
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i32.const 72
              i32.add
              i64.load
              local.set 5
              local.get 1
              i64.load offset=64
              local.set 6
              local.get 1
              i32.load offset=152
              local.set 3
              local.get 1
              i64.load offset=112
              local.get 1
              i64.load offset=80
              local.set 7
              local.get 2
              call 37
              local.get 1
              i32.load8_u offset=60
              i32.const 2
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i32.const 200
              i32.add
              local.get 1
              i32.const 56
              i32.add
              i64.load
              i64.store
              local.get 1
              local.get 1
              i64.load offset=48
              i64.store offset=192
              local.get 0
              local.get 7
              call 53
              br_if 4 (;@1;)
              local.get 1
              i32.load8_u offset=200
              br_if 4 (;@1;)
              local.get 1
              i32.load8_u offset=202
              br_if 4 (;@1;)
              local.get 1
              i32.load8_u offset=203
              br_if 4 (;@1;)
              call 90
              local.get 3
              i32.gt_u
              br_if 4 (;@1;)
              local.get 0
              call 6
              local.get 6
              local.get 5
              call 80
              local.get 1
              i32.const 1
              i32.store8 offset=200
              local.get 1
              call 91
              i64.store offset=192
              local.get 1
              i32.const 192
              i32.add
              call 51
              br 3 (;@2;)
            end
            local.get 1
            i32.const 48
            i32.add
            local.tee 2
            call 39
            local.get 1
            i32.load offset=48
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.load offset=144
            local.set 3
            local.get 1
            i32.load offset=136
            local.set 4
            local.get 1
            i64.load offset=88
            local.set 5
            local.get 1
            i64.load offset=80
            local.set 8
            local.get 1
            i64.load offset=56
            local.set 6
            local.get 2
            call 41
            local.get 1
            i32.load8_u offset=58
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 168
            i32.add
            local.get 1
            i32.const 56
            i32.add
            i64.load
            i64.store
            local.get 1
            local.get 1
            i64.load offset=48
            i64.store offset=160
            local.get 0
            local.get 6
            call 53
            br_if 3 (;@1;)
            local.get 1
            i32.load8_u offset=168
            br_if 3 (;@1;)
            local.get 1
            i32.load8_u offset=169
            br_if 3 (;@1;)
            call 90
            local.get 3
            i32.gt_u
            br_if 3 (;@1;)
            local.get 5
            call 8
            local.set 6
            local.get 1
            i32.const 0
            i32.store offset=184
            local.get 1
            local.get 5
            i64.store offset=176
            local.get 1
            local.get 6
            i64.const 32
            i64.shr_u
            i64.store32 offset=188
            local.get 1
            i32.const 216
            i32.add
            local.set 2
            i64.const 0
            local.set 5
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 48
                i32.add
                local.tee 3
                local.get 1
                i32.const 176
                i32.add
                call 69
                local.get 1
                i32.const 192
                i32.add
                local.get 3
                call 55
                local.get 1
                i32.load offset=192
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i32.const 0
                  i32.store offset=44
                  local.get 1
                  i32.const 24
                  i32.add
                  local.get 7
                  local.get 5
                  local.get 4
                  i64.extend_i32_u
                  local.get 1
                  i32.const 44
                  i32.add
                  call 115
                  local.get 1
                  i32.load offset=44
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=24
                  local.get 1
                  i32.const 32
                  i32.add
                  i64.load
                  i64.const 10000
                  call 113
                  local.get 5
                  local.get 1
                  i32.const 16
                  i32.add
                  i64.load
                  local.tee 6
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 5
                  local.get 7
                  local.get 7
                  local.get 1
                  i64.load offset=8
                  i64.add
                  local.tee 9
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 5
                  local.get 6
                  i64.add
                  i64.add
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  local.get 8
                  local.get 0
                  call 6
                  local.get 9
                  local.get 6
                  call 80
                  local.get 1
                  i32.const 1
                  i32.store8 offset=168
                  local.get 1
                  i32.const 160
                  i32.add
                  call 49
                  br 5 (;@2;)
                end
                local.get 5
                local.get 2
                i64.load
                local.tee 6
                i64.xor
                i64.const -1
                i64.xor
                local.get 5
                local.get 7
                local.get 7
                local.get 1
                i64.load offset=208
                i64.add
                local.tee 7
                i64.gt_u
                i64.extend_i32_u
                local.get 5
                local.get 6
                i64.add
                i64.add
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 6
                local.set 5
                br 1 (;@5;)
              end
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      i32.const 224
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;90;) (type 21) (result i32)
    call 27
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;91;) (type 2) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 28
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      call 1
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
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
      i32.const 1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 80
      i32.add
      local.tee 4
      local.get 2
      call 36
      local.get 3
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 12
      local.get 0
      call 11
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 2
            call 45
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            call 43
            local.get 3
            i32.load offset=80
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const 104
            i32.add
            i64.load
            local.set 2
            local.get 3
            i64.load offset=96
            local.set 1
            local.get 3
            i32.load offset=180
            local.set 5
            local.get 3
            i32.load offset=176
            local.set 7
            local.get 3
            i64.load offset=160
            local.set 13
            local.get 3
            i64.load offset=152
            local.set 8
            local.get 3
            i64.load offset=144
            local.set 14
            local.get 3
            i64.load offset=136
            local.set 11
            local.get 3
            i64.load offset=128
            local.get 3
            i64.load offset=112
            local.set 10
            local.get 4
            call 37
            local.get 3
            i32.load8_u offset=92
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 208
            i32.add
            local.get 3
            i32.const 88
            i32.add
            i64.load
            i64.store
            local.get 3
            local.get 3
            i64.load offset=80
            i64.store offset=200
            local.get 0
            local.get 10
            call 53
            br_if 0 (;@4;)
            call 11
            drop
            local.get 3
            i32.load8_u offset=208
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load8_u offset=209
            br_if 0 (;@4;)
            local.get 3
            i32.load8_u offset=210
            br_if 0 (;@4;)
            local.get 3
            i32.load8_u offset=211
            br_if 0 (;@4;)
            call 91
            local.set 0
            block ;; label = @5
              local.get 8
              local.get 3
              i64.load offset=200
              local.tee 9
              i64.add
              local.tee 8
              local.get 9
              i64.lt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 8
              i64.lt_u
              br_if 1 (;@4;)
              local.get 3
              i32.const 1
              i32.store8 offset=210
              local.get 3
              i32.const 0
              i32.store offset=76
              local.get 3
              i32.const 56
              i32.add
              local.get 1
              local.get 2
              local.get 7
              i64.extend_i32_u
              local.get 3
              i32.const 76
              i32.add
              call 115
              local.get 3
              i32.load offset=76
              local.get 3
              i32.const 200
              i32.add
              call 51
              br_if 0 (;@5;)
              local.get 3
              i32.const -64
              i32.sub
              i64.load
              local.set 0
              local.get 3
              i64.load offset=56
              local.set 8
              local.get 3
              i32.const 0
              i32.store offset=52
              local.get 3
              i32.const 32
              i32.add
              local.get 1
              local.get 2
              local.get 5
              i64.extend_i32_u
              local.get 3
              i32.const 52
              i32.add
              call 115
              local.get 3
              i32.load offset=52
              br_if 0 (;@5;)
              local.get 3
              i32.const 40
              i32.add
              i64.load
              local.set 9
              local.get 3
              i64.load offset=32
              local.set 10
              local.get 3
              local.get 8
              local.get 0
              i64.const 10000
              call 113
              local.get 3
              i32.const 16
              i32.add
              local.get 10
              local.get 9
              i64.const 10000
              call 113
              local.get 3
              i32.const 8
              i32.add
              i64.load
              local.set 15
              local.get 3
              i64.load
              local.set 16
              local.get 3
              i32.const 24
              i32.add
              i64.load
              local.set 9
              local.get 3
              i64.load offset=16
              local.set 10
              local.get 1
              local.set 8
              local.get 2
              local.set 0
              local.get 3
              i32.load8_u offset=212
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              local.get 9
              i64.xor
              local.get 2
              local.get 0
              local.get 9
              i64.sub
              local.get 1
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 1
              local.get 10
              i64.sub
              local.set 8
              br 3 (;@2;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 8
      i64.const 0
      i64.ne
      local.get 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.eqz
      select
      if ;; label = @2
        local.get 14
        call 6
        local.get 11
        local.get 8
        local.get 0
        call 80
      end
      i32.const 1048656
      i32.const 8
      call 74
      local.set 0
      i32.const 1048664
      i32.const 16
      call 74
      local.set 8
      local.get 3
      call 6
      i64.store offset=232
      local.get 3
      local.get 8
      i64.store offset=224
      local.get 3
      local.get 0
      i64.store offset=216
      local.get 3
      i32.const 216
      i32.add
      call 62
      local.get 3
      i32.const 240
      i32.add
      local.tee 5
      local.get 1
      local.get 2
      call 59
      local.get 3
      i32.load offset=240
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=248
      local.set 0
      local.get 5
      local.get 16
      i64.const 0
      local.get 6
      i32.const 1
      i32.and
      local.tee 4
      select
      local.get 15
      i64.const 0
      local.get 4
      select
      call 59
      local.get 3
      i32.load offset=240
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=248
      local.set 8
      local.get 5
      local.get 10
      local.get 1
      local.get 4
      select
      local.get 9
      local.get 2
      local.get 4
      select
      call 59
      local.get 3
      i32.load offset=240
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=248
      local.set 1
      local.get 3
      local.get 12
      i64.store offset=120
      local.get 3
      local.get 1
      i64.store offset=112
      local.get 3
      local.get 8
      i64.store offset=104
      local.get 3
      local.get 0
      i64.store offset=96
      local.get 3
      local.get 11
      i64.store offset=88
      local.get 3
      local.get 13
      i64.store offset=80
      local.get 3
      i32.const 80
      i32.add
      i32.const 6
      call 57
      call 7
      drop
      local.get 3
      i32.const 256
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;93;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 11
      drop
      block ;; label = @2
        block ;; label = @3
          i32.const 4
          call 45
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          call 39
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=72
          local.set 9
          local.get 2
          i64.load offset=48
          local.set 10
          local.get 2
          i64.load offset=40
          local.set 8
          local.get 2
          i64.load offset=8
          local.set 7
          local.get 2
          call 41
          local.get 2
          i32.load8_u offset=10
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load
          i64.store offset=104
          local.get 0
          local.get 7
          call 53
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u offset=112
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u offset=113
          br_if 0 (;@3;)
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 7
          local.get 8
          call 8
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 0 (;@3;)
          local.get 7
          i32.wrap_i64
          local.set 4
          local.get 2
          i64.load offset=104
          local.set 0
          local.get 1
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 4
            i32.const 1
            i32.sub
            local.tee 3
            local.get 0
            call 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 5
            call 68
            local.get 2
            i32.load8_u offset=22
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i32.load8_u offset=20
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          call 8
          i64.const 32
          i64.shr_u
          local.get 7
          i64.le_u
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          local.get 1
          i64.const -4294967292
          i64.and
          local.tee 7
          call 5
          call 68
          local.get 2
          i32.load8_u offset=22
          local.tee 3
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i32.load8_u offset=20
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u offset=21
          local.tee 5
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 2
          i32.load offset=16
          local.set 6
          local.get 2
          local.get 2
          i64.load
          local.tee 8
          i64.store
          local.get 2
          local.get 3
          i32.store8 offset=22
          local.get 2
          local.get 5
          i32.store8 offset=21
          local.get 2
          i32.const 1
          i32.store8 offset=20
          local.get 2
          local.get 6
          i32.store offset=16
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          local.get 7
          local.get 2
          call 61
          call 12
          i64.store offset=104
          local.get 2
          i32.const 104
          i32.add
          call 49
          i32.const 1048656
          i32.const 8
          call 74
          local.set 0
          i32.const 1048800
          i32.const 19
          call 74
          local.set 7
          local.get 2
          call 6
          i64.store offset=136
          local.get 2
          local.get 7
          i64.store offset=128
          local.get 2
          local.get 0
          i64.store offset=120
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 8
          i64.store
          local.get 2
          local.get 4
          i32.store offset=24
          local.get 2
          local.get 9
          i64.store offset=16
          local.get 2
          local.get 10
          i64.store offset=32
          local.get 2
          i32.const 120
          i32.add
          call 62
          local.get 2
          call 58
          call 7
          drop
          local.get 2
          i32.const 144
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
  (func (;94;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
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
              call 11
              drop
              block ;; label = @6
                i32.const 2
                call 45
                i32.eqz
                if ;; label = @7
                  i32.const 4
                  call 45
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 80
                i32.add
                local.tee 2
                call 43
                local.get 1
                i32.load offset=80
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i32.const 104
                i32.add
                i64.load
                local.set 6
                local.get 1
                i64.load offset=96
                local.set 9
                local.get 1
                i32.load offset=180
                local.set 3
                local.get 1
                i64.load offset=168
                local.set 7
                local.get 1
                i64.load offset=160
                local.set 10
                local.get 1
                i64.load offset=144
                local.get 1
                i64.load offset=128
                local.set 8
                local.get 2
                call 37
                local.get 1
                i32.load8_u offset=92
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                i32.const 216
                i32.add
                local.get 1
                i32.const 88
                i32.add
                i64.load
                i64.store
                local.get 1
                local.get 1
                i64.load offset=80
                i64.store offset=208
                local.get 0
                local.get 8
                call 53
                br_if 5 (;@1;)
                local.get 1
                i32.load8_u offset=216
                i32.eqz
                br_if 5 (;@1;)
                local.get 1
                i32.load8_u offset=220
                br_if 5 (;@1;)
                local.get 1
                i32.load8_u offset=219
                br_if 5 (;@1;)
                local.get 1
                i32.load8_u offset=218
                br_if 5 (;@1;)
                local.get 1
                i32.const 1
                i32.store8 offset=220
                local.get 1
                i32.const 0
                i32.store offset=36
                local.get 1
                i32.const 16
                i32.add
                local.get 9
                local.get 6
                local.get 3
                i64.extend_i32_u
                local.get 1
                i32.const 36
                i32.add
                call 115
                local.get 1
                i32.load offset=36
                local.get 1
                i32.const 208
                i32.add
                call 51
                br_if 3 (;@3;)
                local.get 1
                local.get 1
                i64.load offset=16
                local.get 1
                i32.const 24
                i32.add
                i64.load
                i64.const 10000
                call 113
                local.get 1
                i32.const 8
                i32.add
                i64.load
                local.set 0
                local.get 1
                i64.load
                local.set 6
                call 6
                local.get 7
                local.get 6
                local.get 0
                call 80
                i32.const 1048656
                i32.const 8
                call 74
                local.set 9
                i32.const 1048728
                i32.const 21
                call 74
                local.set 8
                local.get 1
                call 6
                i64.store offset=240
                local.get 1
                local.get 8
                i64.store offset=232
                local.get 1
                local.get 9
                i64.store offset=224
                local.get 1
                local.get 0
                i64.store offset=88
                local.get 1
                local.get 6
                i64.store offset=80
                local.get 1
                local.get 7
                i64.store offset=104
                local.get 1
                local.get 10
                i64.store offset=96
                local.get 1
                i32.const 224
                i32.add
                call 62
                local.get 2
                call 66
                call 7
                drop
                br 4 (;@2;)
              end
              local.get 1
              i32.const 80
              i32.add
              local.tee 2
              call 39
              local.get 1
              i32.load offset=80
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=168
              local.set 3
              local.get 1
              i64.load offset=160
              local.set 9
              local.get 1
              i64.load offset=152
              local.set 10
              local.get 1
              i64.load offset=120
              local.set 7
              local.get 1
              i64.load offset=112
              local.set 8
              local.get 1
              i64.load offset=96
              local.set 6
              local.get 2
              call 41
              local.get 1
              i32.load8_u offset=90
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 200
              i32.add
              local.get 1
              i32.const 88
              i32.add
              i64.load
              i64.store
              local.get 1
              local.get 1
              i64.load offset=80
              i64.store offset=192
              local.get 0
              local.get 6
              call 53
              br_if 4 (;@1;)
              local.get 1
              i32.load8_u offset=200
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              i32.load8_u offset=202
              br_if 4 (;@1;)
              local.get 1
              i32.load8_u offset=201
              br_if 4 (;@1;)
              local.get 1
              i32.const 1
              i32.store8 offset=202
              local.get 1
              i32.const 192
              i32.add
              call 49
              local.get 7
              call 8
              local.set 0
              local.get 1
              i32.const 0
              i32.store offset=216
              local.get 1
              local.get 7
              i64.store offset=208
              local.get 1
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=220
              local.get 1
              i32.const 248
              i32.add
              local.set 4
              i64.const 0
              local.set 6
              i64.const 0
              local.set 0
              loop ;; label = @6
                local.get 1
                i32.const 80
                i32.add
                local.tee 2
                local.get 1
                i32.const 208
                i32.add
                call 69
                local.get 1
                i32.const 224
                i32.add
                local.tee 5
                local.get 2
                call 55
                local.get 1
                i32.load offset=224
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i32.const 0
                  i32.store offset=76
                  local.get 1
                  i32.const 56
                  i32.add
                  local.get 6
                  local.get 0
                  local.get 3
                  i64.extend_i32_u
                  local.get 1
                  i32.const 76
                  i32.add
                  call 115
                  local.get 1
                  i32.load offset=76
                  br_if 4 (;@3;)
                  local.get 1
                  i32.const 40
                  i32.add
                  local.get 1
                  i64.load offset=56
                  local.get 1
                  i32.const -64
                  i32.sub
                  i64.load
                  i64.const 10000
                  call 113
                  local.get 1
                  i32.const 48
                  i32.add
                  i64.load
                  local.set 0
                  local.get 1
                  i64.load offset=40
                  local.set 7
                  local.get 8
                  call 6
                  local.get 9
                  local.get 7
                  local.get 0
                  call 80
                  i32.const 1048656
                  i32.const 8
                  call 74
                  local.set 6
                  i32.const 1048728
                  i32.const 21
                  call 74
                  local.set 8
                  local.get 1
                  call 6
                  i64.store offset=240
                  local.get 1
                  local.get 8
                  i64.store offset=232
                  local.get 1
                  local.get 6
                  i64.store offset=224
                  local.get 1
                  local.get 0
                  i64.store offset=88
                  local.get 1
                  local.get 7
                  i64.store offset=80
                  local.get 1
                  local.get 9
                  i64.store offset=104
                  local.get 1
                  local.get 10
                  i64.store offset=96
                  local.get 5
                  call 62
                  local.get 2
                  call 66
                  call 7
                  drop
                  br 5 (;@2;)
                end
                local.get 0
                local.get 4
                i64.load
                local.tee 7
                i64.xor
                i64.const -1
                i64.xor
                local.get 0
                local.get 6
                local.get 6
                local.get 1
                i64.load offset=240
                i64.add
                local.tee 6
                i64.gt_u
                i64.extend_i32_u
                local.get 0
                local.get 7
                i64.add
                i64.add
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 7
                local.set 0
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      i32.const 256
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;95;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 104
    i32.add
    local.tee 2
    local.get 0
    call 36
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=104
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=112
          local.set 0
          i32.const 4
          call 45
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          call 39
          local.get 1
          i32.load offset=104
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 8
          i32.add
          local.tee 3
          local.get 1
          i32.const 112
          i32.add
          call 117
          drop
          local.get 1
          i64.load offset=16
          call 11
          drop
          i32.const 1048749
          call 73
          local.set 4
          local.get 1
          i64.load offset=48
          local.get 4
          call 54
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.store offset=48
          local.get 3
          call 46
          i32.const 1048656
          i32.const 8
          call 74
          local.set 4
          i32.const 1048781
          i32.const 19
          call 74
          local.set 5
          local.get 1
          call 6
          i64.store offset=120
          local.get 1
          local.get 5
          i64.store offset=112
          local.get 1
          local.get 4
          i64.store offset=104
          local.get 1
          i64.load offset=72
          local.set 4
          local.get 2
          call 62
          local.get 1
          local.get 0
          i64.store offset=216
          local.get 1
          local.get 4
          i64.store offset=208
          local.get 1
          i32.const 208
          i32.add
          i32.const 2
          call 57
          call 7
          drop
          local.get 1
          i32.const 224
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
  (func (;96;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
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
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 0
        call 11
        drop
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
                                  i32.const 2
                                  call 45
                                  i32.eqz
                                  if ;; label = @16
                                    i32.const 4
                                    call 45
                                    br_if 1 (;@15;)
                                    br 15 (;@1;)
                                  end
                                  local.get 2
                                  i32.const 48
                                  i32.add
                                  local.tee 3
                                  call 43
                                  local.get 2
                                  i32.load offset=48
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 2
                                  i32.const 72
                                  i32.add
                                  i64.load
                                  local.set 1
                                  local.get 2
                                  i64.load offset=64
                                  local.set 6
                                  local.get 2
                                  i32.load offset=148
                                  local.set 4
                                  local.get 2
                                  i64.load offset=128
                                  local.set 10
                                  local.get 2
                                  i64.load offset=112
                                  local.set 8
                                  local.get 2
                                  i64.load offset=104
                                  local.set 9
                                  local.get 2
                                  i64.load offset=96
                                  local.set 7
                                  local.get 3
                                  call 37
                                  local.get 2
                                  i32.load8_u offset=60
                                  i32.const 2
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 2
                                  i32.const 176
                                  i32.add
                                  local.get 2
                                  i32.const 56
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 2
                                  local.get 2
                                  i64.load offset=48
                                  i64.store offset=168
                                  local.get 0
                                  local.get 7
                                  call 53
                                  br_if 14 (;@1;)
                                  local.get 2
                                  i32.load8_u offset=176
                                  i32.eqz
                                  br_if 14 (;@1;)
                                  local.get 2
                                  i32.load8_u offset=180
                                  i32.eqz
                                  br_if 14 (;@1;)
                                  local.get 2
                                  i32.load8_u offset=178
                                  br_if 14 (;@1;)
                                  local.get 2
                                  i32.load8_u offset=179
                                  br_if 14 (;@1;)
                                  local.get 2
                                  i32.load8_u offset=177
                                  br_if 14 (;@1;)
                                  local.get 2
                                  i32.const 0
                                  i32.store offset=44
                                  local.get 2
                                  i32.const 24
                                  i32.add
                                  local.get 6
                                  local.get 1
                                  local.get 4
                                  i64.extend_i32_u
                                  local.get 2
                                  i32.const 44
                                  i32.add
                                  call 115
                                  local.get 2
                                  i32.load offset=44
                                  br_if 8 (;@7;)
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.get 2
                                  i64.load offset=24
                                  local.get 2
                                  i32.const 32
                                  i32.add
                                  i64.load
                                  i64.const 10000
                                  call 113
                                  local.get 1
                                  local.get 2
                                  i32.const 16
                                  i32.add
                                  i64.load
                                  local.tee 0
                                  i64.xor
                                  local.get 1
                                  local.get 1
                                  local.get 0
                                  i64.sub
                                  local.get 6
                                  local.get 2
                                  i64.load offset=8
                                  local.tee 7
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 0
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 8 (;@7;)
                                  local.get 2
                                  i32.const 1
                                  i32.store8 offset=178
                                  local.get 2
                                  i32.const 168
                                  i32.add
                                  call 51
                                  local.get 6
                                  local.get 7
                                  i64.sub
                                  local.tee 1
                                  i64.const 0
                                  i64.ne
                                  local.get 0
                                  i64.const 0
                                  i64.gt_s
                                  local.get 0
                                  i64.eqz
                                  select
                                  br_if 9 (;@6;)
                                  br 11 (;@4;)
                                end
                                i32.const 5
                                call 45
                                i32.eqz
                                if ;; label = @15
                                  i32.const 1048819
                                  i32.const 5
                                  call 74
                                  i32.const 1048824
                                  i32.const 19
                                  call 74
                                  call 63
                                  i64.const 2
                                  call 97
                                  br 14 (;@1;)
                                end
                                local.get 2
                                i32.const 48
                                i32.add
                                local.tee 3
                                call 39
                                local.get 2
                                i32.load offset=48
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 2
                                i64.load offset=120
                                local.set 11
                                local.get 2
                                i64.load offset=96
                                local.set 10
                                local.get 2
                                i64.load offset=88
                                local.set 7
                                local.get 2
                                i64.load offset=80
                                local.set 8
                                local.get 2
                                i64.load offset=72
                                local.set 12
                                local.get 2
                                i64.load offset=64
                                local.set 6
                                local.get 2
                                i64.load offset=56
                                local.set 13
                                local.get 3
                                call 41
                                local.get 2
                                i32.load8_u offset=58
                                i32.const 2
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 2
                                i32.const 216
                                i32.add
                                local.get 2
                                i32.const 56
                                i32.add
                                i64.load
                                i64.store
                                local.get 2
                                local.get 2
                                i64.load offset=48
                                i64.store offset=208
                                local.get 0
                                local.get 6
                                call 53
                                br_if 1 (;@13;)
                                local.get 2
                                i32.load8_u offset=216
                                i32.eqz
                                if ;; label = @15
                                  i32.const 1048819
                                  i32.const 5
                                  call 74
                                  i32.const 1048843
                                  i32.const 13
                                  call 74
                                  call 63
                                  i64.const 2
                                  call 97
                                  br 14 (;@1;)
                                end
                                local.get 2
                                i32.load8_u offset=218
                                i32.eqz
                                if ;; label = @15
                                  i32.const 1048819
                                  i32.const 5
                                  call 74
                                  i32.const 1048856
                                  i32.const 16
                                  call 74
                                  call 63
                                  i64.const 2
                                  call 97
                                  br 14 (;@1;)
                                end
                                local.get 2
                                i32.load8_u offset=217
                                br_if 2 (;@12;)
                                local.get 1
                                i64.const 32
                                i64.shr_u
                                local.tee 9
                                local.get 7
                                call 8
                                i64.const 32
                                i64.shr_u
                                i64.ge_u
                                br_if 3 (;@11;)
                                local.get 2
                                i64.load offset=208
                                local.tee 7
                                call 8
                                i64.const 32
                                i64.shr_u
                                local.get 9
                                i64.le_u
                                br_if 0 (;@14;)
                                local.get 2
                                i32.const 48
                                i32.add
                                local.get 7
                                local.get 1
                                i64.const -4294967292
                                i64.and
                                local.tee 1
                                call 5
                                call 68
                                local.get 2
                                i32.load8_u offset=70
                                local.tee 3
                                i32.const 2
                                i32.eq
                                br_if 12 (;@2;)
                                local.get 2
                                i32.load8_u offset=68
                                local.tee 4
                                i32.const 1
                                i32.and
                                i32.eqz
                                if ;; label = @15
                                  i32.const 1048819
                                  i32.const 5
                                  call 74
                                  i32.const 1048872
                                  i32.const 13
                                  call 74
                                  call 63
                                  local.get 1
                                  call 97
                                  br 14 (;@1;)
                                end
                                local.get 2
                                i32.load8_u offset=69
                                local.tee 5
                                i32.const 1
                                i32.and
                                br_if 4 (;@10;)
                                local.get 3
                                i32.const 1
                                i32.and
                                br_if 5 (;@9;)
                                local.get 2
                                i64.load offset=56
                                local.set 0
                                local.get 2
                                i32.load offset=64
                                local.set 3
                                local.get 2
                                local.get 2
                                i64.load offset=48
                                local.tee 6
                                i64.store offset=48
                                local.get 2
                                i32.const 1
                                i32.store8 offset=70
                                local.get 2
                                local.get 5
                                i32.store8 offset=69
                                local.get 2
                                local.get 4
                                i32.store8 offset=68
                                local.get 2
                                local.get 3
                                i32.store offset=64
                                local.get 2
                                local.get 0
                                i64.store offset=56
                                local.get 2
                                local.get 7
                                local.get 1
                                local.get 2
                                i32.const 48
                                i32.add
                                call 61
                                call 12
                                local.tee 1
                                i64.store offset=208
                                local.get 10
                                i32.const 1048749
                                call 73
                                call 54
                                br_if 6 (;@8;)
                                local.get 9
                                i32.wrap_i64
                                local.set 3
                                local.get 2
                                i32.const 208
                                i32.add
                                call 49
                                local.get 6
                                i64.const 0
                                i64.ne
                                local.get 0
                                i64.const 0
                                i64.gt_s
                                local.get 0
                                i64.eqz
                                select
                                i32.eqz
                                br_if 9 (;@5;)
                                local.get 8
                                call 6
                                local.get 12
                                local.get 6
                                local.get 0
                                call 80
                                br 9 (;@5;)
                              end
                              unreachable
                            end
                            i32.const 1048819
                            i32.const 5
                            call 74
                            i32.const 1048975
                            i32.const 17
                            call 74
                            call 63
                            global.get 0
                            i32.const 16
                            i32.sub
                            local.tee 2
                            global.set 0
                            local.get 2
                            local.get 6
                            i64.store offset=8
                            local.get 2
                            local.get 0
                            i64.store
                            local.get 2
                            i32.const 2
                            call 57
                            local.get 2
                            i32.const 16
                            i32.add
                            global.set 0
                            call 97
                            br 11 (;@1;)
                          end
                          i32.const 1048819
                          i32.const 5
                          call 74
                          i32.const 1048958
                          i32.const 17
                          call 74
                          call 63
                          i64.const 2
                          call 97
                          br 10 (;@1;)
                        end
                        i32.const 1048819
                        i32.const 5
                        call 74
                        i32.const 1048945
                        i32.const 13
                        call 74
                        call 63
                        local.get 1
                        i64.const -4294967292
                        i64.and
                        call 97
                        br 9 (;@1;)
                      end
                      i32.const 1048819
                      i32.const 5
                      call 74
                      i32.const 1048934
                      i32.const 11
                      call 74
                      call 63
                      local.get 1
                      call 97
                      br 8 (;@1;)
                    end
                    i32.const 1048819
                    i32.const 5
                    call 74
                    i32.const 1048917
                    i32.const 17
                    call 74
                    call 63
                    local.get 1
                    call 97
                    br 7 (;@1;)
                  end
                  i32.const 1048819
                  i32.const 5
                  call 74
                  i32.const 1048900
                  i32.const 17
                  call 74
                  call 63
                  i64.const 2
                  call 97
                  br 6 (;@1;)
                end
                unreachable
              end
              local.get 8
              call 6
              local.get 9
              local.get 1
              local.get 0
              call 80
              br 1 (;@4;)
            end
            i32.const 1048656
            i32.const 8
            call 74
            local.set 9
            i32.const 1048885
            i32.const 15
            call 74
            local.set 7
            local.get 2
            call 6
            i64.store offset=200
            local.get 2
            local.get 7
            i64.store offset=192
            local.get 2
            local.get 9
            i64.store offset=184
            local.get 2
            local.get 0
            i64.store offset=56
            local.get 2
            local.get 6
            i64.store offset=48
            local.get 2
            local.get 3
            i32.store offset=72
            local.get 2
            local.get 11
            i64.store offset=64
            local.get 2
            local.get 10
            i64.store offset=80
            local.get 2
            i32.const 184
            i32.add
            call 62
            local.get 2
            i32.const 48
            i32.add
            call 58
            call 7
            drop
            local.get 13
            local.get 8
            local.get 1
            call 78
            br 1 (;@3;)
          end
          i32.const 1048656
          i32.const 8
          call 74
          local.set 6
          i32.const 1048885
          i32.const 15
          call 74
          local.set 8
          local.get 2
          call 6
          i64.store offset=200
          local.get 2
          local.get 8
          i64.store offset=192
          local.get 2
          local.get 6
          i64.store offset=184
          local.get 2
          i32.const 184
          i32.add
          call 62
          local.get 2
          i32.const 208
          i32.add
          local.get 1
          local.get 0
          call 59
          local.get 2
          i32.load offset=208
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=216
          i64.store offset=64
          local.get 2
          i64.const 4
          i64.store offset=56
          local.get 2
          local.get 10
          i64.store offset=48
          local.get 2
          i32.const 48
          i32.add
          i32.const 3
          call 57
          call 7
          drop
        end
        local.get 2
        i32.const 224
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;97;) (type 22) (param i64 i64)
    local.get 0
    local.get 1
    call 7
    drop
  )
  (func (;98;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
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
            loop ;; label = @5
              local.get 4
              i32.const 72
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 2
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 1049828
            i32.const 9
            local.get 3
            i32.const 32
            i32.add
            i32.const 9
            call 38
            local.get 3
            local.get 3
            i64.load offset=32
            call 70
            local.get 3
            i32.load
            br_if 0 (;@4;)
            local.get 3
            i32.const 24
            i32.add
            local.tee 4
            i64.load
            local.set 2
            local.get 3
            i64.load offset=16
            local.set 7
            local.get 3
            local.get 3
            i64.load offset=40
            call 70
            local.get 3
            i32.load
            br_if 0 (;@4;)
            local.get 4
            i64.load
            local.set 8
            local.get 3
            i64.load offset=16
            local.set 9
            local.get 3
            local.get 3
            i64.load offset=48
            call 31
            local.get 3
            i32.load
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            local.set 10
            local.get 3
            local.get 3
            i64.load offset=56
            call 36
            local.get 3
            i32.load
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=64
            local.tee 12
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            local.set 13
            local.get 3
            local.get 3
            i64.load offset=72
            call 70
            local.get 3
            i32.load
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=80
            local.tee 14
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.load
            local.set 15
            local.get 3
            i64.load offset=16
            local.set 16
            local.get 3
            local.get 3
            i64.load offset=88
            call 70
            local.get 3
            i32.load
            br_if 0 (;@4;)
            local.get 4
            i64.load
            local.set 17
            local.get 3
            i64.load offset=16
            local.set 18
            local.get 3
            local.get 3
            i64.load offset=96
            call 31
            local.get 3
            i32.load
            br_if 0 (;@4;)
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 4
            local.get 3
            i64.load offset=8
            local.set 1
            local.get 0
            call 11
            drop
            block ;; label = @5
              block ;; label = @6
                i32.const 2
                call 45
                i32.eqz
                if ;; label = @7
                  i32.const 4
                  call 45
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 32
                i32.add
                local.tee 5
                call 43
                local.get 3
                i32.load offset=32
                i32.const 1
                i32.and
                i32.eqz
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=112
                local.set 19
                local.get 0
                local.get 3
                i64.load offset=80
                call 53
                br_if 5 (;@1;)
                local.get 5
                call 37
                local.get 3
                i32.load8_u offset=44
                i32.const 2
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i32.load8_u offset=42
                i32.const 1
                i32.and
                i32.eqz
                br_if 5 (;@1;)
                br 1 (;@5;)
              end
              local.get 3
              i32.const 32
              i32.add
              local.tee 5
              call 39
              local.get 3
              i32.load offset=32
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=104
              local.set 19
              local.get 3
              i64.load offset=72
              local.set 6
              local.get 0
              local.get 3
              i64.load offset=48
              call 53
              br_if 4 (;@1;)
              local.get 5
              call 41
              local.get 3
              i32.load8_u offset=42
              i32.const 2
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=32
              local.set 0
              local.get 4
              local.get 6
              call 8
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 4 (;@1;)
              local.get 4
              local.get 0
              call 8
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 2 (;@3;)
              local.get 5
              local.get 0
              local.get 4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 5
              call 68
              local.get 3
              i32.load8_u offset=54
              local.tee 5
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 1
              i32.and
              i32.eqz
              br_if 4 (;@1;)
            end
            i32.const 6
            call 34
            local.tee 6
            i64.const 1
            call 35
            local.tee 5
            if ;; label = @5
              local.get 6
              i64.const 1
              call 3
              local.tee 0
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 1 (;@4;)
            end
            call 13
            local.set 6
            local.get 3
            local.get 7
            local.get 2
            call 59
            local.get 3
            i32.load
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            local.set 11
            local.get 3
            local.get 9
            local.get 8
            call 59
            local.get 3
            i32.load
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            local.set 20
            local.get 3
            local.get 10
            call 30
            local.get 3
            i32.load
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            local.set 21
            local.get 3
            local.get 16
            local.get 15
            call 59
            local.get 3
            i32.load
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            local.set 22
            local.get 3
            local.get 18
            local.get 17
            call 59
            local.get 3
            i32.load
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            local.set 23
            local.get 3
            local.get 1
            call 30
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=8
            i64.store offset=96
            local.get 3
            local.get 23
            i64.store offset=88
            local.get 3
            local.get 14
            i64.store offset=80
            local.get 3
            local.get 22
            i64.store offset=72
            local.get 3
            local.get 12
            i64.store offset=64
            local.get 3
            local.get 13
            i64.store offset=56
            local.get 3
            local.get 21
            i64.store offset=48
            local.get 3
            local.get 20
            i64.store offset=40
            local.get 3
            local.get 11
            i64.store offset=32
            local.get 0
            local.get 6
            local.get 5
            select
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 0
            i32.const 1049828
            i32.const 9
            local.get 3
            i32.const 32
            i32.add
            i32.const 9
            call 60
            call 14
            local.set 6
            i32.const 6
            call 34
            local.get 6
            i64.const 1
            call 4
            drop
            i32.const 1048656
            i32.const 8
            call 74
            local.set 6
            i32.const 1048992
            i32.const 18
            call 74
            local.set 11
            local.get 3
            call 6
            i64.store offset=16
            local.get 3
            local.get 11
            i64.store offset=8
            local.get 3
            local.get 6
            i64.store
            local.get 3
            call 62
            local.set 6
            local.get 3
            i32.const 144
            i32.add
            local.tee 4
            local.get 7
            local.get 2
            call 59
            local.get 3
            i32.load offset=144
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=152
            local.set 2
            local.get 4
            local.get 9
            local.get 8
            call 59
            local.get 3
            i32.load offset=144
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=152
            local.set 7
            local.get 4
            local.get 16
            local.get 15
            call 59
            local.get 3
            i32.load offset=144
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=152
            local.set 8
            local.get 4
            local.get 10
            call 30
            local.get 3
            i32.load offset=144
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=152
            local.set 9
            local.get 4
            local.get 18
            local.get 17
            call 59
            local.get 3
            i32.load offset=144
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=152
            local.set 10
            local.get 4
            local.get 1
            call 30
            local.get 3
            i32.load offset=144
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        unreachable
      end
      local.get 3
      local.get 3
      i64.load offset=152
      i64.store offset=112
      local.get 3
      local.get 14
      i64.store offset=104
      local.get 3
      local.get 12
      i64.store offset=96
      local.get 3
      local.get 10
      i64.store offset=88
      local.get 3
      local.get 9
      i64.store offset=80
      local.get 3
      local.get 8
      i64.store offset=72
      local.get 3
      local.get 7
      i64.store offset=64
      local.get 3
      local.get 2
      i64.store offset=56
      local.get 3
      local.get 13
      i64.store offset=48
      local.get 3
      local.get 0
      i64.store offset=40
      local.get 3
      local.get 19
      i64.store offset=32
      local.get 6
      local.get 3
      i32.const 32
      i32.add
      i32.const 11
      call 57
      call 7
      drop
      local.get 3
      i32.const 160
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;99;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 192
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 0
          call 11
          drop
          i32.const 4
          call 45
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          call 39
          local.get 2
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 11
          local.get 2
          i64.load offset=40
          local.set 9
          local.get 2
          i64.load offset=16
          local.set 10
          local.get 2
          i64.load offset=8
          local.set 12
          local.get 2
          call 41
          local.get 2
          i32.load8_u offset=10
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load
          i64.store offset=104
          local.get 0
          local.get 12
          call 53
          if ;; label = @4
            local.get 0
            local.get 10
            call 53
            br_if 2 (;@2;)
          end
          local.get 2
          i32.load8_u offset=112
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load8_u offset=113
          br_if 1 (;@2;)
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 10
          local.get 9
          call 8
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=104
          local.tee 9
          call 8
          i64.const 32
          i64.shr_u
          local.get 10
          i64.le_u
          br_if 2 (;@1;)
          local.get 2
          local.get 9
          local.get 1
          i64.const -4294967292
          i64.and
          local.tee 1
          call 5
          call 68
          local.get 2
          i32.load8_u offset=22
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 176
          i32.add
          local.tee 4
          local.get 2
          i32.const 16
          i32.add
          local.tee 5
          i32.load
          i32.store
          local.get 2
          i32.const 152
          i32.add
          local.tee 6
          local.get 2
          i32.const 31
          i32.add
          local.tee 7
          i32.load8_u
          i32.store8
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=168
          local.get 2
          local.get 2
          i64.load
          i64.store offset=160
          local.get 2
          local.get 2
          i64.load offset=23 align=1
          i64.store offset=144
          local.get 2
          i32.load8_u offset=20
          local.tee 8
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 2
          i32.load8_u offset=21
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 5
          local.get 4
          i32.load
          i32.store
          local.get 7
          local.get 6
          i32.load8_u
          i32.store8
          local.get 2
          local.get 2
          i64.load offset=168
          i64.store offset=8
          local.get 2
          local.get 2
          i64.load offset=160
          i64.store
          local.get 2
          local.get 3
          i32.store8 offset=22
          local.get 2
          i32.const 1
          i32.store8 offset=21
          local.get 2
          local.get 8
          i32.store8 offset=20
          local.get 2
          local.get 2
          i64.load offset=144
          i64.store offset=23 align=1
          local.get 2
          local.get 9
          local.get 1
          local.get 2
          call 61
          call 12
          i64.store offset=104
          local.get 2
          i32.const 104
          i32.add
          call 49
          i32.const 1048656
          i32.const 8
          call 74
          local.set 9
          i32.const 1049010
          i32.const 18
          call 74
          local.set 10
          local.get 2
          call 6
          i64.store offset=136
          local.get 2
          local.get 10
          i64.store offset=128
          local.get 2
          local.get 9
          i64.store offset=120
          local.get 2
          i32.const 120
          i32.add
          call 62
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 11
          i64.store
          local.get 2
          i32.const 3
          call 57
          call 7
          drop
          local.get 2
          i32.const 192
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
  (func (;100;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 0
          call 11
          drop
          i32.const 2
          call 45
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          call 43
          local.get 1
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=80
          local.set 4
          local.get 1
          i64.load offset=48
          local.set 2
          local.get 1
          i64.load offset=32
          local.set 3
          local.get 1
          call 37
          local.get 1
          i32.load8_u offset=12
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i32.const 120
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 1
          local.get 1
          i64.load
          i64.store offset=112
          local.get 0
          local.get 3
          call 54
          local.get 0
          local.get 2
          call 54
          i32.or
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u offset=120
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u offset=121
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u offset=122
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.store8 offset=121
          local.get 1
          i32.const 112
          i32.add
          call 51
          i32.const 1048656
          i32.const 8
          call 74
          local.set 2
          i32.const 1048686
          i32.const 17
          call 74
          local.set 3
          local.get 1
          call 6
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 2
          i64.store
          local.get 1
          call 62
          local.get 1
          local.get 0
          i64.store offset=136
          local.get 1
          local.get 4
          i64.store offset=128
          local.get 1
          i32.const 128
          i32.add
          i32.const 2
          call 57
          call 7
          drop
          local.get 1
          i32.const 144
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
  (func (;101;) (type 2) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 2
          call 45
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 48
          i32.add
          local.tee 1
          call 43
          local.get 0
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const 72
          i32.add
          i64.load
          local.set 4
          local.get 0
          i64.load offset=64
          local.set 5
          local.get 0
          i32.load offset=152
          local.set 2
          local.get 0
          i32.load offset=148
          local.set 3
          local.get 0
          i64.load offset=112
          local.set 8
          local.get 0
          i64.load offset=80
          local.set 7
          local.get 1
          call 37
          local.get 0
          i32.load8_u offset=60
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i32.const 168
          i32.add
          local.tee 1
          local.get 0
          i32.const 56
          i32.add
          i64.load
          i64.store
          local.get 0
          local.get 0
          i64.load offset=48
          i64.store offset=160
          local.get 7
          call 11
          drop
          local.get 1
          i32.load8_u
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=170
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=171
          br_if 0 (;@3;)
          call 90
          local.get 2
          i32.le_u
          br_if 0 (;@3;)
          local.get 0
          i32.const 1
          i32.store8 offset=171
          local.get 0
          i32.const 160
          i32.add
          call 51
          local.get 0
          i32.load8_u offset=172
          i32.eqz
          if ;; label = @4
            local.get 4
            local.set 6
            br 3 (;@1;)
          end
          local.get 0
          i32.const 0
          i32.store offset=44
          local.get 0
          i32.const 24
          i32.add
          local.get 5
          local.get 4
          local.get 3
          i64.extend_i32_u
          local.get 0
          i32.const 44
          i32.add
          call 115
          block ;; label = @4
            local.get 0
            i32.load offset=44
            br_if 0 (;@4;)
            local.get 0
            i32.const 8
            i32.add
            local.get 0
            i64.load offset=24
            local.get 0
            i32.const 32
            i32.add
            i64.load
            i64.const 10000
            call 113
            local.get 4
            local.get 0
            i32.const 16
            i32.add
            i64.load
            local.tee 6
            i64.xor
            local.get 4
            local.get 4
            local.get 6
            i64.sub
            local.get 5
            local.get 0
            i64.load offset=8
            local.tee 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 5
            local.get 9
            i64.sub
            local.set 5
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 5
    i64.const 0
    i64.ne
    local.get 6
    i64.const 0
    i64.gt_s
    local.get 6
    i64.eqz
    select
    if ;; label = @1
      local.get 8
      call 6
      local.get 7
      local.get 5
      local.get 6
      call 80
    end
    i32.const 1048656
    i32.const 8
    call 74
    local.set 4
    i32.const 1048680
    i32.const 6
    call 74
    local.set 7
    local.get 0
    call 6
    i64.store offset=64
    local.get 0
    local.get 7
    i64.store offset=56
    local.get 0
    local.get 4
    i64.store offset=48
    local.get 0
    i32.const 48
    i32.add
    call 62
    local.get 5
    local.get 6
    call 81
    call 7
    drop
    local.get 0
    i32.const 176
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;102;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 4
        call 45
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 39
        local.get 0
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=32
        local.set 5
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=8
        local.set 7
        local.get 0
        call 41
        local.get 0
        i32.load8_u offset=10
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 120
        i32.add
        local.tee 1
        local.get 0
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 0
        local.get 0
        i64.load
        i64.store offset=112
        local.get 7
        call 11
        drop
        call 11
        drop
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=121
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=112
        local.tee 3
        call 8
        local.set 4
        local.get 0
        i32.const 0
        i32.store offset=136
        local.get 0
        local.get 3
        i64.store offset=128
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=140
        i64.const 0
        local.set 3
        loop ;; label = @3
          local.get 0
          local.get 0
          i32.const 128
          i32.add
          call 67
          local.get 0
          i32.const 144
          i32.add
          local.tee 1
          local.get 0
          call 56
          local.get 0
          i32.load8_u offset=166
          local.tee 2
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 6
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 0
            i32.const 1
            i32.store8 offset=121
            local.get 0
            i32.const 112
            i32.add
            call 49
            local.get 1
            local.get 5
            call 6
            call 79
            local.get 0
            i64.load offset=144
            local.tee 8
            i64.const 0
            i64.ne
            local.get 0
            i64.load offset=152
            local.tee 4
            i64.const 0
            i64.gt_s
            local.get 4
            i64.eqz
            select
            if ;; label = @5
              local.get 5
              call 6
              local.get 7
              local.get 8
              local.get 4
              call 80
            end
            i32.const 1048656
            i32.const 8
            call 74
            local.set 4
            i32.const 1049028
            i32.const 19
            call 74
            local.set 5
            local.get 0
            call 6
            i64.store offset=16
            local.get 0
            local.get 5
            i64.store offset=8
            local.get 0
            local.get 4
            i64.store
            local.get 0
            call 62
            local.get 6
            local.get 3
            call 81
            call 7
            drop
            local.get 0
            i32.const 176
            i32.add
            global.set 0
            i64.const 2
            return
          end
          local.get 0
          i32.load8_u offset=165
          br_if 1 (;@2;)
          local.get 0
          i32.load8_u offset=164
          local.get 2
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          i64.load offset=152
          local.tee 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 3
          local.get 6
          local.get 6
          local.get 0
          i64.load offset=144
          i64.add
          local.tee 6
          i64.gt_u
          i64.extend_i32_u
          local.get 3
          local.get 4
          i64.add
          i64.add
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 4
            local.set 3
            br 1 (;@3;)
          end
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;103;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 37
    local.get 0
    i32.load8_u offset=28
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 0
    local.get 0
    i64.load offset=16
    i64.store
    local.get 0
    call 52
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;104;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 96
    i32.add
    call 43
    local.get 0
    i32.load offset=96
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i32.const 112
    i32.add
    call 117
    local.tee 0
    call 64
    local.get 0
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;105;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 41
    local.get 0
    i32.load8_u offset=26
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 0
    local.get 0
    i64.load offset=16
    i64.store
    local.get 0
    call 50
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 104
    i32.add
    call 39
    local.get 0
    i32.load offset=104
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    local.get 0
    i32.const 112
    i32.add
    call 117
    drop
    local.get 1
    call 47
    local.get 0
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;107;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
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
        i64.const 4
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 0
        call 11
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.const 32
              i64.shr_u
              local.tee 7
              i32.wrap_i64
              local.tee 5
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.add
              local.tee 6
              local.get 5
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 6
                i32.const 100
                i32.ne
                br_if 0 (;@6;)
                i32.const 4
                call 45
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.const 48
                i32.add
                local.tee 5
                call 39
                block ;; label = @7
                  local.get 4
                  i32.load offset=48
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=120
                  local.set 13
                  local.get 4
                  i64.load offset=88
                  local.set 2
                  local.get 4
                  i64.load offset=80
                  local.set 9
                  local.get 4
                  i64.load offset=72
                  local.set 14
                  local.get 4
                  i64.load offset=64
                  local.set 3
                  local.get 4
                  i64.load offset=56
                  local.set 10
                  local.get 5
                  call 41
                  local.get 4
                  i32.load8_u offset=58
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 160
                  i32.add
                  local.get 4
                  i32.const 56
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  local.get 4
                  i64.load offset=48
                  i64.store offset=152
                  local.get 0
                  local.get 3
                  call 53
                  br_if 1 (;@6;)
                  local.get 4
                  i32.load8_u offset=160
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 4
                  i32.load8_u offset=161
                  br_if 1 (;@6;)
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  local.tee 0
                  local.get 2
                  call 8
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 1 (;@6;)
                  local.get 4
                  i64.load offset=152
                  local.tee 3
                  call 8
                  i64.const 32
                  i64.shr_u
                  local.get 0
                  i64.le_u
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 3
                  local.get 1
                  i64.const -4294967292
                  i64.and
                  local.tee 8
                  call 5
                  call 68
                  local.get 4
                  i32.load8_u offset=70
                  local.tee 6
                  i32.const 2
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 4
                  i32.load8_u offset=68
                  i32.const 1
                  i32.and
                  local.get 6
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 1 (;@6;)
                  local.get 4
                  i32.load8_u offset=69
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 4
                  i64.load offset=56
                  local.set 0
                  local.get 4
                  i32.load offset=64
                  local.set 6
                  local.get 4
                  local.get 4
                  i64.load offset=48
                  local.tee 2
                  i64.store offset=48
                  local.get 4
                  i32.const 1
                  i32.store8 offset=70
                  local.get 4
                  i32.const 1
                  i32.store16 offset=68
                  local.get 4
                  local.get 6
                  i32.store offset=64
                  local.get 4
                  local.get 0
                  i64.store offset=56
                  local.get 4
                  local.get 3
                  local.get 8
                  local.get 5
                  call 61
                  call 12
                  local.tee 15
                  i64.store offset=152
                  local.get 4
                  i32.const 0
                  i32.store offset=44
                  local.get 4
                  i32.const 24
                  i32.add
                  local.get 2
                  local.get 0
                  local.get 7
                  local.get 4
                  i32.const 44
                  i32.add
                  call 115
                  local.get 4
                  i32.load offset=44
                  local.get 4
                  i32.const 152
                  i32.add
                  call 49
                  br_if 2 (;@5;)
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 4
                  i64.load offset=24
                  local.tee 16
                  local.get 4
                  i32.const 32
                  i32.add
                  i64.load
                  local.tee 7
                  i64.const 100
                  call 113
                  local.get 0
                  local.get 4
                  i32.const 16
                  i32.add
                  i64.load
                  local.tee 8
                  i64.xor
                  local.get 0
                  local.get 0
                  local.get 8
                  i64.sub
                  local.get 2
                  local.get 4
                  i64.load offset=8
                  local.tee 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 3
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 11
                  i64.sub
                  local.tee 12
                  i64.const 0
                  i64.ne
                  local.get 3
                  i64.const 0
                  i64.gt_s
                  local.get 3
                  i64.eqz
                  select
                  br_if 3 (;@4;)
                  br 4 (;@3;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          local.get 9
          call 6
          local.get 14
          local.get 12
          local.get 3
          call 80
        end
        local.get 16
        i64.const 99
        i64.gt_u
        local.get 7
        i64.const 0
        i64.gt_s
        local.get 7
        i64.eqz
        select
        if ;; label = @3
          local.get 9
          call 6
          local.get 10
          local.get 11
          local.get 8
          call 80
        end
        i32.const 1048656
        i32.const 8
        call 74
        local.set 7
        i32.const 1049047
        i32.const 16
        call 74
        local.set 8
        local.get 4
        call 6
        i64.store offset=184
        local.get 4
        local.get 8
        i64.store offset=176
        local.get 4
        local.get 7
        i64.store offset=168
        local.get 4
        i32.const 168
        i32.add
        call 62
        local.set 7
        local.get 4
        i32.const 192
        i32.add
        local.tee 5
        local.get 2
        local.get 0
        call 59
        local.get 4
        i32.load offset=192
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=200
        local.set 0
        local.get 5
        local.get 12
        local.get 3
        call 59
        local.get 4
        i32.load offset=192
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=200
        local.set 2
        local.get 5
        i64.const 0
        i64.const 0
        call 59
        local.get 4
        i32.load offset=192
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=200
    i64.store offset=80
    local.get 4
    local.get 2
    i64.store offset=72
    local.get 4
    local.get 0
    i64.store offset=64
    local.get 4
    local.get 13
    i64.store offset=48
    local.get 4
    local.get 1
    i64.const -4294967292
    i64.and
    i64.store offset=56
    local.get 7
    local.get 4
    i32.const 48
    i32.add
    i32.const 5
    call 57
    call 7
    drop
    local.get 10
    local.get 9
    local.get 15
    call 78
    local.get 4
    i32.const 208
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;108;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
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
        i64.const 4
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 0
        call 11
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 6
              i32.wrap_i64
              local.tee 4
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.add
              local.tee 5
              local.get 4
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 5
                i32.const 100
                i32.ne
                br_if 0 (;@6;)
                i32.const 2
                call 45
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 80
                i32.add
                local.tee 4
                call 43
                block ;; label = @7
                  local.get 3
                  i32.load offset=80
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 104
                  i32.add
                  i64.load
                  local.set 1
                  local.get 3
                  i64.load offset=96
                  local.set 2
                  local.get 3
                  i32.load offset=180
                  local.set 5
                  local.get 3
                  i64.load offset=160
                  local.set 15
                  local.get 3
                  i64.load offset=144
                  local.set 9
                  local.get 3
                  i64.load offset=136
                  local.set 16
                  local.get 3
                  i64.load offset=128
                  local.set 7
                  local.get 3
                  i64.load offset=112
                  local.set 17
                  local.get 4
                  call 37
                  local.get 3
                  i32.load8_u offset=92
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 208
                  i32.add
                  local.get 3
                  i32.const 88
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  local.get 3
                  i64.load offset=80
                  i64.store offset=200
                  local.get 0
                  local.get 7
                  call 53
                  br_if 1 (;@6;)
                  local.get 3
                  i32.load8_u offset=209
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  i32.load8_u offset=210
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 256
                  i32.store16 offset=209 align=1
                  local.get 3
                  i32.const 0
                  i32.store offset=76
                  local.get 3
                  i32.const 56
                  i32.add
                  local.get 2
                  local.get 1
                  local.get 5
                  i64.extend_i32_u
                  local.get 3
                  i32.const 76
                  i32.add
                  call 115
                  local.get 3
                  i32.load offset=76
                  local.get 3
                  i32.const 200
                  i32.add
                  call 51
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 40
                  i32.add
                  local.get 3
                  i64.load offset=56
                  local.get 3
                  i32.const -64
                  i32.sub
                  i64.load
                  i64.const 10000
                  call 113
                  local.get 1
                  local.get 3
                  i32.const 48
                  i32.add
                  i64.load
                  local.tee 7
                  i64.xor
                  local.get 1
                  local.get 1
                  local.get 7
                  i64.sub
                  local.get 2
                  local.get 3
                  i64.load offset=40
                  local.tee 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 0
                  i32.store offset=36
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 2
                  local.get 10
                  i64.sub
                  local.tee 8
                  local.get 0
                  local.get 6
                  local.get 3
                  i32.const 36
                  i32.add
                  call 115
                  local.get 3
                  i32.load offset=36
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 3
                  i64.load offset=16
                  local.tee 18
                  local.get 3
                  i32.const 24
                  i32.add
                  i64.load
                  local.tee 11
                  i64.const 100
                  call 113
                  local.get 0
                  local.get 3
                  i32.const 8
                  i32.add
                  i64.load
                  local.tee 12
                  i64.xor
                  local.get 0
                  local.get 0
                  local.get 12
                  i64.sub
                  local.get 8
                  local.get 3
                  i64.load
                  local.tee 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  i64.const 0
                  local.get 7
                  local.get 3
                  i32.load8_u offset=212
                  local.tee 4
                  select
                  local.tee 14
                  local.get 6
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 14
                  i64.const 0
                  local.get 10
                  local.get 4
                  select
                  local.tee 0
                  local.get 8
                  local.get 13
                  i64.sub
                  local.tee 19
                  i64.add
                  local.tee 8
                  local.get 0
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 6
                  local.get 14
                  i64.add
                  i64.add
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 2 (;@5;)
                  local.get 8
                  i64.const 0
                  i64.ne
                  local.get 0
                  i64.const 0
                  i64.gt_s
                  local.get 0
                  i64.eqz
                  select
                  if ;; label = @8
                    local.get 9
                    call 6
                    local.get 16
                    local.get 8
                    local.get 0
                    call 80
                  end
                  local.get 18
                  i64.const 99
                  i64.gt_u
                  local.get 11
                  i64.const 0
                  i64.gt_s
                  local.get 11
                  i64.eqz
                  select
                  br_if 3 (;@4;)
                  br 4 (;@3;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          local.get 9
          call 6
          local.get 17
          local.get 13
          local.get 12
          call 80
        end
        i32.const 1048656
        i32.const 8
        call 74
        local.set 0
        i32.const 1048703
        i32.const 25
        call 74
        local.set 9
        local.get 3
        call 6
        i64.store offset=232
        local.get 3
        local.get 9
        i64.store offset=224
        local.get 3
        local.get 0
        i64.store offset=216
        local.get 3
        i32.const 216
        i32.add
        call 62
        local.set 0
        local.get 3
        i32.const 240
        i32.add
        local.tee 4
        local.get 2
        local.get 1
        call 59
        local.get 3
        i32.load offset=240
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=248
        local.set 1
        local.get 4
        local.get 19
        local.get 6
        call 59
        local.get 3
        i32.load offset=240
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=248
        local.set 2
        local.get 4
        local.get 10
        local.get 7
        call 59
        local.get 3
        i32.load offset=240
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=248
    i64.store offset=104
    local.get 3
    local.get 2
    i64.store offset=96
    local.get 3
    local.get 1
    i64.store offset=88
    local.get 3
    local.get 15
    i64.store offset=80
    local.get 0
    local.get 3
    i32.const 80
    i32.add
    i32.const 4
    call 57
    call 7
    drop
    local.get 3
    i32.const 256
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;109;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 240
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const 96
          i32.add
          local.tee 4
          local.get 2
          call 70
          local.get 3
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 120
          i32.add
          i64.load
          local.set 2
          local.get 3
          i64.load offset=112
          local.set 10
          local.get 0
          call 11
          drop
          local.get 2
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i32.const 4
          call 45
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          call 39
          local.get 3
          i32.load offset=96
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i32.const 104
          i32.add
          local.tee 4
          call 117
          local.tee 3
          i32.const 96
          i32.add
          call 41
          local.get 3
          i32.load8_u offset=106
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 216
          i32.add
          local.get 4
          i64.load
          i64.store
          local.get 3
          local.get 3
          i64.load offset=96
          i64.store offset=208
          local.get 3
          i64.load offset=8
          call 11
          drop
          local.get 0
          local.get 3
          i64.load
          call 53
          br_if 2 (;@1;)
          local.get 3
          i32.load8_u offset=216
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.load8_u offset=217
          br_if 2 (;@1;)
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 11
          local.get 3
          i64.load offset=32
          local.tee 12
          call 8
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 2 (;@1;)
          local.get 11
          local.get 3
          i64.load offset=208
          local.tee 0
          call 8
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 1 (;@2;)
          local.get 3
          i32.const 96
          i32.add
          local.get 0
          local.get 1
          i64.const -4294967292
          i64.and
          local.tee 1
          call 5
          call 68
          local.get 3
          i32.load8_u offset=118
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 232
          i32.add
          local.tee 5
          local.get 3
          i32.const 127
          i32.add
          local.tee 6
          i32.load8_u
          i32.store8
          local.get 3
          local.get 3
          i64.load offset=119 align=1
          i64.store offset=224
          local.get 3
          i32.load8_u offset=116
          local.tee 7
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 3
          i32.load8_u offset=117
          local.tee 8
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=96
          local.get 10
          i64.lt_u
          local.get 3
          i64.load offset=104
          local.tee 11
          local.get 2
          i64.lt_s
          local.get 2
          local.get 11
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 3
          i32.load offset=112
          local.set 9
          local.get 6
          local.get 5
          i32.load8_u
          i32.store8
          local.get 3
          local.get 10
          i64.store offset=96
          local.get 3
          local.get 4
          i32.store8 offset=118
          local.get 3
          local.get 8
          i32.store8 offset=117
          local.get 3
          local.get 7
          i32.store8 offset=116
          local.get 3
          local.get 9
          i32.store offset=112
          local.get 3
          local.get 3
          i64.load offset=224
          i64.store offset=119 align=1
          local.get 3
          local.get 2
          i64.store offset=104
          local.get 3
          local.get 0
          local.get 1
          local.get 3
          i32.const 96
          i32.add
          call 61
          call 12
          i64.store offset=208
          local.get 3
          local.get 12
          local.get 1
          local.get 10
          local.get 2
          call 81
          call 12
          i64.store offset=32
          local.get 3
          call 46
          local.get 3
          i32.const 208
          i32.add
          call 49
          local.get 3
          i32.const 240
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
  (func (;110;) (type 13) (param i32 i32 i32)
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;111;) (type 23))
  (func (;112;) (type 15) (param i32 i64 i64 i32)
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
  (func (;113;) (type 16) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
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
    local.set 4
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            i32.wrap_i64
            local.tee 12
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
            local.tee 2
            i64.clz
            local.get 4
            i64.clz
            i64.const -64
            i64.sub
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 10
            i32.gt_u
            if ;; label = @5
              local.get 10
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 12
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 12
              local.get 10
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 9
              i32.const 160
              i32.add
              local.get 3
              i64.const 0
              i32.const 96
              local.get 12
              i32.sub
              local.tee 14
              call 112
              local.get 9
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 7
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 9
                        i32.const 144
                        i32.add
                        local.get 4
                        local.get 2
                        i32.const 64
                        local.get 10
                        i32.sub
                        local.tee 10
                        call 112
                        local.get 9
                        i64.load offset=144
                        local.set 1
                        local.get 10
                        local.get 14
                        i32.lt_u
                        if ;; label = @11
                          local.get 9
                          i32.const 80
                          i32.add
                          local.get 3
                          i64.const 0
                          local.get 10
                          call 112
                          local.get 9
                          i64.load offset=80
                          local.tee 7
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 7
                            i64.div_u
                            local.set 1
                          end
                          local.get 9
                          i32.const -64
                          i32.sub
                          local.get 1
                          local.get 3
                          i64.const 0
                          call 116
                          local.get 4
                          local.get 9
                          i64.load offset=64
                          local.tee 7
                          i64.lt_u
                          local.tee 10
                          local.get 2
                          local.get 9
                          i32.const 72
                          i32.add
                          i64.load
                          local.tee 8
                          i64.lt_u
                          local.get 2
                          local.get 8
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 8
                            i64.sub
                            local.get 10
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 4
                            local.get 7
                            i64.sub
                            local.set 4
                            local.get 6
                            local.get 1
                            local.get 5
                            i64.add
                            local.tee 1
                            local.get 5
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
                          end
                          local.get 4
                          local.get 3
                          local.get 4
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          i64.add
                          local.get 8
                          i64.sub
                          local.get 3
                          local.get 7
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 7
                          i64.sub
                          local.set 4
                          local.get 6
                          local.get 1
                          local.get 5
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 1
                          local.get 5
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 9
                        i32.const 128
                        i32.add
                        local.get 1
                        local.get 7
                        i64.div_u
                        local.tee 1
                        i64.const 0
                        local.get 10
                        local.get 14
                        i32.sub
                        i32.const 127
                        i32.and
                        local.tee 10
                        call 114
                        local.get 9
                        i32.const 112
                        i32.add
                        local.get 1
                        local.get 3
                        i64.const 0
                        call 116
                        local.get 9
                        i32.const 96
                        i32.add
                        local.get 9
                        i64.load offset=112
                        local.get 9
                        i32.const 120
                        i32.add
                        i64.load
                        local.get 10
                        call 114
                        local.get 9
                        i64.load offset=128
                        local.tee 1
                        local.get 5
                        i64.add
                        local.tee 5
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 9
                        i32.const 136
                        i32.add
                        i64.load
                        local.get 6
                        i64.add
                        i64.add
                        local.set 6
                        local.get 12
                        local.get 2
                        local.get 9
                        i32.const 104
                        i32.add
                        i64.load
                        i64.sub
                        local.get 4
                        local.get 9
                        i64.load offset=96
                        local.tee 1
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 4
                        local.get 1
                        i64.sub
                        local.tee 4
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 10
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 10
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
                    local.get 3
                    local.get 4
                    i64.gt_u
                    local.tee 10
                    local.get 2
                    i64.eqz
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 5
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 4
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 4
                local.get 3
                i64.rem_u
                local.set 4
                local.get 6
                local.get 2
                local.get 5
                i64.add
                local.tee 1
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 10
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 4
              local.get 3
              i64.sub
              local.set 4
              local.get 6
              local.get 5
              i64.const 1
              i64.add
              local.tee 1
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            local.get 3
            i64.const 0
            local.get 3
            local.get 4
            i64.le_u
            i32.const 1
            local.get 2
            i64.eqz
            select
            local.tee 10
            select
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 4
            local.get 1
            i64.sub
            local.set 4
            local.get 10
            i64.extend_i32_u
            local.set 1
            br 3 (;@1;)
          end
          local.get 4
          local.get 4
          local.get 3
          i64.div_u
          local.tee 1
          local.get 3
          i64.mul
          i64.sub
          local.set 4
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 4
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 6
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 5
        i64.const 32
        i64.shl
        local.get 4
        i64.const 4294967295
        i64.and
        local.get 1
        local.get 3
        local.get 5
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 3
        local.get 2
        i64.div_u
        local.tee 4
        i64.or
        local.set 1
        local.get 3
        local.get 2
        local.get 4
        i64.mul
        i64.sub
        local.set 4
        local.get 5
        i64.const 32
        i64.shr_u
        local.get 6
        i64.or
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 9
      i32.const 48
      i32.add
      local.get 3
      i64.const 0
      i32.const 64
      local.get 10
      i32.sub
      local.tee 10
      call 112
      local.get 9
      i32.const 32
      i32.add
      local.get 4
      local.get 2
      local.get 10
      call 112
      local.get 9
      i32.const 16
      i32.add
      local.get 3
      local.get 9
      i64.load offset=32
      local.get 9
      i64.load offset=48
      i64.div_u
      local.tee 1
      i64.const 0
      call 116
      local.get 9
      i64.const 0
      local.get 1
      i64.const 0
      call 116
      local.get 9
      i64.load offset=16
      local.set 5
      block ;; label = @2
        local.get 9
        i32.const 8
        i32.add
        i64.load
        local.get 9
        i32.const 24
        i32.add
        i64.load
        local.tee 8
        local.get 9
        i64.load
        i64.add
        local.tee 7
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 4
          local.get 5
          i64.lt_u
          local.tee 10
          local.get 2
          local.get 7
          i64.lt_u
          local.get 2
          local.get 7
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 3
        local.get 3
        local.get 4
        i64.add
        local.tee 4
        i64.gt_u
        i64.extend_i32_u
        local.get 2
        i64.add
        local.get 7
        i64.sub
        local.get 4
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        i64.const 1
        i64.sub
        local.set 1
        local.get 4
        local.get 5
        i64.sub
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      local.get 7
      i64.sub
      local.get 10
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 4
      local.get 5
      i64.sub
      local.set 4
    end
    local.get 11
    local.get 4
    i64.store offset=16
    local.get 11
    local.get 1
    i64.store
    local.get 11
    local.get 2
    i64.store offset=24
    local.get 11
    local.get 6
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 11
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 11
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 13
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
    local.get 13
    select
    i64.store offset=8
    local.get 11
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;114;) (type 15) (param i32 i64 i64 i32)
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
  (func (;115;) (type 24) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
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
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
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
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 8
          local.get 3
          i64.const 0
          call 116
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 3
          i64.const 0
          call 116
          local.get 5
          i32.const 56
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 5
          i32.const 72
          i32.add
          i64.load
          local.tee 3
          local.get 5
          i64.load offset=48
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 8
        local.get 1
        call 116
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 6
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;116;) (type 16) (param i32 i64 i64 i64)
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
  (func (;117;) (type 25) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 5
      local.get 0
      i32.le_u
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
    i32.const 96
    local.get 4
    i32.sub
    local.tee 7
    i32.const -4
    i32.and
    local.tee 8
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 4
      i32.add
      local.tee 3
      i32.const 3
      i32.and
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
      local.get 2
      local.get 5
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 3
      i32.shl
      local.tee 6
      i32.const 24
      i32.and
      local.set 9
      local.get 3
      i32.const -4
      i32.and
      local.tee 4
      i32.const 4
      i32.add
      local.set 1
      i32.const 0
      local.get 6
      i32.sub
      i32.const 24
      i32.and
      local.set 6
      local.get 4
      i32.load
      local.set 4
      loop ;; label = @2
        local.get 5
        local.get 4
        local.get 9
        i32.shr_u
        local.get 1
        i32.load
        local.tee 4
        local.get 6
        i32.shl
        i32.or
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
        br_if 0 (;@2;)
      end
    end
    local.get 3
    local.get 8
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 7
      i32.const 3
      i32.and
      local.tee 6
      local.get 2
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 6
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
      local.get 6
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
  (data (;0;) (i32.const 1048584) "\01\00\00\00\03\00\00\00referral_inituctalent_factoryescrow_createdmilestone_initdeposituctalentreferral_settledrefundreferral_disputedreferral_dispute_resolvedplatform_fee_released")
  (data (;1;) (i32.const 1048781) "freelancer_assignedmilestone_completederrorno_milestone_statusnot_depositedfee_not_releasednot_completedfunds_withdrawnno_freelancer_kycalready_withdrawnis_disputedinvalid_indexalready_cancelledplatform_mismatchwithdrawal_auditedmilestone_disputedmilestone_cancelleddispute_resolvedbounty_closedanchor_addressbounty_amountcandidateclientdispute_window_secsexpiry_ledgerjob_idplatform_addressplatform_rateplatform_walletscout_ratetoken\00\f4\01\10\00\0e\00\00\00\02\02\10\00\0d\00\00\00\0f\02\10\00\09\00\00\00\18\02\10\00\06\00\00\00\1e\02\10\00\13\00\00\001\02\10\00\0d\00\00\00>\02\10\00\06\00\00\00D\02\10\00\10\00\00\00T\02\10\00\0d\00\00\00a\02\10\00\0f\00\00\00p\02\10\00\0a\00\00\00z\02\10\00\05\00\00\00deposit_timestampis_depositedis_refundedis_released\00\e0\02\10\00\11\00\00\00\f1\02\10\00\0c\00\00\00f\01\10\00\0b\00\00\00\fd\02\10\00\0b\00\00\00\08\03\10\00\0b\00\00\00\98\00\10\00\15\00\00\00amountis_completedis_withdrawnmilestone_id\00\00D\03\10\00\06\00\00\00J\03\10\00\0c\00\00\00f\01\10\00\0b\00\00\00V\03\10\00\0c\00\00\00b\03\10\00\0c\00\00\00freelancer_kyc_idfreelancer_rategig_idmilestonesprivate_hashprobation_seconds\00\00\00\f4\01\10\00\0e\00\00\00\18\02\10\00\06\00\00\001\02\10\00\0d\00\00\00\98\03\10\00\11\00\00\00\a9\03\10\00\0f\00\00\00\b8\03\10\00\06\00\00\00\be\03\10\00\0a\00\00\00D\02\10\00\10\00\00\00T\02\10\00\0d\00\00\00a\02\10\00\0f\00\00\00\c8\03\10\00\0c\00\00\00\d4\03\10\00\11\00\00\00z\02\10\00\05\00\00\00is_cancelledP\04\10\00\0c\00\00\00\f1\02\10\00\0c\00\00\00\be\03\10\00\0a\00\00\00\98\00\10\00\15\00\00\00amount_usdcamount_vndexchange_rate_bpsnapas_refplatform_fee_usdcstellar_tx_hashtax_withheld_vndtimestamp|\04\10\00\0b\00\00\00\87\04\10\00\0a\00\00\00\91\04\10\00\11\00\00\00\98\03\10\00\11\00\00\00\a2\04\10\00\09\00\00\00\ab\04\10\00\11\00\00\00\bc\04\10\00\0f\00\00\00\cb\04\10\00\10\00\00\00\db\04\10\00\09\00\00\00WasmHashEscrowCounterConfigStatusMilestoneConfigMilestoneStatusWithdrawalRecords00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\ff\06\10\00\06\00\00\00\05\07\10\00\02\00\00\00\07\07\10\00\01\00\00\00, #\00\ff\06\10\00\06\00\00\00 \07\10\00\03\00\00\00\07\07\10\00\01\00\00\00Error(#\00<\07\10\00\07\00\00\00\05\07\10\00\02\00\00\00\07\07\10\00\01\00\00\00<\07\10\00\07\00\00\00 \07\10\00\03\00\00\00\07\07\10\00\01")
  (data (;2;) (i32.const 1050492) "\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00ConversionError\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\c2\06\10\00\ca\06\10\00\d0\06\10\00\d7\06\10\00\de\06\10\00\e4\06\10\00\ea\06\10\00\f0\06\10\00\f6\06\10\00\fb\06\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00D\06\10\00O\06\10\00Z\06\10\00f\06\10\00r\06\10\00\7f\06\10\00\8c\06\10\00\99\06\10\00\a6\06\10\00\b4\06\10")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\91Configuration for a standard referral-based job escrow.\0aDefines the participating parties, the payment tokens, and the reward distribution logic.\00\00\00\00\00\00\00\00\00\00\0eReferralConfig\00\00\00\00\00\0c\00\00\00@The anchor address representing the cross-border payment gateway\00\00\00\0eanchor_address\00\00\00\00\00\13\00\00\00$Total bounty deposited by the client\00\00\00\0dbounty_amount\00\00\00\00\00\00\0b\00\00\00\19The candidate being hired\00\00\00\00\00\00\09candidate\00\00\00\00\00\00\13\00\00\00\1dThe client funding the escrow\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00GDuration in seconds for the mandatory dispute window after confirmation\00\00\00\00\13dispute_window_secs\00\00\00\00\06\00\00\00BLedger sequence after which the escrow expires and can be refunded\00\00\00\00\00\0dexpiry_ledger\00\00\00\00\00\00\04\00\00\00BBackend tracking ID \e2\80\94 used in events so SDP can map to DB record\00\00\00\00\00\06job_id\00\00\00\00\00\10\00\00\00EThe platform backend key responsible for co-signing actions (Ed25519)\00\00\00\00\00\00\10platform_address\00\00\00\13\00\00\003Platform's share in basis points (e.g., 2000 = 20%)\00\00\00\00\0dplatform_rate\00\00\00\00\00\00\04\00\00\004Wallet address that receives platform fee when hired\00\00\00\0fplatform_wallet\00\00\00\00\13\00\00\000Scout's share in basis points (e.g., 8000 = 80%)\00\00\00\0ascout_rate\00\00\00\00\00\04\00\00\00$Token used for escrow (usually USDC)\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\000Tracks the lifecycle state of a referral escrow.\00\00\00\00\00\00\00\0eReferralStatus\00\00\00\00\00\06\00\00\00EThe timestamp when the deposit was made, used to track dispute window\00\00\00\00\00\00\11deposit_timestamp\00\00\00\00\00\00\06\00\00\004True if the client has deposited the required bounty\00\00\00\0cis_deposited\00\00\00\01\00\00\001True if a dispute has been opened by either party\00\00\00\00\00\00\0bis_disputed\00\00\00\00\01\00\00\006True if funds were refunded to the client after expiry\00\00\00\00\00\0bis_refunded\00\00\00\00\01\00\00\004True if funds have been released to the anchor/scout\00\00\00\0bis_released\00\00\00\00\01\00\00\00=True if the platform fee has been released to platform_wallet\00\00\00\00\00\00\15platform_fee_released\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Milestone\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cis_completed\00\00\00\01\00\00\00\00\00\00\00\0bis_disputed\00\00\00\00\01\00\00\00\00\00\00\00\0cis_withdrawn\00\00\00\01\00\00\00\00\00\00\00\0cmilestone_id\00\00\00\04\00\00\00\01\00\00\00\8aConfiguration for a milestone-based freelance job escrow.\0aDefines multiple payouts corresponding to project milestones and safety buffers.\00\00\00\00\00\00\00\00\00\0fMilestoneConfig\00\00\00\00\0d\00\00\00'The cross-border payment anchor address\00\00\00\00\0eanchor_address\00\00\00\00\00\13\00\00\00!The client funding the milestones\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\008Ledger limit after which unclaimed funds can be refunded\00\00\00\0dexpiry_ledger\00\00\00\00\00\00\04\00\00\00 Freelancer's KYC verification ID\00\00\00\11freelancer_kyc_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00'Freelancer's share rate in basis points\00\00\00\00\0ffreelancer_rate\00\00\00\00\04\00\00\00BBackend tracking ID \e2\80\94 used in events so SDP can map to DB record\00\00\00\00\00\06gig_id\00\00\00\00\00\10\00\00\009Array representing the payment amounts for each milestone\00\00\00\00\00\00\0amilestones\00\00\00\00\03\ea\00\00\00\0b\00\00\00+The platform's admin address for co-signing\00\00\00\00\10platform_address\00\00\00\13\00\00\00!Platform fee rate in basis points\00\00\00\00\00\00\0dplatform_rate\00\00\00\00\00\00\04\00\00\004Wallet address that receives platform fee when hired\00\00\00\0fplatform_wallet\00\00\00\00\13\00\00\00\00\00\00\00\0cprivate_hash\00\00\03\ee\00\00\00 \00\00\00BProbation lock in seconds (production: 30 * 24 * 3600 = 2_592_000)\00\00\00\00\00\11probation_seconds\00\00\00\00\00\00\06\00\00\00\1bEscrow token (usually USDC)\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\004Tracks the state of a milestone-based freelance gig.\00\00\00\00\00\00\00\0fMilestoneStatus\00\00\00\00\04\00\00\00+True if the gig was cancelled by the client\00\00\00\00\0cis_cancelled\00\00\00\01\00\00\00?True if the total fund (buffer + milestones) has been deposited\00\00\00\00\0cis_deposited\00\00\00\01\00\00\00/Array tracking individual milestones' lifecycle\00\00\00\00\0amilestones\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09Milestone\00\00\00\00\00\00=True if the platform fee has been released to platform_wallet\00\00\00\00\00\00\15platform_fee_released\00\00\00\00\00\00\01\00\00\00\01\00\00\00\89Metadata stored on-chain after 9Pay confirms a disbursement.\0aEnables full audit trail reconciliation between on-chain and off-chain data.\00\00\00\00\00\00\00\00\00\00\10WithdrawalRecord\00\00\00\09\00\00\00\00\00\00\00\0bamount_usdc\00\00\00\00\0b\00\00\00\00\00\00\00\0aamount_vnd\00\00\00\00\00\0b\00\00\00\00\00\00\00\11exchange_rate_bps\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11freelancer_kyc_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09napas_ref\00\00\00\00\00\00\10\00\00\00\00\00\00\00\11platform_fee_usdc\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fstellar_tx_hash\00\00\00\00\10\00\00\00\00\00\00\00\10tax_withheld_vnd\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\08WasmHash\00\00\00\00\00\00\00\00\00\00\00\0dEscrowCounter\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\00\00\00\00\00\00\00\00\0fMilestoneConfig\00\00\00\00\00\00\00\00\00\00\00\00\0fMilestoneStatus\00\00\00\00\00\00\00\00\00\00\00\00\11WithdrawalRecords\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cfactory_init\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16create_referral_escrow\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0eReferralConfig\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17create_milestone_escrow\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0fMilestoneConfig\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1fcreate_and_fund_referral_escrow\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0eReferralConfig\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00 create_and_fund_milestone_escrow\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0fMilestoneConfig\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dreferral_init\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0eReferralConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0emilestone_init\00\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0fMilestoneConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\01\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17Referral bounty release\00\00\00\00\0erelease_bounty\00\00\00\00\00\03\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\09has_scout\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cscout_kyc_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00?Mark milestone as completed (state change only, no funds moved)\00\00\00\00\12complete_milestone\00\00\00\00\00\02\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00HRelease platform fee to platform_wallet (called when candidate is hired)\00\00\00\14release_platform_fee\00\00\00\01\00\00\00\00\00\00\00\08platform\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00&Assign freelancer KYC ID to the escrow\00\00\00\00\00\11assign_freelancer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06kyc_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00GFreelancer (via platform) withdraws completed milestone funds to anchor\00\00\00\00\12withdraw_to_anchor\00\00\00\00\00\02\00\00\00\00\00\00\00\08platform\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00JRecord withdrawal audit metadata on-chain after 9Pay confirms disbursement\00\00\00\00\00\1arecord_withdrawal_metadata\00\00\00\00\00\03\00\00\00\00\00\00\00\08platform\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06record\00\00\00\00\07\d0\00\00\00\10WithdrawalRecord\00\00\00\00\00\00\00\00\00\00\00BClient or Freelancer opens a dispute, freezing the milestone funds\00\00\00\00\00\11dispute_milestone\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10dispute_referral\00\00\00\01\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06refund\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10cancel_remaining\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_status\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eReferralStatus\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eReferralConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_milestone_status\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0fMilestoneStatus\00\00\00\00\00\00\00\00\00\00\00\00\14get_milestone_config\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0fMilestoneConfig\00\00\00\00\00\00\00\00\00\00\00\00\15admin_resolve_dispute\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aclient_pct\00\00\00\00\00\04\00\00\00\00\00\00\00\0ddeveloper_pct\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1eadmin_resolve_referral_dispute\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aclient_pct\00\00\00\00\00\04\00\00\00\00\00\00\00\09scout_pct\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17update_milestone_amount\00\00\00\00\03\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0anew_amount\00\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
