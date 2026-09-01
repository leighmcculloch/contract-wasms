(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i32)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32)))
  (type (;19;) (func (param i32 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64)))
  (type (;26;) (func (param i64 i32 i32 i32 i32)))
  (type (;27;) (func (param i64) (result i32)))
  (type (;28;) (func (param i32 i64 i64 i32)))
  (type (;29;) (func (param i32 i64 i32 i32)))
  (type (;30;) (func (param i32) (result i32)))
  (type (;31;) (func (param i32 i32) (result i32)))
  (import "l" "7" (func (;0;) (type 8)))
  (import "l" "1" (func (;1;) (type 2)))
  (import "l" "_" (func (;2;) (type 5)))
  (import "x" "7" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 2)))
  (import "v" "_" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "l" "6" (func (;7;) (type 1)))
  (import "a" "6" (func (;8;) (type 1)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "b" "m" (func (;10;) (type 5)))
  (import "v" "g" (func (;11;) (type 2)))
  (import "b" "3" (func (;12;) (type 2)))
  (import "i" "8" (func (;13;) (type 1)))
  (import "i" "7" (func (;14;) (type 1)))
  (import "i" "6" (func (;15;) (type 2)))
  (import "b" "j" (func (;16;) (type 2)))
  (import "d" "_" (func (;17;) (type 5)))
  (import "b" "8" (func (;18;) (type 1)))
  (import "b" "b" (func (;19;) (type 1)))
  (import "b" "f" (func (;20;) (type 5)))
  (import "b" "e" (func (;21;) (type 2)))
  (import "i" "h" (func (;22;) (type 1)))
  (import "x" "3" (func (;23;) (type 0)))
  (import "x" "4" (func (;24;) (type 0)))
  (import "i" "0" (func (;25;) (type 1)))
  (import "v" "1" (func (;26;) (type 2)))
  (import "l" "0" (func (;27;) (type 2)))
  (import "l" "8" (func (;28;) (type 2)))
  (import "x" "0" (func (;29;) (type 2)))
  (import "x" "5" (func (;30;) (type 1)))
  (import "l" "2" (func (;31;) (type 2)))
  (import "m" "9" (func (;32;) (type 5)))
  (import "m" "a" (func (;33;) (type 8)))
  (import "b" "i" (func (;34;) (type 2)))
  (import "i" "_" (func (;35;) (type 1)))
  (import "x" "8" (func (;36;) (type 0)))
  (import "i" "x" (func (;37;) (type 2)))
  (import "i" "y" (func (;38;) (type 2)))
  (import "i" "i" (func (;39;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049102)
  (global (;2;) i32 i32.const 1050352)
  (global (;3;) i32 i32.const 1050352)
  (export "memory" (memory 0))
  (export "__constructor" (func 118))
  (export "accept_admin" (func 120))
  (export "admin" (func 124))
  (export "allowance" (func 125))
  (export "apply_upgrade" (func 127))
  (export "approve" (func 129))
  (export "balance" (func 133))
  (export "bump_holder" (func 134))
  (export "burn" (func 137))
  (export "burn_from" (func 138))
  (export "cancel_admin_transfer" (func 140))
  (export "cancel_upgrade" (func 142))
  (export "checkpoint" (func 143))
  (export "claimable_interest" (func 144))
  (export "code_hash" (func 145))
  (export "decimals" (func 149))
  (export "expiry" (func 150))
  (export "expiry_index" (func 152))
  (export "index_current" (func 153))
  (export "initialize" (func 154))
  (export "interest_of" (func 155))
  (export "is_expired" (func 156))
  (export "is_paused" (func 157))
  (export "mint_py" (func 158))
  (export "name" (func 159))
  (export "pause" (func 161))
  (export "pending_admin" (func 162))
  (export "pending_upgrade" (func 163))
  (export "propose_admin" (func 165))
  (export "pt_token" (func 166))
  (export "py_index" (func 167))
  (export "py_index_current" (func 153))
  (export "redeem_due_interest" (func 168))
  (export "redeem_due_interest_to" (func 169))
  (export "redeem_py" (func 170))
  (export "schedule_upgrade" (func 171))
  (export "set_timelock" (func 173))
  (export "set_treasury" (func 174))
  (export "set_yield_fee" (func 175))
  (export "solvency" (func 176))
  (export "sr_token" (func 177))
  (export "stamp_expiry_index" (func 178))
  (export "surplus" (func 179))
  (export "sweep_surplus" (func 180))
  (export "sweepable" (func 181))
  (export "symbol" (func 182))
  (export "timelock" (func 183))
  (export "total_accrued" (func 184))
  (export "total_py" (func 185))
  (export "total_supply" (func 186))
  (export "transfer" (func 187))
  (export "transfer_from" (func 188))
  (export "treasury" (func 189))
  (export "unpause" (func 190))
  (export "version" (func 191))
  (export "yield_fee_bps" (func 192))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;40;) (type 15) (param i64 i32)
    i64.const 13
    local.get 0
    call 41
    i64.const 1
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 0
    drop
  )
  (func (;41;) (type 2) (param i64 i64) (result i64)
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
                                    i32.const 1048614
                                    i32.const 11
                                    call 113
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 114
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1048625
                                  i32.const 5
                                  call 113
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 114
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048630
                                i32.const 2
                                call 113
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 114
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048632
                              i32.const 2
                              call 113
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 114
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048634
                            i32.const 6
                            call 113
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 114
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048640
                          i32.const 6
                          call 113
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 114
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048646
                        i32.const 11
                        call 113
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 114
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048657
                      i32.const 9
                      call 113
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 114
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048666
                    i32.const 15
                    call 113
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 114
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048681
                  i32.const 7
                  call 113
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 114
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048688
                i32.const 12
                call 113
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 114
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048700
              i32.const 8
              call 113
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 114
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048708
            i32.const 11
            call 113
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 114
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048719
          i32.const 8
          call 113
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 115
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
  (func (;42;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;43;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 0
      call 41
      local.tee 1
      i64.const 2
      call 42
      if ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 1
        call 44
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 4) (param i32 i64)
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
  (func (;45;) (type 15) (param i64 i32)
    local.get 0
    local.get 0
    call 41
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 2
    drop
  )
  (func (;46;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 41
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;47;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 2
    call 41
    local.get 1
    local.get 2
    call 48
    i64.const 2
    call 2
    drop
  )
  (func (;48;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 116
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
  (func (;49;) (type 3) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 50
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 51
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      call 200
      call 52
      local.get 1
      call 53
      local.get 0
      local.get 0
      i64.load
      local.tee 3
      local.get 1
      i64.load
      local.tee 4
      local.get 3
      local.get 4
      i64.gt_u
      local.get 0
      i64.load offset=8
      local.tee 3
      local.get 1
      i64.load offset=8
      local.tee 4
      i64.gt_s
      local.get 3
      local.get 4
      i64.eq
      select
      local.tee 2
      select
      i64.store
      local.get 0
      local.get 3
      local.get 4
      local.get 2
      select
      i64.store offset=8
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 9) (result i32)
    call 54
    call 55
    i64.ge_u
  )
  (func (;51;) (type 3) (param i32)
    local.get 0
    i64.const 8
    call 43
  )
  (func (;52;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 1048772
    i32.const 13
    call 89
    call 5
    call 58
  )
  (func (;53;) (type 3) (param i32)
    local.get 0
    i64.const 6
    call 201
  )
  (func (;54;) (type 0) (result i64)
    (local i64 i32)
    call 24
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
        call 25
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;55;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i64.const 4
      i64.const 0
      call 41
      local.tee 1
      i64.const 2
      call 42
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 1
        call 100
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      call 101
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 3) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2
    call 200
    local.set 5
    local.get 1
    call 3
    local.tee 6
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 7
      local.get 2
      local.get 6
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 5
    i64.const 696753673873934
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 57
    call 58
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 17) (param i32 i32) (result i64)
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
  (func (;58;) (type 19) (param i32 i64 i64 i64)
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
    call 17
    call 44
    local.get 4
    i64.load
    i64.const 1
    i64.eq
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
  (func (;59;) (type 3) (param i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 60
    local.get 1
    i64.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 1
    call 61
    local.get 3
    local.get 1
    i64.load offset=8
    local.tee 4
    i64.xor
    i64.const -1
    i64.xor
    local.get 3
    local.get 2
    local.get 2
    local.get 1
    i64.load
    i64.add
    local.tee 5
    i64.gt_u
    i64.extend_i32_u
    local.get 3
    local.get 4
    i64.add
    i64.add
    local.tee 2
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 3) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 49
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 1
    i64.load
    local.set 4
    local.get 1
    call 95
    local.get 1
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    local.get 4
    local.get 3
    call 96
    local.get 0
    i64.const 0
    local.get 1
    i64.load offset=24
    local.get 1
    i32.load
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    i64.const 0
    local.get 1
    i64.load offset=16
    local.get 2
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 3) (param i32)
    local.get 0
    i64.const 10
    call 201
  )
  (func (;62;) (type 12) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i64.eqz
    local.get 2
    i64.const 0
    i64.lt_s
    local.get 2
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      call 63
      local.get 0
      local.get 0
      local.get 3
      i64.load
      local.get 3
      i64.load offset=8
      call 64
      local.get 0
      local.get 1
      local.get 2
      call 65
      i64.const 1106390549394190
      local.get 0
      call 66
      local.get 3
      local.get 1
      local.get 2
      call 48
      i64.store
      i32.const 1048832
      i32.const 1
      local.get 3
      i32.const 1
      call 67
      call 4
      drop
      call 68
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 21474836483
    call 69
    unreachable
  )
  (func (;63;) (type 3) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      call 50
      i32.eqz
      if ;; label = @2
        local.get 0
        call 70
        local.get 1
        call 53
        local.get 0
        i64.load
        local.tee 3
        local.get 1
        i64.load
        i64.gt_u
        local.get 0
        i64.load offset=8
        local.tee 2
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.gt_s
        local.get 2
        local.get 4
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        call 71
        br 1 (;@1;)
      end
      local.get 1
      call 51
      local.get 1
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        call 70
        local.get 0
        i64.load
        local.tee 2
        local.get 0
        i64.load offset=8
        local.tee 3
        call 72
        local.get 2
        local.get 3
        call 71
        local.get 2
        local.get 3
        call 73
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=8
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 13) (param i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 74
    local.get 4
    i64.load offset=8
    local.set 5
    local.get 4
    i64.load
    local.set 6
    local.get 4
    local.get 1
    call 74
    local.get 4
    i64.load offset=8
    local.set 7
    local.get 4
    i64.load
    local.set 8
    local.get 4
    local.get 0
    local.get 6
    local.get 5
    local.get 2
    local.get 3
    call 75
    local.get 1
    local.get 0
    call 76
    if ;; label = @1
      local.get 4
      local.get 1
      local.get 8
      local.get 7
      local.get 2
      local.get 3
      call 75
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 12) (param i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 74
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 6
      local.get 1
      i64.lt_u
      local.tee 4
      local.get 3
      i64.load offset=8
      local.tee 5
      local.get 2
      i64.lt_s
      local.get 2
      local.get 5
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 6
        local.get 1
        i64.sub
        local.get 5
        local.get 2
        i64.sub
        local.get 4
        i64.extend_i32_u
        i64.sub
        call 55
        call 90
        local.get 3
        call 91
        local.get 3
        i64.load offset=8
        local.tee 0
        local.get 2
        i64.xor
        local.get 0
        local.get 0
        local.get 2
        i64.sub
        local.get 3
        i64.load
        local.tee 2
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 98784247811
      call 69
      unreachable
    end
    local.get 2
    local.get 1
    i64.sub
    local.get 5
    call 92
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 2) (param i64 i64) (result i64)
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
  (func (;67;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 32
  )
  (func (;68;) (type 14)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i64.load
    local.set 2
    local.get 0
    call 59
    block ;; label = @1
      local.get 1
      i64.const -1
      i64.xor
      local.get 1
      local.get 1
      local.get 2
      i64.const 10
      i64.add
      local.tee 3
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 3
        local.get 0
        i64.load
        i64.lt_u
        local.get 2
        local.get 0
        i64.load offset=8
        local.tee 1
        i64.lt_s
        local.get 1
        local.get 2
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        i64.const 103079215107
        call 69
        unreachable
      end
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 10) (param i64)
    local.get 0
    call 30
    drop
  )
  (func (;70;) (type 3) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 2
    call 200
    i64.const 4105939264979495438
    call 5
    call 58
    local.get 1
    call 53
    local.get 0
    local.get 0
    i64.load
    local.tee 3
    local.get 1
    i64.load
    local.tee 4
    local.get 3
    local.get 4
    i64.gt_u
    local.get 0
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.load offset=8
    local.tee 4
    i64.gt_s
    local.get 3
    local.get 4
    i64.eq
    select
    local.tee 2
    select
    i64.store
    local.get 0
    local.get 3
    local.get 4
    local.get 2
    select
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 6) (param i64 i64)
    i64.const 6
    local.get 0
    local.get 1
    call 47
  )
  (func (;72;) (type 6) (param i64 i64)
    i64.const 8
    local.get 0
    local.get 1
    call 47
  )
  (func (;73;) (type 6) (param i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049088
    i32.const 14
    call 89
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 99
    local.get 2
    local.get 0
    local.get 1
    call 48
    i64.store offset=8
    i32.const 1049080
    i32.const 1
    local.get 3
    i32.const 1
    call 67
    call 4
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 4) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 135
      local.tee 3
      i64.const 1
      call 42
      if ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 3
        i64.const 1
        call 1
        call 44
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 2
        i64.load offset=56
        local.set 1
      end
      local.get 0
      local.get 4
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
  (func (;75;) (type 23) (param i32 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    call 82
    block ;; label = @1
      local.get 6
      i64.load
      local.tee 7
      local.get 4
      i64.xor
      local.get 6
      i64.load offset=8
      local.tee 8
      local.get 5
      i64.xor
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 7
            local.get 8
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              br 1 (;@4;)
            end
            local.get 0
            local.get 2
            local.get 3
            local.get 7
            local.get 8
            local.get 4
            local.get 5
            call 98
            local.get 0
            i64.load
            local.tee 3
            i64.eqz
            local.get 0
            i64.load offset=8
            local.tee 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=24
            local.tee 7
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 6
            i64.load offset=16
            local.tee 8
            local.get 3
            i64.add
            local.tee 9
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 7
            i64.add
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 6
            local.get 9
            i64.store offset=16
            local.get 6
            local.get 8
            i64.store offset=24
            local.get 6
            i32.const 48
            i32.add
            call 61
            local.get 6
            i64.load offset=56
            local.tee 7
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 3
            local.get 6
            i64.load offset=48
            local.tee 8
            i64.add
            local.tee 3
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 7
            i64.add
            i64.add
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            call 84
          end
          local.get 6
          local.get 4
          i64.store
          local.get 6
          local.get 5
          i64.store offset=8
          local.get 1
          local.get 6
          call 83
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
    local.get 6
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;76;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 112
    i32.const 1
    i32.xor
  )
  (func (;77;) (type 14)
    call 78
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 69
      unreachable
    end
  )
  (func (;78;) (type 9) (result i32)
    i64.const 0
    i64.const 0
    call 41
    i64.const 2
    call 42
  )
  (func (;79;) (type 3) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 77
    call 50
    if ;; label = @1
      local.get 1
      call 51
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 0
          local.get 1
          i64.load offset=24
          i64.store offset=8
          local.get 0
          local.get 1
          i64.load offset=16
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        call 70
        local.get 0
        i64.load
        local.tee 2
        local.get 0
        i64.load offset=8
        local.tee 3
        call 72
        local.get 2
        local.get 3
        call 71
        call 80
        local.get 2
        local.get 3
        call 73
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 438086664195
    call 69
    unreachable
  )
  (func (;80;) (type 14)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 28
    drop
  )
  (func (;81;) (type 11) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    call 77
    local.get 2
    local.get 1
    call 76
    if ;; label = @1
      local.get 1
      call 6
      drop
    end
    local.get 3
    i32.const 48
    i32.add
    local.tee 4
    call 63
    local.get 3
    i64.load offset=56
    local.set 10
    local.get 3
    i64.load offset=48
    local.set 11
    local.get 4
    local.get 1
    call 74
    local.get 4
    local.get 1
    local.get 3
    i64.load offset=48
    local.get 3
    i64.load offset=56
    local.get 11
    local.get 10
    call 75
    local.get 3
    local.get 1
    call 82
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=16
                local.tee 8
                i64.eqz
                local.get 3
                i64.load offset=24
                local.tee 5
                i64.const 0
                i64.lt_s
                local.get 5
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.get 1
                  call 82
                  local.get 3
                  i64.load offset=64
                  local.tee 6
                  local.get 8
                  i64.ge_u
                  local.get 3
                  i64.load offset=72
                  local.tee 7
                  local.get 5
                  i64.ge_s
                  local.get 5
                  local.get 7
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 6
                  local.get 8
                  i64.sub
                  i64.store offset=64
                  local.get 3
                  local.get 7
                  local.get 5
                  i64.sub
                  local.get 6
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  i64.store offset=72
                  local.get 3
                  i64.load offset=88
                  local.tee 6
                  local.get 5
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 6
                  local.get 3
                  i64.load offset=80
                  local.tee 7
                  local.get 8
                  i64.add
                  local.tee 9
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 5
                  local.get 6
                  i64.add
                  i64.add
                  local.tee 7
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 3
                  local.get 9
                  i64.store offset=80
                  local.get 3
                  local.get 7
                  i64.store offset=88
                  local.get 1
                  local.get 4
                  call 83
                  local.get 3
                  i32.const 96
                  i32.add
                  call 61
                  local.get 3
                  i64.load offset=104
                  local.tee 6
                  local.get 5
                  i64.xor
                  local.get 6
                  local.get 6
                  local.get 5
                  i64.sub
                  local.get 3
                  i64.load offset=96
                  local.tee 7
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 9
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 7
                  local.get 8
                  i64.sub
                  local.get 9
                  call 84
                  local.get 4
                  local.get 8
                  local.get 5
                  call 85
                  i64.extend_i32_u
                  i64.const 0
                  i64.const 10000
                  i64.const 0
                  call 86
                  local.get 3
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 5
                  local.get 3
                  i64.load offset=72
                  local.tee 6
                  i64.xor
                  local.get 5
                  local.get 5
                  local.get 6
                  i64.sub
                  local.get 8
                  local.get 3
                  i64.load offset=64
                  local.tee 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 9
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  i64.const 2
                  call 200
                  local.set 12
                  call 3
                  local.set 13
                  local.get 8
                  local.get 7
                  i64.sub
                  local.tee 5
                  i64.const 0
                  i64.ne
                  local.get 9
                  i64.const 0
                  i64.gt_s
                  local.get 9
                  i64.eqz
                  select
                  br_if 4 (;@3;)
                  br 5 (;@2;)
                end
                local.get 0
                i64.const 0
                i64.store offset=24
                local.get 0
                i64.const 0
                i64.store offset=16
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 0
                i64.store
                br 5 (;@1;)
              end
              i64.const 98784247811
              call 69
              unreachable
            end
            local.get 3
            i32.load offset=52
            call 87
            call 69
            unreachable
          end
          unreachable
        end
        local.get 12
        local.get 13
        local.get 2
        local.get 5
        local.get 9
        call 88
      end
      local.get 7
      i64.const 0
      i64.ne
      local.get 6
      i64.const 0
      i64.gt_s
      local.get 6
      i64.eqz
      select
      if ;; label = @2
        local.get 12
        local.get 13
        i64.const 11
        call 200
        local.get 7
        local.get 6
        call 88
      end
      call 80
      i32.const 1049032
      i32.const 13
      call 89
      local.get 1
      call 66
      local.get 7
      local.get 6
      call 48
      local.set 2
      local.get 11
      local.get 10
      call 48
      local.set 8
      local.get 3
      local.get 5
      local.get 9
      call 48
      i64.store offset=64
      local.get 3
      local.get 8
      i64.store offset=56
      local.get 3
      local.get 2
      i64.store offset=48
      i32.const 1049008
      i32.const 3
      local.get 3
      i32.const 48
      i32.add
      i32.const 3
      call 67
      call 4
      drop
      call 68
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 9
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
    end
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;82;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      i64.const 13
      local.get 1
      call 41
      local.tee 1
      i64.const 1
      call 42
      local.tee 7
      if ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.set 1
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 120
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048748
        i32.const 3
        local.get 5
        i32.const 120
        i32.add
        i32.const 3
        call 103
        local.get 5
        local.get 5
        i64.load offset=120
        call 44
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=24
        local.set 1
        local.get 5
        i64.load offset=16
        local.set 16
        local.get 5
        local.get 5
        i64.load offset=128
        call 44
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=24
        local.set 17
        local.get 5
        i64.load offset=16
        local.set 18
        local.get 5
        i32.const -64
        i32.sub
        local.get 5
        i64.load offset=136
        call 44
        local.get 5
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 5
        local.get 5
        i64.load offset=88
        i64.store offset=56
        local.get 5
        local.get 5
        i64.load offset=80
        i64.store offset=48
        local.get 5
        local.get 16
        i64.store offset=32
        local.get 5
        local.get 18
        i64.store offset=16
        local.get 5
        local.get 1
        i64.store offset=40
        local.get 5
        local.get 17
        i64.store offset=24
      end
      block ;; label = @2
        i32.const 0
        local.get 5
        i32.const -64
        i32.sub
        local.tee 8
        local.tee 3
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        local.get 3
        i32.add
        local.tee 2
        local.get 3
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 6
          loop ;; label = @4
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
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 48
      local.get 4
      i32.sub
      local.tee 6
      i32.const -4
      i32.and
      i32.add
      local.tee 3
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
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 3
        local.get 6
        i32.const 3
        i32.and
        local.tee 6
        local.get 3
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 6
        local.tee 2
        if ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 0
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.sub
            local.tee 2
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
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 16
      i32.add
      local.get 8
      local.get 7
      select
      local.set 7
      global.get 0
      i32.const 16
      i32.sub
      local.set 8
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
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 7
        local.set 0
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 3
          loop ;; label = @4
            local.get 2
            local.get 0
            i32.load8_u
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 3
            i32.const 1
            i32.sub
            local.tee 3
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
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 0
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 0
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 0
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 0
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 0
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 0
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
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
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i32.const 48
      local.get 4
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 4
        local.get 7
        i32.add
        local.tee 0
        i32.const 3
        i32.and
        local.tee 9
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 0
          local.set 4
          loop ;; label = @4
            local.get 6
            local.get 4
            i32.load
            i32.store
            local.get 4
            i32.const 4
            i32.add
            local.set 4
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 7
        local.get 8
        i32.const 0
        i32.store offset=12
        local.get 8
        i32.const 12
        i32.add
        local.get 9
        i32.or
        local.set 3
        i32.const 4
        local.get 9
        i32.sub
        local.tee 4
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 0
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 7
        end
        local.get 4
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 3
          local.get 7
          i32.add
          local.get 0
          local.get 7
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 0
        local.get 9
        i32.sub
        local.set 3
        local.get 9
        i32.const 3
        i32.shl
        local.set 10
        local.get 8
        i32.load offset=12
        local.set 11
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 10
          i32.sub
          i32.const 24
          i32.and
          local.set 7
          loop ;; label = @4
            local.get 6
            local.tee 4
            local.get 11
            local.get 10
            i32.shr_u
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            i32.load
            local.tee 11
            local.get 7
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 4
            i32.add
            local.set 6
            local.get 4
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 7
        local.get 8
        i32.const 0
        i32.store8 offset=8
        local.get 8
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 9
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            local.get 8
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          local.get 8
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 4
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 14
          i32.const 2
          local.set 15
          local.get 8
          i32.const 6
          i32.add
        end
        local.set 9
        local.get 6
        local.get 0
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 9
          local.get 3
          i32.const 4
          i32.add
          local.get 15
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 7
          local.get 8
          i32.load8_u offset=8
        else
          local.get 4
        end
        i32.const 255
        i32.and
        local.get 7
        local.get 14
        i32.or
        i32.or
        i32.const 0
        local.get 10
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 11
        local.get 10
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 0
      local.get 13
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        local.get 12
        i32.const 3
        i32.and
        local.tee 6
        local.get 2
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 6
        local.tee 0
        if ;; label = @3
          loop ;; label = @4
            local.get 2
            local.get 4
            i32.load8_u
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.sub
            local.tee 0
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
          local.get 4
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 4
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 4
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 4
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 4
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 4
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 4
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 4
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 15) (param i64 i32)
    i64.const 13
    local.get 0
    call 41
    local.get 1
    call 104
    i64.const 1
    call 2
    drop
    local.get 0
    call 55
    call 105
    call 40
  )
  (func (;84;) (type 6) (param i64 i64)
    i64.const 10
    local.get 0
    local.get 1
    call 47
  )
  (func (;85;) (type 9) (result i32)
    (local i64)
    block ;; label = @1
      i64.const 12
      i64.const 0
      call 41
      local.tee 0
      i64.const 2
      call 42
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;86;) (type 20) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 5
          i64.eqz
          local.get 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          i32.eqz
          local.get 2
          local.get 4
          i64.or
          i64.const 0
          i64.ge_s
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 5
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 7
          i32.const 15
          i32.add
          local.tee 8
          local.get 1
          local.get 2
          call 196
          local.get 3
          local.get 4
          call 196
          call 37
          local.get 5
          local.get 6
          call 196
          call 38
          call 39
          local.tee 1
          i64.const 4
          i64.const 68719476740
          call 20
          call 195
          local.get 7
          i32.load8_u offset=15
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=24 align=1
          local.set 3
          local.get 7
          i64.load offset=16 align=1
          local.set 4
          local.get 8
          local.get 1
          i64.const 68719476740
          i64.const 137438953476
          call 20
          call 195
          local.get 7
          i32.load8_u offset=15
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=24 align=1
          local.set 1
          local.get 7
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
          local.tee 2
          i64.const 0
          i64.ge_s
          local.tee 8
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          i32.and
          i32.const 1
          local.get 8
          local.get 3
          local.get 4
          i64.and
          i64.const -1
          i64.ne
          i32.or
          select
          if ;; label = @4
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
            local.get 0
            local.get 2
            i64.store offset=24
            i32.const 0
            br 2 (;@2;)
          end
          local.get 0
          i32.const 6
          i32.store offset=4
        end
        i32.const 1
      end
      i32.store
      local.get 7
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 7) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1049488
    i32.add
    i64.load
  )
  (func (;88;) (type 24) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 48
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
        call 111
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
  (func (;89;) (type 17) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 194
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
  (func (;90;) (type 13) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 4
      i64.const 0
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
      call 198
      local.get 5
      local.get 3
      call 105
      call 136
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 98784247811
    call 69
    unreachable
  )
  (func (;91;) (type 3) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049240
      call 135
      local.tee 2
      i64.const 2
      call 42
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 44
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
  (func (;92;) (type 6) (param i64 i64)
    i32.const 1049240
    local.get 0
    local.get 1
    i64.const 2
    call 198
  )
  (func (;93;) (type 13) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 4
          call 63
          local.get 0
          local.get 1
          local.get 4
          i64.load
          local.get 4
          i64.load offset=8
          call 64
          local.get 4
          local.get 0
          call 74
          local.get 4
          i64.load
          local.tee 7
          local.get 2
          i64.lt_u
          local.tee 5
          local.get 4
          i64.load offset=8
          local.tee 6
          local.get 3
          i64.lt_s
          local.get 3
          local.get 6
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 0
          local.get 7
          local.get 2
          i64.sub
          local.get 6
          local.get 3
          i64.sub
          local.get 5
          i64.extend_i32_u
          i64.sub
          call 55
          local.tee 7
          call 90
          local.get 4
          local.get 1
          call 74
          local.get 4
          i64.load offset=8
          local.tee 6
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 4
          i64.load
          local.tee 8
          local.get 2
          i64.add
          local.tee 9
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 6
          i64.add
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 2 (;@1;)
          unreachable
        end
        i64.const 21474836483
        call 69
        unreachable
      end
      i64.const 98784247811
      call 69
      unreachable
    end
    local.get 1
    local.get 9
    local.get 8
    local.get 7
    call 90
    local.get 4
    i32.const 1048888
    i32.const 11
    call 89
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store
    local.get 4
    local.get 4
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 4
    call 94
    local.get 4
    local.get 2
    local.get 3
    call 48
    i64.store
    i32.const 1048832
    i32.const 1
    local.get 4
    i32.const 1
    call 67
    call 4
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;94;) (type 7) (param i32) (result i64)
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
  (func (;95;) (type 3) (param i32)
    local.get 0
    i64.const 9
    call 201
  )
  (func (;96;) (type 25) (param i32 i64 i64 i64 i64)
    local.get 3
    i64.eqz
    local.get 4
    i64.const 0
    i64.lt_s
    local.get 4
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      i64.const 1000000000000
      i64.const 0
      local.get 3
      local.get 4
      call 86
      return
    end
    local.get 0
    i64.const 171798691841
    i64.store
  )
  (func (;97;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    call 56
    local.get 1
    i64.load offset=24
    local.set 6
    local.get 1
    i64.load offset=16
    local.set 8
    local.get 2
    call 60
    local.get 1
    i64.load offset=24
    local.set 3
    local.get 1
    i64.load offset=16
    local.set 4
    local.get 2
    call 49
    local.get 1
    i64.load offset=24
    local.set 7
    local.get 1
    i64.load offset=16
    local.set 9
    local.get 2
    i64.const 7
    call 43
    block ;; label = @1
      local.get 1
      i64.load offset=32
      i64.const 0
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.and
      local.tee 2
      select
      local.tee 10
      i64.const 0
      i64.ne
      local.get 1
      i64.load offset=40
      i64.const 0
      local.get 2
      select
      local.tee 5
      i64.const 0
      i64.gt_s
      local.get 5
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.const 0
        i64.store offset=8
        local.get 1
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      call 91
      local.get 1
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      local.get 10
      local.get 5
      local.get 9
      local.get 7
      call 98
    end
    local.get 1
    i32.const 16
    i32.add
    call 61
    block ;; label = @1
      local.get 3
      local.get 1
      i64.load offset=24
      local.tee 5
      i64.xor
      i64.const -1
      i64.xor
      local.get 3
      local.get 4
      local.get 1
      i64.load offset=16
      i64.add
      local.tee 7
      local.get 4
      i64.lt_u
      i64.extend_i32_u
      local.get 3
      local.get 5
      i64.add
      i64.add
      local.tee 4
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      i64.load offset=8
      local.tee 3
      i64.xor
      i64.const -1
      i64.xor
      local.get 4
      local.get 7
      local.get 7
      local.get 1
      i64.load
      i64.add
      local.tee 5
      i64.gt_u
      i64.extend_i32_u
      local.get 3
      local.get 4
      i64.add
      i64.add
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      i64.const 0
      local.set 4
      local.get 0
      local.get 5
      local.get 8
      i64.lt_u
      local.get 3
      local.get 6
      i64.lt_s
      local.get 3
      local.get 6
      i64.eq
      select
      if (result i64) ;; label = @2
        local.get 3
        local.get 6
        i64.xor
        local.get 6
        local.get 6
        local.get 3
        i64.sub
        local.get 5
        local.get 8
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 8
        local.get 5
        i64.sub
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;98;) (type 20) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            local.get 3
            local.get 5
            i64.lt_u
            local.get 4
            local.get 6
            i64.lt_s
            local.get 4
            local.get 6
            i64.eq
            select
            select
            if ;; label = @5
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              br 1 (;@4;)
            end
            local.get 7
            local.get 1
            local.get 2
            i64.const 1000000000000
            i64.const 0
            local.get 3
            local.get 4
            call 86
            local.get 7
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            local.get 6
            i64.xor
            local.get 6
            local.get 6
            local.get 4
            i64.sub
            local.get 3
            local.get 5
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 7
            local.get 7
            i64.load offset=16
            local.get 7
            i64.load offset=24
            local.get 5
            local.get 3
            i64.sub
            local.get 1
            local.get 5
            local.get 6
            call 86
            local.get 7
            i32.load
            br_if 3 (;@1;)
            local.get 0
            local.get 7
            i64.load offset=24
            i64.store offset=8
            local.get 0
            local.get 7
            i64.load offset=16
            i64.store
          end
          local.get 7
          i32.const 32
          i32.add
          global.set 0
          return
        end
        local.get 7
        i32.load offset=4
        call 87
        call 69
        unreachable
      end
      unreachable
    end
    local.get 7
    i32.load offset=4
    call 87
    call 69
    unreachable
  )
  (func (;99;) (type 7) (param i32) (result i64)
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
    call 57
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 4) (param i32 i64)
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
      call 25
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;101;) (type 14)
    i64.const 8589934595
    call 69
    unreachable
  )
  (func (;102;) (type 3) (param i32)
    i64.const 5
    local.get 0
    call 45
  )
  (func (;103;) (type 26) (param i64 i32 i32 i32 i32)
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
    call 33
    drop
  )
  (func (;104;) (type 7) (param i32) (result i64)
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
    call 116
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
        i64.load
        local.get 0
        i64.load offset=8
        call 116
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 116
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
    i32.const 1048748
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 67
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;105;) (type 27) (param i64) (result i32)
    (local i32 i32 i32 i64 i64)
    call 54
    local.set 4
    call 130
    local.set 1
    i32.const 518400
    i64.const -1
    local.get 0
    i64.const 2592000
    i64.add
    local.tee 5
    local.get 0
    local.get 5
    i64.gt_u
    select
    local.tee 0
    local.get 4
    i64.sub
    local.tee 4
    i64.const 0
    local.get 0
    local.get 4
    i64.ge_u
    select
    i64.const 5
    i64.div_u
    i32.wrap_i64
    local.tee 2
    local.get 2
    i32.const 518400
    i32.le_u
    select
    local.tee 2
    call 36
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    local.get 1
    i32.sub
    local.tee 1
    i32.const 0
    local.get 1
    local.get 3
    i32.le_u
    select
    local.tee 1
    local.get 1
    local.get 2
    i32.gt_u
    select
  )
  (func (;106;) (type 6) (param i64 i64)
    i64.const 9
    local.get 0
    local.get 1
    call 47
  )
  (func (;107;) (type 10) (param i64)
    i64.const 11
    local.get 0
    call 46
  )
  (func (;108;) (type 3) (param i32)
    i64.const 12
    i64.const 0
    call 41
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 2
    drop
  )
  (func (;109;) (type 9) (result i32)
    (local i32 i64)
    block ;; label = @1
      i64.const 5
      i64.const 0
      call 41
      local.tee 1
      i64.const 2
      call 42
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
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
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;110;) (type 10) (param i64)
    i64.const 1
    local.get 0
    call 46
  )
  (func (;111;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 17
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;112;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.eqz
  )
  (func (;113;) (type 21) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 194
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
  (func (;114;) (type 4) (param i32 i64)
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
    call 57
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
  (func (;115;) (type 11) (param i32 i64 i64)
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
    call 57
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
  (func (;116;) (type 11) (param i32 i64 i64)
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
  (func (;117;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
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
    local.get 1
    call 116
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=24
        local.set 0
        local.get 5
        local.get 2
        local.get 3
        call 116
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 2
    call 57
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;118;) (type 2) (param i64 i64) (result i64)
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
      call 110
      local.get 1
      call 107
      i32.const 0
      call 102
      i64.const 86400
      call 119
      call 80
      call 80
      i64.const 2
      return
    end
    unreachable
  )
  (func (;119;) (type 10) (param i64)
    i32.const 2
    call 122
    local.get 0
    call 151
    i64.const 2
    call 2
    drop
  )
  (func (;120;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 121
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i64.const 30064771075
      call 69
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.tee 1
    call 6
    drop
    i32.const 0
    call 122
    call 123
    call 80
    i32.const 1049376
    i32.const 13
    call 89
    local.get 1
    call 66
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 24
    i32.add
    i32.const 0
    call 67
    call 4
    drop
    local.get 1
    call 110
    call 80
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;121;) (type 3) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 122
      local.tee 1
      i64.const 2
      call 42
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;122;) (type 7) (param i32) (result i64)
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
          i32.const 1049184
          i32.const 12
          call 113
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049196
        i32.const 7
        call 113
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049203
      i32.const 8
      call 113
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 114
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
  (func (;123;) (type 10) (param i64)
    local.get 0
    i64.const 2
    call 31
    drop
  )
  (func (;124;) (type 0) (result i64)
    i64.const 1
    call 200
  )
  (func (;125;) (type 2) (param i64 i64) (result i64)
    (local i32)
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
      local.get 2
      local.get 0
      local.get 1
      call 126
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 48
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;126;) (type 11) (param i32 i64 i64)
    (local i32)
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
    i64.const 1
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 199
    i64.const 0
    local.set 2
    block (result i64) ;; label = @1
      i64.const 0
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      drop
      i64.const 0
      local.get 3
      i32.load offset=64
      call 130
      i32.lt_u
      br_if 0 (;@1;)
      drop
      local.get 3
      i64.load offset=48
      local.set 2
      local.get 3
      i64.load offset=56
    end
    local.set 1
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;127;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i64.const 1
    call 200
    call 6
    drop
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 128
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i64.load offset=24
        local.set 2
        call 54
        local.get 2
        i64.lt_u
        br_if 1 (;@1;)
        local.get 3
        call 7
        drop
        i32.const 1
        call 122
        call 123
        call 80
        i32.const 1049368
        call 99
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049360
        i32.const 1
        local.get 1
        i32.const 1
        call 67
        call 4
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 34359738371
      call 69
      unreachable
    end
    i64.const 38654705667
    call 69
    unreachable
  )
  (func (;128;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1
      call 122
      local.tee 3
      i64.const 2
      call 42
      if ;; label = @2
        local.get 3
        i64.const 2
        call 1
        local.set 3
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
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049224
        i32.const 2
        local.get 1
        i32.const 2
        call 103
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 100
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 148
        i64.const 1
        local.set 4
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 0
      local.get 4
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;129;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
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
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          call 44
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
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 2
          local.get 4
          i64.load offset=16
          local.set 7
          local.get 0
          call 6
          drop
          local.get 2
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 5
          block ;; label = @4
            local.get 2
            local.get 7
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              call 130
              local.get 5
              i32.gt_u
              br_if 4 (;@1;)
              local.get 4
              local.get 1
              i64.store offset=16
              local.get 4
              local.get 0
              i64.store offset=8
              local.get 4
              i64.const 1
              i64.store
              local.get 4
              local.get 7
              local.get 2
              local.get 5
              call 131
              local.get 4
              i64.const 0
              local.get 5
              call 130
              i32.sub
              local.tee 6
              i32.const 0
              local.get 5
              local.get 6
              i32.ge_u
              select
              local.tee 5
              local.get 5
              call 132
              br 1 (;@4;)
            end
            local.get 4
            local.get 1
            i64.store offset=16
            local.get 4
            local.get 0
            i64.store offset=8
            local.get 4
            i64.const 1
            i64.store
            local.get 4
            i64.const 0
            i64.const 0
            local.get 5
            call 131
          end
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 21474836483
      call 69
      unreachable
    end
    i64.const 21474836483
    call 69
    unreachable
  )
  (func (;130;) (type 9) (result i32)
    call 23
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;131;) (type 28) (param i32 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 135
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 116
    local.get 4
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049344
    i32.const 2
    local.get 4
    i32.const 2
    call 67
    i64.const 0
    call 2
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;132;) (type 29) (param i32 i64 i32 i32)
    local.get 0
    call 135
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
    call 0
    drop
  )
  (func (;133;) (type 1) (param i64) (result i64)
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
    call 74
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 48
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;134;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 77
      i64.const 13
      local.get 0
      call 41
      i64.const 1
      call 42
      if ;; label = @2
        local.get 0
        call 55
        call 105
        call 40
      end
      call 55
      local.set 3
      local.get 1
      i64.const 0
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 135
      i64.const 1
      call 42
      if ;; label = @2
        local.get 2
        local.get 3
        call 105
        call 136
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;135;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
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
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1049264
              i32.const 7
              call 113
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load offset=8
              call 115
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049271
            i32.const 9
            call 113
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 0
            i64.load offset=8
            local.set 3
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=8
            local.get 1
            local.get 3
            i64.store
            local.get 1
            local.get 2
            i32.const 1049304
            i32.const 2
            local.get 1
            i32.const 2
            call 67
            call 115
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049280
          i32.const 11
          call 113
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 114
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
  (func (;136;) (type 18) (param i32 i32)
    local.get 0
    i64.const 1
    i32.const 0
    local.get 1
    call 132
  )
  (func (;137;) (type 2) (param i64 i64) (result i64)
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
      local.get 2
      local.get 1
      call 44
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
      call 6
      drop
      local.get 0
      local.get 3
      local.get 1
      call 62
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;138;) (type 5) (param i64 i64 i64) (result i64)
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
      call 44
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
      call 6
      drop
      local.get 1
      local.get 0
      local.get 4
      local.get 2
      call 139
      local.get 1
      local.get 4
      local.get 2
      call 62
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;139;) (type 13) (param i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          call 112
          i32.eqz
          if ;; label = @4
            local.get 4
            i32.const 32
            i32.add
            local.tee 5
            local.get 0
            local.get 1
            call 126
            local.get 4
            i64.load offset=32
            local.tee 8
            local.get 2
            i64.lt_u
            local.tee 6
            local.get 4
            i64.load offset=40
            local.tee 7
            local.get 3
            i64.lt_s
            local.get 3
            local.get 7
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 4
            local.get 1
            i64.store offset=24
            local.get 4
            local.get 0
            i64.store offset=16
            local.get 4
            i64.const 1
            i64.store offset=8
            local.get 5
            local.get 4
            i32.const 8
            i32.add
            local.tee 5
            call 199
            local.get 4
            i32.load offset=32
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
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
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 5
            local.get 8
            local.get 2
            i64.sub
            local.get 0
            local.get 4
            i32.load offset=64
            call 131
          end
          local.get 4
          i32.const 80
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 429496729603
      call 69
      unreachable
    end
    unreachable
  )
  (func (;140;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 1
    call 200
    local.tee 1
    call 6
    drop
    i32.const 0
    call 141
    i32.eqz
    if ;; label = @1
      i64.const 30064771075
      call 69
      unreachable
    end
    i32.const 0
    call 122
    call 123
    call 80
    i32.const 1049466
    i32.const 24
    call 89
    local.get 1
    call 66
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 67
    call 4
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;141;) (type 30) (param i32) (result i32)
    local.get 0
    call 122
    i64.const 2
    call 42
  )
  (func (;142;) (type 0) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 1
    call 200
    call 6
    drop
    i32.const 1
    call 141
    i32.eqz
    if ;; label = @1
      i64.const 34359738371
      call 69
      unreachable
    end
    i32.const 1
    call 122
    call 123
    call 80
    local.get 0
    i32.const 1049432
    i32.const 17
    call 89
    i64.store
    local.get 0
    call 99
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 67
    call 4
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;143;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
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
    call 77
    local.get 1
    call 63
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i64.load
    local.set 3
    local.get 1
    local.get 0
    call 74
    local.get 1
    local.get 0
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    local.get 3
    local.get 2
    call 75
    call 80
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 48
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;144;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        block ;; label = @3
          call 78
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          call 49
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          i64.load
          local.set 4
          local.get 1
          local.get 0
          call 74
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 1
          i64.load
          local.set 6
          local.get 1
          local.get 0
          call 82
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 1
          i64.load
          local.tee 7
          local.get 1
          i64.load offset=8
          local.tee 8
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.const 48
          i32.add
          local.get 6
          local.get 5
          local.get 7
          local.get 8
          local.get 4
          local.get 2
          call 98
          local.get 0
          local.get 1
          i64.load offset=56
          local.tee 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 3
          local.get 3
          local.get 1
          i64.load offset=48
          i64.add
          local.tee 3
          i64.gt_u
          i64.extend_i32_u
          local.get 0
          local.get 2
          i64.add
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
        end
        local.get 3
        local.get 2
        call 48
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;145;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 3
          call 8
          local.tee 2
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 9
          local.set 3
          local.get 0
          i32.const 0
          i32.store offset=8
          local.get 0
          local.get 2
          i64.store
          local.get 0
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          call 146
          local.get 0
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=24
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 74
          i32.ne
          local.get 1
          i32.const 14
          i32.ne
          i32.and
          br_if 2 (;@1;)
          local.get 2
          i64.const 4506107888271364
          i64.const 12884901892
          call 10
          i64.const 32
          i64.shr_u
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;)
              end
              local.get 0
              i32.load offset=8
              local.get 0
              i32.load offset=12
              call 147
              br_if 4 (;@1;)
              br 2 (;@3;)
            end
            local.get 0
            i32.load offset=8
            local.get 0
            i32.load offset=12
            call 147
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 1
            local.get 0
            call 146
            local.get 0
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            i64.load offset=24
            call 148
            local.get 0
            i64.load offset=16
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 0
          i32.load offset=8
          local.get 0
          i32.load offset=12
          call 147
          br_if 2 (;@1;)
        end
        i64.const 8589934595
        call 69
        unreachable
      end
      local.get 0
      i64.load offset=24
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;146;) (type 18) (param i32 i32)
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
      call 26
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
  (func (;147;) (type 31) (param i32 i32) (result i32)
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
  (func (;148;) (type 4) (param i32 i64)
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
  (func (;149;) (type 0) (result i64)
    i64.const 30064771076
  )
  (func (;150;) (type 0) (result i64)
    call 55
    call 151
  )
  (func (;151;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 197
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
  (func (;152;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 51
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 116
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
      else
        i64.const 2
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;153;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 63
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 48
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;154;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
              br_if 0 (;@5;)
              local.get 4
              i32.const 16
              i32.add
              local.tee 5
              local.get 2
              call 100
              local.get 4
              i64.load offset=16
              i64.const 1
              i64.eq
              local.get 3
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=24
              local.set 6
              call 78
              br_if 1 (;@4;)
              i64.const 1
              call 200
              call 6
              drop
              call 54
              local.get 6
              i64.ge_u
              br_if 2 (;@3;)
              local.get 3
              i64.const 4299262263295
              i64.gt_u
              br_if 3 (;@2;)
              local.get 5
              local.get 0
              call 52
              local.get 4
              i64.load offset=16
              local.tee 7
              i64.eqz
              local.get 4
              i64.load offset=24
              local.tee 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              br_if 4 (;@1;)
              i64.const 0
              i32.const 1
              call 45
              i64.const 2
              local.get 0
              call 46
              i64.const 3
              local.get 1
              call 46
              i64.const 4
              local.get 0
              call 41
              local.get 6
              call 151
              i64.const 2
              call 2
              drop
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              call 108
              local.get 7
              local.get 2
              call 71
              i64.const 7
              local.get 7
              local.get 2
              call 47
              call 80
              local.get 4
              i32.const 1048944
              i32.const 11
              call 89
              i64.store offset=8
              local.get 4
              local.get 1
              i64.store offset=32
              local.get 4
              local.get 0
              i64.store offset=16
              local.get 4
              local.get 4
              i32.const 8
              i32.add
              i32.store offset=24
              local.get 5
              call 94
              local.get 6
              call 151
              local.set 1
              local.get 7
              local.get 2
              call 48
              local.set 2
              local.get 4
              local.get 3
              i64.const 4393751543812
              i64.and
              i64.store offset=32
              local.get 4
              local.get 2
              i64.store offset=24
              local.get 4
              local.get 1
              i64.store offset=16
              i32.const 1048920
              i32.const 3
              local.get 5
              i32.const 3
              call 67
              call 4
              drop
              local.get 4
              i32.const 48
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 4294967299
          call 69
          unreachable
        end
        i64.const 433791696899
        call 69
        unreachable
      end
      i64.const 446676598787
      call 69
      unreachable
    end
    i64.const 171798691843
    call 69
    unreachable
  )
  (func (;155;) (type 1) (param i64) (result i64)
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
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 82
    local.get 1
    call 104
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;156;) (type 0) (result i64)
    call 50
    i64.extend_i32_u
  )
  (func (;157;) (type 0) (result i64)
    call 109
    i64.extend_i32_u
  )
  (func (;158;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
      call 44
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 9
      local.get 3
      i64.load offset=16
      local.set 10
      call 77
      call 109
      i32.eqz
      if ;; label = @2
        call 50
        i32.eqz
        if ;; label = @3
          local.get 0
          call 6
          drop
          block ;; label = @4
            local.get 10
            i64.eqz
            local.get 9
            i64.const 0
            i64.lt_s
            local.get 9
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 3
              call 63
              local.get 3
              local.get 10
              local.get 9
              local.get 3
              i64.load
              local.tee 11
              local.get 3
              i64.load offset=8
              local.tee 12
              i64.const 1000000000000
              i64.const 0
              call 86
              local.get 3
              i32.load
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              block ;; label = @6
                local.get 3
                i64.load offset=16
                local.tee 8
                i64.eqz
                local.get 3
                i64.load offset=24
                local.tee 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  call 3
                  local.set 5
                  i64.const 2
                  call 200
                  local.get 0
                  local.get 5
                  local.get 10
                  local.get 9
                  call 88
                  local.get 1
                  local.get 1
                  local.get 11
                  local.get 12
                  call 64
                  i64.const 3
                  call 200
                  local.set 5
                  local.get 3
                  local.get 8
                  local.get 2
                  call 48
                  i64.store offset=40
                  local.get 3
                  local.get 1
                  i64.store offset=32
                  loop ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          local.get 4
                          i32.add
                          local.get 3
                          i32.const 32
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
                      local.get 5
                      i64.const 3404527886
                      local.get 3
                      i32.const 2
                      call 57
                      call 111
                      call 55
                      local.set 6
                      local.get 3
                      local.get 1
                      call 74
                      local.get 3
                      i64.load offset=8
                      local.tee 5
                      local.get 2
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 5
                      local.get 3
                      i64.load
                      local.tee 7
                      local.get 8
                      i64.add
                      local.tee 13
                      local.get 7
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 2
                      local.get 5
                      i64.add
                      i64.add
                      local.tee 7
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 3 (;@6;)
                      local.get 1
                      local.get 13
                      local.get 7
                      local.get 6
                      call 90
                      local.get 3
                      call 91
                      local.get 3
                      i64.load offset=8
                      local.tee 5
                      local.get 2
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 5
                      local.get 3
                      i64.load
                      local.tee 6
                      local.get 8
                      i64.add
                      local.tee 7
                      local.get 6
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 2
                      local.get 5
                      i64.add
                      i64.add
                      local.tee 6
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 3 (;@6;)
                      local.get 7
                      local.get 6
                      call 92
                      local.get 3
                      call 95
                      local.get 3
                      i64.load offset=8
                      local.tee 5
                      local.get 2
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 5
                      local.get 3
                      i64.load
                      local.tee 6
                      local.get 8
                      i64.add
                      local.tee 7
                      local.get 6
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 2
                      local.get 5
                      i64.add
                      i64.add
                      local.tee 6
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 3 (;@6;)
                      local.get 7
                      local.get 6
                      call 106
                      call 80
                      local.get 3
                      local.get 1
                      i64.store offset=16
                      local.get 3
                      local.get 0
                      i64.store
                      local.get 3
                      i32.const 1048824
                      i32.store offset=8
                      local.get 3
                      call 94
                      local.get 11
                      local.get 12
                      call 48
                      local.set 1
                      local.get 8
                      local.get 2
                      call 48
                      local.set 11
                      local.get 3
                      local.get 10
                      local.get 9
                      call 48
                      i64.store offset=16
                      local.get 3
                      local.get 11
                      i64.store offset=8
                      local.get 3
                      local.get 1
                      i64.store
                      i32.const 1048796
                      i32.const 3
                      local.get 3
                      i32.const 3
                      call 67
                      call 4
                      drop
                      call 68
                      local.get 8
                      local.get 2
                      call 48
                      local.get 3
                      i32.const 48
                      i32.add
                      global.set 0
                      return
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
                    unreachable
                  end
                  unreachable
                end
                i64.const 455266533379
                call 69
                unreachable
              end
              unreachable
            end
            i64.const 21474836483
            call 69
            unreachable
          end
          local.get 3
          i32.load offset=4
          call 87
          call 69
          unreachable
        end
        i64.const 433791696899
        call 69
        unreachable
      end
      i64.const 17179869187
      call 69
      unreachable
    end
    unreachable
  )
  (func (;159;) (type 0) (result i64)
    i32.const 1048576
    i32.const 18
    call 160
  )
  (func (;160;) (type 17) (param i32 i32) (result i64)
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
    call 34
  )
  (func (;161;) (type 0) (result i64)
    i64.const 1
    call 200
    call 6
    drop
    i32.const 1
    call 102
    call 80
    i64.const 2
  )
  (func (;162;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 121
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
  (func (;163;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 128
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
        call 164
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
  (func (;164;) (type 11) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 197
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 0
      i32.const 1049224
      i32.const 2
      local.get 3
      i32.const 2
      call 67
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;165;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
    i64.const 1
    call 200
    local.tee 2
    call 6
    drop
    i32.const 0
    call 122
    local.get 0
    i64.const 2
    call 2
    drop
    call 80
    local.get 1
    i32.const 1049389
    i32.const 14
    call 89
    i64.store offset=32
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 94
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 40
    i32.add
    i32.const 0
    call 67
    call 4
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;166;) (type 0) (result i64)
    i64.const 3
    call 200
  )
  (func (;167;) (type 0) (result i64)
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
    call 48
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;168;) (type 1) (param i64) (result i64)
    (local i32)
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
    local.get 0
    local.get 0
    call 81
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 117
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;169;) (type 2) (param i64 i64) (result i64)
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
      call 81
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 117
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;170;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
        local.get 2
        call 44
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        i64.load offset=24
        local.set 2
        call 77
        local.get 0
        call 6
        drop
        block ;; label = @3
          local.get 5
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 3
            call 63
            local.get 3
            local.get 5
            local.get 2
            local.get 3
            i64.load
            local.tee 9
            local.get 3
            i64.load offset=8
            local.tee 10
            call 96
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=16
            local.tee 8
            i64.eqz
            local.get 3
            i64.load offset=24
            local.tee 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            br_if 3 (;@1;)
            i64.const 3
            call 200
            local.set 7
            local.get 3
            local.get 5
            local.get 2
            call 48
            i64.store offset=40
            local.get 3
            local.get 0
            i64.store offset=32
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      local.get 4
                      i32.add
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 7
                  i64.const 2678977294
                  local.get 3
                  i32.const 2
                  call 57
                  call 111
                  call 50
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    local.get 0
                    local.get 9
                    local.get 10
                    call 64
                    local.get 0
                    local.get 5
                    local.get 2
                    call 65
                  end
                  local.get 3
                  call 95
                  local.get 3
                  i64.load offset=8
                  local.tee 7
                  local.get 2
                  i64.xor
                  local.get 7
                  local.get 7
                  local.get 2
                  i64.sub
                  local.get 3
                  i64.load
                  local.tee 11
                  local.get 5
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 12
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 11
                  local.get 5
                  i64.sub
                  local.get 12
                  call 106
                  i64.const 2
                  call 200
                  call 3
                  local.get 1
                  local.get 8
                  local.get 6
                  call 88
                  call 80
                  local.get 3
                  local.get 1
                  i64.store offset=16
                  local.get 3
                  local.get 0
                  i64.store
                  local.get 3
                  i32.const 1048880
                  i32.store offset=8
                  local.get 3
                  call 94
                  local.get 9
                  local.get 10
                  call 48
                  local.set 1
                  local.get 5
                  local.get 2
                  call 48
                  local.set 2
                  local.get 3
                  local.get 8
                  local.get 6
                  call 48
                  i64.store offset=16
                  local.get 3
                  local.get 2
                  i64.store offset=8
                  local.get 3
                  local.get 1
                  i64.store
                  i32.const 1048852
                  i32.const 3
                  local.get 3
                  i32.const 3
                  call 67
                  call 4
                  drop
                  call 68
                  local.get 8
                  local.get 6
                  call 48
                  local.get 3
                  i32.const 48
                  i32.add
                  global.set 0
                  return
                end
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
                br 1 (;@5;)
              end
            end
            unreachable
          end
          i64.const 21474836483
          call 69
          unreachable
        end
        local.get 3
        i32.load offset=4
        call 87
        call 69
        unreachable
      end
      unreachable
    end
    i64.const 455266533379
    call 69
    unreachable
  )
  (func (;171;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 148
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 3
          i64.const 1
          call 200
          call 6
          drop
          call 54
          call 172
          local.tee 2
          i64.add
          local.tee 0
          local.get 2
          i64.lt_u
          br_if 1 (;@2;)
          i32.const 1
          call 122
          local.set 2
          local.get 1
          local.get 3
          local.get 0
          call 164
          local.get 1
          i64.load
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 25769803779
      call 69
      unreachable
    end
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 2
    call 2
    drop
    call 80
    local.get 1
    i32.const 1049449
    i32.const 17
    call 89
    i64.store
    local.get 1
    call 99
    local.get 0
    call 151
    local.set 4
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    i32.const 1049224
    i32.const 2
    local.get 1
    i32.const 2
    call 67
    call 4
    drop
    local.get 0
    call 151
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;172;) (type 0) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 86400
    local.set 1
    block ;; label = @1
      i32.const 2
      call 122
      local.tee 2
      i64.const 2
      call 42
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 1
        call 100
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;173;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 100
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        i64.const 1
        call 200
        call 6
        drop
        local.get 0
        i64.const 2592001
        i64.sub
        i64.const -2588402
        i64.le_u
        br_if 1 (;@1;)
        local.get 0
        call 119
        call 80
        local.get 1
        i32.const 1049416
        i32.const 16
        call 89
        i64.store
        local.get 1
        call 99
        local.get 1
        local.get 0
        call 151
        i64.store
        i32.const 1049408
        i32.const 1
        local.get 1
        i32.const 1
        call 67
        call 4
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
    i64.const 42949672963
    call 69
    unreachable
  )
  (func (;174;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 1
    call 200
    call 6
    drop
    local.get 0
    call 107
    call 80
    i64.const 2
  )
  (func (;175;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        i64.const 1
        call 200
        call 6
        drop
        local.get 0
        i64.const 4299262263296
        i64.ge_u
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 108
        call 80
        local.get 1
        i32.const 1048968
        i32.const 13
        call 89
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 99
        local.get 1
        local.get 0
        i64.const 4393751543812
        i64.and
        i64.store offset=8
        i32.const 1048960
        i32.const 1
        local.get 2
        i32.const 1
        call 67
        call 4
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
    i64.const 446676598787
    call 69
    unreachable
  )
  (func (;176;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    local.get 0
    i64.load
    local.set 3
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    call 59
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 0
        i64.load
        local.tee 5
        i64.le_u
        local.get 2
        local.get 0
        i64.load offset=8
        local.tee 4
        i64.le_s
        local.get 2
        local.get 4
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i64.xor
          local.get 2
          local.get 2
          local.get 4
          i64.sub
          local.get 3
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          local.get 5
          i64.sub
          local.set 6
        end
        local.get 0
        i32.const 32
        i32.add
        local.tee 1
        local.get 3
        local.get 2
        call 116
        local.get 0
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
        local.set 2
        local.get 1
        local.get 5
        local.get 4
        call 116
        local.get 0
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
        local.set 3
        local.get 1
        local.get 6
        local.get 7
        call 116
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=40
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store
        local.get 0
        i32.const 3
        call 57
        local.get 0
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;177;) (type 0) (result i64)
    i64.const 2
    call 200
  )
  (func (;178;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 79
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 48
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;179;) (type 0) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    call 60
    block ;; label = @1
      local.get 2
      local.get 0
      i64.load
      local.tee 4
      i64.le_u
      local.get 1
      local.get 0
      i64.load offset=8
      local.tee 3
      i64.le_s
      local.get 1
      local.get 3
      i64.eq
      select
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 1
        local.get 3
        i64.xor
        local.get 1
        local.get 1
        local.get 3
        i64.sub
        local.get 2
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        local.get 4
        i64.sub
      end
      local.get 5
      call 48
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;180;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 77
    call 50
    if ;; label = @1
      local.get 0
      call 79
      local.get 0
      call 97
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 2
        i64.eqz
        local.get 0
        i64.load offset=8
        local.tee 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        if ;; label = @3
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        i64.const 2
        call 200
        call 3
        i64.const 11
        call 200
        local.get 2
        local.get 3
        call 88
        call 80
        local.get 0
        i32.const 1049064
        i32.const 13
        call 89
        i64.store offset=24
        local.get 0
        i32.const 24
        i32.add
        local.tee 1
        call 99
        local.get 0
        local.get 2
        local.get 3
        call 48
        i64.store offset=24
        i32.const 1049056
        i32.const 1
        local.get 1
        i32.const 1
        call 67
        call 4
        drop
        call 68
        local.get 2
        local.set 4
      end
      local.get 4
      local.get 3
      call 48
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 438086664195
    call 69
    unreachable
  )
  (func (;181;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 97
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 48
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;182;) (type 0) (result i64)
    i32.const 1048594
    i32.const 2
    call 160
  )
  (func (;183;) (type 0) (result i64)
    call 172
    call 151
  )
  (func (;184;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 61
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 48
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;185;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 95
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 48
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;186;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 91
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 48
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;187;) (type 5) (param i64 i64 i64) (result i64)
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
      call 44
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
      call 6
      drop
      local.get 0
      local.get 1
      local.get 4
      local.get 2
      call 93
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;188;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 44
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
      local.get 0
      call 6
      drop
      local.get 1
      local.get 0
      local.get 5
      local.get 3
      call 139
      local.get 1
      local.get 2
      local.get 5
      local.get 3
      call 93
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;189;) (type 0) (result i64)
    i64.const 11
    call 200
  )
  (func (;190;) (type 0) (result i64)
    i64.const 1
    call 200
    call 6
    drop
    i32.const 0
    call 102
    call 80
    i64.const 2
  )
  (func (;191;) (type 0) (result i64)
    i32.const 1048596
    i32.const 18
    call 160
  )
  (func (;192;) (type 0) (result i64)
    call 85
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;193;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 12
  )
  (func (;194;) (type 21) (param i32 i32 i32)
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
  (func (;195;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 18
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
        call 18
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 19
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 18
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 20
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
  (func (;196;) (type 2) (param i64 i64) (result i64)
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
    call 193
    local.set 0
    i32.const 1049118
    i32.const 1049102
    local.get 1
    i64.const 0
    i64.lt_s
    select
    call 193
    local.get 0
    call 21
    call 22
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;197;) (type 4) (param i32 i64)
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
      call 35
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;198;) (type 19) (param i32 i64 i64 i64)
    local.get 0
    call 135
    local.get 1
    local.get 2
    call 48
    local.get 3
    call 2
    drop
  )
  (func (;199;) (type 18) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 135
      local.tee 3
      i64.const 0
      call 42
      if ;; label = @2
        local.get 3
        i64.const 0
        call 1
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
        i32.const 1049344
        i32.const 2
        local.get 2
        i32.const 2
        call 103
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 44
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 0
        local.get 2
        i64.load offset=32
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        i64.const 1
        local.set 4
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
  (func (;200;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i64.const 0
        call 41
        local.tee 0
        i64.const 2
        call 42
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 1
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 0
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
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      call 101
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;201;) (type 4) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 43
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
  (data (;0;) (i32.const 1048576) "Spield Yield TokenYTspield-yield-0.1.0InitializedAdminSrPtExpiryPausedIndexStoredInitIndexPostExpiryIndexTotalPyTotalAccruedTreasuryYieldFeeBpsInterestaccruedindexwithdrawn\97\00\10\00\07\00\00\00\9e\00\10\00\05\00\00\00\a3\00\10\00\09\00\00\00exchange_ratepy_outsr_in\9e\00\10\00\05\00\00\00\d1\00\10\00\06\00\00\00\d7\00\10\00\05\00\00\00\00\00\00\00\0e~\1d\e4\b3+\03\00\e8\02\10\00\06\00\00\00py_insr_out\00\9e\00\10\00\05\00\00\00\08\01\10\00\05\00\00\00\0d\01\10\00\06\00\00\00\00\00\00\00\0e~\1d\c8\aa\9a\aa7yt_transferexpiryyield_fee_bps\00\00C\01\10\00\06\00\00\00\9e\00\10\00\05\00\00\00I\01\10\00\0d\00\00\00initializedbps\00\00{\01\10\00\03\00\00\00yield_fee_setfee_to_treasurynet_to_user\00\95\01\10\00\0f\00\00\00\9e\00\10\00\05\00\00\00\a4\01\10\00\0b\00\00\00interest_paidsr_amount\00\00\d5\01\10\00\09\00\00\00surplus_swept\00\00\00\9e\00\10\00\05\00\00\00expiry_stamped")
  (data (;1;) (i32.const 1049118) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffWasmStellarAssetAccount\00\00\00.\02\10\00\04\00\00\002\02\10\00\0c\00\00\00>\02\10\00\07\00\00\00PendingAdminUpgradeTimelocketawasm_hash\00{\02\10\00\03\00\00\00~\02\10\00\09\00\00\00\02")
  (data (;2;) (i32.const 1049264) "BalanceAllowanceTotalSupplyfromspender\00\00\cb\02\10\00\04\00\00\00\cf\02\10\00\07\00\00\00amountexpiration_ledger\00\e8\02\10\00\06\00\00\00\ee\02\10\00\11\00\00\00~\02\10\00\09\00\00\00\0e\a9\9a\9a7[\eb\00admin_changedadmin_proposedsecs\00;\03\10\00\04\00\00\00timelock_changedupgrade_cancelledupgrade_scheduledadmin_transfer_cancelled\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b")
  (data (;3;) (i32.const 1049648) "\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18\00\00\00\03\00\00\00\19\00\00\00\03\00\00\00\1a\00\00\00\03\00\00\00\1b")
  (data (;4;) (i32.const 1049808) "\03\00\00\00(\00\00\00\03\00\00\00)\00\00\00\03\00\00\00*")
  (data (;5;) (i32.const 1049968) "\03\00\00\00<\00\00\00\03\00\00\00=\00\00\00\03\00\00\00>\00\00\00\03\00\00\00?\00\00\00\03\00\00\00@\00\00\00\03\00\00\00A\00\00\00\03\00\00\00B")
  (data (;6;) (i32.const 1050128) "\03\00\00\00P\00\00\00\03\00\00\00Q\00\00\00\03\00\00\00R\00\00\00\03\00\00\00S\00\00\00\03\00\00\00T\00\00\00\03\00\00\00U\00\00\00\03\00\00\00V\00\00\00\03\00\00\00W\00\00\00\03\00\00\00X")
  (data (;7;) (i32.const 1050288) "\03\00\00\00d\00\00\00\03\00\00\00e\00\00\00\03\00\00\00f\00\00\00\03\00\00\00g\00\00\00\03\00\00\00h\00\00\00\03\00\00\00i\00\00\00\03\00\00\00j\00\00\00\03\00\00\00k")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\aa**Strip.** Pull `sr_in` SR from `from`, mint `sr_in \c3\97 index` of PT **and** YT to `receiver`.\0aReturns the PY face minted. Refused at/after expiry (Pendle's `notExpired`).\00\00\00\00\00\07mint_py\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05sr_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\a2SR held beyond PT cover. **All of this is owed to YT holders** \e2\80\94 see [`Self::sweep_surplus`].\0aExposed for dashboards, never as a claim on the protocol's behalf.\00\00\00\00\00\07surplus\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00kHuman-readable semver of the source build (informational; for verifiable identity use\0a[`Self::code_hash`]).\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08pt_token\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00QPublic read of the index (no writes) \e2\80\94 the number every quote above should use.\00\00\00\00\00\00\08py_index\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00M`(sr_held, sr_required, surplus)` \e2\80\94 the solvency dashboard for this series.\00\00\00\00\00\00\08solvency\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08sr_token\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00BThe current upgrade delay, seconds. Bounded on chain to [1h, 30d].\00\00\00\00\00\08timelock\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08total_py\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\5cMove YT. **Settles both parties first** \e2\80\94 this is the line that makes YT tradeable at all.\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08treasury\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01xBurn on a spender's authority, consuming their allowance.\0a\0aThis must NOT route through [`Self::burn`]: that calls `from.require_auth()`, so delegating\0ato it would demand the OWNER's signature as well and make every allowance unusable. Both\0aentry points share [`Self::burn_checked`], which does the work and no auth, so each caller\0aestablishes authority in its own correct way.\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\b2The live deployed WASM hash (32-byte SHA-256) \e2\80\94 reflects the running code across upgrades,\0aso anyone can verify what is actually deployed rather than trusting a version string.\00\00\00\00\00\09code_hash\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01~**Recombine.** Burn `py_amount` of face from `from` and send the released SR to `receiver`.\0a\0a* **Before expiry** \e2\80\94 burns `py_amount` PT **and** `py_amount` YT.\0a* **At/after expiry** \e2\80\94 burns PT **only**. Matching Pendle's\0a`if (!isExpired()) _burn(...)`: a matured YT carries no principal claim, so demanding it\0awould strand PT holders who sold their YT.\0a\0aReturns the SR paid out.\00\00\00\00\00\09redeem_py\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\09py_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\8bThe provably-unowed residue: surplus, minus credited claims, minus a conservative upper\0abound on every claim that could still be unsettled.\00\00\00\00\09sweepable\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\b0Settle `user` without paying \e2\80\94 Pendle's \22accrue, don't pay\22. Useful before an off-protocol\0atransfer, and as the explicit version of what every balance change does implicitly.\00\00\00\0acheckpoint\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\011One-shot, admin-gated init.\0a\0a* `sr` \e2\80\94 the SR token this series strips. Everything below Blend is its problem, not ours.\0a* `pt` \e2\80\94 the PT SAC, which must already be admined by **this** contract.\0a* `expiry` \e2\80\94 unix seconds.\0a* `yield_fee_bps` \e2\80\94 protocol share of YT interest, \e2\89\a4 [`MAX_YIELD_FEE_BPS`].\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\02sr\00\00\00\00\00\13\00\00\00\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0dyield_fee_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ais_expired\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\8bPermissionless TTL keep-alive for a holder's entries.\0a\0aCovers **both** the `Interest` record and the YT **balance** entry. It used to bump only the\0aformer (`tofix.md` #30): a dormant YT holder's balance is a separate persistent entry with\0aits own TTL, refreshed only when the balance is written, so keeping the interest record\0aalive while letting the balance archive kept exactly the wrong half.\00\00\00\00\0bbump_holder\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00 A holder's full interest record.\00\00\00\0binterest_of\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0cUserInterest\00\00\00\00\00\00\00UAccept a pending admin proposal (step 2 of 2). Callable only by the proposed address.\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cexpiry_index\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cset_timelock\00\00\00\01\00\00\00\00\00\00\00\04secs\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_treasury\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00+Bind admin + treasury atomically at deploy.\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00:Apply a scheduled upgrade. Reverts until `eta` has passed.\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\9bThe live PY index \e2\80\94 `max(SR.exchange_rate(), stored)` before expiry, frozen after.\0a**Mutating**: ratchets the stored index. The swap/mint paths use this.\00\00\00\00\0dindex_current\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00~Propose a new admin (step 1 of 2). The proposed address must then call\0a[`Self::accept_admin`]; until it does, nothing changes.\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_yield_fee\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\04\00Sweep genuinely-unowed SR to the treasury.\0a\0a## Read this before assuming it is a revenue line \e2\80\94 it usually is not\0aIn a share-based design the surplus is **not** free money. The conservation identity is\0aexact: minting `sr_in` at index `i0` creates `face = sr_in \c3\97 i0` and leaves\0a`held \e2\88\92 pt_cover = sr_in \e2\88\92 sr_in \c3\97 i0/i`, which is *precisely* what YT holders are owed.\0a**Every stroop above PT cover belongs to some YT holder** \e2\80\94 settled or not.\0a\0aSo this can only ever sweep what is provably owed to nobody:\0a* rounding remainder from the one-directional floors in the interest math, and\0a* claims **abandoned** by burning YT without withdrawing.\0a\0aThe unsettled part of holders' claims cannot be enumerated on chain, so it is bounded from\0aabove: no holder's settlement index can be below [`storage::init_index`], so the worst-case\0aunsettled total is what the entire YT supply would have earned from that floor. That bound\0ais deliberately loose \e2\80\94 a healthy series sweeps \e2\89\880, which is the correct answer, not a bug.\0a\0a\00\00\00\0dsweep_surplus\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dtotal_accrued\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dyield_fee_bps\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\03\a2**The mutating index \e2\80\94 the number every value-MOVING path must price on.**\0a\0a[`Self::py_index`] is a pure view and may lag SR by one sync. That is harmless for a quote\0aand wrong for a trade: `srmarket` used to price on the view while the `mint_py`/`redeem_py`\0ait then called internally used *this* one, so a single transaction ran on two different\0aindices (`FINAL_CHECK.md` V2-01). Anything that moves value calls this instead.\0a\0a**Mutating**: refreshes SR from the strategy and ratchets the stored index. `sr::sync_rate`\0aALWAYS writes, so the footprint stays a function of the call graph alone and cannot depend\0aon timing \e2\80\94 the property that the 2026-08-24 testnet footprint failure taught us to keep.\0a\0aCalling this and then `mint_py`/`redeem_py` in the same transaction is **consistent, not\0adoubled**: the ledger timestamp is fixed for the transaction, so the second sync observes\0athe same `b_rate` and returns the same index.\00\00\00\00\00\10py_index_current\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\b5Schedule an upgrade to `wasm_hash`, applyable once the timelock elapses. Returns the `eta`.\0aThe pending hash is publicly readable via [`Self::pending_upgrade`] for the whole window.\00\00\00\00\00\00\10schedule_upgrade\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\00ZSR `user` could withdraw right now, gross of the yield fee. Panic-free view; never writes.\00\00\00\00\00\12claimable_interest\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\c4Freeze the index at expiry. Permissionless \e2\80\94 anyone may pin it, and the earlier it is\0apinned the tighter the ceiling. Write-once: a later call can never raise it.\0a\0aBlend exposes only the *current* rate with no historical lookup, so the expiry index cannot\0abe reconstructed after the fact \e2\80\94 it has to be observed on chain. This is `futureamm.md`'s\0a\22Rule A\22, made explicit and callable rather than left to whoever happens to touch the\0acontract first.\00\00\00\12stamp_expiry_index\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01/Settle `user` and pay out their accrued SR, minus the protocol yield fee.\0a\0aReturns `(paid_to_user, fee_to_treasury)`, both in SR. Callable by anyone on anyone's\0abehalf \e2\80\94 it only ever moves value **to** the holder, so there is nothing to gate. That also\0amakes it safe for a keeper to sweep dust claims.\00\00\00\00\13redeem_due_interest\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\000Withdraw a pending proposal. Current admin only.\00\00\00\15cancel_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03U`redeem_due_interest`, but paying the holder's SR to `receiver` instead of to themselves.\0a\0aThis exists so a router can claim on the user's behalf and unwrap the proceeds to USDC in the\0asame transaction. Without it the router would have to claim (paying the *user*), then pull\0athe SR back \e2\80\94 and the pull amount is only known on chain, which is exactly the\0asimulate-vs-execute authorization drift that bit us on testnet (`AUDITPREP.md` \c2\a74, item 1).\0a\0a## Why the auth split is what it is\0a\0aPaying a holder their own yield is safe for anyone to trigger \e2\80\94 it only ever moves value\0a**to** them. **Redirecting** that payment is not: it moves their value to a third party. So\0athe permissionless case stays permissionless, and only the redirect requires the holder's\0asignature. Note this deliberately checks `receiver != user` rather than trusting the caller.\00\00\00\00\00\00\16redeem_due_interest_to\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06MintPy\00\00\00\00\00\01\00\00\00\07mint_py\00\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05sr_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06py_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06YtBurn\00\00\00\00\00\01\00\00\00\07yt_burn\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08RedeemPy\00\00\00\01\00\00\00\09redeem_py\00\00\00\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05py_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06sr_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aYtTransfer\00\00\00\00\00\01\00\00\00\0byt_transfer\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\0binitialized\00\00\00\00\05\00\00\00\00\00\00\00\02sr\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dyield_fee_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bYieldFeeSet\00\00\00\00\01\00\00\00\0dyield_fee_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cInterestPaid\00\00\00\01\00\00\00\0dinterest_paid\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bnet_to_user\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ffee_to_treasury\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cSurplusSwept\00\00\00\01\00\00\00\0dsurplus_swept\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09sr_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00?The index was pinned at expiry. After this, YT accrues nothing.\00\00\00\00\00\00\00\00\0dExpiryStamped\00\00\00\00\00\00\01\00\00\00\0eexpiry_stamped\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00 The SR token this series strips.\00\00\00\02Sr\00\00\00\00\00\00\00\00\009The PT Stellar Asset Contract (admined by this contract).\00\00\00\00\00\00\02Pt\00\00\00\00\00\00\00\00\00\1cSeries expiry, unix seconds.\00\00\00\06Expiry\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00TMonotonic PY index \e2\80\94 `max(SR.exchange_rate(), stored)`. Pendle's `_pyIndexStored`.\00\00\00\0bIndexStored\00\00\00\00\00\00\00\00\afThe index at `initialize`. No holder's settlement index can ever be lower, so this is the\0afloor used to bound how much interest could still be unsettled across all YT holders.\00\00\00\00\09InitIndex\00\00\00\00\00\00\00\00\00\00\8fThe index observed at/after expiry, written once. Pendle's `postExpiry.firstPYIndex`.\0aAbsent until the first post-expiry interaction stamps it.\00\00\00\00\0fPostExpiryIndex\00\00\00\00\00\00\00\00FTotal PY face outstanding (== PT supply == YT supply while unexpired).\00\00\00\00\00\07TotalPy\00\00\00\00\00\00\00\00\8aSum of `accrued` across every holder \e2\80\94 the protocol's unpaid-interest liability. The\0asolvency assertion is `SR held >= PT cover + this`.\00\00\00\00\00\0cTotalAccrued\00\00\00\00\00\00\00EProtocol treasury \e2\80\94 receives the yield fee and post-expiry surplus.\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\009Yield fee in bps, taken from interest at withdrawal time.\00\00\00\00\00\00\0bYieldFeeBps\00\00\00\00\01\00\00\00\1aPer-holder interest state.\00\00\00\00\00\08Interest\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\e2Per-holder interest state \e2\80\94 Pendle's `UserInterest { index, accrued }`, one for one.\0a\0a`index` is the value of the global PY index the last time this holder was settled.\0a`accrued` is SR they have earned but not yet withdrawn.\00\00\00\00\00\00\00\00\00\0cUserInterest\00\00\00\03\00\00\00LSR earned and credited, awaiting withdrawal. Survives selling every last YT.\00\00\00\07accrued\00\00\00\00\0b\00\00\00\a8Global index at this holder's last settlement. `0` means \22never seen\22 \e2\80\94 the first\0asettlement just records the index and accrues nothing (they earn from here forward).\00\00\00\05index\00\00\00\00\00\00\0b\00\00\00JLifetime SR actually paid out to this holder (informational / dashboards).\00\00\00\00\00\09withdrawn\00\00\00\00\00\00\0b\00\00\00\05\00\00\00FA scheduled upgrade was applied \e2\80\94 the contract now runs `wasm_hash`.\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00^A proposed admin accepted the role (two-step rotation, step 2). `new_admin` is now in control.\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\005A new admin was proposed (two-step rotation, step 1).\00\00\00\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0eadmin_proposed\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eproposed_admin\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00\1dA pending, scheduled upgrade.\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\5cEarliest unix-second timestamp at which `apply_upgrade` may run (`scheduled_at + timelock`).\00\00\00\03eta\00\00\00\00\06\00\00\00/The WASM hash the contract will be upgraded to.\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00'The upgrade timelock delay was changed.\00\00\00\00\00\00\00\00\0fTimelockChanged\00\00\00\00\01\00\00\00\10timelock_changed\00\00\00\01\00\00\00\00\00\00\00\04secs\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\008A scheduled upgrade was cancelled before it was applied.\00\00\00\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\11upgrade_cancelled\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;An upgrade was scheduled; it may be applied at/after `eta`.\00\00\00\00\00\00\00\00\10UpgradeScheduled\00\00\00\01\00\00\00\11upgrade_scheduled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<A pending admin proposal was cancelled by the current admin.\00\00\00\00\00\00\00\16AdminTransferCancelled\00\00\00\00\00\01\00\00\00\18admin_transfer_cancelled\00\00\00\01\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08TokenKey\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAllowanceKey\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00wAllowances are short-lived by design; balances live as long as the series. Both are persistent\0aentries bumped on write.\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\02lA single deposit's accounting record \e2\80\94 the unit that makes Spield's yield math correct.\0a\0a**Per-position, never overwritten** (fixes SCF #4): every `mint` creates a *new* `Position`\0awith its own `entry_rate`, so topping up never clobbers an earlier tranche's entry point.\0a\0a**`settled_rate` travels with the YT** (fixes SCF #5/#6): yield is always measured from\0a`settled_rate`, which starts at `entry_rate` and is bumped to the current rate on every\0a`claim_yield` *without burning YT*. A position transferred to a new owner carries its\0a`settled_rate`, so the buyer can only ever claim yield accrued *after* they held it.\00\00\00\00\00\00\00\08Position\00\00\00\08\00\00\00MBlend `b_rate` (SCALAR_12) at the moment this position was minted. Immutable.\00\00\00\00\00\00\0aentry_rate\00\00\00\00\00\0b\00\00\00DFalse once the position is fully redeemed/closed (all PT + YT gone).\00\00\00\04open\00\00\00\01\00\00\00BCurrent owner of this position (and of the PT + YT it represents).\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\f6Underlying principal deposited for this position, in the underlying's decimals (USDC).\0aEqual to the PT amount still outstanding and the YT amount still outstanding (1:1:1 at\0amint; PT and YT are only reduced by `redeem_pt` / `combine_and_redeem`).\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00XPT still held in this position. Burned on `redeem_pt` (after maturity) and on `combine`.\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\e7Blend `b_rate` (SCALAR_12) up to which yield has already been settled/paid. Starts equal\0ato `entry_rate`; advanced to `current_rate` on each claim. Yield owed is measured from\0ahere, so the same YT can be claimed across many epochs.\00\00\00\00\0csettled_rate\00\00\00\0b\00\00\00\98Blend bToken shares this position is backed by (its slice of the wrapper's total Blend\0aposition). `principal = shares * entry_rate / SCALAR_12` at mint.\00\00\00\06shares\00\00\00\00\00\0b\00\00\00XYT still held in this position. **Never burned by `claim_yield`** \e2\80\94 only by `combine`.\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\01\d5Defence-in-depth bound on `b_rate` reads, stored in the strategy adapter's config.\0a\0aThe bound is **time-aware**: `b_rate` may rise by at most `max_apr_bps` per year, pro-rated by\0athe seconds elapsed since `last_ts`. This makes the check independent of how often the strategy\0ais read (a long-untouched position no longer false-trips), so only `max_apr_bps` \e2\80\94 calibrated\0aagainst Blend's real max borrow APR \e2\80\94 needs tuning. See [`crate::math::check_rate_bound_timed`].\00\00\00\00\00\00\00\00\00\00\09RateBound\00\00\00\00\00\00\03\00\00\00\5cLast `b_rate` the strategy observed (SCALAR_12). Used to enforce monotonicity + the ceiling.\00\00\00\09last_rate\00\00\00\00\00\00\0b\00\00\00\baUnix-second timestamp at which `last_rate` was observed. The elapsed time since this is what\0athe allowed increase is pro-rated by. `0` = no observation yet (first read bypasses the cap).\00\00\00\00\00\07last_ts\00\00\00\00\06\00\00\00\a1Max allowed **annual** `b_rate` growth, in basis points (e.g. `30_000` = 300% APR). Set\0agenerously above Blend's real max borrow APR so honest reads always pass.\00\00\00\00\00\00\0bmax_apr_bps\00\00\00\00\04\00\00\00\01\00\00\00\d6Read-only snapshot of the Fixed-Rate Vault's health, for the frontend / solvency dashboard.\0aThe vault is solvent iff `pt_inventory >= total_liability` (it holds enough PT to honor every\0aoutstanding receipt at par).\00\00\00\00\00\00\00\00\00\0aVaultStats\00\00\00\00\00\06\00\00\00\af`pt_inventory - total_liability`: spare PT available to back new coupons (the headroom\0athat lets the vault quote a fixed rate). Negative would mean insolvency (never allowed).\00\00\00\00\0fcoupon_capacity\00\00\00\00\0b\00\00\00$The vault's maturity (unix seconds).\00\00\00\08maturity\00\00\00\06\00\00\00UPT the vault currently holds (its bond inventory). Each unit redeems 1:1 at maturity.\00\00\00\00\00\00\0cpt_inventory\00\00\00\0b\00\00\008The current fixed APR the vault quotes, in basis points.\00\00\00\08rate_bps\00\00\00\04\00\00\00VSum of `payout` across all open receipts \e2\80\94 the vault's total obligation at maturity.\00\00\00\00\00\0ftotal_liability\00\00\00\00\0b\00\00\00QYT the vault currently holds (the variable leg whose yield funds future coupons).\00\00\00\00\00\00\0cyt_inventory\00\00\00\0b\00\00\00\01\00\00\02*A single Fixed-Rate Vault deposit (plan \c2\a711.2 / \c2\a77.5 \e2\80\94 the flagship \22lock X% fixed\22 product).\0a\0aPT-passthrough model: the user deposits `principal` USDC and is promised exactly `payout`\0aUSDC at maturity (`payout = principal + coupon`, the coupon being the fixed return). The\0avault backs every receipt with **PT it actually holds** (each PT redeems 1:1 at maturity),\0aso the fixed rate is solvent by construction \e2\80\94 the same rigor as the wrapper's invariant.\0aThere is no per-user yield accounting here: the user's outcome is fixed and known at deposit.\00\00\00\00\00\00\00\00\00\0cFixedReceipt\00\00\00\06\00\00\00IUnix seconds at which `payout` becomes redeemable (the vault's maturity).\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\14False once redeemed.\00\00\00\04open\00\00\00\01\00\00\00<Owner of this receipt (the only account that may redeem it).\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\81USDC the user is guaranteed at maturity = principal + fixed coupon. Backed by PT the\0avault holds 1:1, so it is always redeemable.\00\00\00\00\00\00\06payout\00\00\00\00\00\0b\00\00\00\22USDC principal the user deposited.\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\83The fixed APR quoted for this receipt, in basis points (for display / events only \e2\80\94 the\0aeconomically binding figure is `payout`).\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\01\00\00\00\a7A read-only snapshot returned to the frontend / solvency dashboard: the live, Blend-backed\0avalue of a position, split into its principal and currently-claimable yield.\00\00\00\00\00\00\00\00\0dPositionValue\00\00\00\00\00\00\06\00\00\00SYield claimable right now: `yt_amount * (current_rate - settled_rate) / SCALAR_12`.\00\00\00\00\0fclaimable_yield\00\00\00\00\0b\00\00\00\00\00\00\00\04open\00\00\00\01\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\04\00\00\00\b3Spield error codes, shared across contracts. Numbering leaves gaps so each contract's\0adomain stays grouped: 1\e2\80\9319 generic/lifecycle, 20\e2\80\9339 wrapper accounting, 40\e2\80\9359 strategy.\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00.\00\00\00@`initialize` called a second time (SCF #7: one-shot init guard).\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\007A function needing prior `initialize` was called first.\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00#Caller is not the configured admin.\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00EContract is paused by the circuit breaker; mutating calls are halted.\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00JA supplied amount was zero or negative where a positive value is required.\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00XArithmetic overflowed (should be unreachable with i128 + overflow-checks, but asserted).\00\00\00\0cMathOverflow\00\00\00\06\00\00\00O`accept_admin` / `cancel_admin_transfer` called with no admin proposal pending.\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\07\00\00\00D`apply_upgrade` / `cancel_upgrade` called with no upgrade scheduled.\00\00\00\10NoPendingUpgrade\00\00\00\08\00\00\00E`apply_upgrade` called before the scheduled upgrade's timelock `eta`.\00\00\00\00\00\00\12TimelockNotElapsed\00\00\00\00\00\09\00\00\00X`set_timelock` value outside the allowed `[MIN_TIMELOCK_SECS, MAX_TIMELOCK_SECS]` range.\00\00\00\13TimelockOutOfBounds\00\00\00\00\0a\00\00\00\96The underlying token's `decimals()` is not the value the fixed-point math is calibrated for\0a(7 on Stellar USDC). Asserted at init rather than assumed.\00\00\00\00\00\12UnexpectedDecimals\00\00\00\00\00\0b\00\00\00*The referenced position id does not exist.\00\00\00\00\00\10PositionNotFound\00\00\00\14\00\00\00,Caller does not own the referenced position.\00\00\00\10NotPositionOwner\00\00\00\15\00\00\00\bfA post-maturity-only operation was called while the term is still running: `redeem_pt`\0a(PT redeems 1:1 only at/after maturity) or `stamp_maturity_rate` (there is no maturity rate\0ato pin yet).\00\00\00\00\0aNotMatured\00\00\00\00\00\16\00\00\00<Tried to redeem/split more PT or YT than the position holds.\00\00\00\13InsufficientBalance\00\00\00\00\17\00\00\00\94The solvency invariant would be violated by this operation \e2\80\94 refuse it.\0a(SCF #3: the vault can never promise value Blend hasn't actually accrued.)\00\00\00\11SolvencyViolation\00\00\00\00\00\00\18\00\00\004The position has already been fully redeemed/closed.\00\00\00\0ePositionClosed\00\00\00\00\00\19\00\00\01\1e`mint` called at/after the market's maturity. The bond term is over: the vault\0a(`ensure_before_maturity`) and the market (`ensure_tradeable`) already refuse post-maturity\0ainflows, and the wrapper now matches them. Exits (`redeem_pt`, `combine_and_redeem`,\0a`claim_yield`) are unaffected.\00\00\00\00\00\0dMarketMatured\00\00\00\00\00\00\1a\00\00\01\8d`split_position` was asked for a slice so small that one side would floor to **zero Blend\0ashares** \e2\80\94 a position holding principal with nothing backing it (or, in reverse, gutting the\0aoriginal). Split a larger amount. Distinct from `InvalidAmount` so the dApp can tell \22this\0anumber is nonsense\22 (\e2\89\a4 0, or \e2\89\a5 the whole position) from \22this number is legal but too\0asmall at the current `b_rate`\22.\00\00\00\00\00\00\0dSplitTooSmall\00\00\00\00\00\00\1b\00\00\00PBlend returned a `bRate` outside the configured sanity bound (defence-in-depth).\00\00\00\0fRateOutOfBounds\00\00\00\00(\00\00\00FBlend reported no supplied position for the asset we expected to hold.\00\00\00\00\00\12NoStrategyPosition\00\00\00\00\00)\00\00\00SWithdrawal from Blend returned less underlying than required (liquidity edge case).\00\00\00\00\11WithdrawShortfall\00\00\00\00\00\00*\00\00\004The referenced fixed-rate receipt id does not exist.\00\00\00\0fReceiptNotFound\00\00\00\00<\00\00\00+Caller does not own the referenced receipt.\00\00\00\00\0fNotReceiptOwner\00\00\00\00=\00\00\00,`redeem` called before the vault's maturity.\00\00\00\0fVaultNotMatured\00\00\00\00>\00\00\00&The receipt has already been redeemed.\00\00\00\00\00\0dReceiptClosed\00\00\00\00\00\00?\00\00\00\efThe vault lacks enough spare PT (coupon capacity) to back the coupon for this deposit.\0aRefusing keeps the vault solvent by construction (the SCF #3 bar): a fixed coupon is only\0aever promised when the vault already holds the PT to honor it.\00\00\00\00\14InsufficientCapacity\00\00\00@\00\00\00UThe quoted fixed rate is out of the allowed range (e.g. above the admin-set ceiling).\00\00\00\00\00\00\0eRateNotAllowed\00\00\00\00\00A\00\00\00\adDeposit rejected because the market has already matured (no time left to earn the coupon,\0aand PT can no longer be accumulated). Vault maturity is inherited from the wrapper.\00\00\00\00\00\00\0cVaultExpired\00\00\00B\00\00\00XA swap/liquidity op would empty a pool reserve (proportion must stay strictly in (0,1)).\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00P\00\00\00QThe realized output was below the caller's `min_out` slippage guard \e2\80\94 reverted.\00\00\00\00\00\00\10SlippageExceeded\00\00\00Q\00\00\00VTrading attempted at/after the market's maturity (after maturity PT just redeems 1:1).\00\00\00\00\00\0dMarketExpired\00\00\00\00\00\00R\00\00\00L`remove_liquidity` for more LP shares than the caller holds (or than exist).\00\00\00\12InsufficientShares\00\00\00\00\00S\00\00\00\ac`add_liquidity` deposit ratio doesn't match the pool's current reserves (would mis-price\0aexisting LPs). The caller must supply PT and USDC in the pool's current proportion.\00\00\00\13ImbalancedLiquidity\00\00\00\00T\00\00\00JThe swap fee (bps) exceeds the on-chain ceiling set at init (a guardrail).\00\00\00\00\00\0dFeeNotAllowed\00\00\00\00\00\00U\00\00\01X`market::initialize` was given a `maturity` that differs from the wrapper whose PT it\0atrades. A mismatch in either direction is a live failure \e2\80\94 late-dated leaves the curve\0aquoting PT below par after it already redeems at par (a risk-free draw on the LPs);\0aearly-dated strands PT holders with no venue and no redemption between the two dates.\00\00\00\10MaturityMismatch\00\00\00V\00\00\00P`market::initialize` was given a `pt` SAC that is not the one the wrapper mints.\00\00\00\0fPtTokenMismatch\00\00\00\00W\00\00\00\b3A market/vault was wired to a settlement asset that is not the one PT redeems into\0a(`tofix.md` #19). Distinct from the two above so the operator is told *which* argument\0ais wrong.\00\00\00\00\12UnderlyingMismatch\00\00\00\00\00X\00\00\00SSEP-41: the spender's allowance over `from` is smaller than the amount being moved.\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00d\00\00\00PThe operation is only valid BEFORE the series expiry (e.g. `mint_py`, any swap).\00\00\00\0dSeriesExpired\00\00\00\00\00\00e\00\00\00YThe operation is only valid AT/AFTER the series expiry (e.g. post-expiry index stamping).\00\00\00\00\00\00\10SeriesNotExpired\00\00\00f\00\00\00\9eThe caller is not the one contract permitted to drive this entrypoint (e.g. only the\0aregistered market may fund a split; only the yield contract may mint PT).\00\00\00\00\00\0dNotRegistered\00\00\00\00\00\00g\00\00\008A protocol fee share was set above its on-chain ceiling.\00\00\00\0fFeeShareTooHigh\00\00\00\00h\00\00\00OSR `deposit`/`redeem` produced fewer shares/underlying than the caller's floor.\00\00\00\00\0cMinOutNotMet\00\00\00i\00\00\00ZAn SR/PY amount rounded to zero \e2\80\94 refuse rather than mint or burn nothing for something.\00\00\00\00\00\0aDustAmount\00\00\00\00\00j\00\00\00XA deposit would push deployed assets past the configured launch TVL cap (`tofix.md` #3).\00\00\00\12DepositCapExceeded\00\00\00\00\00k")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
