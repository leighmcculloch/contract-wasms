(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i64 i32)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i32 i32) (result i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i64)))
  (type (;17;) (func (param i64 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i64 i64 i32) (result i64)))
  (type (;22;) (func (param i64 i32 i32) (result i64)))
  (type (;23;) (func (param i64) (result i32)))
  (type (;24;) (func (param i32 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;26;) (func (param i32 i32 i64) (result i32)))
  (type (;27;) (func (param i64 i32 i32 i32 i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;29;) (func (param i64 i32 i32)))
  (type (;30;) (func (param i32 i32 i32 i32)))
  (type (;31;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;32;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;33;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;34;) (func (param i64 i64 i32 i32 i64) (result i64)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "i" "_" (func (;1;) (type 1)))
  (import "i" "0" (func (;2;) (type 1)))
  (import "a" "2" (func (;3;) (type 1)))
  (import "b" "n" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "d" "0" (func (;6;) (type 4)))
  (import "l" "8" (func (;7;) (type 0)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "b" "3" (func (;9;) (type 0)))
  (import "a" "6" (func (;10;) (type 1)))
  (import "x" "0" (func (;11;) (type 0)))
  (import "v" "_" (func (;12;) (type 2)))
  (import "b" "i" (func (;13;) (type 0)))
  (import "x" "7" (func (;14;) (type 2)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "b" "m" (func (;16;) (type 4)))
  (import "i" "8" (func (;17;) (type 1)))
  (import "i" "7" (func (;18;) (type 1)))
  (import "i" "6" (func (;19;) (type 0)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "b" "8" (func (;21;) (type 1)))
  (import "b" "1" (func (;22;) (type 18)))
  (import "l" "1" (func (;23;) (type 0)))
  (import "l" "0" (func (;24;) (type 0)))
  (import "l" "2" (func (;25;) (type 0)))
  (import "l" "_" (func (;26;) (type 4)))
  (import "m" "9" (func (;27;) (type 4)))
  (import "m" "a" (func (;28;) (type 18)))
  (import "v" "h" (func (;29;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051828)
  (global (;2;) i32 i32.const 1051884)
  (global (;3;) i32 i32.const 1051888)
  (export "memory" (memory 0))
  (export "__constructor" (func 110))
  (export "abdicate" (func 111))
  (export "accept" (func 112))
  (export "accept_allocators" (func 113))
  (export "accept_cap" (func 114))
  (export "accept_cap_group_update" (func 115))
  (export "accept_fees" (func 116))
  (export "accept_kind" (func 117))
  (export "accept_market_removal" (func 118))
  (export "accept_timelock" (func 119))
  (export "admin" (func 120))
  (export "allocate" (func 121))
  (export "cancel_migration" (func 122))
  (export "check_other" (func 123))
  (export "extend_ttl" (func 124))
  (export "extend_vault_ttl" (func 125))
  (export "governance" (func 126))
  (export "governance_view" (func 127))
  (export "guardian" (func 128))
  (export "initialize" (func 129))
  (export "initialize_legacy_v1" (func 130))
  (export "is_abdicated" (func 131))
  (export "pending" (func 132))
  (export "pending_ids" (func 134))
  (export "preview" (func 135))
  (export "refresh_markets" (func 136))
  (export "resync_idle_balance" (func 137))
  (export "revoke" (func 138))
  (export "revoke_kind" (func 139))
  (export "revoke_other_pending" (func 140))
  (export "revoke_pending_allocators" (func 141))
  (export "revoke_pending_cap" (func 142))
  (export "revoke_pending_cap_group_update" (func 143))
  (export "revoke_pending_fees" (func 144))
  (export "revoke_pending_market_removal" (func 145))
  (export "revoke_pending_timelock" (func 146))
  (export "sentinel" (func 147))
  (export "set_allocators" (func 148))
  (export "set_allowed_adapters" (func 149))
  (export "set_curator" (func 150))
  (export "set_fees" (func 151))
  (export "set_governance" (func 152))
  (export "set_paused" (func 153))
  (export "set_restrictions" (func 154))
  (export "set_sentinel" (func 155))
  (export "set_skim_recipient" (func 156))
  (export "set_supply_queue" (func 157))
  (export "skim" (func 158))
  (export "submit_cap" (func 159))
  (export "submit_cap_group_update" (func 160))
  (export "submit_market_removal" (func 161))
  (export "submit_other" (func 162))
  (export "submit_timelock" (func 163))
  (export "timelock_ns" (func 164))
  (export "timelocks" (func 165))
  (export "vault" (func 166))
  (export "vault_version" (func 167))
  (export "vault_view" (func 168))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;30;) (type 11) (param i32) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048730
    i32.load8_u
    drop
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 3
      i64.const 2
      i64.eq
      if ;; label = @2
        i32.const 18
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        i32.const 19
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      call 0
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 3
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
      call 31
      i32.const 19
      local.set 0
      local.get 1
      i64.load offset=16
      local.tee 3
      i64.const 2
      i64.eq
      local.get 3
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 74
      i32.ne
      local.get 2
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
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
                                          local.get 3
                                          i32.const 1049636
                                          i32.const 18
                                          call 32
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          br_table 0 (;@19;) 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 16 (;@3;) 17 (;@2;) 18 (;@1;)
                                        end
                                        local.get 1
                                        i32.load offset=8
                                        local.get 1
                                        i32.load offset=12
                                        call 33
                                        br_if 17 (;@1;)
                                        i32.const 0
                                        local.set 0
                                        br 17 (;@1;)
                                      end
                                      local.get 1
                                      i32.load offset=8
                                      local.get 1
                                      i32.load offset=12
                                      call 33
                                      br_if 16 (;@1;)
                                      i32.const 1
                                      local.set 0
                                      br 16 (;@1;)
                                    end
                                    local.get 1
                                    i32.load offset=8
                                    local.get 1
                                    i32.load offset=12
                                    call 33
                                    br_if 15 (;@1;)
                                    i32.const 2
                                    local.set 0
                                    br 15 (;@1;)
                                  end
                                  local.get 1
                                  i32.load offset=8
                                  local.get 1
                                  i32.load offset=12
                                  call 33
                                  br_if 14 (;@1;)
                                  i32.const 3
                                  local.set 0
                                  br 14 (;@1;)
                                end
                                local.get 1
                                i32.load offset=8
                                local.get 1
                                i32.load offset=12
                                call 33
                                br_if 13 (;@1;)
                                i32.const 4
                                local.set 0
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.load offset=8
                              local.get 1
                              i32.load offset=12
                              call 33
                              br_if 12 (;@1;)
                              i32.const 5
                              local.set 0
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.load offset=8
                            local.get 1
                            i32.load offset=12
                            call 33
                            br_if 11 (;@1;)
                            i32.const 6
                            local.set 0
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.load offset=8
                          local.get 1
                          i32.load offset=12
                          call 33
                          br_if 10 (;@1;)
                          i32.const 7
                          local.set 0
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.load offset=8
                        local.get 1
                        i32.load offset=12
                        call 33
                        br_if 9 (;@1;)
                        i32.const 8
                        local.set 0
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.load offset=8
                      local.get 1
                      i32.load offset=12
                      call 33
                      br_if 8 (;@1;)
                      i32.const 9
                      local.set 0
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.load offset=8
                    local.get 1
                    i32.load offset=12
                    call 33
                    br_if 7 (;@1;)
                    i32.const 10
                    local.set 0
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.load offset=8
                  local.get 1
                  i32.load offset=12
                  call 33
                  br_if 6 (;@1;)
                  i32.const 11
                  local.set 0
                  br 6 (;@1;)
                end
                local.get 1
                i32.load offset=8
                local.get 1
                i32.load offset=12
                call 33
                br_if 5 (;@1;)
                i32.const 12
                local.set 0
                br 5 (;@1;)
              end
              local.get 1
              i32.load offset=8
              local.get 1
              i32.load offset=12
              call 33
              br_if 4 (;@1;)
              i32.const 13
              local.set 0
              br 4 (;@1;)
            end
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 33
            br_if 3 (;@1;)
            i32.const 14
            local.set 0
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 33
          br_if 2 (;@1;)
          i32.const 15
          local.set 0
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 33
        br_if 1 (;@1;)
        i32.const 16
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 33
      br_if 0 (;@1;)
      i32.const 17
      local.set 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;31;) (type 5) (param i32 i32)
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
      call 8
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
  (func (;32;) (type 22) (param i64 i32 i32) (result i64)
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
    call 16
  )
  (func (;33;) (type 12) (param i32 i32) (result i32)
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
  (func (;34;) (type 11) (param i32) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048786
    i32.load8_u
    drop
    i32.const 21
    local.set 2
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      call 0
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 3
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
      call 31
      local.get 1
      i64.load offset=16
      local.tee 3
      i64.const 2
      i64.eq
      local.get 3
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 0
      i32.const 74
      i32.ne
      local.get 0
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
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
                                                local.get 3
                                                i32.const 1050316
                                                i32.const 21
                                                call 32
                                                i64.const 32
                                                i64.shr_u
                                                i32.wrap_i64
                                                br_table 0 (;@22;) 1 (;@21;) 2 (;@20;) 3 (;@19;) 4 (;@18;) 5 (;@17;) 6 (;@16;) 7 (;@15;) 8 (;@14;) 9 (;@13;) 10 (;@12;) 11 (;@11;) 12 (;@10;) 13 (;@9;) 14 (;@8;) 15 (;@7;) 16 (;@6;) 17 (;@5;) 18 (;@4;) 19 (;@3;) 20 (;@2;) 21 (;@1;)
                                              end
                                              local.get 1
                                              i32.load offset=8
                                              local.get 1
                                              i32.load offset=12
                                              call 33
                                              br_if 20 (;@1;)
                                              i32.const 0
                                              local.set 2
                                              br 20 (;@1;)
                                            end
                                            local.get 1
                                            i32.load offset=8
                                            local.get 1
                                            i32.load offset=12
                                            call 33
                                            br_if 19 (;@1;)
                                            i32.const 1
                                            local.set 2
                                            br 19 (;@1;)
                                          end
                                          local.get 1
                                          i32.load offset=8
                                          local.get 1
                                          i32.load offset=12
                                          call 33
                                          br_if 18 (;@1;)
                                          i32.const 2
                                          local.set 2
                                          br 18 (;@1;)
                                        end
                                        local.get 1
                                        i32.load offset=8
                                        local.get 1
                                        i32.load offset=12
                                        call 33
                                        br_if 17 (;@1;)
                                        i32.const 3
                                        local.set 2
                                        br 17 (;@1;)
                                      end
                                      local.get 1
                                      i32.load offset=8
                                      local.get 1
                                      i32.load offset=12
                                      call 33
                                      br_if 16 (;@1;)
                                      i32.const 4
                                      local.set 2
                                      br 16 (;@1;)
                                    end
                                    local.get 1
                                    i32.load offset=8
                                    local.get 1
                                    i32.load offset=12
                                    call 33
                                    br_if 15 (;@1;)
                                    i32.const 5
                                    local.set 2
                                    br 15 (;@1;)
                                  end
                                  local.get 1
                                  i32.load offset=8
                                  local.get 1
                                  i32.load offset=12
                                  call 33
                                  br_if 14 (;@1;)
                                  i32.const 6
                                  local.set 2
                                  br 14 (;@1;)
                                end
                                local.get 1
                                i32.load offset=8
                                local.get 1
                                i32.load offset=12
                                call 33
                                br_if 13 (;@1;)
                                i32.const 7
                                local.set 2
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.load offset=8
                              local.get 1
                              i32.load offset=12
                              call 33
                              br_if 12 (;@1;)
                              i32.const 8
                              local.set 2
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.load offset=8
                            local.get 1
                            i32.load offset=12
                            call 33
                            br_if 11 (;@1;)
                            i32.const 9
                            local.set 2
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.load offset=8
                          local.get 1
                          i32.load offset=12
                          call 33
                          br_if 10 (;@1;)
                          i32.const 10
                          local.set 2
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.load offset=8
                        local.get 1
                        i32.load offset=12
                        call 33
                        br_if 9 (;@1;)
                        i32.const 11
                        local.set 2
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.load offset=8
                      local.get 1
                      i32.load offset=12
                      call 33
                      br_if 8 (;@1;)
                      i32.const 12
                      local.set 2
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.load offset=8
                    local.get 1
                    i32.load offset=12
                    call 33
                    br_if 7 (;@1;)
                    i32.const 13
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.load offset=8
                  local.get 1
                  i32.load offset=12
                  call 33
                  br_if 6 (;@1;)
                  i32.const 14
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.load offset=8
                local.get 1
                i32.load offset=12
                call 33
                br_if 5 (;@1;)
                i32.const 15
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i32.load offset=8
              local.get 1
              i32.load offset=12
              call 33
              br_if 4 (;@1;)
              i32.const 16
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 33
            br_if 3 (;@1;)
            i32.const 17
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 33
          br_if 2 (;@1;)
          i32.const 18
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 33
        br_if 1 (;@1;)
        i32.const 19
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 33
      br_if 0 (;@1;)
      i32.const 20
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;35;) (type 11) (param i32) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048730
    i32.load8_u
    drop
    i32.const 18
    local.set 2
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      call 0
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 3
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
      call 31
      local.get 1
      i64.load offset=16
      local.tee 3
      i64.const 2
      i64.eq
      local.get 3
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 0
      i32.const 74
      i32.ne
      local.get 0
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
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
                                          local.get 3
                                          i32.const 1049636
                                          i32.const 18
                                          call 32
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          br_table 0 (;@19;) 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 16 (;@3;) 17 (;@2;) 18 (;@1;)
                                        end
                                        local.get 1
                                        i32.load offset=8
                                        local.get 1
                                        i32.load offset=12
                                        call 33
                                        br_if 17 (;@1;)
                                        i32.const 0
                                        local.set 2
                                        br 17 (;@1;)
                                      end
                                      local.get 1
                                      i32.load offset=8
                                      local.get 1
                                      i32.load offset=12
                                      call 33
                                      br_if 16 (;@1;)
                                      i32.const 1
                                      local.set 2
                                      br 16 (;@1;)
                                    end
                                    local.get 1
                                    i32.load offset=8
                                    local.get 1
                                    i32.load offset=12
                                    call 33
                                    br_if 15 (;@1;)
                                    i32.const 2
                                    local.set 2
                                    br 15 (;@1;)
                                  end
                                  local.get 1
                                  i32.load offset=8
                                  local.get 1
                                  i32.load offset=12
                                  call 33
                                  br_if 14 (;@1;)
                                  i32.const 3
                                  local.set 2
                                  br 14 (;@1;)
                                end
                                local.get 1
                                i32.load offset=8
                                local.get 1
                                i32.load offset=12
                                call 33
                                br_if 13 (;@1;)
                                i32.const 4
                                local.set 2
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.load offset=8
                              local.get 1
                              i32.load offset=12
                              call 33
                              br_if 12 (;@1;)
                              i32.const 5
                              local.set 2
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.load offset=8
                            local.get 1
                            i32.load offset=12
                            call 33
                            br_if 11 (;@1;)
                            i32.const 6
                            local.set 2
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.load offset=8
                          local.get 1
                          i32.load offset=12
                          call 33
                          br_if 10 (;@1;)
                          i32.const 7
                          local.set 2
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.load offset=8
                        local.get 1
                        i32.load offset=12
                        call 33
                        br_if 9 (;@1;)
                        i32.const 8
                        local.set 2
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.load offset=8
                      local.get 1
                      i32.load offset=12
                      call 33
                      br_if 8 (;@1;)
                      i32.const 9
                      local.set 2
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.load offset=8
                    local.get 1
                    i32.load offset=12
                    call 33
                    br_if 7 (;@1;)
                    i32.const 10
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.load offset=8
                  local.get 1
                  i32.load offset=12
                  call 33
                  br_if 6 (;@1;)
                  i32.const 11
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.load offset=8
                local.get 1
                i32.load offset=12
                call 33
                br_if 5 (;@1;)
                i32.const 12
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i32.load offset=8
              local.get 1
              i32.load offset=12
              call 33
              br_if 4 (;@1;)
              i32.const 13
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 33
            br_if 3 (;@1;)
            i32.const 14
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 33
          br_if 2 (;@1;)
          i32.const 15
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 33
        br_if 1 (;@1;)
        i32.const 16
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 33
      br_if 0 (;@1;)
      i32.const 17
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;36;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048716
    i32.load8_u
    drop
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 3
        i32.store
        br 1 (;@1;)
      end
      local.get 4
      call 0
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
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 31
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              local.tee 4
              i64.const 2
              i64.eq
              local.get 4
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.tee 4
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
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 1049464
                    i32.const 3
                    call 32
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.tee 1
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 6 (;@2;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.get 2
                  i32.load offset=12
                  call 33
                  i32.const 1
                  i32.le_u
                  br_if 3 (;@4;)
                  br 5 (;@2;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 33
                i32.const 1
                i32.gt_u
                br_if 4 (;@2;)
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                call 31
                local.get 2
                i64.load offset=16
                local.tee 4
                i64.const 2
                i64.eq
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=24
                local.tee 4
                i64.const 255
                i64.and
                i64.const 73
                i64.eq
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 33
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 31
              local.get 2
              i64.load offset=16
              local.tee 4
              i64.const 2
              i64.eq
              local.get 4
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.tee 4
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 3 (;@2;)
              local.get 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 3
              br 2 (;@3;)
            end
            local.get 0
            i32.const 3
            i32.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 31
          local.get 2
          i64.load offset=16
          local.tee 4
          i64.const 2
          i64.eq
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 3
        i32.store offset=4
        local.get 0
        local.get 1
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 3
      i32.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 3) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;38;) (type 3) (param i32 i64)
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
      call 2
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;39;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 40
      if (result i64) ;; label = @2
        local.get 1
        call 41
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
  (func (;40;) (type 23) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 24
    i64.const 1
    i64.eq
  )
  (func (;41;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 23
  )
  (func (;42;) (type 19) (param i64 i64)
    local.get 0
    local.get 1
    call 43
  )
  (func (;43;) (type 19) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 26
    drop
  )
  (func (;44;) (type 24) (param i32 i64 i64 i64)
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      local.get 2
      local.get 3
      call 45
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;45;) (type 13) (param i32 i64 i64)
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
      call 19
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
  (func (;46;) (type 20) (result i32)
    (local i32)
    block ;; label = @1
      i64.const 3141253390
      call 40
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          i64.const 3141253390
          call 41
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
  (func (;47;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    call 3
    call 4
    call 48
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 6
          i32.load offset=8
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 7
          i32.sub
          local.tee 2
          i32.const 0
          local.get 2
          local.get 4
          i32.le_u
          select
          local.set 9
          local.get 6
          i32.load offset=4
          local.tee 5
          i32.const 3
          i32.add
          i32.const -4
          i32.and
          local.get 5
          i32.sub
          local.set 10
          i32.const 0
          local.set 2
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 5
                  i32.add
                  i32.load8_u
                  local.tee 7
                  i32.extend8_s
                  local.tee 8
                  i32.const 0
                  i32.ge_s
                  if ;; label = @8
                    local.get 10
                    local.get 2
                    i32.sub
                    i32.const 3
                    i32.and
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 9
                    i32.ge_u
                    br_if 2 (;@6;)
                    loop ;; label = @9
                      local.get 2
                      local.get 5
                      i32.add
                      local.tee 3
                      i32.const 4
                      i32.add
                      i32.load
                      local.get 3
                      i32.load
                      i32.or
                      i32.const -2139062144
                      i32.and
                      br_if 3 (;@6;)
                      local.get 2
                      i32.const 8
                      i32.add
                      local.tee 2
                      local.get 9
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                    br 2 (;@6;)
                  end
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 7
                                  i32.load8_u offset=1051572
                                  i32.const 2
                                  i32.sub
                                  br_table 2 (;@13;) 0 (;@15;) 1 (;@14;) 7 (;@8;)
                                end
                                local.get 2
                                i32.const 1
                                i32.add
                                local.tee 3
                                local.get 4
                                i32.ge_u
                                br_if 6 (;@8;)
                                local.get 3
                                local.get 5
                                i32.add
                                i32.load8_s
                                local.set 3
                                block ;; label = @15
                                  local.get 7
                                  i32.const 224
                                  i32.ne
                                  if ;; label = @16
                                    local.get 7
                                    i32.const 237
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 8
                                    i32.const 31
                                    i32.add
                                    i32.const 255
                                    i32.and
                                    i32.const 12
                                    i32.lt_u
                                    br_if 4 (;@12;)
                                    local.get 8
                                    i32.const -2
                                    i32.and
                                    i32.const -18
                                    i32.ne
                                    br_if 8 (;@8;)
                                    local.get 3
                                    i32.const -64
                                    i32.lt_s
                                    br_if 5 (;@11;)
                                    br 8 (;@8;)
                                  end
                                  local.get 3
                                  i32.const -32
                                  i32.and
                                  i32.const -96
                                  i32.eq
                                  br_if 4 (;@11;)
                                  br 7 (;@8;)
                                end
                                local.get 3
                                i32.const -97
                                i32.gt_s
                                br_if 6 (;@8;)
                                br 3 (;@11;)
                              end
                              local.get 2
                              i32.const 1
                              i32.add
                              local.tee 3
                              local.get 4
                              i32.ge_u
                              br_if 5 (;@8;)
                              local.get 3
                              local.get 5
                              i32.add
                              i32.load8_s
                              local.set 3
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 7
                                      i32.const 240
                                      i32.sub
                                      br_table 1 (;@16;) 0 (;@17;) 0 (;@17;) 0 (;@17;) 2 (;@15;) 0 (;@17;)
                                    end
                                    local.get 8
                                    i32.const 15
                                    i32.add
                                    i32.const 255
                                    i32.and
                                    i32.const 2
                                    i32.gt_u
                                    br_if 8 (;@8;)
                                    local.get 3
                                    i32.const -64
                                    i32.lt_s
                                    br_if 2 (;@14;)
                                    br 8 (;@8;)
                                  end
                                  local.get 3
                                  i32.const 112
                                  i32.add
                                  i32.const 255
                                  i32.and
                                  i32.const 48
                                  i32.lt_u
                                  br_if 1 (;@14;)
                                  br 7 (;@8;)
                                end
                                local.get 3
                                i32.const -113
                                i32.gt_s
                                br_if 6 (;@8;)
                              end
                              local.get 2
                              i32.const 2
                              i32.add
                              local.tee 3
                              local.get 4
                              i32.ge_u
                              br_if 5 (;@8;)
                              local.get 3
                              local.get 5
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              br_if 5 (;@8;)
                              local.get 2
                              i32.const 3
                              i32.add
                              local.tee 3
                              local.get 4
                              i32.ge_u
                              br_if 5 (;@8;)
                              local.get 3
                              local.get 5
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.le_s
                              br_if 4 (;@9;)
                              br 5 (;@8;)
                            end
                            local.get 2
                            i32.const 1
                            i32.add
                            local.tee 3
                            local.get 4
                            i32.lt_u
                            br_if 2 (;@10;)
                            br 4 (;@8;)
                          end
                          local.get 3
                          i32.const -64
                          i32.ge_s
                          br_if 3 (;@8;)
                        end
                        local.get 2
                        i32.const 2
                        i32.add
                        local.tee 3
                        local.get 4
                        i32.ge_u
                        br_if 2 (;@8;)
                        local.get 3
                        local.get 5
                        i32.add
                        i32.load8_s
                        i32.const -65
                        i32.le_s
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                      local.get 3
                      local.get 5
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if 1 (;@8;)
                    end
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 2
                    br 3 (;@5;)
                  end
                  local.get 6
                  i32.load
                  local.tee 4
                  i32.const -2147483648
                  i32.eq
                  if ;; label = @8
                    local.get 2
                    local.set 4
                    local.get 6
                    i64.load offset=4 align=4
                    br 6 (;@2;)
                  end
                  local.get 4
                  local.get 5
                  call 49
                  local.get 0
                  i64.const 15032385536
                  i64.store align=4
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                br 1 (;@5;)
              end
              local.get 2
              local.get 4
              i32.ge_u
              br_if 0 (;@5;)
              loop ;; label = @6
                local.get 2
                local.get 5
                i32.add
                i32.load8_s
                i32.const 0
                i32.lt_s
                br_if 1 (;@5;)
                local.get 4
                local.get 2
                i32.const 1
                i32.add
                local.tee 2
                i32.ne
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            local.get 2
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i64.load
      end
      local.set 1
      local.get 0
      local.get 4
      i32.store offset=8
      local.get 0
      local.get 1
      i64.store align=4
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          block ;; label = @4
            local.get 1
            call 21
            local.tee 9
            i64.const 0
            i64.lt_s
            if (result i32) ;; label = @5
              i32.const 0
            else
              local.get 9
              i64.const 32
              i64.shr_u
              local.tee 10
              i32.wrap_i64
              local.set 6
              local.get 9
              i64.const 4294967296
              i64.lt_u
              if ;; label = @6
                i32.const 1
                local.set 5
                i32.const 0
                br 3 (;@3;)
              end
              call 174
              i32.const 1051876
              i32.load
              local.tee 5
              local.get 6
              i32.add
              local.tee 2
              local.get 5
              i32.lt_u
              br_if 3 (;@2;)
              block ;; label = @6
                i32.const 1051880
                i32.load
                local.get 2
                i32.lt_u
                if ;; label = @7
                  local.get 6
                  i32.const 1
                  call 176
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 1051876
                local.get 2
                i32.store
              end
              local.get 5
              br_if 1 (;@4;)
              i32.const 1
            end
            local.get 6
            call 169
            unreachable
          end
          local.get 5
          local.set 2
          local.get 6
          local.tee 4
          i32.const 16
          i32.ge_u
          if ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 2
              i32.const 0
              local.get 2
              i32.sub
              i32.const 3
              i32.and
              local.tee 7
              i32.add
              local.tee 3
              i32.ge_u
              br_if 0 (;@5;)
              local.get 7
              if ;; label = @6
                local.get 7
                local.set 8
                loop ;; label = @7
                  local.get 2
                  i32.const 0
                  i32.store8
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 8
                  i32.const 1
                  i32.sub
                  local.tee 8
                  br_if 0 (;@7;)
                end
              end
              local.get 7
              i32.const 1
              i32.sub
              i32.const 7
              i32.lt_u
              br_if 0 (;@5;)
              loop ;; label = @6
                local.get 2
                i32.const 0
                i32.store8
                local.get 2
                i32.const 7
                i32.add
                i32.const 0
                i32.store8
                local.get 2
                i32.const 6
                i32.add
                i32.const 0
                i32.store8
                local.get 2
                i32.const 5
                i32.add
                i32.const 0
                i32.store8
                local.get 2
                i32.const 4
                i32.add
                i32.const 0
                i32.store8
                local.get 2
                i32.const 3
                i32.add
                i32.const 0
                i32.store8
                local.get 2
                i32.const 2
                i32.add
                i32.const 0
                i32.store8
                local.get 2
                i32.const 1
                i32.add
                i32.const 0
                i32.store8
                local.get 2
                i32.const 8
                i32.add
                local.tee 2
                local.get 3
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 3
            local.get 4
            local.get 7
            i32.sub
            local.tee 4
            i32.const -4
            i32.and
            i32.add
            local.tee 2
            local.get 3
            i32.gt_u
            if ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 0
                i32.store
                local.get 3
                i32.const 4
                i32.add
                local.tee 3
                local.get 2
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            local.get 4
            i32.const 3
            i32.and
            local.set 4
          end
          block ;; label = @4
            local.get 2
            local.get 2
            local.get 4
            i32.add
            local.tee 7
            i32.ge_u
            br_if 0 (;@4;)
            local.get 4
            i32.const 7
            i32.and
            local.tee 3
            if ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const 0
                i32.store8
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
            end
            local.get 4
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 2
              i32.const 0
              i32.store8
              local.get 2
              i32.const 7
              i32.add
              i32.const 0
              i32.store8
              local.get 2
              i32.const 6
              i32.add
              i32.const 0
              i32.store8
              local.get 2
              i32.const 5
              i32.add
              i32.const 0
              i32.store8
              local.get 2
              i32.const 4
              i32.add
              i32.const 0
              i32.store8
              local.get 2
              i32.const 3
              i32.add
              i32.const 0
              i32.store8
              local.get 2
              i32.const 2
              i32.add
              i32.const 0
              i32.store8
              local.get 2
              i32.const 1
              i32.add
              i32.const 0
              i32.store8
              local.get 2
              i32.const 8
              i32.add
              local.tee 2
              local.get 7
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 6
        end
        local.set 2
        local.get 1
        call 21
        i64.const 32
        i64.shr_u
        local.get 10
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 4
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.const 9223372032559808512
        i64.and
        i64.const 4
        i64.or
        call 22
        drop
        local.get 0
        local.get 6
        i32.store offset=8
        local.get 0
        local.get 5
        i32.store offset=4
        local.get 0
        local.get 2
        i32.store
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.const 1
    call 94
  )
  (func (;50;) (type 25) (param i64 i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      i32.const 2
      call 46
      br_if 0 (;@1;)
      drop
      local.get 4
      i64.const 3372895136499264782
      call 39
      i32.const 1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      drop
      local.get 4
      i64.load offset=8
      call 5
      drop
      block ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          i32.const 3
          local.get 0
          local.get 3
          call 51
          i32.eqz
          br_if 2 (;@1;)
          drop
          i64.const 256014842126
          local.get 0
          call 42
          i64.const 47004430
          local.get 1
          call 42
          call 52
          i64.const 1038770965982478
          local.get 3
          call 43
          br 1 (;@2;)
        end
        i64.const 256014842126
        local.get 0
        call 42
        i64.const 47004430
        local.get 1
        call 42
        call 52
      end
      i64.const 3141253390
      i64.const 1
      call 43
      call 53
      i32.const 0
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 9) (param i64 i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        i32.const 0
        local.get 0
        call 10
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 0
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 31
        local.get 2
        i64.load offset=16
        local.tee 0
        i64.const 2
        i64.eq
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 2
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
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 1051852
              i32.const 3
              call 32
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 1 (;@4;) 4 (;@1;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 33
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            local.get 2
            call 31
            local.get 2
            i64.load offset=16
            local.tee 0
            i64.const 2
            i64.eq
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 3
            local.get 2
            i64.load offset=24
            call 64
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 33
          br_if 2 (;@1;)
          i32.const 0
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=24
        local.get 1
        call 11
        i64.eqz
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 14)
    i64.const 3372895136499264782
    i64.const 2
    call 25
    drop
  )
  (func (;53;) (type 14)
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 7
    drop
  )
  (func (;54;) (type 3) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 55
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      i32.const 1051009
      i32.const 11
      call 56
      local.get 1
      call 6
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      i32.const 75
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.store offset=8
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 5
      i32.store offset=4
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 8) (param i32)
    local.get 0
    i64.const 47004430
    call 184
  )
  (func (;56;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 177
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
  (func (;57;) (type 26) (param i32 i32 i64) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 55
    block (result i32) ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        i32.load offset=4
        br 1 (;@1;)
      end
      i32.const 5
      local.get 3
      i64.load offset=8
      local.get 0
      local.get 1
      call 56
      local.get 2
      call 6
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 0
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      drop
      i32.const 5
      i32.const 0
      local.get 0
      i32.const 2
      i32.ne
      select
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 16) (param i32 i32 i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    call 55
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 5
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i64.load offset=8
            local.get 1
            local.get 2
            call 56
            local.get 3
            call 6
            i32.wrap_i64
            local.tee 4
            i32.const 255
            i32.and
            local.tee 1
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 0 (;@4;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          br_if 1 (;@2;)
          i32.const 2
          i32.const 0
          local.get 1
          select
          local.set 4
        end
        local.get 0
        local.get 4
        i32.store8 offset=1
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 5
      i32.store offset=4
      i32.const 1
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 16) (param i32 i32 i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    call 55
    i32.const 1
    local.set 5
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 4
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 4
        i64.load offset=8
        local.get 1
        local.get 2
        call 56
        local.get 3
        call 6
        local.tee 3
        i64.const 255
        i64.and
        i64.const 3
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        call 38
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 5
        br 1 (;@1;)
      end
      local.get 0
      i32.const 5
      i32.store offset=4
    end
    local.get 0
    local.get 5
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    call 55
    block ;; label = @1
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.load offset=52
        local.set 3
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 26
        i64.store
        local.get 0
        local.get 3
        i32.store offset=16
        br 1 (;@1;)
      end
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i64.load offset=56
                      i32.const 1051542
                      i32.const 7
                      call 56
                      local.get 1
                      call 6
                      local.tee 1
                      i64.const 255
                      i64.and
                      local.tee 7
                      i64.const 3
                      i64.ne
                      if ;; label = @10
                        loop ;; label = @11
                          local.get 3
                          i32.const 24
                          i32.ne
                          if ;; label = @12
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
                            br 1 (;@11;)
                          end
                        end
                        local.get 7
                        i64.const 76
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 1049804
                        i32.const 3
                        local.get 2
                        i32.const 8
                        i32.add
                        i32.const 3
                        call 61
                        local.get 2
                        i64.load offset=8
                        local.tee 1
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 1
                        call 0
                        local.set 9
                        local.get 2
                        i32.const 0
                        i32.store offset=40
                        local.get 2
                        local.get 1
                        i64.store offset=32
                        local.get 2
                        local.get 9
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=44
                        local.get 2
                        i32.const 48
                        i32.add
                        local.get 2
                        i32.const 32
                        i32.add
                        call 31
                        local.get 2
                        i64.load offset=48
                        local.tee 1
                        i64.const 2
                        i64.eq
                        local.get 1
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=56
                        local.tee 1
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
                        br_if 8 (;@2;)
                        block ;; label = @11
                          block ;; label = @12
                            block (result i64) ;; label = @13
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
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          local.get 1
                                                                          i32.const 1050088
                                                                          i32.const 24
                                                                          call 32
                                                                          i64.const 32
                                                                          i64.shr_u
                                                                          i32.wrap_i64
                                                                          br_table 2 (;@33;) 3 (;@32;) 4 (;@31;) 5 (;@30;) 6 (;@29;) 7 (;@28;) 8 (;@27;) 9 (;@26;) 10 (;@25;) 11 (;@24;) 12 (;@23;) 13 (;@22;) 14 (;@21;) 15 (;@20;) 16 (;@19;) 17 (;@18;) 18 (;@17;) 19 (;@16;) 0 (;@35;) 1 (;@34;) 20 (;@15;) 21 (;@14;) 23 (;@12;) 24 (;@11;) 33 (;@2;)
                                                                        end
                                                                        local.get 2
                                                                        i32.load offset=40
                                                                        local.get 2
                                                                        i32.load offset=44
                                                                        call 33
                                                                        br_if 32 (;@2;)
                                                                        i64.const 0
                                                                        local.set 7
                                                                        i64.const 20
                                                                        local.set 8
                                                                        br 30 (;@4;)
                                                                      end
                                                                      local.get 2
                                                                      i32.load offset=40
                                                                      local.get 2
                                                                      i32.load offset=44
                                                                      call 33
                                                                      br_if 31 (;@2;)
                                                                      i64.const 0
                                                                      local.set 7
                                                                      i64.const 21
                                                                      local.set 8
                                                                      br 29 (;@4;)
                                                                    end
                                                                    local.get 2
                                                                    i32.load offset=40
                                                                    local.get 2
                                                                    i32.load offset=44
                                                                    call 33
                                                                    i32.const 1
                                                                    i32.gt_u
                                                                    br_if 30 (;@2;)
                                                                    local.get 2
                                                                    i32.const 48
                                                                    i32.add
                                                                    local.get 2
                                                                    i32.const 32
                                                                    i32.add
                                                                    call 31
                                                                    local.get 2
                                                                    i64.load offset=48
                                                                    local.tee 1
                                                                    i64.const 2
                                                                    i64.eq
                                                                    local.get 1
                                                                    i32.wrap_i64
                                                                    i32.const 1
                                                                    i32.and
                                                                    i32.or
                                                                    br_if 30 (;@2;)
                                                                    local.get 2
                                                                    i64.load offset=56
                                                                    local.tee 1
                                                                    i64.const 255
                                                                    i64.and
                                                                    i64.const 77
                                                                    i64.ne
                                                                    br_if 30 (;@2;)
                                                                    local.get 1
                                                                    i64.const 32
                                                                    i64.shr_u
                                                                    local.set 11
                                                                    local.get 1
                                                                    i64.const 4294967040
                                                                    i64.and
                                                                    local.set 10
                                                                    i64.const 0
                                                                    local.set 7
                                                                    i64.const 2
                                                                    local.set 8
                                                                    br 26 (;@6;)
                                                                  end
                                                                  local.get 2
                                                                  i32.load offset=40
                                                                  local.get 2
                                                                  i32.load offset=44
                                                                  call 33
                                                                  i32.const 1
                                                                  i32.gt_u
                                                                  br_if 29 (;@2;)
                                                                  local.get 2
                                                                  i32.const 48
                                                                  i32.add
                                                                  local.get 2
                                                                  i32.const 32
                                                                  i32.add
                                                                  call 31
                                                                  local.get 2
                                                                  i64.load offset=48
                                                                  local.tee 1
                                                                  i64.const 2
                                                                  i64.eq
                                                                  local.get 1
                                                                  i32.wrap_i64
                                                                  i32.const 1
                                                                  i32.and
                                                                  i32.or
                                                                  br_if 29 (;@2;)
                                                                  i32.const 1
                                                                  i32.const 2
                                                                  i32.const 0
                                                                  local.get 2
                                                                  i64.load offset=56
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
                                                                  br_if 29 (;@2;)
                                                                  i64.const 0
                                                                  local.set 7
                                                                  i64.const 3
                                                                  local.set 8
                                                                  i64.const 0
                                                                  local.set 1
                                                                  i64.const 0
                                                                  br 28 (;@3;)
                                                                end
                                                                local.get 2
                                                                i32.load offset=40
                                                                local.get 2
                                                                i32.load offset=44
                                                                call 33
                                                                i32.const 1
                                                                i32.gt_u
                                                                br_if 28 (;@2;)
                                                                local.get 2
                                                                i32.const 48
                                                                i32.add
                                                                local.get 2
                                                                i32.const 32
                                                                i32.add
                                                                call 31
                                                                local.get 2
                                                                i64.load offset=48
                                                                local.tee 1
                                                                i64.const 2
                                                                i64.eq
                                                                local.get 1
                                                                i32.wrap_i64
                                                                i32.const 1
                                                                i32.and
                                                                i32.or
                                                                br_if 28 (;@2;)
                                                                local.get 2
                                                                i64.load offset=56
                                                                local.tee 1
                                                                i64.const 255
                                                                i64.and
                                                                i64.const 77
                                                                i64.ne
                                                                br_if 28 (;@2;)
                                                                local.get 1
                                                                i64.const 32
                                                                i64.shr_u
                                                                local.set 11
                                                                local.get 1
                                                                i64.const 4294967040
                                                                i64.and
                                                                local.set 10
                                                                i64.const 0
                                                                local.set 7
                                                                i64.const 4
                                                                local.set 8
                                                                br 24 (;@6;)
                                                              end
                                                              local.get 2
                                                              i32.load offset=40
                                                              local.get 2
                                                              i32.load offset=44
                                                              call 33
                                                              i32.const 1
                                                              i32.gt_u
                                                              br_if 27 (;@2;)
                                                              local.get 2
                                                              i32.const 48
                                                              i32.add
                                                              local.get 2
                                                              i32.const 32
                                                              i32.add
                                                              call 31
                                                              local.get 2
                                                              i64.load offset=48
                                                              local.tee 1
                                                              i64.const 2
                                                              i64.eq
                                                              local.get 1
                                                              i32.wrap_i64
                                                              i32.const 1
                                                              i32.and
                                                              i32.or
                                                              br_if 27 (;@2;)
                                                              local.get 2
                                                              i64.load offset=56
                                                              local.tee 1
                                                              i64.const 255
                                                              i64.and
                                                              i64.const 77
                                                              i64.ne
                                                              br_if 27 (;@2;)
                                                              local.get 1
                                                              i64.const 32
                                                              i64.shr_u
                                                              local.set 11
                                                              local.get 1
                                                              i64.const 4294967040
                                                              i64.and
                                                              local.set 10
                                                              i64.const 0
                                                              local.set 7
                                                              i64.const 5
                                                              local.set 8
                                                              br 23 (;@6;)
                                                            end
                                                            local.get 2
                                                            i32.load offset=40
                                                            local.get 2
                                                            i32.load offset=44
                                                            call 33
                                                            i32.const 1
                                                            i32.gt_u
                                                            br_if 26 (;@2;)
                                                            local.get 2
                                                            i32.const 48
                                                            i32.add
                                                            local.get 2
                                                            i32.const 32
                                                            i32.add
                                                            call 31
                                                            local.get 2
                                                            i64.load offset=48
                                                            local.tee 1
                                                            i64.const 2
                                                            i64.eq
                                                            local.get 1
                                                            i32.wrap_i64
                                                            i32.const 1
                                                            i32.and
                                                            i32.or
                                                            br_if 26 (;@2;)
                                                            local.get 2
                                                            i64.load offset=56
                                                            local.tee 1
                                                            i64.const 255
                                                            i64.and
                                                            i64.const 75
                                                            i64.ne
                                                            br_if 26 (;@2;)
                                                            local.get 1
                                                            i64.const 32
                                                            i64.shr_u
                                                            local.set 11
                                                            local.get 1
                                                            i64.const 4294967040
                                                            i64.and
                                                            local.set 10
                                                            i64.const 0
                                                            local.set 7
                                                            i64.const 6
                                                            local.set 8
                                                            br 21 (;@7;)
                                                          end
                                                          local.get 2
                                                          i32.load offset=40
                                                          local.get 2
                                                          i32.load offset=44
                                                          call 33
                                                          i32.const 1
                                                          i32.gt_u
                                                          br_if 25 (;@2;)
                                                          local.get 2
                                                          i32.const 48
                                                          i32.add
                                                          local.get 2
                                                          i32.const 32
                                                          i32.add
                                                          call 31
                                                          local.get 2
                                                          i64.load offset=48
                                                          local.tee 1
                                                          i64.const 2
                                                          i64.eq
                                                          local.get 1
                                                          i32.wrap_i64
                                                          i32.const 1
                                                          i32.and
                                                          i32.or
                                                          br_if 25 (;@2;)
                                                          local.get 2
                                                          i64.load offset=56
                                                          local.set 1
                                                          i32.const 0
                                                          local.set 3
                                                          loop ;; label = @28
                                                            local.get 3
                                                            i32.const 40
                                                            i32.ne
                                                            if ;; label = @29
                                                              local.get 2
                                                              i32.const 48
                                                              i32.add
                                                              local.get 3
                                                              i32.add
                                                              i64.const 2
                                                              i64.store
                                                              local.get 3
                                                              i32.const 8
                                                              i32.add
                                                              local.set 3
                                                              br 1 (;@28;)
                                                            end
                                                          end
                                                          local.get 1
                                                          i64.const 255
                                                          i64.and
                                                          i64.const 76
                                                          i64.ne
                                                          br_if 25 (;@2;)
                                                          local.get 1
                                                          i32.const 1048912
                                                          i32.const 5
                                                          local.get 2
                                                          i32.const 48
                                                          i32.add
                                                          i32.const 5
                                                          call 61
                                                          local.get 2
                                                          i32.const 96
                                                          i32.add
                                                          local.tee 3
                                                          local.get 2
                                                          i64.load offset=48
                                                          call 62
                                                          local.get 2
                                                          i32.load offset=96
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 25 (;@2;)
                                                          local.get 2
                                                          i64.load offset=56
                                                          local.tee 9
                                                          i64.const 255
                                                          i64.and
                                                          i64.const 77
                                                          i64.ne
                                                          br_if 25 (;@2;)
                                                          local.get 2
                                                          i64.load offset=120
                                                          local.set 14
                                                          local.get 2
                                                          i64.load offset=112
                                                          local.set 15
                                                          local.get 3
                                                          local.get 2
                                                          i64.load offset=64
                                                          call 63
                                                          local.get 2
                                                          i64.load offset=104
                                                          local.tee 7
                                                          local.get 2
                                                          i64.load offset=96
                                                          local.tee 8
                                                          i64.const 2
                                                          i64.xor
                                                          i64.or
                                                          i64.eqz
                                                          br_if 25 (;@2;)
                                                          local.get 2
                                                          i64.load offset=120
                                                          local.set 1
                                                          local.get 2
                                                          i64.load offset=112
                                                          local.set 12
                                                          local.get 3
                                                          local.get 2
                                                          i64.load offset=72
                                                          call 62
                                                          local.get 2
                                                          i32.load offset=96
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 25 (;@2;)
                                                          local.get 2
                                                          i64.load offset=80
                                                          local.tee 16
                                                          i64.const 255
                                                          i64.and
                                                          i64.const 77
                                                          i64.ne
                                                          br_if 25 (;@2;)
                                                          local.get 2
                                                          i64.load offset=120
                                                          local.set 17
                                                          local.get 1
                                                          i64.const 32
                                                          i64.shl
                                                          local.get 12
                                                          i64.const 32
                                                          i64.shr_u
                                                          i64.or
                                                          local.set 11
                                                          local.get 12
                                                          i64.const 4294967040
                                                          i64.and
                                                          local.set 10
                                                          local.get 1
                                                          i64.const 32
                                                          i64.shr_u
                                                          local.set 13
                                                          local.get 1
                                                          i32.wrap_i64
                                                          local.tee 4
                                                          i32.const -256
                                                          i32.and
                                                          local.set 5
                                                          local.get 12
                                                          i32.wrap_i64
                                                          local.set 3
                                                          local.get 2
                                                          i64.load offset=112
                                                          local.tee 1
                                                          i64.const -4294967296
                                                          i64.and
                                                          br 24 (;@3;)
                                                        end
                                                        local.get 2
                                                        i32.load offset=40
                                                        local.get 2
                                                        i32.load offset=44
                                                        call 33
                                                        i32.const 2
                                                        i32.gt_u
                                                        br_if 24 (;@2;)
                                                        local.get 2
                                                        i32.const 48
                                                        i32.add
                                                        local.tee 3
                                                        local.get 2
                                                        i32.const 32
                                                        i32.add
                                                        call 31
                                                        local.get 2
                                                        i64.load offset=48
                                                        local.tee 1
                                                        i64.const 2
                                                        i64.eq
                                                        local.get 1
                                                        i32.wrap_i64
                                                        i32.const 1
                                                        i32.and
                                                        i32.or
                                                        br_if 24 (;@2;)
                                                        local.get 2
                                                        i64.load offset=56
                                                        local.tee 1
                                                        i64.const 255
                                                        i64.and
                                                        i64.const 75
                                                        i64.ne
                                                        br_if 24 (;@2;)
                                                        local.get 1
                                                        call 0
                                                        local.set 9
                                                        local.get 2
                                                        i32.const 0
                                                        i32.store offset=104
                                                        local.get 2
                                                        local.get 1
                                                        i64.store offset=96
                                                        local.get 2
                                                        local.get 9
                                                        i64.const 32
                                                        i64.shr_u
                                                        i64.store32 offset=108
                                                        local.get 3
                                                        local.get 2
                                                        i32.const 96
                                                        i32.add
                                                        call 31
                                                        local.get 2
                                                        i64.load offset=48
                                                        local.tee 1
                                                        i64.const 2
                                                        i64.eq
                                                        local.get 1
                                                        i32.wrap_i64
                                                        i32.const 1
                                                        i32.and
                                                        i32.or
                                                        br_if 24 (;@2;)
                                                        local.get 2
                                                        i64.load offset=56
                                                        local.tee 1
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
                                                        br_if 24 (;@2;)
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                local.get 1
                                                                i32.const 1048976
                                                                i32.const 3
                                                                call 32
                                                                i64.const 32
                                                                i64.shr_u
                                                                i32.wrap_i64
                                                                local.tee 4
                                                                br_table 2 (;@28;) 0 (;@30;) 1 (;@29;) 28 (;@2;)
                                                              end
                                                              local.get 2
                                                              i32.load offset=104
                                                              local.get 2
                                                              i32.load offset=108
                                                              call 33
                                                              i32.eqz
                                                              br_if 2 (;@27;)
                                                              br 27 (;@2;)
                                                            end
                                                            local.get 2
                                                            i32.load offset=104
                                                            local.get 2
                                                            i32.load offset=108
                                                            call 33
                                                            i32.eqz
                                                            br_if 1 (;@27;)
                                                            br 26 (;@2;)
                                                          end
                                                          local.get 2
                                                          i32.load offset=104
                                                          local.get 2
                                                          i32.load offset=108
                                                          call 33
                                                          br_if 25 (;@2;)
                                                        end
                                                        local.get 2
                                                        i32.const 48
                                                        i32.add
                                                        local.get 2
                                                        i32.const 32
                                                        i32.add
                                                        call 31
                                                        local.get 2
                                                        i64.load offset=48
                                                        local.tee 1
                                                        i64.const 2
                                                        i64.eq
                                                        local.get 1
                                                        i32.wrap_i64
                                                        i32.const 1
                                                        i32.and
                                                        i32.or
                                                        br_if 24 (;@2;)
                                                        local.get 2
                                                        i64.load offset=56
                                                        local.tee 1
                                                        i64.const 255
                                                        i64.and
                                                        i64.const 75
                                                        i64.ne
                                                        br_if 24 (;@2;)
                                                        local.get 1
                                                        i64.const 32
                                                        i64.shr_u
                                                        local.set 11
                                                        local.get 1
                                                        i64.const 4294967040
                                                        i64.and
                                                        local.set 10
                                                        i64.const 0
                                                        local.set 7
                                                        i64.const 8
                                                        local.set 8
                                                        i32.const 75
                                                        local.set 3
                                                        br 17 (;@9;)
                                                      end
                                                      local.get 2
                                                      i32.load offset=40
                                                      local.get 2
                                                      i32.load offset=44
                                                      call 33
                                                      i32.const 1
                                                      i32.gt_u
                                                      br_if 23 (;@2;)
                                                      local.get 2
                                                      i32.const 48
                                                      i32.add
                                                      local.get 2
                                                      i32.const 32
                                                      i32.add
                                                      call 31
                                                      local.get 2
                                                      i64.load offset=48
                                                      local.tee 1
                                                      i64.const 2
                                                      i64.eq
                                                      local.get 1
                                                      i32.wrap_i64
                                                      i32.const 1
                                                      i32.and
                                                      i32.or
                                                      br_if 23 (;@2;)
                                                      local.get 2
                                                      i64.load offset=56
                                                      local.tee 1
                                                      i64.const 255
                                                      i64.and
                                                      i64.const 77
                                                      i64.ne
                                                      br_if 23 (;@2;)
                                                      local.get 1
                                                      i64.const 32
                                                      i64.shr_u
                                                      local.set 11
                                                      local.get 1
                                                      i64.const 4294967040
                                                      i64.and
                                                      local.set 10
                                                      i64.const 0
                                                      local.set 7
                                                      i64.const 9
                                                      local.set 8
                                                      br 19 (;@6;)
                                                    end
                                                    local.get 2
                                                    i32.load offset=40
                                                    local.get 2
                                                    i32.load offset=44
                                                    call 33
                                                    i32.const 1
                                                    i32.gt_u
                                                    br_if 22 (;@2;)
                                                    local.get 2
                                                    i32.const 48
                                                    i32.add
                                                    local.get 2
                                                    i32.const 32
                                                    i32.add
                                                    call 31
                                                    local.get 2
                                                    i64.load offset=48
                                                    local.tee 1
                                                    i64.const 2
                                                    i64.eq
                                                    local.get 1
                                                    i32.wrap_i64
                                                    i32.const 1
                                                    i32.and
                                                    i32.or
                                                    br_if 22 (;@2;)
                                                    local.get 2
                                                    i64.load offset=56
                                                    local.tee 1
                                                    i64.const 255
                                                    i64.and
                                                    i64.const 75
                                                    i64.ne
                                                    br_if 22 (;@2;)
                                                    local.get 1
                                                    i64.const 32
                                                    i64.shr_u
                                                    local.set 11
                                                    local.get 1
                                                    i64.const 4294967040
                                                    i64.and
                                                    local.set 10
                                                    i64.const 0
                                                    local.set 7
                                                    i64.const 10
                                                    local.set 8
                                                    br 17 (;@7;)
                                                  end
                                                  local.get 2
                                                  i32.load offset=40
                                                  local.get 2
                                                  i32.load offset=44
                                                  call 33
                                                  i32.const 1
                                                  i32.gt_u
                                                  br_if 21 (;@2;)
                                                  local.get 2
                                                  i32.const 48
                                                  i32.add
                                                  local.get 2
                                                  i32.const 32
                                                  i32.add
                                                  call 31
                                                  local.get 2
                                                  i64.load offset=48
                                                  local.tee 1
                                                  i64.const 2
                                                  i64.eq
                                                  local.get 1
                                                  i32.wrap_i64
                                                  i32.const 1
                                                  i32.and
                                                  i32.or
                                                  br_if 21 (;@2;)
                                                  local.get 2
                                                  i64.load offset=56
                                                  local.tee 1
                                                  i64.const 255
                                                  i64.and
                                                  i64.const 75
                                                  i64.ne
                                                  br_if 21 (;@2;)
                                                  local.get 1
                                                  i64.const 32
                                                  i64.shr_u
                                                  local.set 11
                                                  local.get 1
                                                  i64.const 4294967040
                                                  i64.and
                                                  local.set 10
                                                  i64.const 0
                                                  local.set 7
                                                  i64.const 11
                                                  local.set 8
                                                  br 16 (;@7;)
                                                end
                                                local.get 2
                                                i32.load offset=40
                                                local.get 2
                                                i32.load offset=44
                                                call 33
                                                i32.const 2
                                                i32.gt_u
                                                br_if 20 (;@2;)
                                                local.get 2
                                                i32.const 48
                                                i32.add
                                                local.tee 3
                                                local.get 2
                                                i32.const 32
                                                i32.add
                                                local.tee 4
                                                call 31
                                                local.get 2
                                                i64.load offset=48
                                                local.tee 1
                                                i64.const 2
                                                i64.eq
                                                local.get 1
                                                i32.wrap_i64
                                                i32.const 1
                                                i32.and
                                                i32.or
                                                br_if 20 (;@2;)
                                                local.get 2
                                                i64.load offset=56
                                                local.tee 12
                                                i64.const 255
                                                i64.and
                                                i64.const 4
                                                i64.ne
                                                br_if 20 (;@2;)
                                                local.get 2
                                                i32.const 96
                                                i32.add
                                                local.get 4
                                                call 31
                                                local.get 2
                                                i64.load offset=96
                                                local.tee 1
                                                i64.const 2
                                                i64.eq
                                                local.get 1
                                                i32.wrap_i64
                                                i32.const 1
                                                i32.and
                                                i32.or
                                                br_if 20 (;@2;)
                                                local.get 3
                                                local.get 2
                                                i64.load offset=104
                                                call 62
                                                local.get 2
                                                i32.load offset=48
                                                br_if 20 (;@2;)
                                                local.get 2
                                                i64.load offset=72
                                                local.tee 1
                                                i64.const 32
                                                i64.shl
                                                local.get 2
                                                i64.load offset=64
                                                local.tee 9
                                                i64.const 32
                                                i64.shr_u
                                                i64.or
                                                local.set 11
                                                local.get 1
                                                i64.const 32
                                                i64.shr_u
                                                local.set 13
                                                local.get 9
                                                i64.const 4294967040
                                                i64.and
                                                local.set 10
                                                local.get 1
                                                i32.wrap_i64
                                                local.tee 4
                                                i32.const -256
                                                i32.and
                                                local.set 5
                                                local.get 9
                                                i32.wrap_i64
                                                local.set 3
                                                i64.const 0
                                                local.set 7
                                                i64.const 12
                                                local.set 8
                                                local.get 12
                                                i64.const 32
                                                i64.shr_u
                                                br 9 (;@13;)
                                              end
                                              local.get 2
                                              i32.load offset=40
                                              local.get 2
                                              i32.load offset=44
                                              call 33
                                              i32.const 1
                                              i32.gt_u
                                              br_if 19 (;@2;)
                                              local.get 2
                                              i32.const 48
                                              i32.add
                                              local.get 2
                                              i32.const 32
                                              i32.add
                                              call 31
                                              local.get 2
                                              i64.load offset=48
                                              local.tee 1
                                              i64.const 2
                                              i64.eq
                                              local.get 1
                                              i32.wrap_i64
                                              i32.const 1
                                              i32.and
                                              i32.or
                                              br_if 19 (;@2;)
                                              local.get 2
                                              i64.load offset=56
                                              local.tee 1
                                              i64.const 255
                                              i64.and
                                              i64.const 4
                                              i64.ne
                                              br_if 19 (;@2;)
                                              local.get 1
                                              i64.const 32
                                              i64.shr_u
                                              local.tee 1
                                              i64.const 4294967040
                                              i64.and
                                              local.set 10
                                              local.get 1
                                              i32.wrap_i64
                                              local.set 3
                                              i64.const 0
                                              local.set 7
                                              i64.const 13
                                              local.set 8
                                              i64.const 0
                                              local.set 1
                                              i64.const 0
                                              br 18 (;@3;)
                                            end
                                            local.get 2
                                            i32.load offset=40
                                            local.get 2
                                            i32.load offset=44
                                            call 33
                                            i32.const 2
                                            i32.gt_u
                                            br_if 18 (;@2;)
                                            local.get 2
                                            i32.const 48
                                            i32.add
                                            local.tee 3
                                            local.get 2
                                            i32.const 32
                                            i32.add
                                            local.tee 4
                                            call 31
                                            local.get 2
                                            i64.load offset=48
                                            local.tee 1
                                            i64.const 2
                                            i64.eq
                                            local.get 1
                                            i32.wrap_i64
                                            i32.const 1
                                            i32.and
                                            i32.or
                                            br_if 18 (;@2;)
                                            local.get 2
                                            i64.load offset=56
                                            local.tee 1
                                            i64.const 255
                                            i64.and
                                            i64.const 73
                                            i64.ne
                                            br_if 18 (;@2;)
                                            local.get 2
                                            i32.const 96
                                            i32.add
                                            local.get 4
                                            call 31
                                            local.get 2
                                            i64.load offset=96
                                            local.tee 7
                                            i64.const 2
                                            i64.eq
                                            local.get 7
                                            i32.wrap_i64
                                            i32.const 1
                                            i32.and
                                            i32.or
                                            br_if 18 (;@2;)
                                            local.get 3
                                            local.get 2
                                            i64.load offset=104
                                            call 62
                                            local.get 2
                                            i32.load offset=48
                                            br_if 18 (;@2;)
                                            local.get 2
                                            i64.load offset=72
                                            local.tee 7
                                            i64.const 32
                                            i64.shl
                                            local.get 2
                                            i64.load offset=64
                                            local.tee 9
                                            i64.const 32
                                            i64.shr_u
                                            i64.or
                                            local.set 11
                                            local.get 7
                                            i64.const 32
                                            i64.shr_u
                                            local.set 13
                                            local.get 9
                                            i64.const 4294967040
                                            i64.and
                                            local.set 10
                                            local.get 7
                                            i32.wrap_i64
                                            local.tee 4
                                            i32.const -256
                                            i32.and
                                            local.set 5
                                            local.get 9
                                            i32.wrap_i64
                                            local.set 3
                                            i64.const 0
                                            local.set 7
                                            i64.const 14
                                            local.set 8
                                            local.get 1
                                            i64.const -4294967296
                                            i64.and
                                            br 17 (;@3;)
                                          end
                                          local.get 2
                                          i32.load offset=40
                                          local.get 2
                                          i32.load offset=44
                                          call 33
                                          i32.const 2
                                          i32.gt_u
                                          br_if 17 (;@2;)
                                          local.get 2
                                          i32.const 48
                                          i32.add
                                          local.tee 3
                                          local.get 2
                                          i32.const 32
                                          i32.add
                                          local.tee 4
                                          call 31
                                          local.get 2
                                          i64.load offset=48
                                          local.tee 1
                                          i64.const 2
                                          i64.eq
                                          local.get 1
                                          i32.wrap_i64
                                          i32.const 1
                                          i32.and
                                          i32.or
                                          br_if 17 (;@2;)
                                          local.get 2
                                          i64.load offset=56
                                          local.tee 1
                                          i64.const 255
                                          i64.and
                                          i64.const 73
                                          i64.ne
                                          br_if 17 (;@2;)
                                          local.get 2
                                          i32.const 96
                                          i32.add
                                          local.get 4
                                          call 31
                                          local.get 2
                                          i64.load offset=96
                                          local.tee 7
                                          i64.const 2
                                          i64.eq
                                          local.get 7
                                          i32.wrap_i64
                                          i32.const 1
                                          i32.and
                                          i32.or
                                          br_if 17 (;@2;)
                                          local.get 3
                                          local.get 2
                                          i64.load offset=104
                                          call 62
                                          local.get 2
                                          i32.load offset=48
                                          br_if 17 (;@2;)
                                          local.get 2
                                          i64.load offset=72
                                          local.tee 7
                                          i64.const 32
                                          i64.shl
                                          local.get 2
                                          i64.load offset=64
                                          local.tee 9
                                          i64.const 32
                                          i64.shr_u
                                          i64.or
                                          local.set 11
                                          local.get 7
                                          i64.const 32
                                          i64.shr_u
                                          local.set 13
                                          local.get 9
                                          i64.const 4294967040
                                          i64.and
                                          local.set 10
                                          local.get 7
                                          i32.wrap_i64
                                          local.tee 4
                                          i32.const -256
                                          i32.and
                                          local.set 5
                                          local.get 9
                                          i32.wrap_i64
                                          local.set 3
                                          i64.const 0
                                          local.set 7
                                          i64.const 15
                                          local.set 8
                                          local.get 1
                                          i64.const -4294967296
                                          i64.and
                                          br 16 (;@3;)
                                        end
                                        local.get 2
                                        i32.load offset=40
                                        local.get 2
                                        i32.load offset=44
                                        call 33
                                        i32.const 2
                                        i32.gt_u
                                        br_if 16 (;@2;)
                                        local.get 2
                                        i32.const 48
                                        i32.add
                                        local.tee 3
                                        local.get 2
                                        i32.const 32
                                        i32.add
                                        local.tee 4
                                        call 31
                                        local.get 2
                                        i64.load offset=48
                                        local.tee 1
                                        i64.const 2
                                        i64.eq
                                        local.get 1
                                        i32.wrap_i64
                                        i32.const 1
                                        i32.and
                                        i32.or
                                        br_if 16 (;@2;)
                                        local.get 2
                                        i64.load offset=56
                                        local.tee 1
                                        i64.const 255
                                        i64.and
                                        i64.const 4
                                        i64.ne
                                        br_if 16 (;@2;)
                                        local.get 3
                                        local.get 4
                                        call 31
                                        local.get 2
                                        i64.load offset=48
                                        local.tee 7
                                        i64.const 2
                                        i64.eq
                                        local.get 7
                                        i32.wrap_i64
                                        i32.const 1
                                        i32.and
                                        i32.or
                                        br_if 16 (;@2;)
                                        local.get 2
                                        i64.load offset=56
                                        local.tee 9
                                        i64.const 255
                                        i64.and
                                        i64.const 73
                                        i64.ne
                                        br_if 16 (;@2;)
                                        local.get 9
                                        i64.const 32
                                        i64.shr_u
                                        local.set 11
                                        local.get 9
                                        i64.const 4294967040
                                        i64.and
                                        local.set 10
                                        i64.const 0
                                        local.set 7
                                        i64.const 16
                                        local.set 8
                                        i32.const 73
                                        local.set 3
                                        local.get 1
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        local.tee 4
                                        i32.const -256
                                        i32.and
                                        br 10 (;@8;)
                                      end
                                      local.get 2
                                      i32.load offset=40
                                      local.get 2
                                      i32.load offset=44
                                      call 33
                                      i32.const 1
                                      i32.gt_u
                                      br_if 15 (;@2;)
                                      local.get 2
                                      i32.const 48
                                      i32.add
                                      local.get 2
                                      i32.const 32
                                      i32.add
                                      call 31
                                      local.get 2
                                      i64.load offset=48
                                      local.tee 1
                                      i64.const 2
                                      i64.eq
                                      local.get 1
                                      i32.wrap_i64
                                      i32.const 1
                                      i32.and
                                      i32.or
                                      br_if 15 (;@2;)
                                      local.get 2
                                      i64.load offset=56
                                      local.tee 1
                                      i64.const 255
                                      i64.and
                                      i64.const 77
                                      i64.ne
                                      br_if 15 (;@2;)
                                      local.get 1
                                      i64.const 32
                                      i64.shr_u
                                      local.set 11
                                      local.get 1
                                      i64.const 4294967040
                                      i64.and
                                      local.set 10
                                      i64.const 0
                                      local.set 7
                                      i64.const 17
                                      local.set 8
                                      br 11 (;@6;)
                                    end
                                    local.get 2
                                    i32.load offset=40
                                    local.get 2
                                    i32.load offset=44
                                    call 33
                                    i32.const 1
                                    i32.gt_u
                                    br_if 14 (;@2;)
                                    local.get 2
                                    i32.const 48
                                    i32.add
                                    local.get 2
                                    i32.const 32
                                    i32.add
                                    call 31
                                    local.get 2
                                    i64.load offset=48
                                    local.tee 1
                                    i64.const 2
                                    i64.eq
                                    local.get 1
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.and
                                    i32.or
                                    br_if 14 (;@2;)
                                    local.get 2
                                    i64.load offset=56
                                    local.tee 1
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i64.const 32
                                    i64.shr_u
                                    local.set 11
                                    local.get 1
                                    i64.const 4294967040
                                    i64.and
                                    local.set 10
                                    i64.const 0
                                    local.set 7
                                    i64.const 18
                                    local.set 8
                                    br 10 (;@6;)
                                  end
                                  local.get 2
                                  i32.load offset=40
                                  local.get 2
                                  i32.load offset=44
                                  call 33
                                  i32.const 1
                                  i32.gt_u
                                  br_if 13 (;@2;)
                                  local.get 2
                                  i32.const 48
                                  i32.add
                                  local.tee 3
                                  local.get 2
                                  i32.const 32
                                  i32.add
                                  call 31
                                  local.get 2
                                  i64.load offset=48
                                  local.tee 1
                                  i64.const 2
                                  i64.eq
                                  local.get 1
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.and
                                  i32.or
                                  br_if 13 (;@2;)
                                  local.get 3
                                  local.get 2
                                  i64.load offset=56
                                  call 64
                                  local.get 2
                                  i32.load offset=48
                                  br_if 13 (;@2;)
                                  local.get 2
                                  i64.load offset=56
                                  local.tee 1
                                  i64.const 32
                                  i64.shr_u
                                  local.set 11
                                  local.get 1
                                  i64.const 4294967040
                                  i64.and
                                  local.set 10
                                  i64.const 0
                                  local.set 7
                                  i64.const 19
                                  local.set 8
                                  local.get 1
                                  i32.wrap_i64
                                  br 10 (;@5;)
                                end
                                local.get 2
                                i32.load offset=40
                                local.get 2
                                i32.load offset=44
                                call 33
                                i32.const 2
                                i32.gt_u
                                br_if 12 (;@2;)
                                local.get 2
                                i32.const 48
                                i32.add
                                local.tee 3
                                local.get 2
                                i32.const 32
                                i32.add
                                call 31
                                local.get 2
                                i64.load offset=48
                                local.tee 1
                                i64.const 2
                                i64.eq
                                local.get 1
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                i32.or
                                br_if 12 (;@2;)
                                local.get 2
                                i64.load offset=56
                                local.tee 1
                                i64.const 255
                                i64.and
                                i64.const 75
                                i64.ne
                                br_if 12 (;@2;)
                                local.get 1
                                call 0
                                local.set 9
                                local.get 2
                                i32.const 0
                                i32.store offset=104
                                local.get 2
                                local.get 1
                                i64.store offset=96
                                local.get 2
                                local.get 9
                                i64.const 32
                                i64.shr_u
                                i64.store32 offset=108
                                local.get 3
                                local.get 2
                                i32.const 96
                                i32.add
                                call 31
                                local.get 2
                                i64.load offset=48
                                local.tee 1
                                i64.const 2
                                i64.eq
                                local.get 1
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                i32.or
                                br_if 12 (;@2;)
                                local.get 2
                                i64.load offset=56
                                local.tee 1
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
                                br_if 12 (;@2;)
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
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      local.get 1
                                                                      i32.const 1049636
                                                                      i32.const 18
                                                                      call 32
                                                                      i64.const 32
                                                                      i64.shr_u
                                                                      i32.wrap_i64
                                                                      local.tee 4
                                                                      br_table 17 (;@16;) 0 (;@33;) 1 (;@32;) 2 (;@31;) 3 (;@30;) 4 (;@29;) 5 (;@28;) 6 (;@27;) 7 (;@26;) 8 (;@25;) 9 (;@24;) 10 (;@23;) 11 (;@22;) 12 (;@21;) 13 (;@20;) 14 (;@19;) 15 (;@18;) 16 (;@17;) 31 (;@2;)
                                                                    end
                                                                    local.get 2
                                                                    i32.load offset=104
                                                                    local.get 2
                                                                    i32.load offset=108
                                                                    call 33
                                                                    i32.eqz
                                                                    br_if 17 (;@15;)
                                                                    br 30 (;@2;)
                                                                  end
                                                                  local.get 2
                                                                  i32.load offset=104
                                                                  local.get 2
                                                                  i32.load offset=108
                                                                  call 33
                                                                  i32.eqz
                                                                  br_if 16 (;@15;)
                                                                  br 29 (;@2;)
                                                                end
                                                                local.get 2
                                                                i32.load offset=104
                                                                local.get 2
                                                                i32.load offset=108
                                                                call 33
                                                                i32.eqz
                                                                br_if 15 (;@15;)
                                                                br 28 (;@2;)
                                                              end
                                                              local.get 2
                                                              i32.load offset=104
                                                              local.get 2
                                                              i32.load offset=108
                                                              call 33
                                                              i32.eqz
                                                              br_if 14 (;@15;)
                                                              br 27 (;@2;)
                                                            end
                                                            local.get 2
                                                            i32.load offset=104
                                                            local.get 2
                                                            i32.load offset=108
                                                            call 33
                                                            i32.eqz
                                                            br_if 13 (;@15;)
                                                            br 26 (;@2;)
                                                          end
                                                          local.get 2
                                                          i32.load offset=104
                                                          local.get 2
                                                          i32.load offset=108
                                                          call 33
                                                          i32.eqz
                                                          br_if 12 (;@15;)
                                                          br 25 (;@2;)
                                                        end
                                                        local.get 2
                                                        i32.load offset=104
                                                        local.get 2
                                                        i32.load offset=108
                                                        call 33
                                                        i32.eqz
                                                        br_if 11 (;@15;)
                                                        br 24 (;@2;)
                                                      end
                                                      local.get 2
                                                      i32.load offset=104
                                                      local.get 2
                                                      i32.load offset=108
                                                      call 33
                                                      i32.eqz
                                                      br_if 10 (;@15;)
                                                      br 23 (;@2;)
                                                    end
                                                    local.get 2
                                                    i32.load offset=104
                                                    local.get 2
                                                    i32.load offset=108
                                                    call 33
                                                    i32.eqz
                                                    br_if 9 (;@15;)
                                                    br 22 (;@2;)
                                                  end
                                                  local.get 2
                                                  i32.load offset=104
                                                  local.get 2
                                                  i32.load offset=108
                                                  call 33
                                                  i32.eqz
                                                  br_if 8 (;@15;)
                                                  br 21 (;@2;)
                                                end
                                                local.get 2
                                                i32.load offset=104
                                                local.get 2
                                                i32.load offset=108
                                                call 33
                                                i32.eqz
                                                br_if 7 (;@15;)
                                                br 20 (;@2;)
                                              end
                                              local.get 2
                                              i32.load offset=104
                                              local.get 2
                                              i32.load offset=108
                                              call 33
                                              i32.eqz
                                              br_if 6 (;@15;)
                                              br 19 (;@2;)
                                            end
                                            local.get 2
                                            i32.load offset=104
                                            local.get 2
                                            i32.load offset=108
                                            call 33
                                            i32.eqz
                                            br_if 5 (;@15;)
                                            br 18 (;@2;)
                                          end
                                          local.get 2
                                          i32.load offset=104
                                          local.get 2
                                          i32.load offset=108
                                          call 33
                                          i32.eqz
                                          br_if 4 (;@15;)
                                          br 17 (;@2;)
                                        end
                                        local.get 2
                                        i32.load offset=104
                                        local.get 2
                                        i32.load offset=108
                                        call 33
                                        i32.eqz
                                        br_if 3 (;@15;)
                                        br 16 (;@2;)
                                      end
                                      local.get 2
                                      i32.load offset=104
                                      local.get 2
                                      i32.load offset=108
                                      call 33
                                      i32.eqz
                                      br_if 2 (;@15;)
                                      br 15 (;@2;)
                                    end
                                    local.get 2
                                    i32.load offset=104
                                    local.get 2
                                    i32.load offset=108
                                    call 33
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    br 14 (;@2;)
                                  end
                                  local.get 2
                                  i32.load offset=104
                                  local.get 2
                                  i32.load offset=108
                                  call 33
                                  br_if 13 (;@2;)
                                end
                                local.get 2
                                i32.const 48
                                i32.add
                                local.tee 3
                                local.get 2
                                i32.const 32
                                i32.add
                                call 31
                                local.get 2
                                i64.load offset=48
                                local.tee 1
                                i64.const 2
                                i64.eq
                                local.get 1
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                i32.or
                                br_if 12 (;@2;)
                                local.get 3
                                local.get 2
                                i64.load offset=56
                                call 38
                                local.get 2
                                i32.load offset=48
                                br_if 12 (;@2;)
                                local.get 2
                                i64.load offset=56
                                local.tee 1
                                i64.const 32
                                i64.shr_u
                                local.set 11
                                local.get 1
                                i64.const 4294967040
                                i64.and
                                local.set 10
                                local.get 1
                                i32.wrap_i64
                                local.set 3
                                i64.const 0
                                local.set 7
                                i64.const 22
                                local.set 8
                                br 5 (;@9;)
                              end
                              local.get 2
                              i32.load offset=40
                              local.get 2
                              i32.load offset=44
                              call 33
                              i32.const 2
                              i32.gt_u
                              br_if 11 (;@2;)
                              local.get 2
                              i32.const 48
                              i32.add
                              local.tee 4
                              local.get 2
                              i32.const 32
                              i32.add
                              local.tee 5
                              call 31
                              local.get 2
                              i64.load offset=48
                              local.tee 1
                              i64.const 2
                              i64.eq
                              local.get 1
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              i32.or
                              br_if 11 (;@2;)
                              local.get 2
                              i64.load offset=56
                              local.tee 1
                              i32.wrap_i64
                              local.tee 3
                              i32.const 255
                              i32.and
                              local.tee 6
                              i32.const 74
                              i32.ne
                              local.get 6
                              i32.const 14
                              i32.ne
                              i32.and
                              br_if 11 (;@2;)
                              local.get 4
                              local.get 5
                              call 31
                              local.get 2
                              i64.load offset=48
                              local.tee 7
                              i64.const 2
                              i64.eq
                              local.get 7
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              i32.or
                              br_if 11 (;@2;)
                              local.get 4
                              local.get 2
                              i64.load offset=56
                              call 64
                              local.get 2
                              i32.load offset=48
                              br_if 11 (;@2;)
                              local.get 2
                              i64.load offset=56
                              local.tee 9
                              i64.const 32
                              i64.shr_u
                              local.set 13
                              local.get 1
                              i64.const 32
                              i64.shr_u
                              local.set 11
                              local.get 1
                              i64.const 4294967040
                              i64.and
                              local.set 10
                              local.get 9
                              i32.wrap_i64
                              local.tee 4
                              i32.const -256
                              i32.and
                              local.set 5
                              i64.const 0
                              local.set 7
                              i64.const 23
                              local.set 8
                              i64.const 0
                            end
                            local.set 1
                            i64.const 0
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.load offset=40
                          local.get 2
                          i32.load offset=44
                          call 33
                          i32.const 1
                          i32.gt_u
                          br_if 9 (;@2;)
                          local.get 2
                          i32.const 48
                          i32.add
                          local.tee 3
                          local.get 2
                          i32.const 32
                          i32.add
                          call 31
                          local.get 2
                          i64.load offset=48
                          local.tee 1
                          i64.const 2
                          i64.eq
                          local.get 1
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 9 (;@2;)
                          local.get 3
                          local.get 2
                          i64.load offset=56
                          call 38
                          local.get 2
                          i32.load offset=48
                          br_if 9 (;@2;)
                          local.get 2
                          i64.load offset=56
                          local.tee 1
                          i64.const 32
                          i64.shr_u
                          local.set 11
                          local.get 1
                          i64.const 4294967040
                          i64.and
                          local.set 10
                          i64.const 0
                          local.set 7
                          i64.const 24
                          local.set 8
                          local.get 1
                          i32.wrap_i64
                          br 6 (;@5;)
                        end
                        local.get 2
                        i32.load offset=40
                        local.get 2
                        i32.load offset=44
                        call 33
                        i32.const 1
                        i32.gt_u
                        br_if 8 (;@2;)
                        local.get 2
                        i32.const 48
                        i32.add
                        local.tee 3
                        local.get 2
                        i32.const 32
                        i32.add
                        call 31
                        local.get 2
                        i64.load offset=48
                        local.tee 1
                        i64.const 2
                        i64.eq
                        local.get 1
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 8 (;@2;)
                        local.get 3
                        local.get 2
                        i64.load offset=56
                        call 38
                        local.get 2
                        i32.load offset=48
                        br_if 8 (;@2;)
                        local.get 2
                        i64.load offset=56
                        local.tee 1
                        i64.const 32
                        i64.shr_u
                        local.set 11
                        local.get 1
                        i64.const 4294967040
                        i64.and
                        local.set 10
                        i64.const 0
                        local.set 7
                        i64.const 25
                        local.set 8
                        local.get 1
                        i32.wrap_i64
                        br 5 (;@5;)
                      end
                      local.get 1
                      i64.const 4294967040
                      i64.and
                      i64.eqz
                      local.get 1
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      i32.const 11
                      i32.lt_u
                      i32.and
                      br_if 7 (;@2;)
                      local.get 0
                      i64.const 0
                      i64.store offset=8
                      local.get 0
                      i64.const 26
                      i64.store
                      local.get 0
                      i32.const 5
                      i32.store offset=16
                      br 8 (;@1;)
                    end
                    i32.const 0
                  end
                  local.set 5
                  i64.const 0
                  local.set 1
                  i64.const 0
                  br 4 (;@3;)
                end
                i32.const 75
                br 1 (;@5;)
              end
              i32.const 77
            end
            local.set 3
            i64.const 0
            local.set 1
            i64.const 0
            br 1 (;@3;)
          end
          i64.const 0
          local.set 1
          i64.const 0
        end
        local.set 12
        local.get 2
        i32.const 48
        i32.add
        local.tee 6
        local.get 2
        i64.load offset=16
        call 38
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 18
        local.get 6
        local.get 2
        i64.load offset=24
        call 38
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 19
        local.get 0
        local.get 15
        i64.store offset=48
        local.get 0
        local.get 5
        local.get 4
        i32.const 255
        i32.and
        i32.or
        i64.extend_i32_u
        local.get 13
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store
        local.get 0
        local.get 19
        i64.store offset=88
        local.get 0
        local.get 18
        i64.store offset=80
        local.get 0
        local.get 9
        i64.store offset=72
        local.get 0
        local.get 16
        i64.store offset=64
        local.get 0
        local.get 17
        i64.store offset=40
        local.get 0
        local.get 12
        local.get 1
        i64.const 4294967295
        i64.and
        i64.or
        i64.store offset=32
        local.get 0
        local.get 14
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 10
        local.get 3
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.or
        local.get 11
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=16
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 26
      i64.store
      local.get 0
      i32.const 5
      i32.store offset=16
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;61;) (type 27) (param i64 i32 i32 i32 i32)
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
    call 28
    drop
  )
  (func (;62;) (type 3) (param i32 i64)
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;63;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 62
        local.get 2
        i32.load
        if ;; label = @3
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 1
          i64.store offset=16
          br 2 (;@1;)
        end
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
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 3) (param i32 i64)
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
      call 21
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
  (func (;65;) (type 16) (param i32 i32 i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    call 55
    i32.const 1
    local.set 5
    local.get 0
    block (result i32) ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 4
        i32.load offset=4
        br 1 (;@1;)
      end
      i32.const 5
      block (result i64) ;; label = @2
        local.get 4
        i64.load offset=8
        local.get 1
        local.get 2
        call 56
        local.get 3
        call 6
        local.tee 3
        i32.wrap_i64
        local.tee 1
        i32.const 255
        i32.and
        local.tee 2
        i32.const 3
        i32.ne
        if ;; label = @3
          i64.const 0
          local.get 3
          i64.const -4294967296
          i64.and
          local.get 2
          i32.const 4
          i32.ne
          local.tee 2
          select
          local.get 2
          i64.extend_i32_u
          i64.or
          br 1 (;@2;)
        end
        block (result i64) ;; label = @3
          local.get 3
          i64.const 4294967040
          i64.and
          local.tee 6
          i64.eqz
          if ;; label = @4
            i64.const 2
            local.get 3
            i64.const 32
            i64.shr_u
            local.tee 7
            i32.wrap_i64
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 1 (;@3;)
            drop
          end
          local.get 6
          i64.eqz
          i64.extend_i32_u
        end
        local.get 7
        i64.const 32
        i64.shl
        i64.or
      end
      local.tee 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 3
      i32.wrap_i64
      local.get 1
      i32.const 255
      i32.and
      i32.const 3
      i32.eq
      i32.or
      i32.const 1
      i32.and
      local.tee 5
      select
    end
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.add
    local.get 1
    call 48
    local.get 2
    i32.load offset=8
    local.set 3
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=12
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 17
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 3
        i32.store offset=4
        local.get 2
        i32.load offset=4
        local.get 3
        call 49
        i32.const 1
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=1 align=1
      local.set 1
      local.get 3
      i64.load offset=9 align=1
      local.set 5
      local.get 2
      i32.load offset=4
      local.get 3
      call 49
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
      i32.const 0
    end
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 8) (param i32)
    local.get 0
    i64.const 256014842126
    call 184
  )
  (func (;68;) (type 20) (result i32)
    call 46
    if (result i32) ;; label = @1
      call 53
      i32.const 0
    else
      i32.const 1
    end
  )
  (func (;69;) (type 28) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const -64
    i32.sub
    call 67
    block ;; label = @1
      local.get 6
      i32.load offset=64
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 6
        i32.load offset=68
        local.set 7
        local.get 0
        i32.const 2
        i32.store8 offset=352
        local.get 0
        local.get 7
        i32.store
        br 1 (;@1;)
      end
      local.get 6
      i64.load offset=72
      local.set 10
      i32.const 1051077
      i32.const 10
      call 56
      local.set 9
      local.get 2
      local.get 3
      call 70
      local.set 2
      local.get 6
      local.get 4
      local.get 5
      call 70
      i64.store offset=144
      local.get 6
      local.get 2
      i64.store offset=136
      local.get 6
      local.get 1
      i64.store offset=128
      loop ;; label = @2
        local.get 7
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const -64
              i32.sub
              local.get 7
              i32.add
              local.get 6
              i32.const 128
              i32.add
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 10
          local.get 9
          local.get 6
          i32.const -64
          i32.sub
          i32.const 3
          call 71
          call 6
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 3
          i32.ne
          if ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const 75
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 8
                    i32.add
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 1
                local.get 6
                i32.const 8
                i32.add
                i32.const 3
                call 72
                local.get 6
                i64.load offset=8
                local.tee 1
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 32
                  i32.ne
                  if ;; label = @8
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
                    br 1 (;@7;)
                  end
                end
                local.get 1
                local.get 6
                i32.const 32
                i32.add
                i32.const 4
                call 72
                local.get 6
                i64.load offset=32
                local.tee 1
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const -64
                    i32.sub
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 1
                local.get 6
                i32.const -64
                i32.sub
                i32.const 4
                call 72
                local.get 6
                i64.load offset=64
                local.tee 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=72
                local.tee 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=80
                local.tee 3
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=88
                local.tee 4
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=40
                local.tee 5
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 24
                  i32.ne
                  if ;; label = @8
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
                    br 1 (;@7;)
                  end
                end
                local.get 5
                local.get 6
                i32.const 128
                i32.add
                i32.const 3
                call 72
                local.get 6
                i32.const -64
                i32.sub
                local.tee 7
                local.get 6
                i64.load offset=128
                call 62
                local.get 6
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=88
                local.set 5
                local.get 6
                i64.load offset=80
                local.set 10
                local.get 7
                local.get 6
                i64.load offset=136
                call 62
                local.get 6
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i32.load8_u offset=144
                local.tee 8
                i32.const 2
                i32.ge_u
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=48
                local.tee 9
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=88
                local.set 14
                local.get 6
                i64.load offset=80
                local.set 15
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 32
                  i32.ne
                  if ;; label = @8
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
                    br 1 (;@7;)
                  end
                end
                local.get 9
                local.get 6
                i32.const 128
                i32.add
                i32.const 4
                call 72
                local.get 6
                i32.const -64
                i32.sub
                local.tee 7
                local.get 6
                i64.load offset=128
                call 62
                local.get 6
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=88
                local.set 9
                local.get 6
                i64.load offset=80
                local.set 16
                local.get 7
                local.get 6
                i64.load offset=136
                call 62
                local.get 6
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=88
                local.set 17
                local.get 6
                i64.load offset=80
                local.set 18
                local.get 7
                local.get 6
                i64.load offset=144
                call 62
                local.get 6
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=88
                local.set 19
                local.get 6
                i64.load offset=80
                local.set 20
                local.get 7
                local.get 6
                i64.load offset=152
                call 62
                local.get 6
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=56
                local.tee 11
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=88
                local.set 21
                local.get 6
                i64.load offset=80
                local.set 22
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const -64
                    i32.sub
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 11
                local.get 6
                i32.const -64
                i32.sub
                i32.const 5
                call 72
                local.get 6
                i32.const 128
                i32.add
                local.tee 7
                local.get 6
                i64.load offset=64
                call 62
                local.get 6
                i32.load offset=128
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=152
                local.set 11
                local.get 6
                i64.load offset=144
                local.set 23
                local.get 7
                local.get 6
                i64.load offset=72
                call 38
                local.get 6
                i32.load offset=128
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=136
                local.set 24
                local.get 7
                local.get 6
                i64.load offset=80
                call 62
                local.get 6
                i32.load offset=128
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=152
                local.set 25
                local.get 6
                i64.load offset=144
                local.set 26
                local.get 7
                local.get 6
                i64.load offset=88
                call 62
                local.get 6
                i32.load offset=128
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=152
                local.set 27
                local.get 6
                i64.load offset=144
                local.set 28
                local.get 7
                local.get 6
                i64.load offset=96
                call 62
                local.get 6
                i32.load offset=128
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=16
                local.tee 12
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=152
                local.set 29
                local.get 6
                i64.load offset=144
                local.set 30
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const -64
                    i32.sub
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 12
                local.get 6
                i32.const -64
                i32.sub
                i32.const 2
                call 72
                local.get 6
                i64.load offset=64
                local.tee 12
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=72
                local.tee 31
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=24
                local.tee 13
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 64
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const -64
                    i32.sub
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 13
                local.get 6
                i32.const -64
                i32.sub
                i32.const 8
                call 72
                local.get 6
                i32.const 128
                i32.add
                local.tee 7
                local.get 6
                i64.load offset=64
                call 62
                local.get 6
                i32.load offset=128
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=152
                local.set 13
                local.get 6
                i64.load offset=144
                local.set 32
                local.get 7
                local.get 6
                i64.load offset=72
                call 62
                local.get 6
                i32.load offset=128
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=152
                local.set 33
                local.get 6
                i64.load offset=144
                local.set 34
                local.get 7
                local.get 6
                i64.load offset=80
                call 62
                local.get 6
                i32.load offset=128
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=152
                local.set 35
                local.get 6
                i64.load offset=144
                local.set 36
                local.get 7
                local.get 6
                i64.load offset=88
                call 62
                local.get 6
                i32.load offset=128
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=152
                local.set 37
                local.get 6
                i64.load offset=144
                local.set 38
                local.get 7
                local.get 6
                i64.load offset=96
                call 62
                local.get 6
                i32.load offset=128
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=152
                local.set 39
                local.get 6
                i64.load offset=144
                local.set 40
                local.get 7
                local.get 6
                i64.load offset=104
                call 62
                local.get 6
                i32.load offset=128
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=152
                local.set 41
                local.get 6
                i64.load offset=144
                local.set 42
                local.get 7
                local.get 6
                i64.load offset=112
                call 62
                local.get 6
                i32.load offset=128
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=152
                local.set 43
                local.get 6
                i64.load offset=144
                local.set 44
                local.get 7
                local.get 6
                i64.load offset=120
                call 62
                local.get 6
                i32.load offset=128
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 0
              i32.const 2
              i32.store8 offset=352
              local.get 0
              i32.const 4
              i32.store
              br 4 (;@1;)
            end
            local.get 6
            i64.load offset=144
            local.set 45
            local.get 6
            i64.load offset=152
            local.set 46
            local.get 0
            local.get 14
            i64.store offset=344
            local.get 0
            local.get 15
            i64.store offset=336
            local.get 0
            local.get 5
            i64.store offset=328
            local.get 0
            local.get 10
            i64.store offset=320
            local.get 0
            local.get 29
            i64.store offset=296
            local.get 0
            local.get 30
            i64.store offset=288
            local.get 0
            local.get 27
            i64.store offset=280
            local.get 0
            local.get 28
            i64.store offset=272
            local.get 0
            local.get 25
            i64.store offset=264
            local.get 0
            local.get 26
            i64.store offset=256
            local.get 0
            local.get 11
            i64.store offset=248
            local.get 0
            local.get 23
            i64.store offset=240
            local.get 0
            local.get 21
            i64.store offset=200
            local.get 0
            local.get 22
            i64.store offset=192
            local.get 0
            local.get 19
            i64.store offset=184
            local.get 0
            local.get 20
            i64.store offset=176
            local.get 0
            local.get 17
            i64.store offset=168
            local.get 0
            local.get 18
            i64.store offset=160
            local.get 0
            local.get 9
            i64.store offset=152
            local.get 0
            local.get 16
            i64.store offset=144
            local.get 0
            local.get 46
            i64.store offset=120
            local.get 0
            local.get 45
            i64.store offset=112
            local.get 0
            local.get 43
            i64.store offset=104
            local.get 0
            local.get 44
            i64.store offset=96
            local.get 0
            local.get 41
            i64.store offset=88
            local.get 0
            local.get 42
            i64.store offset=80
            local.get 0
            local.get 39
            i64.store offset=72
            local.get 0
            local.get 40
            i64.store offset=64
            local.get 0
            local.get 37
            i64.store offset=56
            local.get 0
            local.get 38
            i64.store offset=48
            local.get 0
            local.get 35
            i64.store offset=40
            local.get 0
            local.get 36
            i64.store offset=32
            local.get 0
            local.get 33
            i64.store offset=24
            local.get 0
            local.get 34
            i64.store offset=16
            local.get 0
            local.get 13
            i64.store offset=8
            local.get 0
            local.get 32
            i64.store
            local.get 0
            local.get 8
            i32.store8 offset=352
            local.get 0
            local.get 24
            i64.store offset=304
            local.get 0
            local.get 4
            i64.store offset=232
            local.get 0
            local.get 3
            i64.store offset=224
            local.get 0
            local.get 2
            i64.store offset=216
            local.get 0
            local.get 1
            i64.store offset=208
            local.get 0
            local.get 31
            i64.store offset=136
            local.get 0
            local.get 12
            i64.store offset=128
            br 3 (;@1;)
          end
          local.get 0
          i32.const 2
          i32.store8 offset=352
          local.get 0
          i32.const 4
          i32.store
        else
          local.get 6
          i32.const -64
          i32.sub
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
      end
    end
    local.get 6
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
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
  (func (;71;) (type 15) (param i32 i32) (result i64)
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
  (func (;72;) (type 29) (param i64 i32 i32)
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
    call 29
    drop
  )
  (func (;73;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 67
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.load offset=4
        local.set 1
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      local.set 16
      i32.const 9
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load8_u
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 4 (;@4;) 3 (;@5;) 0 (;@8;)
                  end
                  local.get 1
                  i64.load offset=24
                  local.set 14
                  local.get 1
                  i64.load offset=16
                  local.set 12
                  local.get 1
                  i32.load8_u offset=1
                  local.set 8
                  local.get 1
                  i32.load offset=4
                  local.set 9
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 1
                  i64.load offset=8
                  call 47
                  local.get 2
                  i32.load offset=100
                  local.tee 6
                  local.get 2
                  i32.load offset=96
                  local.tee 7
                  i32.const -2147483648
                  i32.eq
                  br_if 1 (;@6;)
                  drop
                  local.get 2
                  i32.load offset=104
                  local.set 4
                  i32.const 4
                  local.set 3
                  br 3 (;@4;)
                end
                local.get 1
                i64.load offset=16
                local.set 15
                local.get 2
                i32.const 96
                i32.add
                local.get 1
                i64.load offset=8
                call 47
                local.get 2
                i32.load offset=100
                local.set 7
                local.get 2
                i32.load offset=96
                local.tee 9
                i32.const -2147483648
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.load offset=104
                  local.set 6
                  i32.const 0
                  local.set 1
                  local.get 2
                  i32.const 0
                  i32.store offset=104
                  local.get 2
                  i64.const 17179869184
                  i64.store offset=96 align=4
                  local.get 15
                  call 0
                  i64.const 32
                  i64.shr_u
                  local.set 12
                  i64.const 4
                  local.set 13
                  i32.const 4
                  local.set 4
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 12
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 15
                      local.get 13
                      call 8
                      local.tee 14
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 14
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.set 8
                      local.get 2
                      i32.load offset=96
                      local.get 3
                      i32.eq
                      if ;; label = @10
                        global.get 0
                        i32.const 16
                        i32.sub
                        local.tee 4
                        global.set 0
                        local.get 4
                        i32.const 8
                        i32.add
                        local.get 2
                        i32.const 96
                        i32.add
                        local.tee 5
                        local.get 5
                        i32.load
                        i32.const 1
                        i32.const 4
                        i32.const 4
                        call 172
                        local.get 4
                        i32.load offset=8
                        local.tee 5
                        i32.const -2147483647
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          local.get 4
                          i32.load offset=12
                          call 169
                          unreachable
                        end
                        local.get 4
                        i32.const 16
                        i32.add
                        global.set 0
                        local.get 2
                        i32.load offset=100
                        local.set 4
                      end
                      local.get 1
                      local.get 4
                      i32.add
                      local.get 8
                      i32.store
                      local.get 2
                      local.get 3
                      i32.const 1
                      i32.add
                      local.tee 3
                      i32.store offset=104
                      local.get 1
                      i32.const 4
                      i32.add
                      local.set 1
                      local.get 12
                      i64.const 1
                      i64.sub
                      local.set 12
                      local.get 13
                      i64.const 4294967296
                      i64.add
                      local.set 13
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  i64.load offset=100 align=4
                  local.set 13
                  local.get 2
                  i32.load offset=96
                  local.set 4
                  i32.const 5
                  local.set 3
                  br 3 (;@4;)
                end
                local.get 7
              end
              local.set 1
              local.get 0
              i32.const 1
              i32.store
              local.get 0
              local.get 1
              i32.store offset=4
              br 4 (;@1;)
            end
            i32.const 11
            local.set 3
          end
          local.get 2
          local.get 4
          i32.store offset=16
          local.get 2
          local.get 6
          i32.store offset=12
          local.get 2
          local.get 7
          i32.store offset=8
          local.get 2
          local.get 9
          i32.store offset=4
          local.get 2
          local.get 8
          i32.store8 offset=1
          local.get 2
          local.get 12
          i64.store offset=32
          local.get 2
          local.get 14
          i64.store offset=40
          local.get 2
          local.get 13
          i64.store offset=20 align=4
          local.get 2
          local.get 3
          i32.store8
          local.get 2
          i32.const 0
          i32.store offset=104
          local.get 2
          i64.const 4294967296
          i64.store offset=96 align=4
          local.get 12
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 10
          local.get 13
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 5
          local.get 12
          i32.wrap_i64
          local.set 11
          local.get 13
          i32.wrap_i64
          local.set 1
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 3
                            i32.const 5
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 0 (;@12;)
                          end
                          local.get 2
                          i32.const 96
                          i32.add
                          local.tee 1
                          i32.const 3
                          call 74
                          local.get 1
                          local.get 6
                          local.get 4
                          call 75
                          local.get 1
                          local.get 9
                          call 76
                          local.get 1
                          local.get 12
                          local.get 14
                          call 77
                          local.get 1
                          local.get 8
                          call 74
                          br 7 (;@4;)
                        end
                        local.get 2
                        i32.const 96
                        i32.add
                        local.tee 3
                        i32.const 4
                        call 74
                        local.get 3
                        local.get 7
                        local.get 6
                        call 75
                        local.get 3
                        local.get 5
                        call 76
                        local.get 5
                        i32.const 2
                        i32.shl
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.eqz
                          br_if 7 (;@4;)
                          local.get 2
                          i32.const 96
                          i32.add
                          local.get 1
                          i32.load
                          call 76
                          local.get 3
                          i32.const 4
                          i32.sub
                          local.set 3
                          local.get 1
                          i32.const 4
                          i32.add
                          local.set 1
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      local.get 2
                      i32.const 96
                      i32.add
                      i32.const 5
                      call 74
                      br 5 (;@4;)
                    end
                    local.get 2
                    i32.const 96
                    i32.add
                    local.tee 3
                    i32.const 6
                    call 74
                    local.get 3
                    local.get 7
                    local.get 6
                    call 75
                    local.get 3
                    local.get 1
                    local.get 5
                    call 75
                    local.get 3
                    local.get 11
                    local.get 10
                    call 75
                    local.get 3
                    local.get 12
                    local.get 12
                    call 77
                    local.get 3
                    local.get 12
                    local.get 12
                    call 77
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 96
                  i32.add
                  local.tee 3
                  i32.const 7
                  call 74
                  local.get 3
                  local.get 7
                  local.get 6
                  call 75
                  local.get 3
                  local.get 1
                  local.get 5
                  call 75
                  local.get 3
                  local.get 11
                  local.get 10
                  call 75
                  local.get 3
                  local.get 12
                  local.get 12
                  call 77
                  local.get 3
                  local.get 12
                  local.get 12
                  call 77
                  br 3 (;@4;)
                end
                local.get 2
                i32.const 96
                i32.add
                i32.const 8
                call 74
                br 2 (;@4;)
              end
              local.get 2
              i32.const 96
              i32.add
              local.tee 1
              i32.const 9
              call 74
              local.get 1
              local.get 7
              local.get 6
              call 75
              br 1 (;@4;)
            end
            local.get 2
            i32.const 96
            i32.add
            i32.const 10
            call 74
          end
          local.get 2
          i32.load offset=96
          local.get 2
          i32.load offset=100
          local.tee 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 2
          i64.load32_u offset=104
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 9
          local.set 12
          local.get 3
          call 49
          i32.const 1051087
          i32.const 7
          call 56
          local.set 14
          local.get 2
          local.get 12
          i64.store offset=88
          i64.const 2
          local.set 13
          i32.const 1
          local.set 1
          loop ;; label = @4
            local.get 1
            if ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.set 1
              local.get 12
              local.set 13
              br 1 (;@4;)
            end
          end
          local.get 2
          local.get 13
          i64.store offset=96
          local.get 16
          local.get 14
          local.get 2
          i32.const 96
          i32.add
          i32.const 1
          call 71
          call 6
          local.tee 13
          i64.const 255
          i64.and
          i64.const 72
          i64.eq
          if ;; label = @4
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 13
            i64.store offset=8
            br 2 (;@2;)
          end
          local.get 0
          i64.const 17179869185
          i64.store
          br 1 (;@2;)
        end
        unreachable
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load8_u
                    br_table 3 (;@5;) 3 (;@5;) 4 (;@4;) 4 (;@4;) 0 (;@8;) 1 (;@7;) 6 (;@2;) 5 (;@3;) 5 (;@3;) 6 (;@2;) 2 (;@6;) 6 (;@2;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.get 2
                  i32.load offset=12
                  call 49
                  br 5 (;@2;)
                end
                local.get 2
                i32.load offset=4
                local.get 2
                i32.load offset=8
                call 49
                local.get 2
                i32.load offset=16
                local.get 2
                i32.load offset=20
                i32.const 4
                i32.const 4
                call 94
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=4
              local.get 2
              i32.load offset=8
              call 49
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=4
            local.get 2
            i32.load offset=8
            call 49
            local.get 2
            i32.load offset=16
            local.get 2
            i32.load offset=20
            call 49
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=4
          local.get 2
          i32.load offset=8
          call 49
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=4
        local.get 2
        i32.load offset=8
        call 49
        local.get 2
        i32.load offset=16
        local.get 2
        i32.load offset=20
        call 49
        local.get 2
        i32.load offset=28
        local.get 2
        i32.load offset=32
        call 49
      end
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;74;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=8
    local.tee 7
    local.get 0
    i32.load
    i32.eq
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      i32.const 4
      i32.add
      local.set 6
      local.get 0
      i32.load
      local.tee 2
      local.set 4
      local.get 0
      i32.load offset=4
      local.set 8
      block (result i32) ;; label = @2
        i32.const 8
        local.get 2
        i32.const 1
        i32.shl
        local.tee 2
        local.get 2
        i32.const 8
        i32.le_u
        select
        local.tee 2
        i32.const 0
        i32.lt_s
        if ;; label = @3
          i32.const 1
          local.set 4
          i32.const 4
          br 1 (;@2;)
        end
        block (result i32) ;; label = @3
          block (result i32) ;; label = @4
            local.get 4
            if ;; label = @5
              local.get 8
              local.get 4
              i32.const 1
              local.get 2
              call 170
              br 1 (;@4;)
            end
            local.get 2
            i32.const 1
            call 171
          end
          local.tee 5
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 1
            i32.store offset=4
            i32.const 1
            br 1 (;@3;)
          end
          local.get 6
          local.get 5
          i32.store offset=4
          i32.const 0
        end
        local.set 4
        local.get 2
        local.set 5
        i32.const 8
      end
      local.get 6
      i32.add
      local.get 5
      i32.store
      local.get 6
      local.get 4
      i32.store
      local.get 3
      i32.load offset=4
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        i32.load offset=8
        local.get 3
        i32.load offset=12
        call 169
        unreachable
      end
      local.get 3
      i32.load offset=8
      local.set 5
      local.get 0
      local.get 2
      i32.store
      local.get 0
      local.get 5
      i32.store offset=4
      local.get 3
      i32.const 16
      i32.add
      global.set 0
    end
    local.get 0
    local.get 7
    i32.const 1
    i32.add
    i32.store offset=8
    local.get 0
    i32.load offset=4
    local.get 7
    i32.add
    local.get 1
    i32.store8
  )
  (func (;75;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 2
    call 76
    local.get 0
    local.get 1
    local.get 1
    local.get 2
    i32.add
    call 178
  )
  (func (;76;) (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    local.get 2
    i32.const 16
    i32.add
    local.tee 0
    call 178
    local.get 0
    global.set 0
  )
  (func (;77;) (type 13) (param i32 i64 i64)
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
    local.get 0
    local.get 3
    local.get 3
    i32.const 16
    i32.add
    local.tee 0
    call 178
    local.get 0
    global.set 0
  )
  (func (;78;) (type 10) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 79
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 3
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.load offset=8
      local.tee 1
      call 80
      local.tee 2
      if ;; label = @2
        local.get 0
        local.get 2
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 12
    call 54
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      local.tee 16
      call 0
      i32.const 2
      local.get 1
      i32.load
      local.tee 3
      i32.const 3
      i32.sub
      local.get 3
      i32.const 2
      i32.le_u
      select
      local.set 5
      i64.const 32
      i64.shr_u
      local.set 11
      local.get 1
      i64.load offset=8
      local.set 14
      local.get 1
      i32.load offset=4
      local.set 4
      i64.const 4
      local.set 12
      local.get 1
      i32.load8_u offset=4
      local.set 6
      loop ;; label = @2
        block ;; label = @3
          local.get 0
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 11
                              i64.eqz
                              i32.eqz
                              if ;; label = @14
                                local.get 2
                                local.get 16
                                local.get 12
                                call 8
                                call 38
                                local.get 2
                                i32.load
                                i32.const 1
                                i32.eq
                                br_if 8 (;@6;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 92
                                call 60
                                local.get 2
                                i32.load offset=16
                                local.tee 7
                                local.get 2
                                i64.load offset=8
                                local.tee 8
                                local.get 2
                                i64.load
                                local.tee 9
                                i64.const 26
                                i64.xor
                                i64.or
                                i64.eqz
                                br_if 10 (;@4;)
                                drop
                                local.get 2
                                i64.load offset=80
                                local.set 10
                                local.get 2
                                i64.load offset=32
                                local.set 13
                                local.get 2
                                i32.load offset=24
                                local.set 1
                                local.get 5
                                i32.const 1
                                i32.sub
                                br_table 2 (;@12;) 3 (;@11;) 4 (;@10;) 1 (;@13;)
                              end
                              i32.const 1
                              local.set 3
                              local.get 15
                              i64.eqz
                              i32.eqz
                              if ;; label = @14
                                local.get 0
                                local.get 17
                                i64.store offset=8
                                i32.const 0
                                local.set 3
                                br 13 (;@1;)
                              end
                              local.get 0
                              i32.const 5
                              i32.store offset=4
                              br 12 (;@1;)
                            end
                            local.get 9
                            i64.const 12
                            i64.xor
                            local.get 8
                            i64.or
                            i64.const 0
                            i64.ne
                            br_if 9 (;@3;)
                            local.get 4
                            local.get 13
                            i32.wrap_i64
                            i32.eq
                            br_if 7 (;@5;)
                            br 9 (;@3;)
                          end
                          local.get 9
                          i64.const 13
                          i64.xor
                          local.get 8
                          i64.or
                          i64.const 0
                          i64.ne
                          br_if 8 (;@3;)
                          local.get 4
                          local.get 7
                          i32.eq
                          br_if 6 (;@5;)
                          br 8 (;@3;)
                        end
                        local.get 9
                        i32.wrap_i64
                        i32.const 2
                        i32.sub
                        i32.const 5
                        local.get 9
                        i64.const 1
                        i64.gt_u
                        local.get 8
                        i64.const 0
                        i64.ne
                        local.get 8
                        i64.eqz
                        select
                        select
                        i32.const 12
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 7 (;@3;)
                      end
                      local.get 6
                      local.get 1
                      i32.const 255
                      i32.and
                      i32.ne
                      local.get 9
                      i64.const 22
                      i64.xor
                      local.get 8
                      i64.or
                      i64.const 0
                      i64.ne
                      i32.or
                      br_if 6 (;@3;)
                      br 4 (;@5;)
                    end
                    local.get 3
                    br_if 5 (;@3;)
                    local.get 14
                    local.get 13
                    call 93
                    br_if 3 (;@5;)
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.const 1
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 14
                  local.get 13
                  call 93
                  br_if 2 (;@5;)
                  br 4 (;@3;)
                end
                local.get 3
                i32.const 2
                i32.ne
                br_if 3 (;@3;)
                local.get 1
                local.get 4
                i32.eq
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              unreachable
            end
            local.get 15
            i64.eqz
            i64.const 1
            local.set 15
            local.get 10
            local.set 17
            br_if 1 (;@3;)
            i32.const 7
          end
          i32.store offset=4
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        local.get 11
        i64.const 1
        i64.sub
        local.set 11
        local.get 12
        i64.const 4294967296
        i64.add
        local.set 12
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;80;) (type 9) (param i64 i64) (result i32)
    local.get 0
    call 5
    drop
    i32.const 1051530
    i32.const 6
    local.get 0
    local.get 1
    call 90
    call 57
  )
  (func (;81;) (type 10) (param i32 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 79
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        i32.load offset=4
        local.set 4
        br 1 (;@1;)
      end
      i32.const 1
      local.get 1
      local.get 3
      i64.load offset=8
      call 82
      local.tee 2
      local.get 2
      i32.const 1
      i32.le_u
      select
      local.set 4
      local.get 2
      i32.const 0
      i32.ne
      local.set 2
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 9) (param i64 i64) (result i32)
    local.get 0
    call 5
    drop
    i32.const 1051536
    i32.const 6
    local.get 0
    local.get 1
    call 90
    call 57
  )
  (func (;83;) (type 10) (param i32 i64 i32)
    local.get 1
    call 5
    drop
    local.get 0
    i32.const 1051125
    i32.const 11
    local.get 1
    local.get 2
    call 84
    call 59
  )
  (func (;84;) (type 17) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 97
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 1
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 71
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;85;) (type 8) (param i32)
    local.get 0
    call 12
    call 54
  )
  (func (;86;) (type 10) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    call 5
    drop
    local.get 3
    i32.const 8
    i32.add
    i32.const 1051147
    i32.const 11
    local.get 1
    local.get 2
    call 84
    call 65
    local.get 3
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 3
    i32.load offset=8
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 5) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 88
    local.tee 4
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 1
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 4
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 0
    i32.const 1051176
    i32.const 11
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 71
    call 59
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 6) (param i32) (result i64)
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
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 0
                                          i32.const 255
                                          i32.and
                                          i32.const 1
                                          i32.sub
                                          br_table 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 16 (;@3;) 17 (;@2;) 0 (;@19;)
                                        end
                                        local.get 1
                                        i32.const 1049488
                                        i32.const 5
                                        call 98
                                        br 17 (;@1;)
                                      end
                                      local.get 1
                                      i32.const 1049493
                                      i32.const 5
                                      call 98
                                      br 16 (;@1;)
                                    end
                                    local.get 1
                                    i32.const 1049498
                                    i32.const 7
                                    call 98
                                    br 15 (;@1;)
                                  end
                                  local.get 1
                                  i32.const 1049505
                                  i32.const 10
                                  call 98
                                  br 14 (;@1;)
                                end
                                local.get 1
                                i32.const 1049515
                                i32.const 11
                                call 98
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.const 1049526
                              i32.const 4
                              call 98
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 1049530
                            i32.const 12
                            call 98
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 1049542
                          i32.const 8
                          call 98
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1049550
                        i32.const 10
                        call 98
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1049560
                      i32.const 15
                      call 98
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1049444
                    i32.const 3
                    call 98
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1049575
                  i32.const 13
                  call 98
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1049588
                i32.const 8
                call 98
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1049596
              i32.const 4
              call 98
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1049600
            i32.const 7
            call 98
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049607
          i32.const 9
          call 98
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049616
        i32.const 14
        call 98
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049630
      i32.const 5
      call 98
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 99
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
  (func (;89;) (type 8) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 12
    local.set 3
    local.get 1
    call 55
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      i32.const 1051004
      i32.const 5
      call 56
      local.get 3
      call 6
      local.tee 3
      i32.wrap_i64
      i32.const 255
      i32.and
      i32.const 77
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 5
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 95
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
        call 71
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
  (func (;91;) (type 8) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    call 12
    local.set 1
    local.get 3
    call 55
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        i32.load offset=4
        local.set 4
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        local.get 4
        i32.store offset=8
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=8
              i32.const 1051020
              i32.const 8
              call 56
              local.get 1
              call 6
              local.tee 1
              i64.const 255
              i64.and
              local.tee 2
              i64.const 3
              i64.ne
              if ;; label = @6
                local.get 1
                i64.const 2
                i64.ne
                br_if 1 (;@5;)
                i64.const 0
                br 2 (;@4;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.const 1
              i32.sub
              i32.const 11
              i32.ge_u
              local.get 1
              i64.const 4294967040
              i64.and
              i64.const 0
              i64.ne
              i32.or
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 2
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            i64.const 1
          end
          local.set 2
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          local.get 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        i32.const 5
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
      local.get 0
      i32.const 5
      i32.store offset=8
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 95
    local.tee 3
    i64.store
    i64.const 2
    local.set 0
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 3
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 71
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    i64.eqz
  )
  (func (;94;) (type 30) (param i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    block (result i32) ;; label = @1
      local.get 0
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 12
        i32.add
        local.set 1
        i32.const 0
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      i32.store offset=12
      local.get 1
      i32.const 8
      i32.add
      local.set 1
      local.get 0
      local.get 3
      i32.mul
    end
    local.set 0
    local.get 1
    local.get 0
    i32.store
  )
  (func (;95;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
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
  (func (;96;) (type 6) (param i32) (result i64)
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
    i64.load offset=8
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 70
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
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
        call 71
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
  (func (;97;) (type 6) (param i32) (result i64)
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
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                local.get 0
                                                i32.const 255
                                                i32.and
                                                i32.const 1
                                                i32.sub
                                                br_table 1 (;@21;) 2 (;@20;) 3 (;@19;) 4 (;@18;) 5 (;@17;) 6 (;@16;) 7 (;@15;) 8 (;@14;) 9 (;@13;) 10 (;@12;) 11 (;@11;) 12 (;@10;) 13 (;@9;) 14 (;@8;) 15 (;@7;) 16 (;@6;) 17 (;@5;) 18 (;@4;) 19 (;@3;) 20 (;@2;) 0 (;@22;)
                                              end
                                              local.get 1
                                              i32.const 1049488
                                              i32.const 5
                                              call 98
                                              br 20 (;@1;)
                                            end
                                            local.get 1
                                            i32.const 1049493
                                            i32.const 5
                                            call 98
                                            br 19 (;@1;)
                                          end
                                          local.get 1
                                          i32.const 1049498
                                          i32.const 7
                                          call 98
                                          br 18 (;@1;)
                                        end
                                        local.get 1
                                        i32.const 1049505
                                        i32.const 10
                                        call 98
                                        br 17 (;@1;)
                                      end
                                      local.get 1
                                      i32.const 1049515
                                      i32.const 11
                                      call 98
                                      br 16 (;@1;)
                                    end
                                    local.get 1
                                    i32.const 1049526
                                    i32.const 4
                                    call 98
                                    br 15 (;@1;)
                                  end
                                  local.get 1
                                  i32.const 1049530
                                  i32.const 12
                                  call 98
                                  br 14 (;@1;)
                                end
                                local.get 1
                                i32.const 1049542
                                i32.const 8
                                call 98
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.const 1049550
                              i32.const 10
                              call 98
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 1049560
                            i32.const 15
                            call 98
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 1049444
                          i32.const 3
                          call 98
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1049575
                        i32.const 13
                        call 98
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1049588
                      i32.const 8
                      call 98
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1049596
                    i32.const 4
                    call 98
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1049600
                  i32.const 7
                  call 98
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1050013
                i32.const 7
                call 98
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1050020
              i32.const 15
              call 98
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1049616
            i32.const 14
            call 98
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049630
          i32.const 5
          call 98
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1050280
        i32.const 18
        call 98
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1050298
      i32.const 18
      call 98
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 99
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
  (func (;98;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 177
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
  (func (;99;) (type 3) (param i32 i64)
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
    call 71
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
  (func (;100;) (type 6) (param i32) (result i64)
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
        call 71
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
  (func (;101;) (type 5) (param i32 i32)
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
    call 71
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
  (func (;102;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    call 37
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
      i64.load offset=64
      call 37
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=72
      call 37
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=96
      call 37
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=80
      call 37
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=16
      call 37
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=40
      call 37
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=24
      call 37
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 2
      local.get 1
      i64.load offset=88
      call 37
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 12
      local.get 2
      local.get 1
      i64.load offset=120
      call 37
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 13
      local.get 2
      local.get 1
      i64.load offset=136
      call 37
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 14
      local.get 2
      local.get 1
      i64.load offset=8
      call 37
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 15
      local.get 2
      local.get 1
      i64.load offset=48
      call 37
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 16
      local.get 2
      local.get 1
      i64.load offset=56
      call 37
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 17
      local.get 2
      local.get 1
      i64.load offset=104
      call 37
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 18
      local.get 2
      local.get 1
      i64.load offset=32
      call 37
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 19
      local.get 2
      local.get 1
      i64.load offset=128
      call 37
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 20
      local.get 2
      local.get 1
      i64.load offset=112
      call 37
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=136
      local.get 2
      local.get 20
      i64.store offset=128
      local.get 2
      local.get 19
      i64.store offset=120
      local.get 2
      local.get 18
      i64.store offset=112
      local.get 2
      local.get 17
      i64.store offset=104
      local.get 2
      local.get 16
      i64.store offset=96
      local.get 2
      local.get 15
      i64.store offset=88
      local.get 2
      local.get 14
      i64.store offset=80
      local.get 2
      local.get 13
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
      i32.const 1049300
      i32.const 18
      local.get 2
      i32.const 18
      call 103
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;103;) (type 31) (param i32 i32 i32 i32) (result i64)
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
    call 27
  )
  (func (;104;) (type 6) (param i32) (result i64)
    (local i64)
    i32.const 1048604
    i32.load8_u
    drop
    local.get 0
    i64.load
    local.tee 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 2
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.and
      select
      return
    end
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;105;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048604
    i32.load8_u
    drop
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
        call 45
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
  (func (;106;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048604
    i32.load8_u
    drop
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
        i64.load offset=8
        call 37
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
  (func (;107;) (type 6) (param i32) (result i64)
    i32.const 1048604
    i32.load8_u
    drop
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
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
  )
  (func (;108;) (type 6) (param i32) (result i64)
    i32.const 1048604
    i32.load8_u
    drop
    local.get 0
    i32.load8_u
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load8_u offset=1
      return
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
  )
  (func (;109;) (type 15) (param i32 i32) (result i64)
    i32.const 1048604
    i32.load8_u
    drop
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
  (func (;110;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 3372895136499264782
    local.get 0
    call 42
    call 53
    i64.const 2
  )
  (func (;111;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      call 34
      i32.const 255
      i32.and
      local.tee 2
      i32.const 21
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 5
      drop
      i32.const 1051549
      i32.const 8
      local.get 0
      local.get 2
      call 84
      call 57
      local.set 2
      i32.const 1048604
      i32.load8_u
      drop
      local.get 3
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
  (func (;112;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 2
      local.get 1
      call 38
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      call 80
      local.set 3
      i32.const 1048604
      i32.load8_u
      drop
      local.get 2
      i32.const 16
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
  )
  (func (;113;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 8
    call 185
  )
  (func (;114;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 3
    call 186
  )
  (func (;115;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i32.const 8
      i32.add
      call 36
      local.get 2
      i32.load offset=16
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 40
      i32.add
      local.get 2
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=32
      local.get 3
      local.get 0
      local.get 2
      i32.const 32
      i32.add
      call 78
      local.get 3
      call 106
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;116;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 5
    call 185
  )
  (func (;117;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
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
      call 34
      i32.const 255
      i32.and
      local.tee 3
      i32.const 21
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.tee 4
      local.get 0
      local.get 3
      call 83
      local.get 4
      call 106
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;118;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 4
    call 186
  )
  (func (;119;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            call 30
            i32.const 255
            i32.and
            local.tee 3
            i32.const 18
            i32.sub
            br_table 1 (;@3;) 3 (;@1;) 0 (;@4;)
          end
          local.get 2
          i32.const 6
          i32.store offset=32
          local.get 2
          local.get 3
          i32.store8 offset=36
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          local.get 2
          i32.const 32
          i32.add
          call 78
          br 1 (;@2;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        i32.const 17
        call 83
      end
      local.get 2
      i32.const 16
      i32.add
      call 106
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;120;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 89
    local.get 0
    call 107
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;121;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
        i32.const 1048674
        i32.load8_u
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 0
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        call 31
        local.get 2
        i64.load offset=32
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.tee 1
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
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1049072
            i32.const 2
            call 32
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 3
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 33
          i32.const 2
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          local.tee 4
          local.get 2
          call 31
          local.get 2
          i64.load offset=32
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 31
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 4
          local.get 2
          i64.load offset=24
          call 62
          local.get 2
          i32.load offset=32
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 33
        i32.const 2
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.tee 4
        local.get 2
        call 31
        local.get 2
        i64.load offset=32
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 31
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        i64.load offset=24
        call 62
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=56
    local.set 1
    local.get 2
    i64.load offset=48
    local.set 6
    local.get 0
    call 5
    drop
    block ;; label = @1
      local.get 6
      i64.eqz
      local.get 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        i64.store offset=56
        local.get 2
        local.get 6
        i64.store offset=48
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=36
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        i32.const 0
        i32.store8 offset=32
        local.get 2
        local.get 3
        i32.const -1
        i32.xor
        i32.const 1
        i32.and
        i32.store8 offset=33
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 32
        i32.add
        call 73
        local.get 2
        i32.load offset=16
        if ;; label = @3
          local.get 2
          local.get 2
          i32.load offset=20
          i32.store offset=36
          local.get 2
          i32.const 1
          i32.store offset=32
          br 2 (;@1;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=24
        call 66
        br 1 (;@1;)
      end
      local.get 2
      i64.const 12884901889
      i64.store offset=32
    end
    local.get 2
    i32.const 32
    i32.add
    call 105
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;122;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 5
      drop
      local.get 2
      local.get 0
      i64.store offset=24
      i64.const 2
      local.set 3
      i32.const 1
      local.set 1
      loop ;; label = @2
        local.get 1
        if ;; label = @3
          local.get 1
          i32.const 1
          i32.sub
          local.set 1
          local.get 0
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.tee 1
      i32.const 1051291
      i32.const 23
      local.get 1
      i32.const 1
      call 71
      call 59
      local.get 1
      call 106
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;123;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 64
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=24
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      i32.const 0
      local.set 2
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 16
          i32.add
          local.tee 2
          i32.const 1051136
          i32.const 11
          local.get 2
          i32.const 2
          call 71
          call 58
          local.get 2
          call 108
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          return
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;124;) (type 2) (result i64)
    (local i32)
    call 68
    local.set 0
    i32.const 1048604
    i32.load8_u
    drop
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 0
    select
  )
  (func (;125;) (type 2) (result i64)
    i32.const 3
    call 180
  )
  (func (;126;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    local.get 0
    call 107
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;127;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 89
    block (result i64) ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.set 2
          local.get 0
          call 91
          local.get 0
          i64.load
          local.tee 3
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i32.load offset=8
            br 2 (;@2;)
          end
          local.get 0
          i64.load offset=8
          local.set 4
          local.get 0
          i32.const 1
          call 87
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.set 5
          local.get 0
          i32.const 2
          call 87
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.set 6
          local.get 0
          i32.const 3
          call 87
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.set 7
          local.get 0
          i32.const 4
          call 87
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.set 8
          local.get 0
          i32.const 5
          call 87
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.set 9
          local.get 0
          i32.const 6
          call 87
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.set 10
          local.get 0
          i32.const 7
          call 87
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.set 11
          local.get 0
          i32.const 8
          call 87
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.set 12
          local.get 0
          i32.const 9
          call 87
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.set 13
          local.get 0
          i32.const 10
          call 87
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.set 14
          local.get 0
          i32.const 11
          call 87
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.set 15
          local.get 0
          i32.const 12
          call 87
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.set 16
          local.get 0
          i32.const 13
          call 87
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.set 17
          local.get 0
          i32.const 14
          call 87
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.set 18
          local.get 0
          i32.const 15
          call 87
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.set 19
          local.get 0
          i32.const 16
          call 87
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.set 20
          local.get 0
          i32.const 17
          call 87
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.set 21
          local.get 0
          i32.const 0
          call 87
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=8
          local.set 22
          local.get 0
          i32.const 176
          i32.add
          call 85
          local.get 0
          i32.load offset=176
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i32.load offset=180
            br 2 (;@2;)
          end
          local.get 0
          local.get 0
          i64.load offset=184
          local.tee 23
          i64.store offset=168
          local.get 0
          local.get 21
          i64.store offset=160
          local.get 0
          local.get 20
          i64.store offset=152
          local.get 0
          local.get 19
          i64.store offset=144
          local.get 0
          local.get 18
          i64.store offset=136
          local.get 0
          local.get 17
          i64.store offset=128
          local.get 0
          local.get 16
          i64.store offset=120
          local.get 0
          local.get 15
          i64.store offset=112
          local.get 0
          local.get 14
          i64.store offset=104
          local.get 0
          local.get 13
          i64.store offset=96
          local.get 0
          local.get 12
          i64.store offset=88
          local.get 0
          local.get 11
          i64.store offset=80
          local.get 0
          local.get 10
          i64.store offset=72
          local.get 0
          local.get 9
          i64.store offset=64
          local.get 0
          local.get 8
          i64.store offset=56
          local.get 0
          local.get 7
          i64.store offset=48
          local.get 0
          local.get 6
          i64.store offset=40
          local.get 0
          local.get 5
          i64.store offset=32
          local.get 0
          local.get 22
          i64.store offset=24
          local.get 0
          local.get 2
          i64.store offset=16
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 0
          local.get 3
          i64.store
          i32.const 1048702
          i32.load8_u
          drop
          i32.const 1048660
          i32.load8_u
          drop
          i32.const 1048604
          i32.load8_u
          drop
          local.get 0
          i32.const 208
          i32.add
          local.get 0
          i32.const 24
          i32.add
          call 102
          local.get 0
          i32.load offset=208
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 0
            i64.load offset=216
            i64.store offset=200
            local.get 0
            local.get 23
            i64.store offset=184
            local.get 0
            local.get 2
            i64.store offset=176
            local.get 0
            local.get 4
            i64.const 2
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.and
            select
            i64.store offset=192
            i32.const 1051040
            i32.const 4
            local.get 0
            i32.const 176
            i32.add
            i32.const 4
            call 103
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 0
        i32.load offset=4
      end
      i32.const 1048702
      i32.load8_u
      drop
      i32.const 1048660
      i32.load8_u
      drop
      i32.const 1048604
      i32.load8_u
      drop
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;128;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    call 104
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;129;) (type 0) (param i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      local.get 0
      call 50
      local.set 2
      i32.const 1048604
      i32.load8_u
      drop
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
  (func (;130;) (type 4) (param i64 i64 i64) (result i64)
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
      call 64
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 1
      local.get 3
      i64.load offset=8
      call 50
      local.set 4
      i32.const 1048604
      i32.load8_u
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 4
      i32.const 1
      i32.sub
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
  (func (;131;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 34
    i32.const 255
    i32.and
    local.tee 1
    i32.const 21
    i32.ne
    if ;; label = @1
      local.get 2
      local.get 1
      call 97
      local.tee 3
      i64.store offset=16
      i64.const 2
      local.set 0
      i32.const 1
      local.set 1
      loop ;; label = @2
        local.get 1
        if ;; label = @3
          local.get 1
          i32.const 1
          i32.sub
          local.set 1
          local.get 3
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      i32.const 24
      i32.add
      local.tee 1
      i32.const 1051187
      i32.const 12
      local.get 1
      i32.const 1
      call 71
      call 58
      local.get 1
      call 108
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;132;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        call 92
        call 60
        i32.const 1048800
        i32.load8_u
        drop
        i32.const 1048688
        i32.load8_u
        drop
        i32.const 1048758
        i32.load8_u
        drop
        i32.const 1048730
        i32.load8_u
        drop
        i32.const 1048772
        i32.load8_u
        drop
        i32.const 1048744
        i32.load8_u
        drop
        i32.const 1048604
        i32.load8_u
        drop
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
                                                              local.get 1
                                                              i64.load offset=8
                                                              local.tee 4
                                                              local.get 1
                                                              i64.load
                                                              local.tee 0
                                                              i64.const 26
                                                              i64.xor
                                                              i64.or
                                                              i64.eqz
                                                              i32.eqz
                                                              if ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          block ;; label = @36
                                                                            block ;; label = @37
                                                                              block ;; label = @38
                                                                                block ;; label = @39
                                                                                  block ;; label = @40
                                                                                    block ;; label = @41
                                                                                      block ;; label = @42
                                                                                        block ;; label = @43
                                                                                          block ;; label = @44
                                                                                            block ;; label = @45
                                                                                              block ;; label = @46
                                                                                                block ;; label = @47
                                                                                                  block ;; label = @48
                                                                                                    block ;; label = @49
                                                                                                    block ;; label = @50
                                                                                                    block ;; label = @51
                                                                                                    block ;; label = @52
                                                                                                    block ;; label = @53
                                                                                                    block ;; label = @54
                                                                                                    local.get 0
                                                                                                    i32.wrap_i64
                                                                                                    i32.const 2
                                                                                                    i32.sub
                                                                                                    i32.const 5
                                                                                                    local.get 0
                                                                                                    i64.const 1
                                                                                                    i64.gt_u
                                                                                                    local.get 4
                                                                                                    i64.const 0
                                                                                                    i64.ne
                                                                                                    local.get 4
                                                                                                    i64.eqz
                                                                                                    select
                                                                                                    select
                                                                                                    i32.const 1
                                                                                                    i32.sub
                                                                                                    br_table 0 (;@54;) 1 (;@53;) 2 (;@52;) 3 (;@51;) 4 (;@50;) 5 (;@49;) 6 (;@48;) 7 (;@47;) 8 (;@46;) 9 (;@45;) 10 (;@44;) 11 (;@43;) 12 (;@42;) 13 (;@41;) 14 (;@40;) 15 (;@39;) 16 (;@38;) 17 (;@37;) 18 (;@36;) 19 (;@35;) 20 (;@34;) 21 (;@33;) 22 (;@32;) 23 (;@31;)
                                                                                                    end
                                                                                                    local.get 1
                                                                                                    i32.const 120
                                                                                                    i32.add
                                                                                                    local.tee 2
                                                                                                    i32.const 1049836
                                                                                                    i32.const 9
                                                                                                    call 98
                                                                                                    local.get 1
                                                                                                    i32.load offset=120
                                                                                                    br_if 51 (;@2;)
                                                                                                    local.get 2
                                                                                                    local.get 1
                                                                                                    i64.load offset=128
                                                                                                    local.get 1
                                                                                                    i64.load8_u offset=16
                                                                                                    call 133
                                                                                                    br 49 (;@4;)
                                                                                                    end
                                                                                                    local.get 1
                                                                                                    i32.const 120
                                                                                                    i32.add
                                                                                                    local.tee 2
                                                                                                    i32.const 1049845
                                                                                                    i32.const 10
                                                                                                    call 98
                                                                                                    local.get 1
                                                                                                    i32.load offset=120
                                                                                                    br_if 50 (;@2;)
                                                                                                    local.get 2
                                                                                                    local.get 1
                                                                                                    i64.load offset=128
                                                                                                    local.get 1
                                                                                                    i64.load offset=16
                                                                                                    call 133
                                                                                                    br 48 (;@4;)
                                                                                                    end
                                                                                                    local.get 1
                                                                                                    i32.const 120
                                                                                                    i32.add
                                                                                                    local.tee 2
                                                                                                    i32.const 1049855
                                                                                                    i32.const 13
                                                                                                    call 98
                                                                                                    local.get 1
                                                                                                    i32.load offset=120
                                                                                                    br_if 49 (;@2;)
                                                                                                    local.get 2
                                                                                                    local.get 1
                                                                                                    i64.load offset=128
                                                                                                    local.get 1
                                                                                                    i64.load offset=16
                                                                                                    call 133
                                                                                                    br 47 (;@4;)
                                                                                                    end
                                                                                                    local.get 1
                                                                                                    i32.const 120
                                                                                                    i32.add
                                                                                                    local.tee 2
                                                                                                    i32.const 1049868
                                                                                                    i32.const 14
                                                                                                    call 98
                                                                                                    local.get 1
                                                                                                    i32.load offset=120
                                                                                                    br_if 48 (;@2;)
                                                                                                    local.get 2
                                                                                                    local.get 1
                                                                                                    i64.load offset=128
                                                                                                    local.get 1
                                                                                                    i64.load offset=16
                                                                                                    call 133
                                                                                                    br 46 (;@4;)
                                                                                                    end
                                                                                                    local.get 1
                                                                                                    i32.const 120
                                                                                                    i32.add
                                                                                                    local.tee 2
                                                                                                    i32.const 1049882
                                                                                                    i32.const 7
                                                                                                    call 98
                                                                                                    local.get 1
                                                                                                    i32.load offset=120
                                                                                                    br_if 47 (;@2;)
                                                                                                    local.get 1
                                                                                                    i64.load offset=128
                                                                                                    local.set 4
                                                                                                    local.get 1
                                                                                                    i32.const 160
                                                                                                    i32.add
                                                                                                    local.tee 3
                                                                                                    local.get 1
                                                                                                    i64.load offset=48
                                                                                                    local.get 1
                                                                                                    i64.load offset=56
                                                                                                    call 45
                                                                                                    local.get 1
                                                                                                    i32.load offset=160
                                                                                                    br_if 47 (;@2;)
                                                                                                    local.get 1
                                                                                                    i64.load offset=168
                                                                                                    local.set 5
                                                                                                    local.get 1
                                                                                                    i64.load offset=72
                                                                                                    local.set 6
                                                                                                    local.get 3
                                                                                                    local.get 0
                                                                                                    local.get 1
                                                                                                    i64.load offset=16
                                                                                                    local.get 1
                                                                                                    i64.load offset=24
                                                                                                    call 44
                                                                                                    local.get 1
                                                                                                    i32.load offset=160
                                                                                                    br_if 47 (;@2;)
                                                                                                    local.get 1
                                                                                                    i64.load offset=168
                                                                                                    local.set 0
                                                                                                    local.get 3
                                                                                                    local.get 1
                                                                                                    i64.load offset=32
                                                                                                    local.get 1
                                                                                                    i64.load offset=40
                                                                                                    call 45
                                                                                                    local.get 1
                                                                                                    i32.load offset=160
                                                                                                    i32.const 1
                                                                                                    i32.eq
                                                                                                    br_if 47 (;@2;)
                                                                                                    local.get 1
                                                                                                    i64.load offset=168
                                                                                                    local.set 7
                                                                                                    local.get 1
                                                                                                    local.get 1
                                                                                                    i64.load offset=64
                                                                                                    i64.store offset=152
                                                                                                    local.get 1
                                                                                                    local.get 7
                                                                                                    i64.store offset=144
                                                                                                    local.get 1
                                                                                                    local.get 0
                                                                                                    i64.store offset=136
                                                                                                    local.get 1
                                                                                                    local.get 6
                                                                                                    i64.store offset=128
                                                                                                    local.get 1
                                                                                                    local.get 5
                                                                                                    i64.store offset=120
                                                                                                    local.get 2
                                                                                                    local.get 4
                                                                                                    i32.const 1048912
                                                                                                    i32.const 5
                                                                                                    local.get 2
                                                                                                    i32.const 5
                                                                                                    call 103
                                                                                                    call 133
                                                                                                    br 45 (;@4;)
                                                                                                    end
                                                                                                    local.get 1
                                                                                                    i32.const 160
                                                                                                    i32.add
                                                                                                    i32.const 1049889
                                                                                                    i32.const 15
                                                                                                    call 98
                                                                                                    local.get 1
                                                                                                    i32.load offset=160
                                                                                                    br_if 46 (;@2;)
                                                                                                    local.get 1
                                                                                                    i64.load offset=168
                                                                                                    local.set 0
                                                                                                    local.get 1
                                                                                                    i32.load8_u offset=24
                                                                                                    i32.const 1
                                                                                                    i32.sub
                                                                                                    br_table 39 (;@9;) 38 (;@10;) 40 (;@8;)
                                                                                                  end
                                                                                                  local.get 1
                                                                                                  i32.const 120
                                                                                                  i32.add
                                                                                                  local.tee 2
                                                                                                  i32.const 1049904
                                                                                                  i32.const 11
                                                                                                  call 98
                                                                                                  local.get 1
                                                                                                  i32.load offset=120
                                                                                                  br_if 45 (;@2;)
                                                                                                  local.get 2
                                                                                                  local.get 1
                                                                                                  i64.load offset=128
                                                                                                  local.get 1
                                                                                                  i64.load offset=16
                                                                                                  call 133
                                                                                                  br 43 (;@4;)
                                                                                                end
                                                                                                local.get 1
                                                                                                i32.const 120
                                                                                                i32.add
                                                                                                local.tee 2
                                                                                                i32.const 1049915
                                                                                                i32.const 13
                                                                                                call 98
                                                                                                local.get 1
                                                                                                i32.load offset=120
                                                                                                br_if 44 (;@2;)
                                                                                                local.get 2
                                                                                                local.get 1
                                                                                                i64.load offset=128
                                                                                                local.get 1
                                                                                                i64.load offset=16
                                                                                                call 133
                                                                                                br 42 (;@4;)
                                                                                              end
                                                                                              local.get 1
                                                                                              i32.const 120
                                                                                              i32.add
                                                                                              local.tee 2
                                                                                              i32.const 1049928
                                                                                              i32.const 18
                                                                                              call 98
                                                                                              local.get 1
                                                                                              i32.load offset=120
                                                                                              br_if 43 (;@2;)
                                                                                              local.get 2
                                                                                              local.get 1
                                                                                              i64.load offset=128
                                                                                              local.get 1
                                                                                              i64.load offset=16
                                                                                              call 133
                                                                                              br 41 (;@4;)
                                                                                            end
                                                                                            local.get 1
                                                                                            i32.const 160
                                                                                            i32.add
                                                                                            local.tee 2
                                                                                            i32.const 1049000
                                                                                            i32.const 6
                                                                                            call 98
                                                                                            local.get 1
                                                                                            i32.load offset=160
                                                                                            br_if 42 (;@2;)
                                                                                            local.get 1
                                                                                            i64.load offset=168
                                                                                            local.set 0
                                                                                            local.get 1
                                                                                            i64.load32_u offset=32
                                                                                            local.set 4
                                                                                            local.get 2
                                                                                            local.get 1
                                                                                            i64.load offset=16
                                                                                            local.get 1
                                                                                            i64.load offset=24
                                                                                            call 45
                                                                                            local.get 1
                                                                                            i32.load offset=160
                                                                                            br_if 42 (;@2;)
                                                                                            local.get 1
                                                                                            local.get 1
                                                                                            i64.load offset=168
                                                                                            i64.store offset=136
                                                                                            local.get 1
                                                                                            local.get 0
                                                                                            i64.store offset=120
                                                                                            local.get 1
                                                                                            local.get 4
                                                                                            i64.const 32
                                                                                            i64.shl
                                                                                            i64.const 4
                                                                                            i64.or
                                                                                            i64.store offset=128
                                                                                            local.get 2
                                                                                            local.get 1
                                                                                            i32.const 120
                                                                                            i32.add
                                                                                            call 101
                                                                                            br 38 (;@6;)
                                                                                          end
                                                                                          local.get 1
                                                                                          i32.const 120
                                                                                          i32.add
                                                                                          local.tee 2
                                                                                          i32.const 1049946
                                                                                          i32.const 12
                                                                                          call 98
                                                                                          local.get 1
                                                                                          i32.load offset=120
                                                                                          br_if 41 (;@2;)
                                                                                          local.get 2
                                                                                          local.get 1
                                                                                          i64.load offset=128
                                                                                          local.get 1
                                                                                          i64.load32_u offset=16
                                                                                          i64.const 32
                                                                                          i64.shl
                                                                                          i64.const 4
                                                                                          i64.or
                                                                                          call 133
                                                                                          br 39 (;@4;)
                                                                                        end
                                                                                        local.get 1
                                                                                        i32.const 160
                                                                                        i32.add
                                                                                        local.tee 2
                                                                                        i32.const 1049958
                                                                                        i32.const 11
                                                                                        call 98
                                                                                        local.get 1
                                                                                        i32.load offset=160
                                                                                        br_if 40 (;@2;)
                                                                                        local.get 1
                                                                                        i64.load offset=168
                                                                                        local.set 0
                                                                                        local.get 1
                                                                                        i64.load offset=32
                                                                                        local.set 4
                                                                                        local.get 2
                                                                                        local.get 1
                                                                                        i64.load offset=16
                                                                                        local.get 1
                                                                                        i64.load offset=24
                                                                                        call 45
                                                                                        local.get 1
                                                                                        i32.load offset=160
                                                                                        br_if 40 (;@2;)
                                                                                        local.get 1
                                                                                        local.get 1
                                                                                        i64.load offset=168
                                                                                        i64.store offset=136
                                                                                        local.get 1
                                                                                        local.get 4
                                                                                        i64.store offset=128
                                                                                        local.get 1
                                                                                        local.get 0
                                                                                        i64.store offset=120
                                                                                        local.get 2
                                                                                        local.get 1
                                                                                        i32.const 120
                                                                                        i32.add
                                                                                        call 101
                                                                                        br 36 (;@6;)
                                                                                      end
                                                                                      local.get 1
                                                                                      i32.const 160
                                                                                      i32.add
                                                                                      local.tee 2
                                                                                      i32.const 1049969
                                                                                      i32.const 14
                                                                                      call 98
                                                                                      local.get 1
                                                                                      i32.load offset=160
                                                                                      br_if 39 (;@2;)
                                                                                      local.get 1
                                                                                      i64.load offset=168
                                                                                      local.set 0
                                                                                      local.get 1
                                                                                      i64.load offset=32
                                                                                      local.set 4
                                                                                      local.get 2
                                                                                      local.get 1
                                                                                      i64.load offset=16
                                                                                      local.get 1
                                                                                      i64.load offset=24
                                                                                      call 45
                                                                                      local.get 1
                                                                                      i32.load offset=160
                                                                                      br_if 39 (;@2;)
                                                                                      local.get 1
                                                                                      local.get 1
                                                                                      i64.load offset=168
                                                                                      i64.store offset=136
                                                                                      local.get 1
                                                                                      local.get 4
                                                                                      i64.store offset=128
                                                                                      local.get 1
                                                                                      local.get 0
                                                                                      i64.store offset=120
                                                                                      local.get 2
                                                                                      local.get 1
                                                                                      i32.const 120
                                                                                      i32.add
                                                                                      call 101
                                                                                      br 35 (;@6;)
                                                                                    end
                                                                                    local.get 1
                                                                                    i32.const 160
                                                                                    i32.add
                                                                                    local.tee 2
                                                                                    i32.const 1049983
                                                                                    i32.const 14
                                                                                    call 98
                                                                                    local.get 1
                                                                                    i32.load offset=160
                                                                                    br_if 38 (;@2;)
                                                                                    local.get 1
                                                                                    i64.load offset=168
                                                                                    local.set 0
                                                                                    local.get 1
                                                                                    local.get 1
                                                                                    i64.load offset=16
                                                                                    i64.store offset=136
                                                                                    local.get 1
                                                                                    local.get 0
                                                                                    i64.store offset=120
                                                                                    local.get 1
                                                                                    local.get 1
                                                                                    i64.load32_u offset=24
                                                                                    i64.const 32
                                                                                    i64.shl
                                                                                    i64.const 4
                                                                                    i64.or
                                                                                    i64.store offset=128
                                                                                    local.get 2
                                                                                    local.get 1
                                                                                    i32.const 120
                                                                                    i32.add
                                                                                    call 101
                                                                                    br 34 (;@6;)
                                                                                  end
                                                                                  local.get 1
                                                                                  i32.const 120
                                                                                  i32.add
                                                                                  local.tee 2
                                                                                  i32.const 1049997
                                                                                  i32.const 16
                                                                                  call 98
                                                                                  local.get 1
                                                                                  i32.load offset=120
                                                                                  br_if 37 (;@2;)
                                                                                  local.get 2
                                                                                  local.get 1
                                                                                  i64.load offset=128
                                                                                  local.get 1
                                                                                  i64.load offset=16
                                                                                  call 133
                                                                                  br 35 (;@4;)
                                                                                end
                                                                                local.get 1
                                                                                i32.const 120
                                                                                i32.add
                                                                                local.tee 2
                                                                                i32.const 1049596
                                                                                i32.const 4
                                                                                call 98
                                                                                local.get 1
                                                                                i32.load offset=120
                                                                                br_if 36 (;@2;)
                                                                                local.get 2
                                                                                local.get 1
                                                                                i64.load offset=128
                                                                                local.get 1
                                                                                i64.load offset=16
                                                                                call 133
                                                                                br 34 (;@4;)
                                                                              end
                                                                              local.get 1
                                                                              i32.const 120
                                                                              i32.add
                                                                              local.tee 2
                                                                              i32.const 1049600
                                                                              i32.const 7
                                                                              call 98
                                                                              local.get 1
                                                                              i32.load offset=120
                                                                              br_if 35 (;@2;)
                                                                              local.get 2
                                                                              local.get 1
                                                                              i64.load offset=128
                                                                              local.get 1
                                                                              i64.load offset=16
                                                                              call 133
                                                                              br 33 (;@4;)
                                                                            end
                                                                            local.get 1
                                                                            i32.const 120
                                                                            i32.add
                                                                            local.tee 2
                                                                            i32.const 1050013
                                                                            i32.const 7
                                                                            call 98
                                                                            local.get 1
                                                                            i32.load offset=120
                                                                            br_if 34 (;@2;)
                                                                            local.get 2
                                                                            local.get 1
                                                                            i64.load offset=128
                                                                            call 99
                                                                            br 32 (;@4;)
                                                                          end
                                                                          local.get 1
                                                                          i32.const 120
                                                                          i32.add
                                                                          local.tee 2
                                                                          i32.const 1050020
                                                                          i32.const 15
                                                                          call 98
                                                                          local.get 1
                                                                          i32.load offset=120
                                                                          br_if 33 (;@2;)
                                                                          local.get 2
                                                                          local.get 1
                                                                          i64.load offset=128
                                                                          call 99
                                                                          br 31 (;@4;)
                                                                        end
                                                                        local.get 1
                                                                        i32.const 160
                                                                        i32.add
                                                                        i32.const 1050035
                                                                        i32.const 11
                                                                        call 98
                                                                        local.get 1
                                                                        i32.load offset=160
                                                                        br_if 32 (;@2;)
                                                                        local.get 1
                                                                        i64.load offset=168
                                                                        local.set 0
                                                                        local.get 1
                                                                        i32.load8_u offset=24
                                                                        i32.const 1
                                                                        i32.sub
                                                                        br_table 21 (;@13;) 20 (;@14;) 19 (;@15;) 18 (;@16;) 17 (;@17;) 16 (;@18;) 15 (;@19;) 14 (;@20;) 13 (;@21;) 12 (;@22;) 11 (;@23;) 10 (;@24;) 9 (;@25;) 8 (;@26;) 7 (;@27;) 6 (;@28;) 5 (;@29;) 22 (;@12;)
                                                                      end
                                                                      local.get 1
                                                                      i32.const 160
                                                                      i32.add
                                                                      local.tee 2
                                                                      i32.const 1049630
                                                                      i32.const 5
                                                                      call 98
                                                                      local.get 1
                                                                      i32.load offset=160
                                                                      br_if 31 (;@2;)
                                                                      local.get 1
                                                                      i64.load offset=168
                                                                      local.set 0
                                                                      local.get 1
                                                                      local.get 1
                                                                      i64.load offset=24
                                                                      i64.store offset=136
                                                                      local.get 1
                                                                      local.get 1
                                                                      i64.load offset=16
                                                                      i64.store offset=128
                                                                      local.get 1
                                                                      local.get 0
                                                                      i64.store offset=120
                                                                      local.get 2
                                                                      local.get 1
                                                                      i32.const 120
                                                                      i32.add
                                                                      call 101
                                                                      br 27 (;@6;)
                                                                    end
                                                                    local.get 1
                                                                    i32.const 120
                                                                    i32.add
                                                                    local.tee 2
                                                                    i32.const 1050046
                                                                    i32.const 21
                                                                    call 98
                                                                    local.get 1
                                                                    i32.load offset=120
                                                                    br_if 30 (;@2;)
                                                                    local.get 1
                                                                    i64.load offset=128
                                                                    local.set 0
                                                                    local.get 2
                                                                    local.get 1
                                                                    i64.load offset=16
                                                                    call 37
                                                                    local.get 1
                                                                    i32.load offset=120
                                                                    br_if 30 (;@2;)
                                                                    local.get 2
                                                                    local.get 0
                                                                    local.get 1
                                                                    i64.load offset=128
                                                                    call 133
                                                                    br 28 (;@4;)
                                                                  end
                                                                  local.get 1
                                                                  i32.const 120
                                                                  i32.add
                                                                  local.tee 2
                                                                  i32.const 1050067
                                                                  i32.const 21
                                                                  call 98
                                                                  local.get 1
                                                                  i32.load offset=120
                                                                  br_if 29 (;@2;)
                                                                  local.get 1
                                                                  i64.load offset=128
                                                                  local.set 0
                                                                  local.get 2
                                                                  local.get 1
                                                                  i64.load offset=16
                                                                  call 37
                                                                  local.get 1
                                                                  i32.load offset=120
                                                                  br_if 29 (;@2;)
                                                                  local.get 2
                                                                  local.get 0
                                                                  local.get 1
                                                                  i64.load offset=128
                                                                  call 133
                                                                  br 27 (;@4;)
                                                                end
                                                                local.get 1
                                                                i32.const 120
                                                                i32.add
                                                                i32.const 1049828
                                                                i32.const 8
                                                                call 98
                                                                local.get 1
                                                                i32.load offset=120
                                                                i32.eqz
                                                                br_if 25 (;@5;)
                                                                br 28 (;@2;)
                                                              end
                                                              local.get 1
                                                              i32.load offset=16
                                                              i32.const 1
                                                              i32.sub
                                                              i64.extend_i32_u
                                                              i64.const 32
                                                              i64.shl
                                                              i64.const 4294967299
                                                              i64.add
                                                              local.set 0
                                                              br 28 (;@1;)
                                                            end
                                                            local.get 1
                                                            i32.const 160
                                                            i32.add
                                                            local.tee 2
                                                            i32.const 1049630
                                                            i32.const 5
                                                            call 98
                                                            br 17 (;@11;)
                                                          end
                                                          local.get 1
                                                          i32.const 160
                                                          i32.add
                                                          local.tee 2
                                                          i32.const 1049616
                                                          i32.const 14
                                                          call 98
                                                          br 16 (;@11;)
                                                        end
                                                        local.get 1
                                                        i32.const 160
                                                        i32.add
                                                        local.tee 2
                                                        i32.const 1049607
                                                        i32.const 9
                                                        call 98
                                                        br 15 (;@11;)
                                                      end
                                                      local.get 1
                                                      i32.const 160
                                                      i32.add
                                                      local.tee 2
                                                      i32.const 1049600
                                                      i32.const 7
                                                      call 98
                                                      br 14 (;@11;)
                                                    end
                                                    local.get 1
                                                    i32.const 160
                                                    i32.add
                                                    local.tee 2
                                                    i32.const 1049596
                                                    i32.const 4
                                                    call 98
                                                    br 13 (;@11;)
                                                  end
                                                  local.get 1
                                                  i32.const 160
                                                  i32.add
                                                  local.tee 2
                                                  i32.const 1049588
                                                  i32.const 8
                                                  call 98
                                                  br 12 (;@11;)
                                                end
                                                local.get 1
                                                i32.const 160
                                                i32.add
                                                local.tee 2
                                                i32.const 1049575
                                                i32.const 13
                                                call 98
                                                br 11 (;@11;)
                                              end
                                              local.get 1
                                              i32.const 160
                                              i32.add
                                              local.tee 2
                                              i32.const 1049444
                                              i32.const 3
                                              call 98
                                              br 10 (;@11;)
                                            end
                                            local.get 1
                                            i32.const 160
                                            i32.add
                                            local.tee 2
                                            i32.const 1049560
                                            i32.const 15
                                            call 98
                                            br 9 (;@11;)
                                          end
                                          local.get 1
                                          i32.const 160
                                          i32.add
                                          local.tee 2
                                          i32.const 1049550
                                          i32.const 10
                                          call 98
                                          br 8 (;@11;)
                                        end
                                        local.get 1
                                        i32.const 160
                                        i32.add
                                        local.tee 2
                                        i32.const 1049542
                                        i32.const 8
                                        call 98
                                        br 7 (;@11;)
                                      end
                                      local.get 1
                                      i32.const 160
                                      i32.add
                                      local.tee 2
                                      i32.const 1049530
                                      i32.const 12
                                      call 98
                                      br 6 (;@11;)
                                    end
                                    local.get 1
                                    i32.const 160
                                    i32.add
                                    local.tee 2
                                    i32.const 1049526
                                    i32.const 4
                                    call 98
                                    br 5 (;@11;)
                                  end
                                  local.get 1
                                  i32.const 160
                                  i32.add
                                  local.tee 2
                                  i32.const 1049515
                                  i32.const 11
                                  call 98
                                  br 4 (;@11;)
                                end
                                local.get 1
                                i32.const 160
                                i32.add
                                local.tee 2
                                i32.const 1049505
                                i32.const 10
                                call 98
                                br 3 (;@11;)
                              end
                              local.get 1
                              i32.const 160
                              i32.add
                              local.tee 2
                              i32.const 1049498
                              i32.const 7
                              call 98
                              br 2 (;@11;)
                            end
                            local.get 1
                            i32.const 160
                            i32.add
                            local.tee 2
                            i32.const 1049493
                            i32.const 5
                            call 98
                            br 1 (;@11;)
                          end
                          local.get 1
                          i32.const 160
                          i32.add
                          local.tee 2
                          i32.const 1049488
                          i32.const 5
                          call 98
                        end
                        local.get 1
                        i32.load offset=160
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 1
                        i64.load offset=168
                        call 99
                        local.get 1
                        i64.load offset=168
                        local.set 4
                        local.get 1
                        i64.load offset=160
                        i32.wrap_i64
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 160
                        i32.add
                        local.tee 2
                        local.get 1
                        i64.load offset=16
                        call 37
                        local.get 1
                        i32.load offset=160
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=168
                        i64.store offset=136
                        local.get 1
                        local.get 4
                        i64.store offset=128
                        local.get 1
                        local.get 0
                        i64.store offset=120
                        local.get 2
                        local.get 1
                        i32.const 120
                        i32.add
                        call 101
                        br 4 (;@6;)
                      end
                      local.get 1
                      i32.const 160
                      i32.add
                      local.tee 2
                      i32.const 1048965
                      i32.const 9
                      call 98
                      br 2 (;@7;)
                    end
                    local.get 1
                    i32.const 160
                    i32.add
                    local.tee 2
                    i32.const 1048956
                    i32.const 9
                    call 98
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.const 160
                  i32.add
                  local.tee 2
                  i32.const 1048952
                  i32.const 4
                  call 98
                end
                local.get 1
                i32.load offset=160
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=168
                call 99
                local.get 1
                i64.load offset=168
                local.set 4
                local.get 1
                i64.load offset=160
                i32.wrap_i64
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=16
                i64.store offset=136
                local.get 1
                local.get 4
                i64.store offset=128
                local.get 1
                local.get 0
                i64.store offset=120
                local.get 1
                i32.const 160
                i32.add
                local.get 1
                i32.const 120
                i32.add
                call 101
              end
              local.get 1
              i64.load offset=168
              local.set 0
              local.get 1
              i64.load offset=160
              br 2 (;@3;)
            end
            local.get 1
            i32.const 120
            i32.add
            local.get 1
            i64.load offset=128
            local.get 1
            i64.load offset=16
            call 133
          end
          local.get 1
          i64.load offset=128
          local.set 0
          local.get 1
          i64.load offset=120
        end
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i32.const 120
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=80
        call 37
        local.get 1
        i32.load offset=120
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=128
        local.set 4
        local.get 2
        local.get 1
        i64.load offset=88
        call 37
        local.get 1
        i32.load offset=120
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=128
        i64.store offset=112
        local.get 1
        local.get 4
        i64.store offset=104
        local.get 1
        local.get 0
        i64.store offset=96
        i32.const 1049804
        i32.const 3
        local.get 1
        i32.const 96
        i32.add
        i32.const 3
        call 103
        local.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 176
    i32.add
    global.set 0
    local.get 0
  )
  (func (;133;) (type 13) (param i32 i64 i64)
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
    call 71
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
  (func (;134;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 85
    i32.const 1048604
    i32.load8_u
    drop
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
  (func (;135;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
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
      local.get 3
      local.get 1
      call 62
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 2
      call 62
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 6
      local.get 1
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      call 69
      local.get 3
      i32.load
      local.set 5
      block (result i64) ;; label = @2
        local.get 3
        i32.load8_u offset=352
        i32.const 2
        i32.ne
        if ;; label = @3
          i32.const 1048632
          i32.load8_u
          drop
          i32.const 1048604
          i32.load8_u
          drop
          local.get 3
          i64.load offset=120
          local.set 1
          local.get 3
          i64.load offset=112
          local.set 2
          local.get 3
          i64.load offset=104
          local.set 6
          local.get 3
          i64.load offset=96
          local.set 11
          local.get 3
          i64.load offset=88
          local.set 7
          local.get 3
          i64.load offset=80
          local.set 8
          local.get 3
          i64.load offset=72
          local.set 12
          local.get 3
          i64.load offset=64
          local.set 13
          local.get 3
          i64.load offset=56
          local.set 9
          local.get 3
          i64.load offset=48
          local.set 14
          local.get 3
          i64.load offset=40
          local.set 10
          local.get 3
          i64.load offset=32
          local.set 15
          local.get 3
          i64.load32_u offset=12
          local.set 16
          local.get 3
          i64.load offset=4 align=4
          local.set 0
          local.get 3
          i32.const 368
          i32.add
          local.tee 4
          local.get 3
          i64.load offset=16
          local.get 3
          i64.load offset=24
          call 45
          local.get 3
          i32.load offset=368
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=376
          local.set 17
          local.get 4
          local.get 5
          i64.extend_i32_u
          local.get 0
          i64.const 32
          i64.shl
          i64.or
          local.get 16
          i64.const 32
          i64.shl
          local.get 0
          i64.const 32
          i64.shr_u
          i64.or
          call 45
          local.get 3
          i32.load offset=368
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=376
          local.set 0
          local.get 4
          local.get 15
          local.get 10
          call 45
          local.get 3
          i32.load offset=368
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=376
          local.set 10
          local.get 4
          local.get 14
          local.get 9
          call 45
          local.get 3
          i32.load offset=368
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=376
          local.set 9
          local.get 4
          local.get 8
          local.get 7
          call 45
          local.get 3
          i32.load offset=368
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=376
          local.set 7
          local.get 4
          local.get 13
          local.get 12
          call 45
          local.get 3
          i32.load offset=368
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=376
          local.set 8
          local.get 4
          local.get 11
          local.get 6
          call 45
          local.get 3
          i32.load offset=368
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=376
          local.set 6
          local.get 4
          local.get 2
          local.get 1
          call 45
          local.get 3
          i32.load offset=368
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=376
          i64.store offset=56
          local.get 3
          local.get 6
          i64.store offset=48
          local.get 3
          local.get 8
          i64.store offset=40
          local.get 3
          local.get 7
          i64.store offset=32
          local.get 3
          local.get 9
          i64.store offset=24
          local.get 3
          local.get 10
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          local.get 17
          i64.store
          i32.const 1050940
          i32.const 8
          local.get 3
          i32.const 8
          call 103
          br 1 (;@2;)
        end
        i32.const 1048632
        i32.load8_u
        drop
        i32.const 1048604
        i32.load8_u
        drop
        local.get 5
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 3
      i32.const 384
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;136;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 5
      drop
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      i32.const 1
      i32.store8 offset=16
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      call 73
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          local.get 2
          i32.load offset=4
          i32.store offset=20
          local.get 2
          i32.const 1
          i32.store offset=16
          br 1 (;@2;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=8
        call 66
      end
      local.get 2
      i32.const 16
      i32.add
      call 105
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;137;) (type 2) (result i64)
    i32.const 2
    call 180
  )
  (func (;138;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 2
      local.get 1
      call 38
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      call 82
      local.set 3
      i32.const 1048604
      i32.load8_u
      drop
      local.get 2
      i32.const 16
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
  )
  (func (;139;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
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
      call 34
      i32.const 255
      i32.and
      local.tee 3
      i32.const 21
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 3
      call 86
      local.get 2
      i32.load
      local.get 2
      i32.load offset=4
      call 109
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;140;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      local.get 2
      call 64
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 2
      local.get 0
      call 5
      drop
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 1051385
      i32.const 20
      local.get 4
      call 100
      call 65
      local.get 3
      i32.load
      local.get 3
      i32.load offset=4
      call 109
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;141;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 8
    call 181
  )
  (func (;142;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 3
    call 182
  )
  (func (;143;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 36
      local.get 2
      i32.load offset=16
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 40
      i32.add
      local.get 2
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=32
      local.get 2
      local.get 0
      local.get 2
      i32.const 32
      i32.add
      call 81
      local.get 2
      i32.load
      local.get 2
      i32.load offset=4
      call 109
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;144;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 5
    call 181
  )
  (func (;145;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 4
    call 182
  )
  (func (;146;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 24
            i32.add
            call 30
            i32.const 255
            i32.and
            local.tee 3
            i32.const 18
            i32.sub
            br_table 1 (;@3;) 3 (;@1;) 0 (;@4;)
          end
          local.get 2
          i32.const 6
          i32.store offset=32
          local.get 2
          local.get 3
          i32.store8 offset=36
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          local.get 2
          i32.const 32
          i32.add
          call 81
          local.get 2
          i32.load offset=8
          local.set 3
          local.get 2
          i32.load offset=12
          br 1 (;@2;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        i32.const 17
        call 86
        local.get 2
        i32.load offset=16
        local.set 3
        local.get 2
        i32.load offset=20
      end
      local.set 4
      local.get 3
      local.get 4
      call 109
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;147;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 91
    local.get 0
    call 104
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;148;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 21
    i32.const 1051230
    i64.const 75
    call 183
  )
  (func (;149;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 27
    i32.const 1051405
    i64.const 75
    call 183
  )
  (func (;150;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 18
    i32.const 1051158
    i64.const 77
    call 183
  )
  (func (;151;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      i32.const 1048576
      i32.load8_u
      drop
      loop ;; label = @2
        local.get 3
        i32.const 40
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 48
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048912
      i32.const 5
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      i32.const 5
      call 61
      local.get 2
      local.get 2
      i64.load offset=48
      call 62
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 2
      i64.load offset=16
      local.get 2
      local.get 2
      i64.load offset=64
      call 63
      local.get 2
      i64.load offset=8
      local.get 2
      i64.load
      local.tee 7
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 8
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 2
      local.get 2
      i64.load offset=72
      call 62
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=80
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 5
      local.get 2
      i64.load offset=16
      local.get 0
      call 5
      drop
      local.get 5
      call 70
      local.set 5
      local.get 4
      call 70
      local.set 4
      local.get 3
      local.get 7
      local.get 9
      local.get 8
      call 44
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=56
      i64.store offset=40
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 2
      local.get 4
      i64.store offset=24
      local.get 2
      local.get 10
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 48
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 48
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
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          i32.const 1051557
          i32.const 15
          local.get 3
          i32.const 6
          call 71
          call 59
          local.get 3
          call 106
          local.get 2
          i32.const 96
          i32.add
          global.set 0
          return
        else
          local.get 2
          i32.const 48
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;152;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 21
    i32.const 1051251
    i64.const 77
    call 183
  )
  (func (;153;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
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
      br_if 0 (;@1;)
      local.get 0
      call 5
      drop
      local.get 3
      local.get 4
      i64.extend_i32_u
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 16
          i32.add
          local.tee 2
          i32.const 1051094
          i32.const 17
          local.get 2
          i32.const 2
          call 71
          call 59
          local.get 2
          call 106
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          return
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;154;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
        i32.const 1048618
        i32.load8_u
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 0
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        call 31
        local.get 2
        i64.load offset=24
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.tee 1
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
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 1048976
                i32.const 3
                call 32
                local.tee 4
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 2 (;@4;) 1 (;@5;) 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 33
              br_if 3 (;@2;)
              i32.const 1
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 33
            i32.const 1
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            call 31
            local.get 2
            i64.load offset=24
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=32
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 33
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          call 31
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    call 5
    drop
    local.get 2
    local.get 3
    if (result i64) ;; label = @1
      call 12
    else
      local.get 1
    end
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 4
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 24
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
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 24
    i32.add
    local.tee 3
    i32.const 1051314
    i32.const 23
    local.get 3
    i32.const 3
    call 71
    call 59
    local.get 3
    call 106
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;155;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 19
    i32.const 1051199
    i64.const 77
    call 183
  )
  (func (;156;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 25
    i32.const 1051360
    i64.const 77
    call 183
  )
  (func (;157;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      br_if 0 (;@1;)
      i32.const 1048800
      i32.load8_u
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 5
      drop
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 16
          i32.add
          local.tee 2
          i32.const 1051337
          i32.const 23
          local.get 2
          i32.const 2
          call 71
          call 59
          local.get 2
          call 106
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          return
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;158;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 11
    i32.const 1051519
    i64.const 77
    call 183
  )
  (func (;159;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 62
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 0
      call 5
      drop
      local.get 3
      local.get 5
      local.get 2
      call 70
      i64.store offset=56
      local.get 3
      local.get 1
      i64.const -4294967292
      i64.and
      i64.store offset=48
      local.get 3
      local.get 0
      i64.store offset=40
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 1051111
          i32.const 14
          local.get 3
          i32.const 3
          call 71
          call 59
          local.get 3
          call 106
          local.get 3
          i32.const -64
          i32.sub
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;160;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
        br_if 0 (;@2;)
        i32.const 1048646
        i32.load8_u
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 0
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 31
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 1
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
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1049032
              i32.const 3
              call 32
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 33
            i32.const 2
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            local.get 2
            call 31
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=24
            local.tee 1
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i32.const 56
            i32.add
            local.tee 4
            local.get 2
            call 31
            local.get 2
            i64.load offset=56
            local.tee 5
            i64.const 2
            i64.eq
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            i64.load offset=64
            call 62
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=32
            local.set 5
            local.get 2
            i64.load offset=40
            local.set 6
            local.get 0
            call 5
            drop
            local.get 2
            local.get 6
            i64.store offset=40
            local.get 2
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 1
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 4
            i32.const 1051452
            i32.const 20
            local.get 3
            call 96
            call 59
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 33
          i32.const 2
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 2
          call 31
          local.get 2
          i64.load offset=16
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 56
          i32.add
          local.tee 4
          local.get 2
          call 31
          local.get 2
          i64.load offset=56
          local.tee 5
          i64.const 2
          i64.eq
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=64
          call 62
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.set 5
          local.get 2
          i64.load offset=40
          local.set 6
          local.get 0
          call 5
          drop
          local.get 2
          local.get 6
          i64.store offset=40
          local.get 2
          local.get 5
          i64.store offset=32
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 4
          i32.const 1051472
          i32.const 24
          local.get 3
          call 96
          call 59
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 33
        i32.const 2
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        call 31
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 31
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 2
        i64.eq
        local.get 5
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 5
        drop
        local.get 2
        local.get 5
        i64.store offset=72
        local.get 2
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=64
        local.get 2
        local.get 0
        i64.store offset=56
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 16
                i32.add
                local.get 3
                i32.add
                local.get 2
                i32.const 56
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 56
            i32.add
            i32.const 1051496
            i32.const 23
            local.get 2
            i32.const 16
            i32.add
            i32.const 3
            call 71
            call 59
            br 3 (;@1;)
          else
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 56
    i32.add
    call 106
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;161;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 5
      drop
      local.get 3
      local.get 1
      i64.const -4294967292
      i64.and
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 16
          i32.add
          local.tee 2
          i32.const 1051432
          i32.const 20
          local.get 2
          i32.const 2
          call 71
          call 59
          local.get 2
          call 106
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          return
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;162;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
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
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.tee 4
      local.get 2
      call 64
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 2
      local.get 0
      call 5
      drop
      local.get 3
      local.get 2
      i64.store offset=40
      local.get 3
      local.get 1
      i64.store offset=32
      local.get 3
      local.get 0
      i64.store offset=24
      local.get 3
      i32.const 8
      i32.add
      local.tee 5
      i32.const 1051218
      i32.const 12
      local.get 4
      call 100
      call 59
      local.get 5
      call 106
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;163;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=8
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 40
      i32.add
      local.get 1
      call 38
      local.get 4
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=48
      local.set 1
      local.get 4
      i32.const 8
      i32.add
      call 35
      i32.const 255
      i32.and
      local.tee 3
      i32.const 18
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 5
      drop
      local.get 3
      call 88
      local.set 2
      local.get 4
      local.get 1
      call 95
      i64.store offset=32
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      local.get 0
      i64.store offset=16
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 40
              i32.add
              local.get 3
              i32.add
              local.get 4
              i32.const 16
              i32.add
              local.get 3
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 40
          i32.add
          local.tee 3
          i32.const 1051272
          i32.const 19
          local.get 3
          i32.const 3
          call 71
          call 59
          local.get 3
          call 106
          local.get 4
          i32.const -64
          i32.sub
          global.set 0
          return
        else
          local.get 4
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;164;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 35
    i32.const 255
    i32.and
    local.tee 2
    i32.const 18
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 2
    call 87
    local.get 3
    call 106
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;165;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 0
    global.set 0
    call 12
    local.set 3
    local.get 0
    i32.const 8
    i32.add
    call 55
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=12
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 4
          br 1 (;@2;)
        end
        i64.const 21474836483
        local.set 4
        local.get 0
        i64.load offset=16
        i32.const 1051028
        i32.const 9
        call 56
        local.get 3
        call 6
        local.tee 3
        i64.const 255
        i64.and
        local.tee 5
        i64.const 3
        i64.eq
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 1
          i32.const 144
          i32.ne
          if ;; label = @4
            local.get 0
            i32.const 160
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
        local.get 5
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 1049300
        i32.const 18
        local.get 0
        i32.const 160
        i32.add
        local.tee 2
        i32.const 18
        call 61
        local.get 0
        i32.const 8
        i32.add
        local.tee 1
        local.get 0
        i64.load offset=160
        call 38
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 1
        local.get 0
        i64.load offset=168
        call 38
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 5
        local.get 1
        local.get 0
        i64.load offset=176
        call 38
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 6
        local.get 1
        local.get 0
        i64.load offset=184
        call 38
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 7
        local.get 1
        local.get 0
        i64.load offset=192
        call 38
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 8
        local.get 1
        local.get 0
        i64.load offset=200
        call 38
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 9
        local.get 1
        local.get 0
        i64.load offset=208
        call 38
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 10
        local.get 1
        local.get 0
        i64.load offset=216
        call 38
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 11
        local.get 1
        local.get 0
        i64.load offset=224
        call 38
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 12
        local.get 1
        local.get 0
        i64.load offset=232
        call 38
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 13
        local.get 1
        local.get 0
        i64.load offset=240
        call 38
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 14
        local.get 1
        local.get 0
        i64.load offset=248
        call 38
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 15
        local.get 1
        local.get 0
        i64.load offset=256
        call 38
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 16
        local.get 1
        local.get 0
        i64.load offset=264
        call 38
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 17
        local.get 1
        local.get 0
        i64.load offset=272
        call 38
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 18
        local.get 1
        local.get 0
        i64.load offset=280
        call 38
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 19
        local.get 1
        local.get 0
        i64.load offset=288
        call 38
        local.get 0
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 20
        local.get 1
        local.get 0
        i64.load offset=296
        call 38
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 4
        local.get 0
        local.get 14
        i64.store offset=152
        local.get 0
        local.get 20
        i64.store offset=144
        local.get 0
        local.get 13
        i64.store offset=136
        local.get 0
        local.get 4
        i64.store offset=128
        local.get 0
        local.get 18
        i64.store offset=120
        local.get 0
        local.get 7
        i64.store offset=112
        local.get 0
        local.get 12
        i64.store offset=104
        local.get 0
        local.get 8
        i64.store offset=96
        local.get 0
        local.get 6
        i64.store offset=88
        local.get 0
        local.get 5
        i64.store offset=80
        local.get 0
        local.get 17
        i64.store offset=72
        local.get 0
        local.get 16
        i64.store offset=64
        local.get 0
        local.get 10
        i64.store offset=56
        local.get 0
        local.get 19
        i64.store offset=48
        local.get 0
        local.get 11
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 15
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i32.const 1048702
        i32.load8_u
        drop
        local.get 0
        i32.const 0
        i32.store offset=8
        i32.const 1048604
        i32.load8_u
        drop
        local.get 2
        local.get 0
        i32.const 16
        i32.add
        call 102
        local.get 0
        i32.load offset=160
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=168
          local.set 4
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048702
      i32.load8_u
      drop
      i32.const 1048604
      i32.load8_u
      drop
    end
    local.get 0
    i32.const 304
    i32.add
    global.set 0
    local.get 4
  )
  (func (;166;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 67
    local.get 0
    call 107
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;167;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 67
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=20
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        i64.load offset=24
        local.set 2
        i64.const 4294967299
        local.set 3
        call 68
        br_if 0 (;@2;)
        block ;; label = @3
          block (result i64) ;; label = @4
            block ;; label = @5
              i64.const 1038770965982478
              call 40
              if ;; label = @6
                local.get 0
                i32.const 16
                i32.add
                i64.const 1038770965982478
                call 41
                call 64
                local.get 0
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 2
                local.get 0
                i64.load offset=24
                call 51
                br_if 1 (;@5;)
              end
              i64.const 17179869187
              local.set 3
              local.get 2
              i64.const 1049723879109390
              call 12
              call 6
              local.tee 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 3 (;@2;)
              loop ;; label = @6
                local.get 1
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 0
                  local.get 1
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 1
                  i32.const 8
                  i32.add
                  local.set 1
                  br 1 (;@6;)
                end
              end
              local.get 2
              local.get 0
              i32.const 2
              call 72
              local.get 0
              i64.load
              local.tee 2
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 3 (;@2;)
              local.get 0
              i32.const 16
              i32.add
              local.get 0
              i64.load offset=8
              call 38
              local.get 0
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 0
              i64.load offset=24
              br 1 (;@4;)
            end
            i64.const 4514319865741316
            i64.const 21474836484
            call 13
            local.set 2
            i64.const 63
          end
          local.set 3
          i32.const 1048604
          i32.load8_u
          drop
          local.get 0
          i32.const 16
          i32.add
          local.get 3
          call 37
          local.get 0
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=24
          i64.store offset=8
          local.get 0
          local.get 2
          i64.store
          local.get 0
          i32.const 2
          call 71
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048604
      i32.load8_u
      drop
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;168;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 14
    i64.const 0
    i64.const 0
    i64.const 0
    i64.const 0
    call 69
    block (result i64) ;; label = @1
      local.get 0
      i64.load8_u offset=352
      local.tee 2
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        i64.load offset=344
        local.set 3
        local.get 0
        i64.load offset=336
        local.set 12
        local.get 0
        i64.load offset=328
        local.set 13
        local.get 0
        i64.load offset=320
        local.set 14
        local.get 0
        i64.load offset=296
        local.set 4
        local.get 0
        i64.load offset=288
        local.set 5
        local.get 0
        i64.load offset=280
        local.set 6
        local.get 0
        i64.load offset=272
        local.set 7
        local.get 0
        i64.load offset=264
        local.set 8
        local.get 0
        i64.load offset=256
        local.set 15
        local.get 0
        i64.load offset=248
        local.set 9
        local.get 0
        i64.load offset=240
        local.set 10
        local.get 0
        i64.load offset=200
        local.set 16
        local.get 0
        i64.load offset=192
        local.set 17
        local.get 0
        i64.load offset=168
        local.set 18
        local.get 0
        i64.load offset=160
        local.set 19
        local.get 0
        i64.load offset=152
        local.set 20
        local.get 0
        i64.load offset=144
        local.set 21
        local.get 0
        i64.load offset=304
        local.set 11
        local.get 0
        i64.load offset=232
        local.set 22
        local.get 0
        i64.load offset=224
        local.set 23
        local.get 0
        i64.load offset=216
        local.set 24
        local.get 0
        i64.load offset=208
        local.set 25
        local.get 0
        i64.load offset=136
        local.set 26
        local.get 0
        i64.load offset=128
        local.set 27
        i32.const 1048590
        i32.load8_u
        drop
        i32.const 1048604
        i32.load8_u
        drop
        local.get 0
        i32.const 368
        i32.add
        local.tee 1
        local.get 0
        i64.load offset=176
        local.get 0
        i64.load offset=184
        call 45
        block ;; label = @3
          local.get 0
          i32.load offset=368
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=376
          local.set 28
          local.get 1
          local.get 11
          call 37
          local.get 0
          i32.load offset=368
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=376
          local.set 11
          local.get 1
          local.get 10
          local.get 9
          call 45
          local.get 0
          i32.load offset=368
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=376
          local.set 9
          local.get 1
          local.get 19
          local.get 18
          call 45
          local.get 0
          i32.load offset=368
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=376
          local.set 10
          local.get 1
          local.get 15
          local.get 8
          call 45
          local.get 0
          i32.load offset=368
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=376
          local.set 8
          local.get 1
          local.get 5
          local.get 4
          call 45
          local.get 0
          i32.load offset=368
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=376
          local.set 4
          local.get 1
          local.get 7
          local.get 6
          call 45
          local.get 0
          i32.load offset=368
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=376
          local.set 5
          local.get 1
          local.get 17
          local.get 16
          call 45
          local.get 0
          i32.load offset=368
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=376
          local.set 6
          local.get 1
          local.get 21
          local.get 20
          call 45
          local.get 0
          i32.load offset=368
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=376
          local.set 7
          local.get 1
          local.get 12
          local.get 3
          call 45
          local.get 0
          i32.load offset=368
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=376
          local.set 3
          local.get 1
          local.get 14
          local.get 13
          call 45
          local.get 0
          i32.load offset=368
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=376
          i64.store offset=136
          local.get 0
          local.get 3
          i64.store offset=128
          local.get 0
          local.get 7
          i64.store offset=120
          local.get 0
          local.get 6
          i64.store offset=112
          local.get 0
          local.get 27
          i64.store offset=104
          local.get 0
          local.get 22
          i64.store offset=96
          local.get 0
          local.get 5
          i64.store offset=88
          local.get 0
          local.get 2
          i64.store offset=80
          local.get 0
          local.get 4
          i64.store offset=72
          local.get 0
          local.get 8
          i64.store offset=64
          local.get 0
          local.get 10
          i64.store offset=56
          local.get 0
          local.get 24
          i64.store offset=48
          local.get 0
          local.get 9
          i64.store offset=40
          local.get 0
          local.get 11
          i64.store offset=32
          local.get 0
          local.get 28
          i64.store offset=24
          local.get 0
          local.get 25
          i64.store offset=16
          local.get 0
          local.get 26
          i64.store offset=8
          local.get 0
          local.get 23
          i64.store
          i32.const 1050676
          i32.const 18
          local.get 0
          i32.const 18
          call 103
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048590
      i32.load8_u
      drop
      i32.const 1048604
      i32.load8_u
      drop
      local.get 0
      i32.load
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;169;) (type 5) (param i32 i32)
    local.get 0
    if ;; label = @1
      unreachable
    end
    unreachable
  )
  (func (;170;) (type 32) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    call 174
    local.get 5
    i32.const 8
    i32.add
    i32.const 1051876
    i32.load
    local.get 2
    call 175
    block ;; label = @1
      local.get 5
      i32.load offset=8
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=12
      local.tee 4
      local.get 3
      i32.add
      local.tee 6
      local.get 4
      i32.lt_u
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 1051880
        i32.load
        local.get 6
        i32.lt_u
        if ;; label = @3
          local.get 3
          local.get 2
          call 176
          local.set 4
          br 1 (;@2;)
        end
        i32.const 1051876
        local.get 6
        i32.store
      end
      local.get 4
      if ;; label = @2
        local.get 4
        local.get 0
        local.get 3
        local.get 1
        local.get 1
        local.get 3
        i32.gt_u
        select
        call 179
      end
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;171;) (type 12) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 174
    local.get 2
    i32.const 8
    i32.add
    i32.const 1051876
    i32.load
    local.get 1
    call 175
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=12
      local.tee 3
      local.get 0
      i32.add
      local.tee 4
      local.get 3
      i32.lt_u
      br_if 0 (;@1;)
      block ;; label = @2
        i32.const 1051880
        i32.load
        local.get 4
        i32.lt_u
        if ;; label = @3
          local.get 0
          local.get 1
          call 176
          local.set 3
          br 1 (;@2;)
        end
        i32.const 1051876
        local.get 4
        i32.store
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
  (func (;172;) (type 33) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block (result i32) ;; label = @1
      i32.const 0
      local.get 3
      local.get 2
      local.get 3
      i32.add
      local.tee 7
      i32.gt_u
      br_if 0 (;@1;)
      drop
      i32.const 0
      local.set 2
      local.get 6
      i32.const 20
      i32.add
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 5
          i32.add
          i32.const 1
          i32.sub
          i32.const 0
          local.get 4
          i32.sub
          i32.and
          i64.extend_i32_u
          local.get 7
          local.get 1
          i32.load
          local.tee 9
          i32.const 1
          i32.shl
          local.tee 3
          local.get 3
          local.get 7
          i32.lt_u
          select
          local.tee 3
          i32.const 8
          i32.const 4
          local.get 5
          i32.const 1
          i32.eq
          select
          local.tee 7
          local.get 3
          local.get 7
          i32.gt_u
          select
          local.tee 7
          i64.extend_i32_u
          i64.mul
          local.tee 10
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br_if 0 (;@3;)
          local.get 10
          i32.wrap_i64
          local.tee 3
          i32.const -2147483648
          local.get 4
          i32.sub
          i32.gt_u
          br_if 0 (;@3;)
          block (result i32) ;; label = @4
            local.get 9
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 5
              local.get 6
              i32.const 28
              i32.add
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=4
            local.set 8
            local.get 6
            local.get 4
            i32.store offset=28
            local.get 5
            local.get 9
            i32.mul
            local.set 5
            local.get 6
            i32.const 24
            i32.add
          end
          local.get 5
          i32.store
          block (result i32) ;; label = @4
            local.get 6
            i32.load offset=28
            if ;; label = @5
              local.get 6
              i32.load offset=24
              local.tee 2
              i32.eqz
              if ;; label = @6
                local.get 6
                i32.const 8
                i32.add
                local.get 4
                local.get 3
                call 173
                local.get 6
                i32.load offset=8
                br 2 (;@4;)
              end
              local.get 8
              local.get 2
              local.get 4
              local.get 3
              call 170
              br 1 (;@4;)
            end
            local.get 6
            local.get 4
            local.get 3
            call 173
            local.get 6
            i32.load
          end
          local.tee 2
          br_if 1 (;@2;)
          local.get 6
          local.get 4
          i32.store offset=20
          local.get 6
          i32.const 16
          i32.add
          local.set 8
          local.get 3
          local.set 2
        end
        local.get 8
        local.get 2
        i32.store
        local.get 6
        i32.load offset=16
        local.set 4
        local.get 6
        i32.load offset=20
        br 1 (;@1;)
      end
      local.get 1
      local.get 7
      i32.store
      local.get 1
      local.get 2
      i32.store offset=4
      i32.const -2147483647
    end
    local.set 1
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;173;) (type 7) (param i32 i32 i32)
    local.get 2
    if ;; label = @1
      local.get 2
      local.get 1
      call 171
      local.set 1
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;174;) (type 14)
    (local i32)
    block ;; label = @1
      i32.const 1051880
      i32.load
      i32.eqz
      if ;; label = @2
        memory.size
        local.tee 0
        i32.const 65536
        i32.ge_u
        br_if 1 (;@1;)
        i32.const 1051880
        local.get 0
        i32.const 16
        i32.shl
        local.tee 0
        i32.store
        i32.const 1051876
        local.get 0
        i32.store
      end
      return
    end
    unreachable
  )
  (func (;175;) (type 7) (param i32 i32 i32)
    (local i32)
    local.get 0
    local.get 2
    local.get 1
    local.get 2
    i32.rem_u
    local.tee 2
    i32.sub
    local.get 1
    i32.add
    local.tee 3
    local.get 1
    local.get 2
    select
    i32.store offset=4
    local.get 0
    local.get 2
    i32.eqz
    local.get 1
    local.get 3
    i32.le_u
    i32.or
    i32.store
  )
  (func (;176;) (type 12) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i32.const 65535
    i32.add
    local.tee 2
    i32.const -65536
    i32.and
    local.set 5
    local.get 2
    i32.const 16
    i32.shr_u
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 6
        memory.grow
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1051880
        i32.load
        local.tee 2
        local.get 5
        i32.add
        local.tee 4
        local.get 2
        i32.lt_u
        br_if 1 (;@1;)
        i32.const 1051880
        local.get 4
        i32.store
        call 174
        local.get 3
        i32.const 8
        i32.add
        i32.const 1051876
        i32.load
        local.get 1
        call 175
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=12
        local.tee 2
        local.get 0
        i32.add
        local.tee 4
        local.get 2
        i32.lt_u
        br_if 1 (;@1;)
        local.get 4
        i32.const 1051880
        i32.load
        i32.gt_u
        br_if 0 (;@2;)
      end
      i32.const 1051876
      local.get 4
      i32.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;177;) (type 7) (param i32 i32 i32)
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
      call 20
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;178;) (type 7) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      local.get 1
      i32.sub
      local.tee 4
      local.get 0
      i32.load
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.sub
      i32.gt_u
      if ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 0
        local.get 2
        local.get 4
        i32.const 1
        i32.const 1
        call 172
        local.get 3
        i32.load offset=8
        local.tee 2
        i32.const -2147483647
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=8
        local.set 2
      end
      local.get 0
      i32.load offset=4
      local.get 2
      i32.add
      local.get 1
      local.get 4
      call 179
      local.get 0
      local.get 2
      local.get 4
      i32.add
      i32.store offset=8
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 2
    local.get 3
    i32.load offset=12
    call 169
    unreachable
  )
  (func (;179;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 4
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
        local.tee 5
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 5
        if ;; label = @3
          local.get 5
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
        local.get 5
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
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        i32.const 4
        local.get 1
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 4
          local.get 5
          i32.add
          local.get 2
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 1
        i32.sub
        local.set 4
        local.get 1
        i32.const 3
        i32.shl
        local.set 7
        local.get 6
        i32.load offset=12
        local.set 9
        block ;; label = @3
          local.get 0
          local.get 3
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 3
            local.set 5
            br 1 (;@3;)
          end
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          local.set 8
          loop ;; label = @4
            local.get 3
            local.get 9
            local.get 7
            i32.shr_u
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            i32.load
            local.tee 9
            local.get 8
            i32.shl
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.set 10
            local.get 3
            i32.const 4
            i32.add
            local.tee 5
            local.set 3
            local.get 0
            local.get 10
            i32.gt_u
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
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 4
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 4
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 8
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 10
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 10
          local.get 4
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
        local.get 8
        i32.or
        i32.or
        i32.const 0
        local.get 7
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 7
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 2
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 4
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
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
      local.get 4
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
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;180;) (type 6) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store8 offset=16
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    call 73
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 1048604
          i32.load8_u
          drop
          local.get 1
          i32.load offset=4
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        local.set 5
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        i32.const 4
        i32.add
        local.get 5
        call 48
        i32.const 3
        local.set 0
        local.get 2
        i32.load offset=8
        local.set 3
        block ;; label = @3
          local.get 2
          i32.load offset=12
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u
          i32.const 4
          i32.ne
          br_if 0 (;@3;)
          i32.const 3
          i32.const 0
          local.get 4
          i32.const 1
          i32.ne
          select
          local.set 0
        end
        local.get 2
        i32.load offset=4
        local.get 3
        call 49
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i32.const 1048604
        i32.load8_u
        drop
        local.get 0
        br_if 0 (;@2;)
        i64.const 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;181;) (type 17) (param i64 i32) (result i64)
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
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call 86
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=12
    call 109
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;182;) (type 21) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 2
      i32.store offset=16
      local.get 3
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      local.get 3
      i32.const 16
      i32.add
      call 81
      local.get 3
      i32.load offset=8
      local.get 3
      i32.load offset=12
      call 109
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;183;) (type 34) (param i64 i64 i32 i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    local.get 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 5
      drop
      local.get 5
      local.get 3
      local.get 2
      i32.const 0
      local.set 2
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
      loop (result i64) ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        if (result i64) ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 16
          i32.add
          i32.const 2
          call 71
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
          br 1 (;@2;)
        end
      end
      call 59
      local.get 5
      call 106
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;184;) (type 3) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      call 68
      local.tee 2
      if ;; label = @2
        local.get 0
        local.get 2
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      call 39
      i32.const 1
      local.set 2
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;185;) (type 17) (param i64 i32) (result i64)
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
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 0
    local.get 1
    call 83
    local.get 2
    call 106
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;186;) (type 21) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 2
      i32.store offset=16
      local.get 3
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 3
      local.get 0
      local.get 3
      i32.const 16
      i32.add
      call 78
      local.get 3
      call 106
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "SpEcV1b\fc\e2?k~N\19SpEcV1\ad\08\16ct\a74\06SpEcV1\f3\afo\f2'\dd\8d\f8SpEcV1\07\0b\ede\f3\afM)SpEcV1\c6\af\03\a8\b8\8feSSpEcV1g\1c\a1\df\b7\0b\0d\12SpEcV1=.}\e7\ee\d190SpEcV1\eb\a0FtB\b9\b1\9cSpEcV1r\16\1c\ba\a4\b1^HSpEcV1\92\1a\b4\f3\b72\c9\b9SpEcV1\d6J\1e89\84i\14SpEcV1\803&A\150S\fcSpEcV1\e6\f5\9b\06\f8\01D\96SpEcV1\94\f0\06yr5()SpEcV1\89\fe\a0\01By4xSpEcV1j\05>\c7\8f\05\d2zSpEcV1ad\83\83\1c\bf\86\08management_fee_wadmanagement_recipientmax_growth_rate_wadperformance_fee_wadperformance_recipient\00\ee\00\10\00\12\00\00\00\00\01\10\00\14\00\00\00\14\01\10\00\13\00\00\00'\01\10\00\13\00\00\00:\01\10\00\15\00\00\00NoneBlacklistWhitelist\00\00x\01\10\00\04\00\00\00|\01\10\00\09\00\00\00\85\01\10\00\09\00\00\00SetCapSetRelativeCapSetMember\00\00\00\a8\01\10\00\06\00\00\00\ae\01\10\00\0e\00\00\00\bc\01\10\00\09\00\00\00SupplyWithdraw\00\00\e0\01\10\00\06\00\00\00\e6\01\10\00\08\00\00\00admin_nsallocators_nsallowed_adapters_nscap_group_nscap_nscurator_nsfees_nsgovernance_nsmarket_removal_nsmigration_nsother_nspause_nsrestrictions_nssentinel_nsskim_nssupply_queue_nstimelock_config_nsupgrade_ns\00\00\00\00\02\10\00\08\00\00\00\08\02\10\00\0d\00\00\00\15\02\10\00\13\00\00\00(\02\10\00\0c\00\00\004\02\10\00\06\00\00\00:\02\10\00\0a\00\00\00D\02\10\00\07\00\00\00K\02\10\00\0d\00\00\00X\02\10\00\11\00\00\00i\02\10\00\0c\00\00\00u\02\10\00\08\00\00\00}\02\10\00\08\00\00\00\85\02\10\00\0f\00\00\00\94\02\10\00\0b\00\00\00\9f\02\10\00\07\00\00\00\a6\02\10\00\0f\00\00\00\b5\02\10\00\12\00\00\00\c7\02\10\00\0a\00\00\00CapRelativeCapMemberd\03\10\00\03\00\00\00g\03\10\00\0b\00\00\00r\03\10\00\06\00\00\00AdminPauseCuratorGovernanceSupplyQueueFeesRestrictionsSentinelAllocatorsAllowedAdaptersMarketRemovalCapGroupSkimUpgradeMigrationTimelockConfigOther\00\90\03\10\00\05\00\00\00\95\03\10\00\05\00\00\00\9a\03\10\00\07\00\00\00\a1\03\10\00\0a\00\00\00\ab\03\10\00\0b\00\00\00\b6\03\10\00\04\00\00\00\ba\03\10\00\0c\00\00\00\c6\03\10\00\08\00\00\00\ce\03\10\00\0a\00\00\00\d8\03\10\00\0f\00\00\00d\03\10\00\03\00\00\00\e7\03\10\00\0d\00\00\00\f4\03\10\00\08\00\00\00\fc\03\10\00\04\00\00\00\00\04\10\00\07\00\00\00\07\04\10\00\09\00\00\00\10\04\10\00\0e\00\00\00\1e\04\10\00\05\00\00\00actionidvalid_after_ns\00\00\b4\04\10\00\06\00\00\00\ba\04\10\00\02\00\00\00\bc\04\10\00\0e\00\00\00SetAdminSetPausedSetCuratorSetGovernanceSetSupplyQueueSetFeesSetRestrictionsSetSentinelSetAllocatorsSetAllowedAdaptersRemoveMarketSetGroupCapSetGroupRelCapSetGroupMemberSetSkimRecipientMigrateCancelMigrationSetTimelockSetWithdrawalCooldownSetIdleResyncCooldown\e4\04\10\00\08\00\00\00\ec\04\10\00\09\00\00\00\f5\04\10\00\0a\00\00\00\ff\04\10\00\0d\00\00\00\0c\05\10\00\0e\00\00\00\1a\05\10\00\07\00\00\00!\05\10\00\0f\00\00\000\05\10\00\0b\00\00\00;\05\10\00\0d\00\00\00H\05\10\00\12\00\00\00\a8\01\10\00\06\00\00\00Z\05\10\00\0c\00\00\00f\05\10\00\0b\00\00\00q\05\10\00\0e\00\00\00\7f\05\10\00\0e\00\00\00\8d\05\10\00\10\00\00\00\fc\03\10\00\04\00\00\00\00\04\10\00\07\00\00\00\9d\05\10\00\07\00\00\00\a4\05\10\00\0f\00\00\00\b3\05\10\00\0b\00\00\00\1e\04\10\00\05\00\00\00\be\05\10\00\15\00\00\00\d3\05\10\00\15\00\00\00WithdrawalCooldownIdleResyncCooldown\90\03\10\00\05\00\00\00\95\03\10\00\05\00\00\00\9a\03\10\00\07\00\00\00\a1\03\10\00\0a\00\00\00\ab\03\10\00\0b\00\00\00\b6\03\10\00\04\00\00\00\ba\03\10\00\0c\00\00\00\c6\03\10\00\08\00\00\00\ce\03\10\00\0a\00\00\00\d8\03\10\00\0f\00\00\00d\03\10\00\03\00\00\00\e7\03\10\00\0d\00\00\00\f4\03\10\00\08\00\00\00\fc\03\10\00\04\00\00\00\00\04\10\00\07\00\00\00\9d\05\10\00\07\00\00\00\a4\05\10\00\0f\00\00\00\10\04\10\00\0e\00\00\00\1e\04\10\00\05\00\00\00\a8\06\10\00\12\00\00\00\ba\06\10\00\12\00\00\00asset_tokencap_groupscuratorexternal_assetsfee_anchor_timestamp_nsfee_anchor_total_assetsgovernanceidle_assetspausedshare_tokensupply_queuetotal_assetstotal_sharesvirtual_assetsvirtual_shares\00t\07\10\00\0b\00\00\00\7f\07\10\00\0a\00\00\00\89\07\10\00\07\00\00\00\90\07\10\00\0f\00\00\00\9f\07\10\00\17\00\00\00\b6\07\10\00\17\00\00\00\cd\07\10\00\0a\00\00\00\d7\07\10\00\0b\00\00\00\ee\00\10\00\12\00\00\00\14\01\10\00\13\00\00\00\e2\07\10\00\06\00\00\00'\01\10\00\13\00\00\00\e8\07\10\00\0b\00\00\00\f3\07\10\00\0c\00\00\00\ff\07\10\00\0c\00\00\00\0b\08\10\00\0c\00\00\00\17\08\10\00\0e\00\00\00%\08\10\00\0e\00\00\00convert_to_assetsconvert_to_sharesmax_depositmax_mintmax_redeemmax_withdrawpreview_mint_assetspreview_withdraw_shares\00\00\00\c4\08\10\00\11\00\00\00\d5\08\10\00\11\00\00\00\e6\08\10\00\0b\00\00\00\f1\08\10\00\08\00\00\00\f9\08\10\00\0a\00\00\00\03\09\10\00\0c\00\00\00\0f\09\10\00\13\00\00\00\22\09\10\00\17\00\00\00adminpending_idssentineltimelocks\00\00\00|\09\10\00\05\00\00\00\81\09\10\00\0b\00\00\00\8c\09\10\00\08\00\00\00\94\09\10\00\09\00\00\001.0.0proxy_viewexecutesubmit_set_pausedsubmit_set_capaccept_kindcheck_otherrevoke_kindsubmit_set_curatortimelock_nsis_abdicatedsubmit_set_sentinelsubmit_othersubmit_set_allocatorssubmit_set_governancesubmit_set_timelocksubmit_cancel_migrationsubmit_set_restrictionssubmit_set_supply_queuesubmit_set_skim_recipientrevoke_other_pendingsubmit_set_allowed_adapterssubmit_remove_marketsubmit_set_group_capsubmit_set_group_rel_capsubmit_set_group_membersubmit_skimacceptrevokependingabdicatesubmit_set_fees\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01")
  (data (;1;) (i32.const 1051766) "\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04")
  (data (;2;) (i32.const 1051828) "WasmStellarAssetAccount\00\b4\0c\10\00\04\00\00\00\b8\0c\10\00\0c\00\00\00\c4\0c\10\00\07")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00!github:Templar-Protocol/contracts\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09FeeParams\00\00\00\00\00\00\05\00\00\00\00\00\00\00\12management_fee_wad\00\00\00\00\00\0b\00\00\00\00\00\00\00\14management_recipient\00\00\00\13\00\00\00\00\00\00\00\13max_growth_rate_wad\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\13performance_fee_wad\00\00\00\00\0b\00\00\00\00\00\00\00\15performance_recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Timelocks\00\00\00\00\00\00\12\00\00\00\00\00\00\00\08admin_ns\00\00\00\06\00\00\00\00\00\00\00\0dallocators_ns\00\00\00\00\00\00\06\00\00\00\00\00\00\00\13allowed_adapters_ns\00\00\00\00\06\00\00\00\00\00\00\00\0ccap_group_ns\00\00\00\06\00\00\00\00\00\00\00\06cap_ns\00\00\00\00\00\06\00\00\00\00\00\00\00\0acurator_ns\00\00\00\00\00\06\00\00\00\00\00\00\00\07fees_ns\00\00\00\00\06\00\00\00\00\00\00\00\0dgovernance_ns\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11market_removal_ns\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cmigration_ns\00\00\00\06\00\00\00\00\00\00\00\08other_ns\00\00\00\06\00\00\00\00\00\00\00\08pause_ns\00\00\00\06\00\00\00\00\00\00\00\0frestrictions_ns\00\00\00\00\06\00\00\00\00\00\00\00\0bsentinel_ns\00\00\00\00\06\00\00\00\00\00\00\00\07skim_ns\00\00\00\00\06\00\00\00\00\00\00\00\0fsupply_queue_ns\00\00\00\00\06\00\00\00\00\00\00\00\12timelock_config_ns\00\00\00\00\00\06\00\00\00\00\00\00\00\0aupgrade_ns\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cTimelockKind\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Curator\00\00\00\00\00\00\00\00\00\00\00\00\0aGovernance\00\00\00\00\00\00\00\00\00\00\00\00\00\0bSupplyQueue\00\00\00\00\00\00\00\00\00\00\00\00\04Fees\00\00\00\00\00\00\00\00\00\00\00\0cRestrictions\00\00\00\00\00\00\00\00\00\00\00\08Sentinel\00\00\00\00\00\00\00\00\00\00\00\0aAllocators\00\00\00\00\00\00\00\00\00\00\00\00\00\0fAllowedAdapters\00\00\00\00\00\00\00\00\00\00\00\00\03Cap\00\00\00\00\00\00\00\00\00\00\00\00\0dMarketRemoval\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08CapGroup\00\00\00\00\00\00\00\00\00\00\00\04Skim\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\00\00\00\00\00\00\00\00\09Migration\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eTimelockConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPendingProposal\00\00\00\00\03\00\00\00\00\00\00\00\06action\00\00\00\00\07\d0\00\00\00\10GovernanceAction\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0evalid_after_ns\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fRestrictionMode\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\09Blacklist\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Whitelist\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10GovernanceAction\00\00\00\18\00\00\00\01\00\00\00\00\00\00\00\08SetAdmin\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09SetPaused\00\00\00\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0aSetCurator\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dSetGovernance\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eSetSupplyQueue\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\18SupplyQueueProposalEntry\00\00\00\01\00\00\00\00\00\00\00\07SetFees\00\00\00\00\01\00\00\07\d0\00\00\00\09FeeParams\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fSetRestrictions\00\00\00\00\02\00\00\07\d0\00\00\00\0fRestrictionMode\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bSetSentinel\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dSetAllocators\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\12SetAllowedAdapters\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06SetCap\00\00\00\00\00\02\00\00\00\04\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\0cRemoveMarket\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bSetGroupCap\00\00\00\00\02\00\00\00\10\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\0eSetGroupRelCap\00\00\00\00\00\02\00\00\00\10\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\0eSetGroupMember\00\00\00\00\00\02\00\00\00\04\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\10SetSkimRecipient\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04Skim\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07Migrate\00\00\00\00\00\00\00\00\00\00\00\00\0fCancelMigration\00\00\00\00\01\00\00\00\00\00\00\00\0bSetTimelock\00\00\00\00\02\00\00\07\d0\00\00\00\0cTimelockKind\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\02\00\00\00\11\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\15SetWithdrawalCooldown\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\15SetIdleResyncCooldown\00\00\00\00\00\00\01\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\14GovernanceActionKind\00\00\00\15\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Curator\00\00\00\00\00\00\00\00\00\00\00\00\0aGovernance\00\00\00\00\00\00\00\00\00\00\00\00\00\0bSupplyQueue\00\00\00\00\00\00\00\00\00\00\00\00\04Fees\00\00\00\00\00\00\00\00\00\00\00\0cRestrictions\00\00\00\00\00\00\00\00\00\00\00\08Sentinel\00\00\00\00\00\00\00\00\00\00\00\0aAllocators\00\00\00\00\00\00\00\00\00\00\00\00\00\0fAllowedAdapters\00\00\00\00\00\00\00\00\00\00\00\00\03Cap\00\00\00\00\00\00\00\00\00\00\00\00\0dMarketRemoval\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08CapGroup\00\00\00\00\00\00\00\00\00\00\00\04Skim\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\00\00\00\00\00\00\00\00\07Migrate\00\00\00\00\00\00\00\00\00\00\00\00\0fCancelMigration\00\00\00\00\00\00\00\00\00\00\00\00\0eTimelockConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12WithdrawalCooldown\00\00\00\00\00\00\00\00\00\00\00\00\00\12IdleResyncCooldown\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18SupplyQueueProposalEntry\00\00\00\02\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\00\00\00\00\09target_id\00\00\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\03\00\00\00\00\00\00\00\0aVaultError\00\00\00\00\00\04\00\00\00\00\00\00\00\0fGovernanceError\00\00\00\00\05\00\00\00\00\00\00\00\0eNotImplemented\00\00\00\00\00\06\00\00\00\00\00\00\00\11SelectorAmbiguous\00\00\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Fees\00\00\00\05\00\00\00\00\00\00\00\12management_fee_wad\00\00\00\00\00\0b\00\00\00\00\00\00\00\14management_recipient\00\00\00\13\00\00\00\00\00\00\00\13max_growth_rate_wad\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\13performance_fee_wad\00\00\00\00\0b\00\00\00\00\00\00\00\15performance_recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09VaultView\00\00\00\00\00\00\12\00\00\00\00\00\00\00\0basset_token\00\00\00\00\13\00\00\00\00\00\00\00\0acap_groups\00\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\00\10\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\07curator\00\00\00\00\13\00\00\00\00\00\00\00\0fexternal_assets\00\00\00\00\0b\00\00\00\00\00\00\00\17fee_anchor_timestamp_ns\00\00\00\00\06\00\00\00\00\00\00\00\17fee_anchor_total_assets\00\00\00\00\0b\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\13\00\00\00\00\00\00\00\0bidle_assets\00\00\00\00\0b\00\00\00\00\00\00\00\12management_fee_wad\00\00\00\00\00\0b\00\00\00\00\00\00\00\13max_growth_rate_wad\00\00\00\00\0b\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\13performance_fee_wad\00\00\00\00\0b\00\00\00\00\00\00\00\0bshare_token\00\00\00\00\13\00\00\00\00\00\00\00\0csupply_queue\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\0ctotal_assets\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\00\00\00\00\0evirtual_assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\0evirtual_shares\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cRestrictions\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\01\00\00\00\00\00\00\00\09Blacklist\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Whitelist\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cVaultPreview\00\00\00\08\00\00\00\00\00\00\00\11convert_to_assets\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11convert_to_shares\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bmax_deposit\00\00\00\00\0b\00\00\00\00\00\00\00\08max_mint\00\00\00\0b\00\00\00\00\00\00\00\0amax_redeem\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cmax_withdraw\00\00\00\0b\00\00\00\00\00\00\00\13preview_mint_assets\00\00\00\00\0b\00\00\00\00\00\00\00\17preview_withdraw_shares\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eCapGroupUpdate\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\06SetCap\00\00\00\00\00\02\00\00\00\10\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\0eSetRelativeCap\00\00\00\00\00\02\00\00\00\10\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\09SetMember\00\00\00\00\00\00\02\00\00\00\04\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eGovernanceView\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bpending_ids\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\08sentinel\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\09timelocks\00\00\00\00\00\07\d0\00\00\00\09Timelocks\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fAllocationDelta\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\06Supply\00\00\00\00\00\02\00\00\00\04\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\08Withdraw\00\00\00\02\00\00\00\04\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11CapGroupUpdateKey\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\03Cap\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0bRelativeCap\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06Member\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04skim\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06accept\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06revoke\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07pending\00\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fPendingProposal\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07preview\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cVaultPreview\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08abdicate\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\14GovernanceActionKind\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08allocate\00\00\00\02\00\00\00\00\00\00\00\09allocator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05delta\00\00\00\00\00\07\d0\00\00\00\0fAllocationDelta\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08guardian\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\e8\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08sentinel\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\e8\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08set_fees\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04fees\00\00\07\d0\00\00\00\04Fees\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09timelocks\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09Timelocks\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aaccept_cap\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\a2Extend proxy configuration TTL.\0a\0aThis is permissionless because it only preserves existing proxy config;\0ait cannot mutate vault accounting or authorization state.\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\0dvault_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12governance_address\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0asubmit_cap\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07new_cap\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0avault_view\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09VaultView\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0baccept_fees\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0baccept_kind\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\14GovernanceActionKind\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01SCheck whether an opaque key/hash governance action is approved.\0a\0aTyped state should use typed query/accept paths instead. For opaque\0aactions, `key` names the documented action schema and `payload_hash`\0amust be the hash of the exact canonical payload bytes that will be\0aconsumed. Misuse can make approvals unverifiable or unsafe to execute.\00\00\00\00\0bcheck_other\00\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\00\11\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bpending_ids\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0brevoke_kind\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\14GovernanceActionKind\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bset_curator\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bnew_curator\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0btimelock_ns\00\00\00\00\01\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\0cTimelockKind\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cis_abdicated\00\00\00\01\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\14GovernanceActionKind\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_sentinel\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08sentinel\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\8fSubmit an opaque governance action when no typed proxy method fits.\0a\0aPrefer typed submit methods whenever possible. Use a stable, documented\0a`key` namespace for the action schema, and set `payload_hash` to the\0ahash of the exact canonical payload bytes the downstream consumer will\0averify. Reusing keys across schemas or hashing non-canonical bytes can\0acreate unsafe or unverifiable governance state.\00\00\00\00\0csubmit_other\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03key\00\00\00\00\11\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\cePin the only address allowed to complete one-time proxy initialization.\0a\0aThe constructor runs atomically with deployment, closing the first-claim\0agap while preserving retryability for the intended deployer.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\18initialization_authority\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\d4Return the configured vault runtime version and compiled action capabilities.\0a\0aThe artifact pinned by `initialize_legacy_v1` returns the approved v1\0asemantics directly. Every other artifact must answer `version`.\00\00\00\0dvault_version\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\10\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_allocators\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aallocators\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_governance\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0faccept_timelock\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\03\e8\00\00\07\d0\00\00\00\0cTimelockKind\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fgovernance_view\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eGovernanceView\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0frefresh_markets\00\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\07markets\00\00\00\03\ea\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fsubmit_timelock\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fnew_timelock_ns\00\00\00\00\06\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\0cTimelockKind\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10cancel_migration\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10extend_vault_ttl\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_restrictions\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0crestrictions\00\00\07\d0\00\00\00\0cRestrictions\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_supply_queue\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07entries\00\00\00\03\ea\00\00\07\d0\00\00\00\18SupplyQueueProposalEntry\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11accept_allocators\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12revoke_pending_cap\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_skim_recipient\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13resync_idle_balance\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13revoke_pending_fees\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\d0Configure a proxy for a verified, versionless v1 runtime artifact.\0a\0aThe supplied hash must match the vault's current Wasm executable. The\0afallback remains valid only while that exact artifact stays installed.\00\00\00\14initialize_legacy_v1\00\00\00\03\00\00\00\00\00\00\00\0dvault_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12governance_address\00\00\00\00\00\13\00\00\00\00\00\00\00\13legacy_v1_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01jRevoke pending opaque governance actions by their exact key/hash pair.\0a\0aThis is only for actions submitted through `submit_other`; prefer typed\0arevoke helpers for typed proposals. The `key` namespace and\0a`payload_hash` must match the original canonical payload identifier.\0aMismatched or ambiguous values can leave unsafe or unverifiable\0agovernance state pending.\00\00\00\00\00\14revoke_other_pending\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03key\00\00\00\00\11\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_allowed_adapters\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08adapters\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15accept_market_removal\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15submit_market_removal\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17accept_cap_group_update\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03key\00\00\00\07\d0\00\00\00\11CapGroupUpdateKey\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17revoke_pending_timelock\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\03\e8\00\00\07\d0\00\00\00\0cTimelockKind\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17submit_cap_group_update\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06update\00\00\00\00\07\d0\00\00\00\0eCapGroupUpdate\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19revoke_pending_allocators\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1drevoke_pending_market_removal\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1frevoke_pending_cap_group_update\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03key\00\00\00\07\d0\00\00\00\11CapGroupUpdateKey\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00")
)
