(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i32 i64 i64 i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i32 i32)))
  (type (;24;) (func (param i32) (result i32)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i64 i64 i32 i64 i64 i32) (result i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i64) (result i64)))
  (type (;29;) (func (param i64 i32 i32 i32 i32)))
  (type (;30;) (func (param i64 i64 i64 i64 i32)))
  (type (;31;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "v" "1" (func (;0;) (type 2)))
  (import "d" "_" (func (;1;) (type 4)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "l" "7" (func (;3;) (type 10)))
  (import "l" "_" (func (;4;) (type 4)))
  (import "v" "h" (func (;5;) (type 4)))
  (import "x" "1" (func (;6;) (type 2)))
  (import "x" "7" (func (;7;) (type 0)))
  (import "v" "_" (func (;8;) (type 0)))
  (import "a" "3" (func (;9;) (type 1)))
  (import "d" "0" (func (;10;) (type 4)))
  (import "m" "4" (func (;11;) (type 2)))
  (import "m" "1" (func (;12;) (type 2)))
  (import "l" "8" (func (;13;) (type 2)))
  (import "a" "0" (func (;14;) (type 1)))
  (import "l" "6" (func (;15;) (type 1)))
  (import "v" "3" (func (;16;) (type 1)))
  (import "i" "_" (func (;17;) (type 1)))
  (import "i" "0" (func (;18;) (type 1)))
  (import "v" "g" (func (;19;) (type 2)))
  (import "m" "9" (func (;20;) (type 4)))
  (import "i" "8" (func (;21;) (type 1)))
  (import "i" "7" (func (;22;) (type 1)))
  (import "i" "6" (func (;23;) (type 2)))
  (import "b" "j" (func (;24;) (type 2)))
  (import "x" "3" (func (;25;) (type 0)))
  (import "x" "4" (func (;26;) (type 0)))
  (import "b" "8" (func (;27;) (type 1)))
  (import "l" "0" (func (;28;) (type 2)))
  (import "x" "0" (func (;29;) (type 2)))
  (import "x" "5" (func (;30;) (type 1)))
  (import "l" "2" (func (;31;) (type 2)))
  (import "m" "a" (func (;32;) (type 10)))
  (import "b" "i" (func (;33;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049900)
  (global (;2;) i32 i32.const 1050368)
  (global (;3;) i32 i32.const 1050368)
  (export "memory" (memory 0))
  (export "accept_admin" (func 100))
  (export "accrued_yield" (func 102))
  (export "allowance" (func 103))
  (export "approve" (func 104))
  (export "balance" (func 105))
  (export "cancel_upgrade" (func 106))
  (export "config" (func 107))
  (export "decimals" (func 108))
  (export "deposit" (func 109))
  (export "emergency_withdraw_all" (func 110))
  (export "exchange_rate" (func 111))
  (export "execute_upgrade" (func 112))
  (export "guardian" (func 114))
  (export "initialize_blend" (func 115))
  (export "is_emergency" (func 118))
  (export "is_paused" (func 119))
  (export "is_renounced" (func 120))
  (export "migrate_reserve_index" (func 121))
  (export "name" (func 122))
  (export "pause" (func 124))
  (export "pending_admin" (func 125))
  (export "pending_upgrade" (func 126))
  (export "propose_admin" (func 127))
  (export "propose_upgrade" (func 128))
  (export "redeem" (func 129))
  (export "renounce_admin" (func 130))
  (export "set_guardian" (func 131))
  (export "share_balance" (func 132))
  (export "sweep" (func 133))
  (export "symbol" (func 134))
  (export "total_shares" (func 135))
  (export "total_supply" (func 136))
  (export "transfer" (func 137))
  (export "transfer_from" (func 138))
  (export "underlying" (func 139))
  (export "unpause" (func 140))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;34;) (type 9) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.lt_u
      if (result i64) ;; label = @2
        local.get 1
        i64.load
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 0
        local.set 3
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
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=16
        local.tee 2
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 2
        i32.store offset=8
        local.get 1
        local.get 2
        i32.const 1
        i32.add
        i32.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;35;) (type 22) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 36
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
          call 37
          call 1
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
  (func (;36;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 61
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
  (func (;37;) (type 12) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;38;) (type 23) (param i32 i64 i32 i32)
    local.get 0
    call 39
    local.get 1
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
    call 3
    drop
  )
  (func (;39;) (type 6) (param i32) (result i64)
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
                                local.get 0
                                i32.load
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 0 (;@14;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1048760
                              i32.const 6
                              call 93
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 94
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1048766
                            i32.const 11
                            call 93
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 94
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          i32.const 1048777
                          i32.const 7
                          call 93
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 1
                          i64.load offset=16
                          local.get 0
                          i64.load offset=8
                          call 95
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1048784
                        i32.const 9
                        call 93
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load offset=8
                        call 95
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1048793
                      i32.const 9
                      call 93
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
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
                      call 37
                      local.set 3
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048802
                    i32.const 6
                    call 93
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 94
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048808
                  i32.const 12
                  call 93
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 94
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048820
                i32.const 8
                call 93
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 94
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048828
              i32.const 14
              call 93
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 94
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048842
            i32.const 13
            call 93
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 94
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048855
          i32.const 9
          call 93
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 94
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
  (func (;40;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.eq
  )
  (func (;41;) (type 3) (param i32 i64)
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
          call 21
          local.set 3
          local.get 1
          call 22
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
  (func (;42;) (type 14) (param i32 i64 i64 i64)
    local.get 0
    call 39
    local.get 1
    local.get 2
    call 36
    local.get 3
    call 4
    drop
  )
  (func (;43;) (type 9) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 39
      local.tee 2
      i64.const 2
      call 40
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
  (func (;44;) (type 7) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1048960
      call 39
      local.tee 3
      i64.const 2
      call 40
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 2
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
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
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 5
        drop
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 45
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 46
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 3) (param i32 i64)
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
      call 27
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
  (func (;46;) (type 3) (param i32 i64)
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
      call 18
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;47;) (type 24) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 39
      local.tee 2
      i64.const 2
      call 40
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
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
      local.set 1
    end
    local.get 1
  )
  (func (;48;) (type 11) (result i32)
    i32.const 1048736
    call 39
    i64.const 2
    call 40
  )
  (func (;49;) (type 3) (param i32 i64)
    local.get 0
    call 39
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;50;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048736
    call 39
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
    i64.const 2
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 9) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    local.get 1
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048656
    i32.const 4
    local.get 2
    i32.const 4
    call 57
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
  (func (;52;) (type 9) (param i32 i32)
    local.get 0
    call 39
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 4
    drop
  )
  (func (;53;) (type 15) (param i64 i64)
    i32.const 1048984
    local.get 0
    local.get 1
    i64.const 2
    call 42
  )
  (func (;54;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049188
    i32.const 13
    call 55
    call 56
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    i32.const 1049180
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 57
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 141
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
  (func (;56;) (type 1) (param i64) (result i64)
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
    call 37
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 25) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;58;) (type 8) (param i32 i64 i64 i64 i64)
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
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      return
    end
    i64.const 25769803779
    call 59
    unreachable
  )
  (func (;59;) (type 16) (param i64)
    local.get 0
    call 30
    drop
  )
  (func (;60;) (type 26) (param i64 i64 i32 i64 i64 i32) (result i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    call 7
    local.set 7
    local.get 6
    local.get 4
    i64.store offset=8
    local.get 6
    local.get 3
    i64.store
    local.get 6
    local.get 2
    i32.store offset=24
    local.get 6
    local.get 0
    i64.store offset=16
    local.get 6
    i64.const 2
    i64.store offset=40
    local.get 6
    i32.const 48
    i32.add
    local.get 3
    local.get 4
    call 61
    block ;; label = @1
      local.get 6
      i64.load offset=48
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 6
        local.get 6
        i64.load offset=56
        i64.store offset=72
        local.get 6
        local.get 0
        i64.store offset=64
        local.get 6
        local.get 6
        i64.load32_u offset=24
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=80
        local.get 6
        i32.const 1049408
        i32.const 3
        local.get 6
        i32.const -64
        i32.sub
        i32.const 3
        call 57
        i64.store offset=40
        local.get 6
        i32.const 40
        i32.add
        i32.const 1
        call 37
        local.set 8
        local.get 2
        br_if 1 (;@1;)
        i32.const 1048724
        i32.const 8
        call 55
        local.set 9
        local.get 6
        local.get 3
        local.get 4
        call 36
        i64.store offset=80
        local.get 6
        local.get 1
        i64.store offset=72
        local.get 6
        local.get 7
        i64.store offset=64
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 2
                local.get 6
                i32.add
                local.get 6
                i32.const -64
                i32.sub
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
            local.get 6
            i32.const 3
            call 37
            local.set 3
            local.get 6
            call 8
            i64.store offset=32
            local.get 6
            local.get 3
            i64.store offset=24
            local.get 6
            local.get 9
            i64.store offset=16
            local.get 6
            local.get 0
            i64.store offset=8
            local.get 6
            i64.const 0
            i64.store
            i32.const 0
            local.set 2
            i64.const 2
            local.set 4
            loop ;; label = @5
              local.get 6
              local.get 4
              i64.store offset=64
              local.get 2
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                i32.const 1
                local.set 2
                local.get 6
                call 62
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 6
            i32.const -64
            i32.sub
            i32.const 1
            call 37
            call 9
            drop
            br 3 (;@1;)
          else
            local.get 2
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    block (result i32) ;; label = @1
      local.get 5
      i32.eqz
      if ;; label = @2
        local.get 6
        local.get 8
        i64.store offset=88
        local.get 6
        local.get 7
        i64.store offset=80
        local.get 6
        local.get 7
        i64.store offset=72
        local.get 6
        local.get 7
        i64.store offset=64
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 2
                local.get 6
                i32.add
                local.get 6
                i32.const -64
                i32.sub
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
            local.get 6
            local.get 1
            i64.const 15644941334798
            local.get 6
            i32.const 4
            call 37
            call 63
            i32.const 1
            br 3 (;@1;)
          else
            local.get 2
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 6
      local.get 8
      i64.store offset=88
      local.get 6
      local.get 7
      i64.store offset=80
      local.get 6
      local.get 7
      i64.store offset=72
      local.get 6
      local.get 7
      i64.store offset=64
      i32.const 0
      local.set 2
      loop (result i32) ;; label = @2
        local.get 2
        i32.const 32
        i32.eq
        if (result i32) ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 6
              i32.add
              local.get 6
              i32.const -64
              i32.sub
              local.get 2
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          i32.const 0
          local.get 1
          i64.const 15644941334798
          local.get 6
          i32.const 4
          call 37
          call 10
          local.tee 0
          i64.const 255
          i64.and
          i64.const 3
          i64.eq
          br_if 2 (;@1;)
          drop
          local.get 6
          local.get 0
          call 64
          local.get 6
          i64.load
          i64.eqz
        else
          local.get 2
          local.get 6
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
    end
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;61;) (type 5) (param i32 i64 i64)
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
      call 23
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
  (func (;62;) (type 6) (param i32) (result i64)
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
              i32.const 1049892
              i32.const 8
              call 93
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
              i32.const 1049920
              i32.const 3
              local.get 2
              i32.const 3
              call 57
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049972
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 57
              call 95
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048576
            i32.const 20
            call 93
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
            call 96
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
            i32.const 1050004
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 57
            call 95
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048596
          i32.const 28
          call 93
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
          call 96
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
          i32.const 1050036
          i32.const 3
          local.get 2
          i32.const 3
          call 57
          call 95
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
  (func (;63;) (type 14) (param i32 i64 i64 i64)
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
    call 1
    call 64
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=16
    local.get 0
    local.get 4
    i64.load offset=16
    i64.store offset=8
    local.get 0
    local.get 4
    i64.load offset=8
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
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
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 75
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 17)
    call 48
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 59
      unreachable
    end
  )
  (func (;66;) (type 8) (param i32 i64 i64 i64 i64)
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
    local.tee 4
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 3
      i64.sub
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      return
    end
    i64.const 25769803779
    call 59
    unreachable
  )
  (func (;67;) (type 27) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 5
        local.get 6
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 7
          i32.const 112
          i32.add
          local.tee 9
          local.get 1
          local.get 2
          local.get 5
          local.get 6
          call 68
          block ;; label = @4
            local.get 7
            i64.load offset=112
            local.tee 10
            local.get 7
            i64.load offset=120
            local.tee 11
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 10
            local.get 11
            i64.and
            i64.const -1
            i64.eq
            local.tee 8
            local.get 1
            local.get 2
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            i32.and
            br_if 0 (;@4;)
            local.get 7
            i32.const 96
            i32.add
            local.get 1
            local.get 2
            local.get 10
            local.get 11
            call 147
            local.get 5
            local.get 6
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 8
            i32.and
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=104
            local.set 2
            local.get 7
            i64.load offset=96
            local.set 1
            local.get 7
            i32.const 80
            i32.add
            local.get 5
            local.get 6
            local.get 10
            local.get 11
            call 147
            local.get 9
            local.get 3
            local.get 4
            local.get 7
            i64.load offset=80
            local.tee 6
            local.get 7
            i64.load offset=88
            local.tee 5
            call 68
            local.get 7
            i64.load offset=112
            local.tee 10
            local.get 7
            i64.load offset=120
            local.tee 11
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 10
            local.get 11
            i64.and
            i64.const -1
            i64.eq
            local.tee 8
            local.get 3
            local.get 4
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            i32.and
            local.get 6
            local.get 5
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 8
            i32.and
            i32.or
            br_if 0 (;@4;)
            local.get 7
            i32.const -64
            i32.sub
            local.get 3
            local.get 4
            local.get 10
            local.get 11
            call 147
            local.get 7
            i32.const 48
            i32.add
            local.get 6
            local.get 5
            local.get 10
            local.get 11
            call 147
            local.get 7
            i32.const 0
            i32.store offset=44
            local.get 7
            i32.const 16
            i32.add
            local.get 1
            local.get 2
            local.get 7
            i64.load offset=64
            local.get 7
            i64.load offset=72
            local.get 7
            i32.const 44
            i32.add
            call 145
            local.get 7
            i32.load offset=44
            br_if 2 (;@2;)
            local.get 7
            i64.load offset=48
            local.tee 4
            local.get 7
            i64.load offset=56
            local.tee 3
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=16
            local.tee 2
            local.get 7
            i64.load offset=24
            local.tee 1
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            i32.eqz
            local.get 3
            local.get 4
            i64.and
            i64.const -1
            i64.ne
            i32.or
            br_if 3 (;@1;)
          end
          unreachable
        end
        i64.const 25769803779
        call 59
        unreachable
      end
      i64.const 25769803779
      call 59
      unreachable
    end
    local.get 7
    local.get 2
    local.get 1
    local.get 4
    local.get 3
    call 147
    local.get 0
    local.get 7
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 7
    i64.load
    i64.store
    local.get 7
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;68;) (type 8) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            local.tee 9
            local.get 4
            local.tee 10
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 2
              i64.const 0
              i64.ge_s
              br_if 4 (;@1;)
              drop
              local.get 1
              local.get 2
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              i32.eqz
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
            local.get 1
            local.get 2
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 9
            local.get 10
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 0 (;@4;)
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
            local.tee 7
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
            local.get 7
            select
            i64.const 0
            local.get 9
            i64.sub
            local.get 9
            local.get 10
            i64.const 0
            i64.lt_s
            local.tee 8
            select
            i64.const 0
            local.get 10
            local.get 9
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 10
            local.get 8
            select
            call 144
            local.get 6
            i64.load offset=24
            local.set 1
            local.get 5
            i64.const 0
            local.get 6
            i64.load offset=16
            local.tee 2
            i64.sub
            local.get 2
            local.get 7
            select
            i64.store
            local.get 5
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
            local.get 5
            i64.load offset=8
            local.set 4
            local.get 5
            i64.load
            local.set 3
            local.get 9
            local.set 1
            local.get 10
            local.set 2
            br 1 (;@3;)
          end
        end
        unreachable
      end
      i64.const 0
      local.get 2
      local.get 1
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.set 2
      i64.const 0
      local.get 1
      i64.sub
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    call 7
    call 70
  )
  (func (;70;) (type 5) (param i32 i64 i64)
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
    call 37
    call 1
    call 41
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 9) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=16
    local.set 9
    call 7
    local.set 6
    i32.const 1049863
    i32.const 13
    call 55
    local.set 7
    local.get 2
    local.get 6
    i64.store offset=40
    i64.const 2
    local.set 5
    loop ;; label = @1
      local.get 5
      local.set 8
      local.get 3
      local.get 6
      local.set 5
      i32.const 1
      local.set 3
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 2
    local.get 8
    i64.store offset=64
    local.get 2
    i32.const 40
    i32.add
    local.get 9
    local.get 7
    local.get 2
    i32.const -64
    i32.sub
    local.tee 3
    i32.const 1
    call 37
    call 63
    i64.const 0
    local.set 5
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=56
          local.tee 8
          local.get 1
          i32.load offset=24
          local.tee 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 7
          call 11
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 3
            local.get 8
            local.get 7
            call 12
            call 41
            local.get 2
            i32.load offset=64
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=88
            local.set 6
            local.get 2
            i64.load offset=80
            local.set 5
          end
          local.get 2
          i32.const -64
          i32.sub
          local.get 9
          local.get 1
          i64.load offset=8
          call 72
          local.get 2
          i32.load offset=216
          local.get 4
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 0
          i32.store offset=36
          local.get 2
          i32.const 16
          i32.add
          local.get 5
          local.get 6
          local.get 2
          i64.load offset=64
          local.get 2
          i64.load offset=72
          local.get 2
          i32.const 36
          i32.add
          call 145
          local.get 2
          i32.load offset=36
          i32.eqz
          br_if 2 (;@1;)
          i64.const 25769803779
          call 59
        end
        unreachable
      end
      i64.const 42949672963
      call 59
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=16
    local.get 2
    i64.load offset=24
    i64.const 1000000000000
    i64.const 0
    call 147
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 2
    i64.load
    i64.store
    local.get 2
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;72;) (type 5) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049852
    i32.const 11
    call 55
    local.set 18
    local.get 3
    local.get 2
    i64.store offset=144
    i64.const 2
    local.set 17
    loop ;; label = @1
      local.get 17
      local.set 19
      local.get 4
      i32.const 1
      i32.and
      local.get 2
      local.set 17
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 19
    i64.store offset=32
    local.get 1
    local.get 18
    local.get 3
    i32.const 32
    i32.add
    i32.const 1
    call 37
    call 1
    local.set 1
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 3
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
        i32.const 1049456
        i32.const 4
        local.get 3
        i32.const 4
        call 75
        local.get 3
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 1
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 104
          i32.ne
          if ;; label = @4
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
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049748
        i32.const 13
        local.get 3
        i32.const 32
        i32.add
        i32.const 13
        call 75
        local.get 3
        i64.load offset=32
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.tee 17
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=48
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.tee 19
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.tee 18
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.tee 20
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=80
        local.tee 21
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.tee 22
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=96
        local.tee 23
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.tee 24
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=112
        local.tee 25
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 144
        i32.add
        local.get 3
        i64.load offset=120
        call 41
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=128
        local.tee 26
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 6
        local.get 17
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 7
        local.get 19
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 8
        local.get 18
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 9
        local.get 20
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 10
        local.get 21
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 11
        local.get 22
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 12
        local.get 23
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 13
        local.get 24
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 14
        local.get 25
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 15
        local.get 3
        i64.load offset=168
        local.set 17
        local.get 3
        i64.load offset=160
        local.set 19
        local.get 3
        i64.load offset=16
        local.set 1
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 56
          i32.ne
          if ;; label = @4
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
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049600
        i32.const 7
        local.get 3
        i32.const 32
        i32.add
        local.tee 16
        i32.const 7
        call 75
        local.get 3
        i32.const 144
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=32
        call 41
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 1
        local.get 3
        i64.load offset=160
        local.set 18
        local.get 4
        local.get 3
        i64.load offset=40
        call 41
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 20
        local.get 3
        i64.load offset=160
        local.set 21
        local.get 4
        local.get 3
        i64.load offset=48
        call 41
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 22
        local.get 3
        i64.load offset=160
        local.set 23
        local.get 4
        local.get 3
        i64.load offset=56
        call 41
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 24
        local.get 3
        i64.load offset=160
        local.set 25
        local.get 4
        local.get 3
        i64.load offset=64
        call 41
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 27
        local.get 3
        i64.load offset=160
        local.set 28
        local.get 4
        local.get 3
        i64.load offset=72
        call 41
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 29
        local.get 3
        i64.load offset=160
        local.set 30
        local.get 4
        local.get 3
        i64.load offset=80
        call 46
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=152
        local.set 31
        local.get 16
        local.get 3
        i64.load offset=24
        call 41
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=56
    local.set 32
    local.get 3
    i64.load offset=48
    local.set 33
    local.get 0
    local.get 19
    i64.store offset=128
    local.get 0
    local.get 33
    i64.store offset=112
    local.get 0
    local.get 30
    i64.store offset=80
    local.get 0
    local.get 28
    i64.store offset=64
    local.get 0
    local.get 25
    i64.store offset=48
    local.get 0
    local.get 23
    i64.store offset=32
    local.get 0
    local.get 21
    i64.store offset=16
    local.get 0
    local.get 18
    i64.store
    local.get 0
    local.get 2
    i64.store offset=192
    local.get 0
    local.get 26
    i64.const 32
    i64.shr_u
    i64.store32 offset=184
    local.get 0
    local.get 15
    i32.store offset=180
    local.get 0
    local.get 14
    i32.store offset=176
    local.get 0
    local.get 13
    i32.store offset=172
    local.get 0
    local.get 12
    i32.store offset=168
    local.get 0
    local.get 11
    i32.store offset=164
    local.get 0
    local.get 10
    i32.store offset=160
    local.get 0
    local.get 9
    i32.store offset=156
    local.get 0
    local.get 8
    i32.store offset=152
    local.get 0
    local.get 7
    i32.store offset=148
    local.get 0
    local.get 6
    i32.store offset=144
    local.get 0
    local.get 31
    i64.store offset=96
    local.get 0
    local.get 17
    i64.store offset=136
    local.get 0
    local.get 32
    i64.store offset=120
    local.get 0
    local.get 29
    i64.store offset=88
    local.get 0
    local.get 27
    i64.store offset=72
    local.get 0
    local.get 24
    i64.store offset=56
    local.get 0
    local.get 22
    i64.store offset=40
    local.get 0
    local.get 20
    i64.store offset=24
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 5
    i32.store8 offset=188
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;73;) (type 28) (param i32 i64) (result i64)
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
        call 37
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
  (func (;74;) (type 7) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i32.const 1048736
        call 39
        local.tee 3
        i64.const 2
        call 40
        if ;; label = @3
          local.get 3
          i64.const 2
          call 2
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
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
          i32.const 1048656
          i32.const 4
          local.get 1
          i32.const 4
          call 75
          local.get 1
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=32
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 6
          i64.store offset=16
          local.get 0
          local.get 3
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 29) (param i64 i32 i32 i32 i32)
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
  (func (;76;) (type 11) (result i32)
    i32.const 1048888
    call 47
    i32.const 253
    i32.and
  )
  (func (;77;) (type 11) (result i32)
    i32.const 1048912
    call 47
    i32.const 253
    i32.and
  )
  (func (;78;) (type 18) (param i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
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
    call 79
    block ;; label = @1
      local.get 4
      i64.load offset=16
      local.tee 8
      local.get 2
      i64.lt_u
      local.tee 6
      local.get 4
      i64.load offset=24
      local.tee 7
      local.get 3
      i64.lt_s
      local.get 3
      local.get 7
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 0
        call 80
        local.get 4
        i64.load offset=24
        local.set 9
        local.get 4
        i64.load offset=16
        local.set 10
        block ;; label = @3
          local.get 7
          local.get 8
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 4
            i64.const 0
            i64.store offset=8
            local.get 4
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 4
          local.get 10
          local.get 9
          local.get 2
          local.get 3
          local.get 8
          local.get 7
          call 67
        end
        local.get 3
        local.get 7
        i64.xor
        local.get 7
        local.get 7
        local.get 3
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.tee 11
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 21474836483
      call 59
      unreachable
    end
    local.get 0
    local.get 8
    local.get 2
    i64.sub
    local.get 11
    call 81
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 10
    local.get 9
    local.get 4
    i64.load
    local.tee 7
    local.get 4
    i64.load offset=8
    local.tee 8
    call 66
    local.get 0
    local.get 4
    i64.load offset=16
    local.get 4
    i64.load offset=24
    call 82
    local.get 5
    local.get 1
    call 79
    local.get 5
    local.get 4
    i64.load offset=16
    local.get 4
    i64.load offset=24
    local.get 2
    local.get 3
    call 58
    local.get 1
    local.get 4
    i64.load offset=16
    local.get 4
    i64.load offset=24
    call 81
    local.get 5
    local.get 1
    call 80
    local.get 5
    local.get 4
    i64.load offset=16
    local.get 4
    i64.load offset=24
    local.get 7
    local.get 8
    call 58
    local.get 1
    local.get 4
    i64.load offset=16
    local.get 4
    i64.load offset=24
    call 82
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 148
  )
  (func (;80;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 3
    call 148
  )
  (func (;81;) (type 19) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 149
  )
  (func (;82;) (type 19) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 3
    call 149
  )
  (func (;83;) (type 5) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
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
    i64.const 4
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          call 39
          local.tee 1
          i64.const 0
          call 40
          if ;; label = @4
            local.get 1
            i64.const 0
            call 2
            local.set 1
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
            i32.const 1048708
            i32.const 2
            local.get 3
            i32.const 32
            i32.add
            i32.const 2
            call 75
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i64.load offset=32
            call 41
            local.get 3
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=40
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=72
            local.set 2
            local.get 3
            i64.load offset=64
            local.set 5
            call 84
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            i32.le_u
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 0
          i32.store offset=16
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 4
        i32.store offset=16
        local.get 0
        local.get 2
        i64.store offset=8
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 11) (result i32)
    call 25
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;85;) (type 30) (param i64 i64 i64 i64 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=24
    local.get 5
    local.get 0
    i64.store offset=16
    local.get 5
    i64.const 4
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    local.tee 6
    call 39
    local.set 0
    local.get 5
    i32.const 48
    i32.add
    local.get 2
    local.get 3
    call 61
    local.get 5
    i64.load offset=48
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 5
      local.get 5
      i64.load offset=56
      i64.store offset=32
      local.get 5
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 0
      i32.const 1048708
      i32.const 2
      local.get 5
      i32.const 32
      i32.add
      i32.const 2
      call 57
      i64.const 0
      call 4
      drop
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.ne
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        if ;; label = @3
          local.get 4
          call 84
          local.tee 7
          i32.lt_u
          br_if 1 (;@2;)
          local.get 6
          i64.const 0
          local.get 4
          local.get 7
          i32.sub
          local.tee 4
          local.get 4
          call 38
        end
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;86;) (type 17)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 13
    drop
  )
  (func (;87;) (type 7) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1048984
      call 39
      local.tee 2
      i64.const 2
      call 40
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 2
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
  (func (;88;) (type 15) (param i64 i64)
    local.get 0
    i64.eqz
    local.get 1
    i64.const 0
    i64.lt_s
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 12884901891
    call 59
    unreachable
  )
  (func (;89;) (type 5) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 90
    local.get 3
    i64.load offset=8
    local.set 2
    i64.const 1
    local.set 4
    local.get 3
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      i64.const 0
      local.set 4
      local.get 3
      i32.const 2
      call 37
      local.set 2
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 3) (param i32 i64)
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
      call 17
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;91;) (type 6) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1050056
    i32.add
    i64.load
  )
  (func (;92;) (type 6) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1050208
    i32.add
    i64.load
  )
  (func (;93;) (type 20) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 141
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
  (func (;94;) (type 3) (param i32 i64)
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
    call 37
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
  (func (;95;) (type 5) (param i32 i64 i64)
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
    call 37
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
  (func (;96;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049944
    i32.const 4
    call 93
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
      call 95
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
  (func (;97;) (type 6) (param i32) (result i64)
    local.get 0
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    call 92
  )
  (func (;98;) (type 6) (param i32) (result i64)
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
          call 92
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 61
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
  (func (;99;) (type 7) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    call 65
    local.get 1
    i32.const 80
    i32.add
    call 74
    local.get 1
    i32.load offset=80
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=112
      i64.store offset=72
      local.get 1
      local.get 1
      i64.load offset=104
      i64.store offset=64
      local.get 1
      local.get 1
      i64.load offset=96
      i64.store offset=56
      local.get 1
      local.get 1
      i64.load offset=88
      i64.store offset=48
      block ;; label = @2
        call 76
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 128
          i32.add
          local.get 1
          i32.const 48
          i32.add
          call 71
          br 1 (;@2;)
        end
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i64.load offset=56
        call 69
      end
      local.get 1
      i32.const 80
      i32.add
      call 87
      block ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=80
        local.tee 3
        i64.eqz
        local.get 1
        i64.load offset=88
        local.tee 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        if (result i64) ;; label = @3
          i64.const 1000000000000000000
        else
          local.get 1
          i32.const 0
          i32.store offset=44
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=128
          local.get 1
          i64.load offset=136
          i64.const 1000000000000000000
          i64.const 0
          local.get 1
          i32.const 44
          i32.add
          call 145
          local.get 1
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          local.get 3
          local.get 2
          call 147
          local.get 1
          i64.load offset=8
          local.set 4
          local.get 1
          i64.load
        end
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 1
        i32.const 144
        i32.add
        global.set 0
        return
      end
      i64.const 25769803779
      call 59
      unreachable
    end
    local.get 1
    i32.load offset=84
    call 91
    call 59
    unreachable
  )
  (func (;100;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 40
    i32.add
    call 74
    block (result i32) ;; label = @1
      local.get 0
      i32.load offset=40
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=44
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=72
      i64.store offset=32
      local.get 0
      local.get 0
      i64.load offset=64
      i64.store offset=24
      local.get 0
      local.get 0
      i64.load offset=56
      i64.store offset=16
      local.get 0
      local.get 0
      i64.load offset=48
      i64.store offset=8
      local.get 0
      i32.const 40
      i32.add
      i32.const 1048864
      call 43
      i32.const 14
      local.get 0
      i64.load offset=40
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.load offset=48
      local.tee 2
      call 14
      drop
      local.get 0
      i64.load offset=8
      local.set 3
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      i32.const 8
      i32.add
      call 50
      i32.const 1048864
      call 39
      call 101
      call 86
      i32.const 1049160
      i32.const 13
      call 55
      local.set 4
      local.get 0
      local.get 2
      i64.store offset=96
      local.get 0
      local.get 3
      i64.store offset=88
      local.get 0
      local.get 4
      i64.store offset=80
      loop (result i32) ;; label = @2
        local.get 1
        i32.const 24
        i32.eq
        if (result i32) ;; label = @3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 0
              i32.const 40
              i32.add
              local.get 1
              i32.add
              local.get 0
              i32.const 80
              i32.add
              local.get 1
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 0
          i32.const 40
          i32.add
          i32.const 3
          call 37
          i32.const 4
          i32.const 0
          local.get 0
          i32.const 104
          i32.add
          i32.const 0
          call 57
          call 6
          drop
          i32.const 0
        else
          local.get 0
          i32.const 40
          i32.add
          local.get 1
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
    end
    call 97
    local.get 0
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;101;) (type 16) (param i64)
    local.get 0
    i64.const 2
    call 31
    drop
  )
  (func (;102;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
    call 65
    local.get 1
    call 99
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 1
    i64.load
    local.set 4
    local.get 1
    local.get 0
    call 79
    local.get 1
    i64.load offset=8
    local.set 5
    local.get 1
    i64.load
    local.set 6
    local.get 1
    local.get 0
    call 80
    local.get 1
    i64.load
    local.set 0
    local.get 1
    i64.load offset=8
    local.set 7
    local.get 1
    local.get 6
    local.get 5
    local.get 4
    local.get 3
    i64.const 1000000000000000000
    i64.const 0
    call 67
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 7
    i64.sub
    local.get 1
    i64.load
    local.tee 5
    local.get 0
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 4
    i64.const 63
    i64.shr_s
    local.tee 6
    local.get 5
    local.get 0
    i64.sub
    local.get 3
    local.get 7
    i64.xor
    local.get 3
    local.get 4
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 2
    select
    local.get 6
    i64.const -9223372036854775808
    i64.xor
    local.get 4
    local.get 2
    select
    call 36
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;103;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      local.get 2
      local.get 0
      local.get 1
      call 83
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 36
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;104;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        call 41
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
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 6
        local.get 0
        call 14
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 5
              local.get 2
              local.get 6
              i64.or
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              i64.const 0
              local.set 6
              i64.const 0
              local.set 2
              br 2 (;@3;)
            end
            i64.const 12884901891
            call 59
            unreachable
          end
          call 84
          local.get 5
          i32.gt_u
          br_if 2 (;@1;)
        end
        call 86
        local.get 0
        local.get 1
        local.get 6
        local.get 2
        local.get 5
        call 85
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 34359738371
    call 59
    unreachable
  )
  (func (;105;) (type 1) (param i64) (result i64)
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
    call 79
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 36
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;106;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 74
    block (result i32) ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=12
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=16
      call 14
      drop
      i32.const 1048960
      call 39
      call 101
      call 86
      i32.const 0
    end
    call 97
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;107;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 74
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 51
        local.get 0
        i32.load offset=48
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=56
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=12
      call 92
    end
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;108;) (type 0) (result i64)
    i64.const 30064771076
  )
  (func (;109;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 2
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
                local.get 2
                i32.const 80
                i32.add
                local.tee 3
                local.get 1
                call 41
                local.get 2
                i64.load offset=80
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=104
                local.set 1
                local.get 2
                i64.load offset=96
                local.set 8
                call 65
                local.get 0
                call 14
                drop
                i32.const 1049008
                call 47
                i32.const 253
                i32.and
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                call 76
                br_if 2 (;@4;)
                local.get 8
                i64.const 0
                i64.ne
                local.get 1
                i64.const 0
                i64.gt_s
                local.get 1
                i64.eqz
                select
                i32.eqz
                br_if 3 (;@3;)
                call 86
                local.get 3
                call 74
                local.get 2
                i32.load offset=80
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=112
                i64.store offset=72
                local.get 2
                local.get 2
                i64.load offset=104
                i64.store offset=64
                local.get 2
                local.get 2
                i64.load offset=96
                i64.store offset=56
                local.get 2
                local.get 2
                i64.load offset=88
                i64.store offset=48
                local.get 3
                local.get 2
                i32.const 48
                i32.add
                call 71
                local.get 2
                i64.load offset=88
                local.set 5
                local.get 2
                i64.load offset=80
                local.set 6
                local.get 3
                local.get 2
                i64.load offset=64
                local.tee 10
                local.get 2
                i64.load offset=56
                local.tee 9
                call 72
                local.get 2
                i64.load offset=208
                local.tee 7
                i64.const 0
                i64.ne
                local.get 2
                i64.load offset=216
                local.tee 4
                i64.const 0
                i64.gt_s
                local.get 4
                i64.eqz
                select
                i32.eqz
                br_if 5 (;@1;)
                local.get 2
                i32.const 288
                i32.add
                local.get 6
                local.get 5
                local.get 8
                local.get 1
                call 58
                local.get 2
                i64.load offset=288
                local.get 7
                i64.le_u
                local.get 2
                i64.load offset=296
                local.tee 7
                local.get 4
                i64.le_s
                local.get 4
                local.get 7
                i64.eq
                select
                br_if 5 (;@1;)
                i64.const 68719476739
                call 59
                unreachable
              end
              unreachable
            end
            i64.const 55834574851
            call 59
            unreachable
          end
          i64.const 73014444035
          call 59
          unreachable
        end
        i64.const 12884901891
        call 59
        unreachable
      end
      local.get 2
      i32.load offset=84
      call 91
      call 59
      unreachable
    end
    local.get 2
    i32.const 80
    i32.add
    call 87
    i64.const 1000000000000000000
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=80
        local.tee 11
        i64.eqz
        local.get 2
        i64.load offset=88
        local.tee 7
        i64.const 0
        i64.lt_s
        local.get 7
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 0
          i32.store offset=44
          local.get 2
          i32.const 16
          i32.add
          local.get 6
          local.get 5
          i64.const 1000000000000000000
          i64.const 0
          local.get 2
          i32.const 44
          i32.add
          call 145
          local.get 2
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          local.get 11
          local.get 7
          call 147
          local.get 2
          i64.load offset=8
          local.set 12
          local.get 2
          i64.load
          local.set 4
        end
        local.get 9
        local.get 0
        call 7
        local.get 8
        local.get 1
        call 35
        local.get 9
        local.get 10
        i32.const 0
        local.get 8
        local.get 1
        i32.const 0
        call 60
        drop
        local.get 2
        i32.const 80
        i32.add
        local.tee 3
        local.get 2
        i32.const 48
        i32.add
        call 71
        local.get 3
        local.get 2
        i64.load offset=80
        local.get 2
        i64.load offset=88
        local.get 6
        local.get 5
        call 66
        local.get 2
        i32.const 288
        i32.add
        local.get 2
        i64.load offset=80
        local.get 2
        i64.load offset=88
        i64.const 1000000000000000000
        i64.const 0
        local.get 4
        local.get 12
        call 67
        local.get 2
        i64.load offset=288
        local.tee 6
        i64.eqz
        local.get 2
        i64.load offset=296
        local.tee 5
        i64.const 0
        i64.lt_s
        local.get 5
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        i64.const 12884901891
        call 59
        unreachable
      end
      i64.const 25769803779
      call 59
      unreachable
    end
    local.get 2
    i32.const 80
    i32.add
    local.tee 3
    local.get 0
    call 79
    local.get 2
    i64.load offset=88
    local.set 4
    local.get 2
    i64.load offset=80
    local.set 9
    local.get 3
    local.get 0
    call 80
    local.get 2
    i64.load offset=88
    local.set 7
    local.get 2
    i64.load offset=80
    local.set 10
    local.get 3
    call 87
    local.get 2
    i64.load offset=88
    local.set 11
    local.get 2
    i64.load offset=80
    local.set 12
    local.get 3
    local.get 9
    local.get 4
    local.get 6
    local.get 5
    call 58
    local.get 0
    local.get 2
    i64.load offset=80
    local.get 2
    i64.load offset=88
    call 81
    local.get 3
    local.get 10
    local.get 7
    local.get 8
    local.get 1
    call 58
    local.get 0
    local.get 2
    i64.load offset=80
    local.get 2
    i64.load offset=88
    call 82
    local.get 3
    local.get 12
    local.get 11
    local.get 6
    local.get 5
    call 58
    local.get 2
    i64.load offset=80
    local.get 2
    i64.load offset=88
    call 53
    i32.const 1049152
    local.get 0
    call 73
    local.get 6
    local.get 5
    call 36
    local.set 4
    local.get 2
    local.get 8
    local.get 1
    call 36
    i64.store offset=88
    local.get 2
    local.get 4
    i64.store offset=80
    i32.const 1049136
    i32.const 2
    local.get 3
    i32.const 2
    call 57
    call 6
    drop
    local.get 6
    local.get 5
    call 36
    local.get 2
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;110;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const -64
    i32.sub
    call 74
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=64
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=68
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=96
      i64.store offset=56
      local.get 0
      local.get 0
      i64.load offset=88
      i64.store offset=48
      local.get 0
      local.get 0
      i64.load offset=80
      i64.store offset=40
      local.get 0
      local.get 0
      i64.load offset=72
      local.tee 2
      i64.store offset=32
      local.get 2
      call 14
      drop
      call 77
      if ;; label = @2
        local.get 0
        i32.const 12
        i32.store offset=4
        br 1 (;@1;)
      end
      block ;; label = @2
        call 76
        i32.eqz
        if ;; label = @3
          call 86
          local.get 0
          i32.const -64
          i32.sub
          local.tee 1
          local.get 0
          i32.const 32
          i32.add
          call 71
          local.get 0
          i64.load offset=64
          local.set 5
          local.get 0
          i64.load offset=72
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=40
          local.tee 3
          call 69
          local.get 0
          i64.load offset=72
          local.set 4
          local.get 0
          i64.load offset=64
          local.set 6
          local.get 5
          i64.const 0
          i64.ne
          local.get 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 0
          i64.load offset=48
          i32.const 1
          local.get 5
          local.get 2
          i32.const 1
          call 60
          drop
          br 1 (;@2;)
        end
        local.get 0
        i32.const 18
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const -64
      i32.sub
      local.tee 1
      local.get 3
      call 69
      local.get 1
      local.get 0
      i64.load offset=64
      local.get 0
      i64.load offset=72
      local.get 6
      local.get 4
      call 66
      local.get 0
      i64.load offset=72
      local.set 3
      local.get 0
      i64.load offset=64
      local.set 4
      i32.const 1048888
      i32.const 1
      call 52
      i32.const 1049008
      i32.const 1
      call 52
      i32.const 1049360
      i32.const 20
      call 55
      call 56
      local.get 4
      local.get 3
      call 36
      local.set 7
      local.get 0
      local.get 5
      local.get 2
      call 36
      i64.store offset=72
      local.get 0
      local.get 7
      i64.store offset=64
      i32.const 1049344
      i32.const 2
      local.get 1
      i32.const 2
      call 57
      call 6
      drop
      local.get 0
      local.get 3
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 98
    local.get 0
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;111;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 99
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 36
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;112;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 74
    block (result i32) ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=12
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=16
      call 14
      drop
      local.get 0
      i32.const 8
      i32.add
      call 44
      i32.const 15
      local.get 0
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.load offset=16
      local.get 0
      i64.load offset=24
      local.set 2
      i32.const 15
      call 113
      local.get 2
      i64.lt_u
      br_if 0 (;@1;)
      drop
      i32.const 1048960
      call 39
      call 101
      call 15
      drop
      i32.const 0
    end
    call 97
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;113;) (type 0) (result i64)
    (local i64 i32)
    call 26
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
        call 18
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;114;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 74
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 2
        local.get 1
        i32.const 1048936
        call 43
        local.get 0
        i64.load offset=16
        local.get 2
        local.get 0
        i32.load offset=8
        select
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=12
      call 92
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;115;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 3
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block (result i32) ;; label = @2
        i32.const 1
        call 48
        br_if 0 (;@2;)
        drop
        local.get 0
        call 14
        drop
        local.get 2
        call 116
        local.tee 6
        call 16
        local.set 7
        local.get 3
        i32.const 0
        i32.store offset=224
        local.get 3
        i32.const 0
        i32.store offset=216
        local.get 3
        local.get 6
        i64.store offset=208
        local.get 3
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=220
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 3
            i32.const 208
            i32.add
            local.tee 5
            call 34
            local.get 3
            i64.load
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            i32.load offset=8
            local.set 4
            local.get 3
            i64.load offset=16
            local.get 1
            call 117
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 2
          local.get 1
          call 72
          local.get 3
          i32.load offset=152
          local.get 4
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=148
          i32.const 7
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i32.store offset=232
          local.get 3
          local.get 2
          i64.store offset=224
          local.get 3
          local.get 1
          i64.store offset=216
          local.get 3
          local.get 0
          i64.store offset=208
          local.get 5
          call 50
          i64.const 0
          i64.const 0
          call 53
          i32.const 0
          br 1 (;@2;)
        end
        i32.const 10
      end
      call 97
      local.get 3
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;116;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1049876
    i32.const 16
    call 55
    call 8
    call 1
    local.tee 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;117;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.eqz
  )
  (func (;118;) (type 0) (result i64)
    call 76
    i64.extend_i32_u
  )
  (func (;119;) (type 0) (result i64)
    i32.const 1049008
    call 47
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;120;) (type 0) (result i64)
    call 77
    i64.extend_i32_u
  )
  (func (;121;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 272
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
          local.get 1
          i32.const -64
          i32.sub
          call 74
          block (result i32) ;; label = @4
            local.get 1
            i32.load offset=64
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              i32.load offset=68
              br 1 (;@4;)
            end
            local.get 1
            local.get 1
            i64.load offset=96
            i64.store offset=32
            local.get 1
            local.get 1
            i64.load offset=88
            i64.store offset=24
            local.get 1
            local.get 1
            i64.load offset=80
            i64.store offset=16
            local.get 1
            local.get 1
            i64.load offset=72
            i64.store offset=8
            local.get 0
            call 14
            drop
            i32.const 12
            local.get 0
            local.get 1
            i64.load offset=8
            call 117
            i32.eqz
            br_if 0 (;@4;)
            drop
            local.get 1
            i64.load offset=24
            local.tee 4
            call 116
            local.tee 0
            call 16
            local.set 5
            local.get 1
            i32.const 0
            i32.store offset=56
            local.get 1
            i32.const 0
            i32.store offset=48
            local.get 1
            local.get 0
            i64.store offset=40
            local.get 1
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=52
            local.get 1
            i64.load offset=16
            local.set 0
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                i32.const -64
                i32.sub
                local.tee 3
                local.get 1
                i32.const 40
                i32.add
                call 34
                local.get 1
                i64.load offset=64
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                local.get 1
                i32.load offset=72
                local.set 2
                local.get 1
                i64.load offset=80
                local.get 0
                call 117
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 3
              local.get 4
              local.get 0
              call 72
              local.get 1
              i32.load offset=216
              local.get 2
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=212
              i32.const 7
              i32.eq
              br_if 3 (;@2;)
            end
            i32.const 10
          end
          call 92
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i64.load32_u offset=32
      local.set 0
      local.get 1
      local.get 2
      i32.store offset=32
      call 86
      local.get 1
      i32.const 8
      i32.add
      call 50
      i32.const 1049264
      i32.const 16
      call 55
      call 56
      local.get 1
      local.get 0
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 1
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 0
      i64.store offset=40
      i32.const 1049248
      i32.const 2
      local.get 1
      i32.const 40
      i32.add
      i32.const 2
      call 57
      call 6
      drop
    end
    local.get 1
    i32.const 272
    i32.add
    global.set 0
    local.get 0
  )
  (func (;122;) (type 0) (result i64)
    i32.const 1049032
    i32.const 26
    call 123
  )
  (func (;123;) (type 12) (param i32 i32) (result i64)
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
  (func (;124;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 74
    block (result i32) ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=12
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=16
      local.set 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1048936
      call 43
      local.get 0
      i64.load offset=16
      local.get 1
      local.get 0
      i32.load offset=8
      select
      call 14
      drop
      call 86
      i32.const 1049008
      i32.const 1
      call 52
      i32.const 1
      call 54
      i32.const 0
    end
    call 97
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;125;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048864
    call 43
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
  (func (;126;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 44
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
        call 89
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
  (func (;127;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
      call 74
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
        call 14
        drop
        call 86
        i32.const 1048864
        local.get 0
        call 49
        local.get 1
        i32.const 1049201
        i32.const 14
        call 55
        i64.store
        local.get 1
        local.get 0
        call 73
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 40
        i32.add
        i32.const 0
        call 57
        call 6
        drop
        i32.const 0
      end
      call 97
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;128;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 45
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 0
          local.get 2
          call 74
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.load offset=12
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i64.load offset=16
          call 14
          drop
          call 113
          local.tee 3
          i64.const -259201
          i64.gt_u
          if ;; label = @4
            i32.const 6
            local.set 2
            br 2 (;@2;)
          end
          call 86
          i32.const 1048960
          call 39
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          local.get 0
          local.get 3
          i64.const 259200
          i64.add
          local.tee 3
          call 89
          local.get 1
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          i64.const 2
          call 4
          drop
          i32.const 1049308
          i32.const 16
          call 55
          call 56
          local.get 2
          local.get 3
          call 90
          local.get 1
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 5
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          local.get 5
          i64.store offset=8
          i32.const 1049292
          i32.const 2
          local.get 2
          i32.const 2
          call 57
          call 6
          drop
          local.get 2
          local.get 3
          call 90
          local.get 1
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 92
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;129;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
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
                local.get 2
                i32.const 112
                i32.add
                local.tee 3
                local.get 1
                call 41
                local.get 2
                i64.load offset=112
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=128
                local.set 6
                local.get 2
                local.get 2
                i64.load offset=136
                local.tee 1
                i64.store offset=88
                local.get 2
                local.get 6
                i64.store offset=80
                call 65
                local.get 0
                call 14
                drop
                local.get 6
                i64.const 0
                i64.ne
                local.get 1
                i64.const 0
                i64.gt_s
                local.get 1
                i64.eqz
                select
                i32.eqz
                br_if 1 (;@5;)
                call 86
                local.get 3
                call 74
                local.get 2
                i32.load offset=112
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=136
                local.set 7
                local.get 2
                i64.load offset=128
                local.set 13
                local.get 3
                call 99
                local.get 2
                i64.load offset=120
                local.set 11
                local.get 2
                i64.load offset=112
                local.set 12
                local.get 3
                local.get 0
                call 79
                local.get 2
                i64.load offset=112
                local.set 8
                local.get 2
                i64.load offset=120
                local.set 9
                local.get 3
                local.get 0
                call 80
                local.get 2
                i64.load offset=120
                local.set 15
                local.get 2
                i64.load offset=112
                local.set 16
                local.get 3
                call 87
                local.get 6
                local.get 8
                i64.gt_u
                local.get 1
                local.get 9
                i64.gt_s
                local.get 1
                local.get 9
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=120
                local.set 14
                local.get 2
                i64.load offset=112
                local.set 17
                block ;; label = @7
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        call 76
                        i32.eqz
                        if ;; label = @11
                          local.get 3
                          local.get 6
                          local.get 1
                          local.get 12
                          local.get 11
                          i64.const 1000000000000000000
                          i64.const 0
                          call 67
                          local.get 2
                          i64.load offset=120
                          local.set 18
                          local.get 2
                          i64.load offset=112
                          local.set 19
                          local.get 3
                          local.get 13
                          call 69
                          local.get 2
                          i64.load offset=120
                          local.set 10
                          local.get 2
                          i64.load offset=112
                          local.set 20
                          local.get 13
                          local.get 7
                          i32.const 1
                          local.get 19
                          local.get 18
                          i32.const 1
                          call 60
                          br_if 1 (;@10;)
                          i64.const 47244640259
                          call 59
                          unreachable
                        end
                        local.get 2
                        i32.const 112
                        i32.add
                        local.get 13
                        call 69
                        local.get 17
                        i64.eqz
                        local.get 14
                        i64.const 0
                        i64.lt_s
                        local.get 14
                        i64.eqz
                        select
                        i32.eqz
                        br_if 1 (;@9;)
                        i64.const 0
                        br 2 (;@8;)
                      end
                      local.get 2
                      i32.const 112
                      i32.add
                      local.tee 3
                      local.get 13
                      call 69
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.get 2
                      i64.load offset=112
                      local.get 2
                      i64.load offset=120
                      local.get 20
                      local.get 10
                      call 66
                      local.get 2
                      i64.load offset=64
                      local.tee 10
                      i64.eqz
                      local.get 2
                      i64.load offset=72
                      local.tee 7
                      i64.const 0
                      i64.lt_s
                      local.get 7
                      i64.eqz
                      select
                      br_if 7 (;@2;)
                      local.get 10
                      local.get 19
                      i64.lt_u
                      local.get 7
                      local.get 18
                      i64.lt_s
                      local.get 7
                      local.get 18
                      i64.eq
                      select
                      if ;; label = @10
                        local.get 3
                        local.get 10
                        local.get 7
                        i64.const 1000000000000000000
                        i64.const 0
                        local.get 12
                        local.get 11
                        call 67
                        local.get 2
                        i32.const 0
                        i32.store offset=60
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 2
                        i64.load offset=112
                        local.tee 6
                        local.get 2
                        i64.load offset=120
                        local.tee 1
                        local.get 12
                        local.get 11
                        local.get 2
                        i32.const 60
                        i32.add
                        call 145
                        local.get 2
                        i32.load offset=60
                        br_if 9 (;@1;)
                        local.get 2
                        i64.load offset=40
                        local.set 11
                        local.get 2
                        i64.load offset=32
                        local.set 12
                        local.get 2
                        i32.const 0
                        i32.store offset=28
                        local.get 2
                        local.get 10
                        local.get 7
                        i64.const 1000000000000000000
                        i64.const 0
                        local.get 2
                        i32.const 28
                        i32.add
                        call 145
                        block ;; label = @11
                          local.get 2
                          i32.load offset=28
                          br_if 0 (;@11;)
                          local.get 2
                          i64.load
                          local.get 12
                          i64.xor
                          local.get 2
                          i64.load offset=8
                          local.get 11
                          i64.xor
                          i64.or
                          i64.eqz
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 80
                          i32.add
                          local.get 6
                          local.get 1
                          i64.const 1
                          i64.const 0
                          call 58
                          local.get 2
                          i64.load offset=88
                          local.set 1
                          local.get 2
                          i64.load offset=80
                          local.set 6
                        end
                        local.get 1
                        local.get 9
                        local.get 6
                        local.get 8
                        i64.lt_u
                        local.get 1
                        local.get 9
                        i64.lt_s
                        local.get 1
                        local.get 9
                        i64.eq
                        select
                        local.tee 3
                        select
                        local.set 1
                        local.get 6
                        local.get 8
                        local.get 3
                        select
                        local.set 6
                      end
                      local.get 2
                      i32.const 96
                      i32.add
                      local.get 16
                      local.get 15
                      local.get 6
                      local.get 1
                      local.get 8
                      local.get 9
                      call 67
                      br 2 (;@7;)
                    end
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.get 2
                    i64.load offset=112
                    local.get 2
                    i64.load offset=120
                    local.get 6
                    local.get 1
                    local.get 17
                    local.get 14
                    call 67
                    local.get 2
                    i64.load offset=64
                    local.set 10
                    local.get 2
                    i64.load offset=72
                  end
                  local.set 7
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 16
                  local.get 15
                  local.get 6
                  local.get 1
                  local.get 8
                  local.get 9
                  call 67
                end
                local.get 2
                i64.load offset=104
                local.set 11
                local.get 2
                i64.load offset=96
                local.set 12
                local.get 2
                i32.const 112
                i32.add
                local.tee 5
                local.get 8
                local.get 9
                local.get 6
                local.get 1
                call 66
                local.get 0
                local.get 2
                i64.load offset=112
                local.get 2
                i64.load offset=120
                call 81
                local.get 5
                local.get 16
                local.get 15
                local.get 12
                local.get 11
                call 66
                local.get 0
                local.get 2
                i64.load offset=112
                local.get 2
                i64.load offset=120
                call 82
                local.get 5
                local.get 17
                local.get 14
                local.get 6
                local.get 1
                call 66
                local.get 2
                i64.load offset=112
                local.get 2
                i64.load offset=120
                call 53
                global.get 0
                i32.const -64
                i32.add
                local.tee 3
                global.set 0
                local.get 10
                i64.eqz
                local.get 7
                i64.const 0
                i64.lt_s
                local.get 7
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  call 7
                  local.set 9
                  i32.const 1048724
                  i32.const 8
                  call 55
                  local.set 8
                  local.get 3
                  local.get 10
                  local.get 7
                  call 36
                  i64.store offset=56
                  local.get 3
                  local.get 0
                  i64.store offset=48
                  local.get 3
                  local.get 9
                  i64.store offset=40
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          local.get 4
                          i32.add
                          local.get 3
                          i32.const 40
                          i32.add
                          local.get 4
                          i32.add
                          i64.load
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 3
                      call 37
                      local.set 14
                      local.get 3
                      call 8
                      i64.store offset=32
                      local.get 3
                      local.get 14
                      i64.store offset=24
                      local.get 3
                      local.get 8
                      i64.store offset=16
                      local.get 3
                      local.get 13
                      i64.store offset=8
                      local.get 3
                      i64.const 0
                      i64.store
                      i32.const 0
                      local.set 4
                      i64.const 2
                      local.set 8
                      loop ;; label = @10
                        local.get 3
                        local.get 8
                        i64.store offset=40
                        local.get 4
                        i32.const 1
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          i32.const 1
                          local.set 4
                          local.get 3
                          call 62
                          local.set 8
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 40
                      i32.add
                      i32.const 1
                      call 37
                      call 9
                      drop
                      local.get 13
                      local.get 9
                      local.get 0
                      local.get 10
                      local.get 7
                      call 35
                    else
                      local.get 3
                      local.get 4
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                end
                local.get 3
                i32.const -64
                i32.sub
                global.set 0
                local.get 2
                local.get 7
                i64.store offset=136
                local.get 2
                local.get 10
                i64.store offset=128
                local.get 2
                local.get 1
                i64.store offset=120
                local.get 2
                local.get 6
                i64.store offset=112
                local.get 2
                local.get 0
                i64.store offset=144
                global.get 0
                i32.const 16
                i32.sub
                local.tee 3
                global.set 0
                i32.const 1049112
                local.get 5
                i64.load offset=32
                call 73
                local.get 5
                i64.load
                local.get 5
                i64.load offset=8
                call 36
                local.set 1
                local.get 3
                local.get 5
                i64.load offset=16
                local.get 5
                i64.load offset=24
                call 36
                i64.store offset=8
                local.get 3
                local.get 1
                i64.store
                i32.const 1049092
                i32.const 2
                local.get 3
                i32.const 2
                call 57
                call 6
                drop
                local.get 3
                i32.const 16
                i32.add
                global.set 0
                local.get 10
                local.get 7
                call 36
                local.get 2
                i32.const 160
                i32.add
                global.set 0
                return
              end
              unreachable
            end
            i64.const 12884901891
            call 59
            unreachable
          end
          local.get 2
          i32.load offset=116
          call 91
          call 59
          unreachable
        end
        i64.const 21474836483
        call 59
        unreachable
      end
      i64.const 47244640259
      call 59
      unreachable
    end
    i64.const 25769803779
    call 59
    unreachable
  )
  (func (;130;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      call 14
      drop
      i32.const 1048960
      call 39
      call 101
      i32.const 1048864
      call 39
      call 101
      i32.const 1048912
      i32.const 1
      call 52
      call 86
      i32.const 1049215
      i32.const 15
      call 55
      call 56
      i32.const 4
      i32.const 0
      local.get 0
      i32.const 40
      i32.add
      i32.const 0
      call 57
      call 6
      drop
      i32.const 0
    end
    call 97
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;131;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
      i32.const 8
      i32.add
      call 74
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=12
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=16
        call 14
        drop
        call 86
        i32.const 1048936
        local.get 0
        call 49
        i32.const 0
      end
      call 97
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;132;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
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
      i32.const 40
      i32.add
      call 74
      i32.const 1
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load offset=40
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i32.load offset=44
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        call 79
        i32.const 0
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store
      local.get 1
      call 98
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;133;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
          local.get 2
          i32.const 32
          i32.add
          call 74
          i32.const 1
          local.set 3
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            local.get 2
            i32.load offset=36
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=48
          local.set 4
          local.get 2
          i64.load offset=40
          call 14
          drop
          call 77
          if ;; label = @4
            local.get 2
            i32.const 12
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 0
          local.get 4
          call 117
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            call 7
            call 70
            local.get 2
            i64.load offset=32
            local.tee 6
            i64.eqz
            local.get 2
            i64.load offset=40
            local.tee 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            br_if 2 (;@2;)
            call 7
            local.set 7
            i32.const 1048724
            i32.const 8
            call 55
            local.set 5
            local.get 2
            local.get 6
            local.get 4
            call 36
            i64.store offset=16
            local.get 2
            local.get 1
            i64.store offset=8
            local.get 2
            local.get 7
            i64.store
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 32
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
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i32.const 32
                i32.add
                i32.const 3
                call 37
                local.set 8
                local.get 2
                call 8
                i64.store offset=64
                local.get 2
                local.get 8
                i64.store offset=56
                local.get 2
                local.get 5
                i64.store offset=48
                local.get 2
                local.get 0
                i64.store offset=40
                local.get 2
                i64.const 0
                i64.store offset=32
                i32.const 0
                local.set 3
                i64.const 2
                local.set 5
                loop ;; label = @7
                  local.get 2
                  local.get 5
                  i64.store
                  local.get 3
                  i32.const 1
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    i32.const 1
                    local.set 3
                    local.get 2
                    i32.const 32
                    i32.add
                    call 62
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i32.const 1
                call 37
                call 9
                drop
                local.get 0
                local.get 7
                local.get 1
                local.get 6
                local.get 4
                call 35
                local.get 2
                local.get 4
                i64.store offset=24
                local.get 2
                local.get 6
                i64.store offset=16
                i32.const 0
                local.set 3
                br 5 (;@1;)
              else
                local.get 2
                i32.const 32
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          local.get 2
          i32.const 19
          i32.store offset=4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 3
      i32.store offset=4
    end
    local.get 2
    local.get 3
    i32.store
    local.get 2
    call 98
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;134;) (type 0) (result i64)
    i32.const 1049058
    i32.const 3
    call 123
  )
  (func (;135;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 40
    i32.add
    call 74
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=40
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=44
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      call 87
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 98
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;136;) (type 0) (result i64)
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
    call 36
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;137;) (type 4) (param i64 i64 i64) (result i64)
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
      call 41
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
      call 14
      drop
      local.get 4
      local.get 2
      call 88
      call 86
      local.get 0
      local.get 1
      local.get 4
      local.get 2
      call 78
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;138;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
          call 41
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
          local.set 6
          local.get 0
          call 14
          drop
          local.get 6
          local.get 3
          call 88
          call 86
          local.get 4
          local.get 1
          local.get 0
          call 83
          local.get 4
          i64.load
          local.tee 8
          local.get 6
          i64.lt_u
          local.tee 5
          local.get 4
          i64.load offset=8
          local.tee 7
          local.get 3
          i64.lt_s
          local.get 3
          local.get 7
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 3
          local.get 7
          i64.xor
          local.get 7
          local.get 7
          local.get 3
          i64.sub
          local.get 5
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          local.get 8
          local.get 6
          i64.sub
          local.get 9
          local.get 4
          i32.load offset=16
          call 85
          local.get 1
          local.get 2
          local.get 6
          local.get 3
          call 78
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 30064771075
      call 59
      unreachable
    end
    unreachable
  )
  (func (;139;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 74
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i32.load offset=12
      call 91
      call 59
      unreachable
    end
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;140;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 74
    block (result i32) ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=12
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=16
      call 14
      drop
      call 86
      i32.const 1049008
      i32.const 0
      call 52
      i32.const 0
      call 54
      i32.const 0
    end
    call 97
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;141;) (type 20) (param i32 i32 i32)
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
      call 24
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;142;) (type 21) (param i32 i64 i64 i32)
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
  (func (;143;) (type 8) (param i32 i64 i64 i64 i64)
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
  (func (;144;) (type 8) (param i32 i64 i64 i64 i64)
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
                    call 142
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
            call 142
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 142
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
            call 143
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 143
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
                call 142
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
                  call 142
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
                  call 143
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
                call 146
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 143
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 146
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
  (func (;145;) (type 31) (param i32 i64 i64 i64 i64 i32)
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
            call 143
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
          call 143
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 143
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
          call 143
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 143
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
        call 143
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
  (func (;146;) (type 21) (param i32 i64 i64 i32)
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
  (func (;147;) (type 8) (param i32 i64 i64 i64 i64)
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
    call 144
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
  (func (;148;) (type 5) (param i32 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i32.const 32
    i32.add
    local.set 5
    i64.const 0
    local.set 1
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 39
        local.tee 2
        i64.const 1
        call 40
        if ;; label = @3
          local.get 4
          local.get 2
          i64.const 1
          call 2
          call 41
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=16
          local.set 1
          local.get 5
          local.get 4
          i64.load offset=24
          i64.store offset=24
          local.get 5
          local.get 1
          i64.store offset=16
          i64.const 1
          local.set 1
        end
        local.get 5
        i64.const 0
        i64.store offset=8
        local.get 5
        local.get 1
        i64.store
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=48
    local.set 1
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
    local.get 1
    i64.const 0
    local.get 4
    select
    i64.store
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;149;) (type 18) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i32.const 8
    i32.add
    local.tee 5
    local.get 1
    local.get 2
    i64.const 1
    call 42
    local.get 5
    i64.const 1
    i32.const 518400
    i32.const 2073600
    call 38
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFnadminpoolreserve_indexunderlying0\00\10\00\05\00\00\005\00\10\00\04\00\00\009\00\10\00\0d\00\00\00F\00\10\00\0a\00\00\00expiration_ledger\00\00\00+\03\10\00\06\00\00\00p\00\10\00\11\00\00\00transfer")
  (data (;1;) (i32.const 1048760) "ConfigTotalSupplyBalancePrincipalAllowancePausedPendingAdminGuardianPendingUpgradeEmergencyModeRenounced\06")
  (data (;2;) (i32.const 1048888) "\09")
  (data (;3;) (i32.const 1048912) "\0a")
  (data (;4;) (i32.const 1048936) "\07")
  (data (;5;) (i32.const 1048960) "\08")
  (data (;6;) (i32.const 1048984) "\01")
  (data (;7;) (i32.const 1049008) "\05")
  (data (;8;) (i32.const 1049032) "Novaire Standardized YieldsSYshares_burnedunderlying_amount\00\e5\01\10\00\0d\00\00\00\f2\01\10\00\11\00\00\00\00\00\00\00\0e\b2\aa\a6\ea\0d\00\00shares_minted\00\00\00 \02\10\00\0d\00\00\00\f2\01\10\00\11\00\00\00\0e\b9\8b\d3\b5\9a\02\00admin_changedpaused\00U\02\10\00\06\00\00\00pause_changedadmin_proposedadmin_renouncednew_indexold_index\8e\02\10\00\09\00\00\00\97\02\10\00\09\00\00\00reserve_migratedetawasm_hash\c0\02\10\00\03\00\00\00\c3\02\10\00\09\00\00\00upgrade_proposedrecoveredrequested\00\00\ec\02\10\00\09\00\00\00\f5\02\10\00\09\00\00\00emergency_withdrawaladdressamountrequest_type\00\00\00$\03\10\00\07\00\00\00+\03\10\00\06\00\00\001\03\10\00\0c\00\00\00assetconfigdatascalar\00\00\00X\03\10\00\05\00\00\00]\03\10\00\06\00\00\00c\03\10\00\04\00\00\00g\03\10\00\06\00\00\00collateralliabilitiessupply\00\90\03\10\00\0a\00\00\00\9a\03\10\00\0b\00\00\00\a5\03\10\00\06\00\00\00b_rateb_supplybackstop_creditd_rated_supplyir_modlast_time\00\00\c4\03\10\00\06\00\00\00\ca\03\10\00\08\00\00\00\d2\03\10\00\0f\00\00\00\e1\03\10\00\06\00\00\00\e7\03\10\00\08\00\00\00\ef\03\10\00\06\00\00\00\f5\03\10\00\09\00\00\00c_factordecimalsenabledindexl_factormax_utilr_baser_oner_threer_tworeactivitysupply_caputil\008\04\10\00\08\00\00\00@\04\10\00\08\00\00\00H\04\10\00\07\00\00\00O\04\10\00\05\00\00\00T\04\10\00\08\00\00\00\5c\04\10\00\08\00\00\00d\04\10\00\06\00\00\00j\04\10\00\05\00\00\00o\04\10\00\07\00\00\00v\04\10\00\05\00\00\00{\04\10\00\0a\00\00\00\85\04\10\00\0a\00\00\00\8f\04\10\00\04\00\00\00get_reserveget_positionsget_reserve_listContractargscontractfn_name\00,\05\10\00\04\00\00\000\05\10\00\08\00\00\008\05\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\5c\05\10\00\07\00\00\00c\05\10\00\0f\00\00\00executablesalt\00\00\84\05\10\00\0a\00\00\00\8e\05\10\00\04\00\00\00constructor_args\a4\05\10\00\10\00\00\00\84\05\10\00\0a\00\00\00\8e\05\10\00\04\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03")
  (data (;9;) (i32.const 1050096) "\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08")
  (data (;10;) (i32.const 1050136) "\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03")
  (data (;11;) (i32.const 1050248) "\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08")
  (data (;12;) (i32.const 1050288) "\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\11\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\05\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\06\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\07\00\00\00\00\00\00\00\11InvalidExpiration\00\00\00\00\00\00\08\00\00\00\00\00\00\00\13InvalidBlendReserve\00\00\00\00\0a\00\00\00\00\00\00\00\15BlendWithdrawalFailed\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\0c\00\00\00?An entry path was called while paused. Exits are never blocked.\00\00\00\00\06Paused\00\00\00\00\00\0d\00\00\00;`accept_admin` called by an address that was not nominated.\00\00\00\00\0fNotPendingAdmin\00\00\00\00\0e\00\00\00O`execute_upgrade` called before the timelock expired, or with nothing\0aproposed.\00\00\00\00\0fUpgradeNotReady\00\00\00\00\0f\00\00\00\8cA deposit would exceed the Blend reserve's supply cap. Surfaced before\0acalling Blend so callers get a typed error instead of an opaque trap.\00\00\00\11SupplyCapExceeded\00\00\00\00\00\00\10\00\00\00FThe market is in emergency wind-down: deposits are closed permanently.\00\00\00\00\00\13EmergencyModeActive\00\00\00\00\11\00\00\008`emergency_withdraw_all` called when already wound down.\00\00\00\16AlreadyInEmergencyMode\00\00\00\00\00\12\00\00\002A sweep targeted an asset the protocol depends on.\00\00\00\00\00\0eProtectedAsset\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0dreserve_index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\05\00\00\003Emitted when SY shares are redeemed for underlying.\00\00\00\00\00\00\00\00\06Redeem\00\00\00\00\00\01\00\00\00\06redeem\00\00\00\00\00\03\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dshares_burned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11underlying_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\05\00\00\00>Emitted when underlying is deposited and SY shares are minted.\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11underlying_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dshares_minted\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01vHalts deposits. Callable by the guardian OR the admin \e2\80\94 deliberately the\0acheap half of an asymmetric pair, because stopping a live exploit must\0anot wait on a multisig.\0a\0aThis never blocks an exit. `redeem`, every SEP-41 `transfer`, and the\0atokenizer paths that read `exchange_rate` all keep working while paused.\0aA pause that traps user funds is worse than no pause at all.\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\9cMoves a non-protocol token out of this contract. The underlying can\0anever be swept \e2\80\94 it is either backing SY or, in wind-down, the entire\0aredemption pool.\00\00\00\05sweep\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06redeem\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\09sy_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00ZResumes deposits. Admin only \e2\80\94 the expensive half. Cheap to stop,\0adeliberate to restart.\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00=The guardian, defaulting to the admin when none has been set.\00\00\00\00\00\00\08guardian\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\05\00\00\00)Emitted when an admin transfer completes.\00\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08previous\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07current\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\1dEmitted on pause and unpause.\00\00\00\00\00\00\00\00\00\00\0cPauseChanged\00\00\00\01\00\00\00\0dpause_changed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00&Emitted when a new admin is nominated.\00\00\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0eadmin_proposed\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\05\00\00\001Emitted when governance is permanently renounced.\00\00\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\000Completes a transfer started by `propose_admin`.\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cis_emergency\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cis_renounced\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\005Sets the guardian, which may pause but never unpause.\00\00\00\00\00\00\0cset_guardian\00\00\00\01\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\00\a2Emitted when an admin re-syncs the stored Blend reserve index after the pool\0areindexed the underlying. Both indices are carried so integrators can audit\0athe move.\00\00\00\00\00\00\00\00\00\0fReserveMigrated\00\00\00\00\01\00\00\00\10reserve_migrated\00\00\00\02\00\00\00\00\00\00\00\09old_index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09new_index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\81Emitted when an upgrade is scheduled. `eta` is the earliest timestamp it can\0aexecute; holders who object have until then to exit.\00\00\00\00\00\00\00\00\00\00\0fUpgradeProposed\00\00\00\00\01\00\00\00\10upgrade_proposed\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0daccrued_yield\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dexchange_rate\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\7fNominates a new admin. Takes effect only when the nominee calls\0a`accept_admin`, so a mistyped address cannot orphan governance.\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dshare_balance\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\bcPermanently renounces governance: no more pause, upgrade, sweep, or\0areserve migration, ever. The escape hatch from upgradeability once the\0amarket has proven itself and an audit is in hand.\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\009Applies a proposed upgrade once its timelock has elapsed.\00\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\06\00\00\00\00\00\00\00\b9Schedules an upgrade. Cannot execute for `UPGRADE_TIMELOCK_SECONDS`, and\0aemits an event on proposal, so holders who dislike the new code have a\0abounded, advertised window to exit first.\00\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00pInitializes a production wrapper whose custody and exchange rate are\0abacked by a Blend v2 plain-supply position.\00\00\00\10initialize_blend\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00@Emitted when the Blend position is wound down into idle custody.\00\00\00\00\00\00\00\13EmergencyWithdrawal\00\00\00\00\01\00\00\00\14emergency_withdrawal\00\00\00\02\00\00\00\00\00\00\00\09requested\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09recovered\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\04\00Recovers from a Blend reserve reindex.\0a\0a`config.reserve_index` is fixed at init and the rate path traps with\0a`InvalidBlendReserve` whenever Blend has since moved the underlying to a\0adifferent reserve slot. That fail-closed trap is correct (pricing the\0awrong reserve would be worse), but on its own it is unrecoverable: every\0arate read, and therefore every deposit/redeem/split/recombine, stays\0abricked for the life of the market. This admin entrypoint re-syncs the\0astored index to wherever the pool now keeps this wrapper's underlying.\0a\0aIt does NOT trust a caller-supplied index. It re-derives the index the\0asame way `initialize_blend` does: it finds the underlying's position in\0athe pool's reserve list and cross-checks that against the pool's own\0a`get_reserve(underlying).config.index`, and requires the reserve decimals\0ato still match. The new index is accepted only if the asset actually\0asitting there is `config.underlying`. So the strongest thing an admin can\0ado here is re-point the wrapper at the same underlying und\00\00\00\15migrate_reserve_index\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\03[Withdraws the entire Blend position into idle custody and closes the\0amarket permanently.\0a\0aThis exists because `config.pool` is fixed at init with no rotation. If\0aBlend pauses the reserve, deprecates it, or the wrapper's position\0abecomes unreadable, then `exchange_rate` traps \e2\80\94 and with it deposit,\0aredeem, split, recombine, redeem_at_maturity and every AMM swap, since\0athey all read it. Without this, that state is unrecoverable and user\0afunds are stranded.\0a\0aAfterwards the rate is derived from idle custody exactly the way it was\0aderived from the Blend position (`assets * WAD / supply`), so it needs no\0afrozen snapshot and no new failure mode, and `redeem` pays out pro-rata\0afrom the recovered balance. Deposits are closed forever.\0a\0aIrreversible on purpose: allowing a return to Blend would make this a\0arate-manipulation lever rather than a safety valve.\00\00\00\00\16emergency_withdraw_all\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Reserve\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0dReserveConfig\00\00\00\00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\06scalar\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Positions\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\0bliabilities\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\06supply\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\07\00\00\00\00\00\00\00\06b_rate\00\00\00\00\00\0b\00\00\00\00\00\00\00\08b_supply\00\00\00\0b\00\00\00\00\00\00\00\0fbackstop_credit\00\00\00\00\0b\00\00\00\00\00\00\00\06d_rate\00\00\00\00\00\0b\00\00\00\00\00\00\00\08d_supply\00\00\00\0b\00\00\00\00\00\00\00\06ir_mod\00\00\00\00\00\0b\00\00\00\00\00\00\00\09last_time\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dReserveConfig\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\08c_factor\00\00\00\04\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08l_factor\00\00\00\04\00\00\00\00\00\00\00\08max_util\00\00\00\04\00\00\00\00\00\00\00\06r_base\00\00\00\00\00\04\00\00\00\00\00\00\00\05r_one\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07r_three\00\00\00\00\04\00\00\00\00\00\00\00\05r_two\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0areactivity\00\00\00\00\00\04\00\00\00\00\00\00\00\0asupply_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\04util\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
