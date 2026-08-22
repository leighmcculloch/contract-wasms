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
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i64)))
  (type (;17;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func))
  (type (;21;) (func (param i64 i64 i32) (result i64)))
  (type (;22;) (func (param i64 i32 i32) (result i64)))
  (type (;23;) (func (param i64) (result i32)))
  (type (;24;) (func (param i32 i64 i64 i64)))
  (type (;25;) (func (param i32 i32 i32 i32)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;29;) (func (param i64 i32 i32)))
  (type (;30;) (func (param i64 i32 i32 i32 i32)))
  (type (;31;) (func (param i32 i32 i64) (result i32)))
  (type (;32;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;33;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;34;) (func (param i64 i64 i32 i32 i64) (result i64)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "i" "_" (func (;1;) (type 1)))
  (import "i" "0" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "l" "2" (func (;4;) (type 0)))
  (import "l" "8" (func (;5;) (type 0)))
  (import "a" "6" (func (;6;) (type 1)))
  (import "x" "0" (func (;7;) (type 0)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "b" "3" (func (;9;) (type 0)))
  (import "d" "0" (func (;10;) (type 4)))
  (import "v" "_" (func (;11;) (type 2)))
  (import "a" "2" (func (;12;) (type 1)))
  (import "b" "n" (func (;13;) (type 1)))
  (import "b" "i" (func (;14;) (type 0)))
  (import "x" "7" (func (;15;) (type 2)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "b" "m" (func (;17;) (type 4)))
  (import "i" "8" (func (;18;) (type 1)))
  (import "i" "7" (func (;19;) (type 1)))
  (import "i" "6" (func (;20;) (type 0)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "b" "8" (func (;22;) (type 1)))
  (import "m" "9" (func (;23;) (type 4)))
  (import "m" "a" (func (;24;) (type 17)))
  (import "v" "h" (func (;25;) (type 4)))
  (import "b" "1" (func (;26;) (type 17)))
  (import "l" "0" (func (;27;) (type 0)))
  (import "l" "1" (func (;28;) (type 0)))
  (import "l" "_" (func (;29;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051832)
  (global (;2;) i32 i32.const 1051888)
  (global (;3;) i32 i32.const 1051888)
  (export "memory" (memory 0))
  (export "__constructor" (func 103))
  (export "initialize" (func 104))
  (export "initialize_legacy_v1" (func 105))
  (export "vault" (func 106))
  (export "vault_version" (func 107))
  (export "governance" (func 108))
  (export "allocate" (func 109))
  (export "refresh_markets" (func 110))
  (export "resync_idle_balance" (func 111))
  (export "extend_vault_ttl" (func 112))
  (export "extend_ttl" (func 113))
  (export "cancel_migration" (func 114))
  (export "set_paused" (func 115))
  (export "set_curator" (func 116))
  (export "set_governance" (func 117))
  (export "set_supply_queue" (func 118))
  (export "set_fees" (func 119))
  (export "set_restrictions" (func 120))
  (export "set_allowed_adapters" (func 121))
  (export "set_sentinel" (func 122))
  (export "submit_timelock" (func 123))
  (export "submit_cap" (func 124))
  (export "submit_market_removal" (func 125))
  (export "submit_cap_group_update" (func 126))
  (export "set_skim_recipient" (func 127))
  (export "skim" (func 128))
  (export "set_allocators" (func 129))
  (export "accept_kind" (func 130))
  (export "submit_other" (func 132))
  (export "accept" (func 133))
  (export "accept_fees" (func 134))
  (export "accept_cap" (func 135))
  (export "accept_market_removal" (func 136))
  (export "accept_cap_group_update" (func 137))
  (export "accept_timelock" (func 138))
  (export "accept_allocators" (func 139))
  (export "revoke" (func 140))
  (export "revoke_pending_fees" (func 141))
  (export "revoke_pending_cap" (func 143))
  (export "revoke_pending_market_removal" (func 144))
  (export "revoke_pending_cap_group_update" (func 145))
  (export "revoke_pending_timelock" (func 146))
  (export "revoke_pending_allocators" (func 147))
  (export "revoke_kind" (func 148))
  (export "revoke_other_pending" (func 149))
  (export "abdicate" (func 150))
  (export "pending" (func 151))
  (export "pending_ids" (func 153))
  (export "timelock_ns" (func 155))
  (export "timelocks" (func 157))
  (export "admin" (func 158))
  (export "guardian" (func 160))
  (export "sentinel" (func 161))
  (export "is_abdicated" (func 163))
  (export "check_other" (func 164))
  (export "vault_view" (func 165))
  (export "preview" (func 166))
  (export "governance_view" (func 167))
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
    i32.const 1048716
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
                                                i32.const 1050572
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
    call 17
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
  (func (;34;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048674
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
                    i32.const 1049724
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
  (func (;35;) (type 11) (param i32) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048702
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
                                          i32.const 1050368
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
  (func (;36;) (type 11) (param i32) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048702
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
                                          i32.const 1050368
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
    call 27
    i64.const 1
    i64.eq
  )
  (func (;41;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 28
  )
  (func (;42;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    call 43
  )
  (func (;43;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 29
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
      call 20
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
  (func (;46;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.const 1
    call 47
  )
  (func (;47;) (type 25) (param i32 i32 i32 i32)
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
  (func (;48;) (type 14) (param i32 i32) (result i64)
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
  (func (;49;) (type 6) (param i32) (result i64)
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
    call 50
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
        call 48
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
  (func (;50;) (type 0) (param i64 i64) (result i64)
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
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 52
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
        call 48
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
  (func (;52;) (type 1) (param i64) (result i64)
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
  (func (;53;) (type 15) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 54
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
        call 48
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
  (func (;54;) (type 6) (param i32) (result i64)
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
                                              i32.const 1050219
                                              i32.const 5
                                              call 58
                                              br 20 (;@1;)
                                            end
                                            local.get 1
                                            i32.const 1050224
                                            i32.const 5
                                            call 58
                                            br 19 (;@1;)
                                          end
                                          local.get 1
                                          i32.const 1050229
                                          i32.const 7
                                          call 58
                                          br 18 (;@1;)
                                        end
                                        local.get 1
                                        i32.const 1050236
                                        i32.const 10
                                        call 58
                                        br 17 (;@1;)
                                      end
                                      local.get 1
                                      i32.const 1050246
                                      i32.const 11
                                      call 58
                                      br 16 (;@1;)
                                    end
                                    local.get 1
                                    i32.const 1050257
                                    i32.const 4
                                    call 58
                                    br 15 (;@1;)
                                  end
                                  local.get 1
                                  i32.const 1050261
                                  i32.const 12
                                  call 58
                                  br 14 (;@1;)
                                end
                                local.get 1
                                i32.const 1050273
                                i32.const 8
                                call 58
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.const 1050281
                              i32.const 10
                              call 58
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 1050291
                            i32.const 15
                            call 58
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 1049704
                          i32.const 3
                          call 58
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1050306
                        i32.const 13
                        call 58
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1050319
                      i32.const 8
                      call 58
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1050327
                    i32.const 4
                    call 58
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1050331
                  i32.const 7
                  call 58
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1050512
                i32.const 7
                call 58
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1050519
              i32.const 15
              call 58
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1050347
            i32.const 14
            call 58
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1050361
          i32.const 5
          call 58
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1050534
        i32.const 18
        call 58
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1050552
      i32.const 18
      call 58
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 59
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
  (func (;55;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 52
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
    call 48
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 6) (param i32) (result i64)
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
        call 48
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
  (func (;57;) (type 6) (param i32) (result i64)
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
                                        i32.const 1050219
                                        i32.const 5
                                        call 58
                                        br 17 (;@1;)
                                      end
                                      local.get 1
                                      i32.const 1050224
                                      i32.const 5
                                      call 58
                                      br 16 (;@1;)
                                    end
                                    local.get 1
                                    i32.const 1050229
                                    i32.const 7
                                    call 58
                                    br 15 (;@1;)
                                  end
                                  local.get 1
                                  i32.const 1050236
                                  i32.const 10
                                  call 58
                                  br 14 (;@1;)
                                end
                                local.get 1
                                i32.const 1050246
                                i32.const 11
                                call 58
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.const 1050257
                              i32.const 4
                              call 58
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 1050261
                            i32.const 12
                            call 58
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 1050273
                          i32.const 8
                          call 58
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1050281
                        i32.const 10
                        call 58
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1050291
                      i32.const 15
                      call 58
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1049704
                    i32.const 3
                    call 58
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1050306
                  i32.const 13
                  call 58
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1050319
                i32.const 8
                call 58
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1050327
              i32.const 4
              call 58
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1050331
            i32.const 7
            call 58
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1050338
          i32.const 9
          call 58
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1050347
        i32.const 14
        call 58
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1050361
      i32.const 5
      call 58
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 59
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
  (func (;58;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 172
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
  (func (;59;) (type 3) (param i32 i64)
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
    call 48
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
  (func (;60;) (type 5) (param i32 i32)
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
    call 48
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
  (func (;61;) (type 5) (param i32 i32)
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
      i32.const 1050952
      i32.const 18
      local.get 2
      i32.const 18
      call 62
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
  (func (;62;) (type 26) (param i32 i32 i32 i32) (result i64)
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
    call 23
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
        call 64
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
          call 18
          local.set 3
          local.get 1
          call 19
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
  (func (;65;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048688
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
  (func (;66;) (type 6) (param i32) (result i64)
    i32.const 1048688
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
  (func (;67;) (type 6) (param i32) (result i64)
    i32.const 1048688
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
  (func (;68;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048688
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
  (func (;69;) (type 6) (param i32) (result i64)
    (local i64)
    i32.const 1048688
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
  (func (;70;) (type 14) (param i32 i32) (result i64)
    i32.const 1048688
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
  (func (;71;) (type 19) (result i32)
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
  (func (;72;) (type 27) (param i64 i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      i32.const 2
      call 71
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
      call 3
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
          call 73
          i32.eqz
          br_if 2 (;@1;)
          drop
          i64.const 256014842126
          local.get 0
          call 42
          i64.const 47004430
          local.get 1
          call 42
          i64.const 3372895136499264782
          i64.const 2
          call 4
          drop
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
        i64.const 3372895136499264782
        i64.const 2
        call 4
        drop
      end
      i64.const 3141253390
      i64.const 1
      call 43
      call 74
      i32.const 0
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 9) (param i64 i64) (result i32)
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
        call 6
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
              i32.const 1051856
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
            call 78
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
        call 7
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
  (func (;74;) (type 20)
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 5
    drop
  )
  (func (;75;) (type 19) (result i32)
    call 71
    if (result i32) ;; label = @1
      call 74
      i32.const 0
    else
      i32.const 1
    end
  )
  (func (;76;) (type 8) (param i32)
    local.get 0
    i64.const 256014842126
    call 182
  )
  (func (;77;) (type 8) (param i32)
    local.get 0
    i64.const 47004430
    call 182
  )
  (func (;78;) (type 3) (param i32 i64)
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
      call 22
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
  (func (;79;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 76
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
                  local.set 13
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
                  call 80
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
                call 80
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
                  local.set 13
                  i64.const 4
                  local.set 12
                  i32.const 4
                  local.set 4
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 13
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 15
                      local.get 12
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
                        call 171
                        local.get 4
                        i32.load offset=8
                        local.tee 5
                        i32.const -2147483647
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          local.get 4
                          i32.load offset=12
                          call 168
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
                      i64.const 4294967296
                      i64.add
                      local.set 12
                      local.get 13
                      i64.const 1
                      i64.sub
                      local.set 13
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  i64.load offset=100 align=4
                  local.set 12
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
          local.get 13
          i64.store offset=32
          local.get 2
          local.get 14
          i64.store offset=40
          local.get 2
          local.get 12
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
          local.get 13
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 10
          local.get 12
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 5
          local.get 13
          i32.wrap_i64
          local.set 11
          local.get 12
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
                          call 81
                          local.get 1
                          local.get 6
                          local.get 4
                          call 82
                          local.get 1
                          local.get 9
                          call 83
                          local.get 1
                          local.get 13
                          local.get 14
                          call 84
                          local.get 1
                          local.get 8
                          call 81
                          br 7 (;@4;)
                        end
                        local.get 2
                        i32.const 96
                        i32.add
                        local.tee 3
                        i32.const 4
                        call 81
                        local.get 3
                        local.get 7
                        local.get 6
                        call 82
                        local.get 3
                        local.get 5
                        call 83
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
                          call 83
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
                      call 81
                      br 5 (;@4;)
                    end
                    local.get 2
                    i32.const 96
                    i32.add
                    local.tee 3
                    i32.const 6
                    call 81
                    local.get 3
                    local.get 7
                    local.get 6
                    call 82
                    local.get 3
                    local.get 1
                    local.get 5
                    call 82
                    local.get 3
                    local.get 11
                    local.get 10
                    call 82
                    local.get 3
                    local.get 2
                    i64.load offset=48
                    local.get 2
                    i64.load offset=56
                    call 84
                    local.get 3
                    local.get 2
                    i64.load offset=64
                    local.get 2
                    i64.load offset=72
                    call 84
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 96
                  i32.add
                  local.tee 3
                  i32.const 7
                  call 81
                  local.get 3
                  local.get 7
                  local.get 6
                  call 82
                  local.get 3
                  local.get 1
                  local.get 5
                  call 82
                  local.get 3
                  local.get 11
                  local.get 10
                  call 82
                  local.get 3
                  local.get 2
                  i64.load offset=48
                  local.get 2
                  i64.load offset=56
                  call 84
                  local.get 3
                  local.get 2
                  i64.load offset=64
                  local.get 2
                  i64.load offset=72
                  call 84
                  br 3 (;@4;)
                end
                local.get 2
                i32.const 96
                i32.add
                i32.const 8
                call 81
                br 2 (;@4;)
              end
              local.get 2
              i32.const 96
              i32.add
              local.tee 1
              i32.const 9
              call 81
              local.get 1
              local.get 7
              local.get 6
              call 82
              br 1 (;@4;)
            end
            local.get 2
            i32.const 96
            i32.add
            i32.const 10
            call 81
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
          local.set 13
          local.get 3
          call 46
          i32.const 1048814
          i32.const 7
          call 85
          local.set 14
          local.get 2
          local.get 13
          i64.store offset=88
          i64.const 2
          local.set 12
          i32.const 1
          local.set 1
          loop ;; label = @4
            local.get 1
            if ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.set 1
              local.get 13
              local.set 12
              br 1 (;@4;)
            end
          end
          local.get 2
          local.get 12
          i64.store offset=96
          local.get 16
          local.get 14
          local.get 2
          i32.const 96
          i32.add
          i32.const 1
          call 48
          call 10
          local.tee 12
          i64.const 255
          i64.and
          i64.const 72
          i64.eq
          if ;; label = @4
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 12
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
                  call 46
                  br 5 (;@2;)
                end
                local.get 2
                i32.load offset=4
                local.get 2
                i32.load offset=8
                call 46
                local.get 2
                i32.load offset=16
                local.get 2
                i32.load offset=20
                i32.const 4
                i32.const 4
                call 47
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=4
              local.get 2
              i32.load offset=8
              call 46
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=4
            local.get 2
            i32.load offset=8
            call 46
            local.get 2
            i32.load offset=16
            local.get 2
            i32.load offset=20
            call 46
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=4
          local.get 2
          i32.load offset=8
          call 46
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=4
        local.get 2
        i32.load offset=8
        call 46
        local.get 2
        i32.load offset=16
        local.get 2
        i32.load offset=20
        call 46
        local.get 2
        i32.load offset=28
        local.get 2
        i32.load offset=32
        call 46
      end
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;80;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    call 12
    call 13
    call 102
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
                                  i32.const 1051576
                                  i32.add
                                  i32.load8_u
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
                  call 46
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
  (func (;81;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=8
    local.tee 6
    local.get 0
    i32.load
    i32.eq
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      i32.const 8
      local.get 0
      i32.load
      local.tee 3
      i32.const 1
      i32.shl
      local.tee 4
      local.get 4
      i32.const 8
      i32.le_u
      select
      local.tee 4
      i32.const 0
      i32.lt_s
      if ;; label = @2
        i32.const 0
        i32.const 0
        call 168
        unreachable
      end
      local.get 2
      local.get 3
      if (result i32) ;; label = @2
        local.get 2
        local.get 3
        i32.store offset=28
        local.get 2
        local.get 0
        i32.load offset=4
        i32.store offset=20
        i32.const 1
      else
        i32.const 0
      end
      i32.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.set 3
      block (result i32) ;; label = @2
        local.get 2
        i32.const 20
        i32.add
        local.tee 5
        i32.load offset=4
        if ;; label = @3
          local.get 5
          i32.load offset=8
          local.tee 7
          i32.eqz
          if ;; label = @4
            local.get 4
            i32.const 1
            call 169
            br 2 (;@2;)
          end
          local.get 5
          i32.load
          local.get 7
          i32.const 1
          local.get 4
          call 170
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        call 169
      end
      local.set 5
      local.get 3
      local.get 4
      i32.store offset=8
      local.get 3
      local.get 5
      i32.const 1
      local.get 5
      select
      i32.store offset=4
      local.get 3
      local.get 5
      i32.eqz
      i32.store
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.load offset=12
        local.get 2
        i32.load offset=16
        call 168
        unreachable
      end
      local.get 2
      i32.load offset=12
      local.set 3
      local.get 0
      local.get 4
      i32.store
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 2
      i32.const 32
      i32.add
      global.set 0
    end
    local.get 0
    local.get 6
    i32.const 1
    i32.add
    i32.store offset=8
    local.get 0
    i32.load offset=4
    local.get 6
    i32.add
    local.get 1
    i32.store8
  )
  (func (;82;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 2
    call 83
    local.get 0
    local.get 1
    local.get 1
    local.get 2
    i32.add
    call 176
  )
  (func (;83;) (type 5) (param i32 i32)
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
    call 176
    local.get 0
    global.set 0
  )
  (func (;84;) (type 13) (param i32 i64 i64)
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
    call 176
    local.get 0
    global.set 0
  )
  (func (;85;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 172
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
  (func (;86;) (type 28) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const -64
    i32.sub
    call 76
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
      i32.const 1048821
      i32.const 10
      call 85
      local.set 9
      local.get 2
      local.get 3
      call 50
      local.set 2
      local.get 6
      local.get 4
      local.get 5
      call 50
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
          call 48
          call 10
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
                call 87
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
                call 87
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
                call 87
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
                call 87
                local.get 6
                i32.const -64
                i32.sub
                local.tee 7
                local.get 6
                i64.load offset=128
                call 64
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
                call 64
                local.get 6
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i32.load8_u offset=144
                local.tee 8
                i32.const 1
                i32.gt_u
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
                call 87
                local.get 6
                i32.const -64
                i32.sub
                local.tee 7
                local.get 6
                i64.load offset=128
                call 64
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
                call 64
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
                call 64
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
                call 64
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
                call 87
                local.get 6
                i32.const 128
                i32.add
                local.tee 7
                local.get 6
                i64.load offset=64
                call 64
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
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=136
                local.set 24
                local.get 7
                local.get 6
                i64.load offset=80
                call 64
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
                call 64
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
                call 64
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
                call 87
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
                call 87
                local.get 6
                i32.const 128
                i32.add
                local.tee 7
                local.get 6
                i64.load offset=64
                call 64
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
                call 64
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
                call 64
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
                call 64
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
                call 64
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
                call 64
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
                call 64
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
                call 64
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
  (func (;87;) (type 29) (param i64 i32 i32)
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
    call 25
    drop
  )
  (func (;88;) (type 10) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 89
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
      call 90
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
  (func (;89;) (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 11
    call 93
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
      local.tee 18
      call 0
      i32.const 2
      local.get 1
      i32.load
      local.tee 3
      i32.const 3
      i32.sub
      local.tee 4
      local.get 4
      i32.const 4
      i32.ge_u
      select
      local.set 6
      i64.const 32
      i64.shr_u
      local.set 19
      local.get 1
      i64.load offset=8
      local.set 16
      local.get 1
      i32.load offset=4
      local.set 4
      i64.const 4
      local.set 13
      local.get 3
      i32.const 1
      i32.eq
      local.set 7
      local.get 1
      i32.load8_u offset=4
      local.set 8
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
                              local.get 14
                              local.get 19
                              i64.ne
                              if ;; label = @14
                                local.get 2
                                local.get 18
                                local.get 13
                                call 8
                                call 38
                                local.get 14
                                i64.const 4294967295
                                i64.eq
                                br_if 8 (;@6;)
                                local.get 2
                                i64.load
                                i64.eqz
                                i32.eqz
                                br_if 8 (;@6;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 55
                                call 94
                                local.get 2
                                i32.load offset=16
                                local.tee 9
                                local.get 2
                                i64.load offset=8
                                local.tee 10
                                local.get 2
                                i64.load
                                local.tee 11
                                i64.const 26
                                i64.xor
                                i64.or
                                i64.eqz
                                br_if 10 (;@4;)
                                drop
                                local.get 10
                                local.get 11
                                i64.const 2
                                i64.sub
                                local.tee 12
                                local.get 11
                                i64.lt_u
                                i64.extend_i32_u
                                i64.add
                                i64.const 1
                                i64.sub
                                local.set 10
                                local.get 12
                                i32.wrap_i64
                                local.set 1
                                local.get 2
                                i64.load offset=80
                                local.set 11
                                local.get 2
                                i64.load offset=32
                                local.set 15
                                local.get 2
                                i32.load offset=24
                                local.set 5
                                local.get 6
                                i32.const 1
                                i32.sub
                                br_table 2 (;@12;) 3 (;@11;) 4 (;@10;) 1 (;@13;)
                              end
                              i32.const 1
                              local.set 3
                              local.get 17
                              i64.eqz
                              i32.eqz
                              if ;; label = @14
                                local.get 0
                                local.get 20
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
                            local.get 1
                            i32.const 10
                            i32.ne
                            local.get 12
                            i64.const 23
                            i64.gt_u
                            local.get 10
                            i64.const 0
                            i64.ne
                            local.get 10
                            i64.eqz
                            select
                            i32.or
                            br_if 9 (;@3;)
                            local.get 4
                            local.get 15
                            i32.wrap_i64
                            i32.eq
                            br_if 7 (;@5;)
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 11
                          i32.ne
                          local.get 12
                          i64.const 23
                          i64.gt_u
                          local.get 10
                          i64.const 0
                          i64.ne
                          local.get 10
                          i64.eqz
                          select
                          i32.or
                          br_if 8 (;@3;)
                          local.get 4
                          local.get 9
                          i32.eq
                          br_if 6 (;@5;)
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 5
                        local.get 10
                        i64.eqz
                        local.get 12
                        i64.const 24
                        i64.lt_u
                        i32.and
                        select
                        i32.const 12
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 7 (;@3;)
                      end
                      local.get 1
                      i32.const 20
                      i32.ne
                      local.get 12
                      i64.const 23
                      i64.gt_u
                      local.get 10
                      i64.const 0
                      i64.ne
                      local.get 10
                      i64.eqz
                      select
                      i32.or
                      local.get 8
                      local.get 5
                      i32.const 255
                      i32.and
                      i32.ne
                      i32.or
                      br_if 6 (;@3;)
                      br 4 (;@5;)
                    end
                    local.get 3
                    br_if 5 (;@3;)
                    local.get 16
                    local.get 15
                    call 95
                    br_if 3 (;@5;)
                    br 5 (;@3;)
                  end
                  local.get 7
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 16
                  local.get 15
                  call 95
                  br_if 2 (;@5;)
                  br 4 (;@3;)
                end
                local.get 3
                i32.const 2
                i32.ne
                br_if 3 (;@3;)
                local.get 4
                local.get 5
                i32.eq
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              unreachable
            end
            local.get 17
            i64.eqz
            i64.const 1
            local.set 17
            local.get 11
            local.set 20
            br_if 1 (;@3;)
            i32.const 7
          end
          i32.store offset=4
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        local.get 13
        i64.const 4294967296
        i64.add
        local.set 13
        local.get 14
        i64.const 1
        i64.add
        local.set 14
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
  (func (;90;) (type 9) (param i64 i64) (result i32)
    local.get 0
    call 3
    drop
    i32.const 1050134
    i32.const 6
    local.get 0
    local.get 1
    call 51
    call 98
  )
  (func (;91;) (type 10) (param i32 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 89
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
      call 92
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
  (func (;92;) (type 9) (param i64 i64) (result i32)
    local.get 0
    call 3
    drop
    i32.const 1050140
    i32.const 6
    local.get 0
    local.get 1
    call 51
    call 98
  )
  (func (;93;) (type 3) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 77
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
      i32.const 1048836
      i32.const 11
      call 85
      local.get 1
      call 10
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
  (func (;94;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    call 77
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
        block ;; label = @3
          block (result i64) ;; label = @4
            block (result i64) ;; label = @5
              block ;; label = @6
                block (result i64) ;; label = @7
                  block ;; label = @8
                    block (result i32) ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 2
                            i64.load offset=56
                            i32.const 1048847
                            i32.const 7
                            call 85
                            local.get 1
                            call 10
                            local.tee 1
                            i64.const 255
                            i64.and
                            local.tee 7
                            i64.const 3
                            i64.ne
                            if ;; label = @13
                              loop ;; label = @14
                                local.get 3
                                i32.const 24
                                i32.ne
                                if ;; label = @15
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
                                  br 1 (;@14;)
                                end
                              end
                              local.get 7
                              i64.const 76
                              i64.ne
                              br_if 11 (;@2;)
                              local.get 1
                              i32.const 1051552
                              i32.const 3
                              local.get 2
                              i32.const 8
                              i32.add
                              i32.const 3
                              call 97
                              local.get 2
                              i64.load offset=8
                              local.tee 1
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 11 (;@2;)
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
                              br_if 11 (;@2;)
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
                              br_if 11 (;@2;)
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
                                                                          block ;; label = @36
                                                                            block ;; label = @37
                                                                              local.get 1
                                                                              i32.const 1051336
                                                                              i32.const 24
                                                                              call 32
                                                                              i64.const 32
                                                                              i64.shr_u
                                                                              i32.wrap_i64
                                                                              br_table 2 (;@35;) 3 (;@34;) 4 (;@33;) 5 (;@32;) 6 (;@31;) 7 (;@30;) 8 (;@29;) 9 (;@28;) 10 (;@27;) 11 (;@26;) 12 (;@25;) 13 (;@24;) 14 (;@23;) 15 (;@22;) 16 (;@21;) 17 (;@20;) 18 (;@19;) 19 (;@18;) 0 (;@37;) 1 (;@36;) 20 (;@17;) 21 (;@16;) 22 (;@15;) 23 (;@14;) 35 (;@2;)
                                                                            end
                                                                            local.get 2
                                                                            i32.load offset=40
                                                                            local.get 2
                                                                            i32.load offset=44
                                                                            call 33
                                                                            br_if 34 (;@2;)
                                                                            i64.const 0
                                                                            local.set 7
                                                                            i64.const 20
                                                                            local.set 8
                                                                            br 28 (;@8;)
                                                                          end
                                                                          local.get 2
                                                                          i32.load offset=40
                                                                          local.get 2
                                                                          i32.load offset=44
                                                                          call 33
                                                                          br_if 33 (;@2;)
                                                                          i64.const 0
                                                                          local.set 7
                                                                          i64.const 21
                                                                          local.set 8
                                                                          br 27 (;@8;)
                                                                        end
                                                                        local.get 2
                                                                        i32.load offset=40
                                                                        local.get 2
                                                                        i32.load offset=44
                                                                        call 33
                                                                        i32.const 1
                                                                        i32.gt_u
                                                                        br_if 32 (;@2;)
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
                                                                        br_if 32 (;@2;)
                                                                        local.get 2
                                                                        i64.load offset=56
                                                                        local.tee 1
                                                                        i64.const 255
                                                                        i64.and
                                                                        i64.const 77
                                                                        i64.ne
                                                                        br_if 32 (;@2;)
                                                                        local.get 1
                                                                        i64.const 32
                                                                        i64.shr_u
                                                                        local.set 10
                                                                        local.get 1
                                                                        i64.const 4294967040
                                                                        i64.and
                                                                        local.set 7
                                                                        i64.const 2
                                                                        local.set 8
                                                                        br 24 (;@10;)
                                                                      end
                                                                      local.get 2
                                                                      i32.load offset=40
                                                                      local.get 2
                                                                      i32.load offset=44
                                                                      call 33
                                                                      i32.const 1
                                                                      i32.gt_u
                                                                      br_if 31 (;@2;)
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
                                                                      br_if 31 (;@2;)
                                                                      i32.const 1
                                                                      local.get 2
                                                                      i64.load offset=56
                                                                      i32.wrap_i64
                                                                      i32.const 255
                                                                      i32.and
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
                                                                      br_if 31 (;@2;)
                                                                      i64.const 0
                                                                      local.set 7
                                                                      i64.const 3
                                                                      local.set 8
                                                                      br 25 (;@8;)
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
                                                                    local.set 10
                                                                    local.get 1
                                                                    i64.const 4294967040
                                                                    i64.and
                                                                    local.set 7
                                                                    i64.const 4
                                                                    local.set 8
                                                                    br 22 (;@10;)
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
                                                                  local.get 2
                                                                  i64.load offset=56
                                                                  local.tee 1
                                                                  i64.const 255
                                                                  i64.and
                                                                  i64.const 77
                                                                  i64.ne
                                                                  br_if 29 (;@2;)
                                                                  local.get 1
                                                                  i64.const 32
                                                                  i64.shr_u
                                                                  local.set 10
                                                                  local.get 1
                                                                  i64.const 4294967040
                                                                  i64.and
                                                                  local.set 7
                                                                  i64.const 5
                                                                  local.set 8
                                                                  br 21 (;@10;)
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
                                                                i64.const 75
                                                                i64.ne
                                                                br_if 28 (;@2;)
                                                                local.get 1
                                                                i64.const 32
                                                                i64.shr_u
                                                                local.set 10
                                                                local.get 1
                                                                i64.const 4294967040
                                                                i64.and
                                                                local.set 7
                                                                i64.const 6
                                                                local.set 8
                                                                br 19 (;@11;)
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
                                                              local.set 1
                                                              i32.const 0
                                                              local.set 3
                                                              loop ;; label = @30
                                                                local.get 3
                                                                i32.const 40
                                                                i32.ne
                                                                if ;; label = @31
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
                                                                  br 1 (;@30;)
                                                                end
                                                              end
                                                              local.get 1
                                                              i64.const 255
                                                              i64.and
                                                              i64.const 76
                                                              i64.ne
                                                              br_if 27 (;@2;)
                                                              local.get 1
                                                              i32.const 1049560
                                                              i32.const 5
                                                              local.get 2
                                                              i32.const 48
                                                              i32.add
                                                              i32.const 5
                                                              call 97
                                                              local.get 2
                                                              i32.const 96
                                                              i32.add
                                                              local.tee 3
                                                              local.get 2
                                                              i64.load offset=48
                                                              call 64
                                                              local.get 2
                                                              i32.load offset=96
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 27 (;@2;)
                                                              local.get 2
                                                              i64.load offset=56
                                                              local.tee 9
                                                              i64.const 255
                                                              i64.and
                                                              i64.const 77
                                                              i64.ne
                                                              br_if 27 (;@2;)
                                                              local.get 2
                                                              i64.load offset=120
                                                              local.set 15
                                                              local.get 2
                                                              i64.load offset=112
                                                              local.set 16
                                                              local.get 3
                                                              local.get 2
                                                              i64.load offset=64
                                                              call 63
                                                              local.get 2
                                                              i64.load offset=104
                                                              local.tee 17
                                                              local.get 2
                                                              i64.load offset=96
                                                              local.tee 8
                                                              i64.const 2
                                                              i64.xor
                                                              i64.or
                                                              i64.eqz
                                                              br_if 27 (;@2;)
                                                              local.get 2
                                                              i64.load offset=120
                                                              local.set 11
                                                              local.get 2
                                                              i64.load offset=112
                                                              local.set 12
                                                              local.get 3
                                                              local.get 2
                                                              i64.load offset=72
                                                              call 64
                                                              local.get 2
                                                              i32.load offset=96
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 27 (;@2;)
                                                              local.get 2
                                                              i64.load offset=80
                                                              local.tee 18
                                                              i64.const 255
                                                              i64.and
                                                              i64.const 77
                                                              i64.ne
                                                              br_if 27 (;@2;)
                                                              local.get 2
                                                              i64.load offset=120
                                                              local.set 19
                                                              local.get 11
                                                              i64.const 32
                                                              i64.shl
                                                              local.get 12
                                                              i64.const 32
                                                              i64.shr_u
                                                              i64.or
                                                              local.set 10
                                                              local.get 2
                                                              i64.load offset=112
                                                              local.tee 1
                                                              i64.const -4294967296
                                                              i64.and
                                                              local.set 14
                                                              local.get 12
                                                              i64.const 4294967040
                                                              i64.and
                                                              local.set 7
                                                              local.get 11
                                                              i64.const 32
                                                              i64.shr_u
                                                              local.set 13
                                                              local.get 11
                                                              i32.wrap_i64
                                                              local.tee 4
                                                              i32.const -256
                                                              i32.and
                                                              local.set 5
                                                              local.get 12
                                                              i32.wrap_i64
                                                              local.set 3
                                                              br 26 (;@3;)
                                                            end
                                                            local.get 2
                                                            i32.load offset=40
                                                            local.get 2
                                                            i32.load offset=44
                                                            call 33
                                                            i32.const 2
                                                            i32.gt_u
                                                            br_if 26 (;@2;)
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
                                                            br_if 26 (;@2;)
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
                                                            br_if 26 (;@2;)
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    local.get 1
                                                                    i32.const 1049624
                                                                    i32.const 3
                                                                    call 32
                                                                    i64.const 32
                                                                    i64.shr_u
                                                                    i32.wrap_i64
                                                                    local.tee 4
                                                                    br_table 2 (;@30;) 0 (;@32;) 1 (;@31;) 30 (;@2;)
                                                                  end
                                                                  local.get 2
                                                                  i32.load offset=104
                                                                  local.get 2
                                                                  i32.load offset=108
                                                                  call 33
                                                                  i32.eqz
                                                                  br_if 2 (;@29;)
                                                                  br 29 (;@2;)
                                                                end
                                                                local.get 2
                                                                i32.load offset=104
                                                                local.get 2
                                                                i32.load offset=108
                                                                call 33
                                                                i32.eqz
                                                                br_if 1 (;@29;)
                                                                br 28 (;@2;)
                                                              end
                                                              local.get 2
                                                              i32.load offset=104
                                                              local.get 2
                                                              i32.load offset=108
                                                              call 33
                                                              br_if 27 (;@2;)
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
                                                            local.set 10
                                                            local.get 1
                                                            i64.const 4294967040
                                                            i64.and
                                                            local.set 7
                                                            i64.const 8
                                                            local.set 8
                                                            i32.const 75
                                                            local.set 3
                                                            br 22 (;@6;)
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
                                                          local.tee 1
                                                          i64.const 255
                                                          i64.and
                                                          i64.const 77
                                                          i64.ne
                                                          br_if 25 (;@2;)
                                                          local.get 1
                                                          i64.const 32
                                                          i64.shr_u
                                                          local.set 10
                                                          local.get 1
                                                          i64.const 4294967040
                                                          i64.and
                                                          local.set 7
                                                          i64.const 9
                                                          local.set 8
                                                          br 17 (;@10;)
                                                        end
                                                        local.get 2
                                                        i32.load offset=40
                                                        local.get 2
                                                        i32.load offset=44
                                                        call 33
                                                        i32.const 1
                                                        i32.gt_u
                                                        br_if 24 (;@2;)
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
                                                        local.set 10
                                                        local.get 1
                                                        i64.const 4294967040
                                                        i64.and
                                                        local.set 7
                                                        i64.const 10
                                                        local.set 8
                                                        br 15 (;@11;)
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
                                                      i64.const 75
                                                      i64.ne
                                                      br_if 23 (;@2;)
                                                      local.get 1
                                                      i64.const 32
                                                      i64.shr_u
                                                      local.set 10
                                                      local.get 1
                                                      i64.const 4294967040
                                                      i64.and
                                                      local.set 7
                                                      i64.const 11
                                                      local.set 8
                                                      br 14 (;@11;)
                                                    end
                                                    local.get 2
                                                    i32.load offset=40
                                                    local.get 2
                                                    i32.load offset=44
                                                    call 33
                                                    i32.const 2
                                                    i32.gt_u
                                                    br_if 22 (;@2;)
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
                                                    br_if 22 (;@2;)
                                                    local.get 2
                                                    i64.load offset=56
                                                    local.tee 11
                                                    i64.const 255
                                                    i64.and
                                                    i64.const 4
                                                    i64.ne
                                                    br_if 22 (;@2;)
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
                                                    br_if 22 (;@2;)
                                                    local.get 3
                                                    local.get 2
                                                    i64.load offset=104
                                                    call 64
                                                    local.get 2
                                                    i32.load offset=48
                                                    br_if 22 (;@2;)
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
                                                    local.set 10
                                                    local.get 1
                                                    i64.const 32
                                                    i64.shr_u
                                                    local.set 13
                                                    local.get 9
                                                    i64.const 4294967040
                                                    i64.and
                                                    local.set 7
                                                    local.get 1
                                                    i32.wrap_i64
                                                    local.tee 4
                                                    i32.const -256
                                                    i32.and
                                                    local.set 5
                                                    local.get 9
                                                    i32.wrap_i64
                                                    local.set 3
                                                    i64.const 12
                                                    local.set 8
                                                    local.get 11
                                                    i64.const 32
                                                    i64.shr_u
                                                    br 20 (;@4;)
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
                                                  i64.const 4
                                                  i64.ne
                                                  br_if 21 (;@2;)
                                                  local.get 1
                                                  i64.const 32
                                                  i64.shr_u
                                                  local.tee 1
                                                  i64.const 4294967040
                                                  i64.and
                                                  local.set 7
                                                  local.get 1
                                                  i32.wrap_i64
                                                  local.set 3
                                                  i64.const 13
                                                  local.set 8
                                                  i64.const 0
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
                                                local.tee 1
                                                i64.const 255
                                                i64.and
                                                i64.const 73
                                                i64.ne
                                                br_if 20 (;@2;)
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
                                                br_if 20 (;@2;)
                                                local.get 3
                                                local.get 2
                                                i64.load offset=104
                                                call 64
                                                local.get 2
                                                i32.load offset=48
                                                br_if 20 (;@2;)
                                                local.get 2
                                                i64.load offset=72
                                                local.tee 8
                                                i64.const 32
                                                i64.shl
                                                local.get 2
                                                i64.load offset=64
                                                local.tee 9
                                                i64.const 32
                                                i64.shr_u
                                                i64.or
                                                local.set 10
                                                local.get 8
                                                i64.const 32
                                                i64.shr_u
                                                local.set 13
                                                local.get 9
                                                i64.const 4294967040
                                                i64.and
                                                local.set 7
                                                local.get 1
                                                i64.const -4294967296
                                                i64.and
                                                local.set 14
                                                local.get 8
                                                i32.wrap_i64
                                                local.tee 4
                                                i32.const -256
                                                i32.and
                                                local.set 5
                                                local.get 9
                                                i32.wrap_i64
                                                local.set 3
                                                i64.const 14
                                                local.set 8
                                                br 19 (;@3;)
                                              end
                                              local.get 2
                                              i32.load offset=40
                                              local.get 2
                                              i32.load offset=44
                                              call 33
                                              i32.const 2
                                              i32.gt_u
                                              br_if 19 (;@2;)
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
                                              br_if 19 (;@2;)
                                              local.get 2
                                              i64.load offset=56
                                              local.tee 1
                                              i64.const 255
                                              i64.and
                                              i64.const 73
                                              i64.ne
                                              br_if 19 (;@2;)
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
                                              br_if 19 (;@2;)
                                              local.get 3
                                              local.get 2
                                              i64.load offset=104
                                              call 64
                                              local.get 2
                                              i32.load offset=48
                                              br_if 19 (;@2;)
                                              local.get 2
                                              i64.load offset=72
                                              local.tee 8
                                              i64.const 32
                                              i64.shl
                                              local.get 2
                                              i64.load offset=64
                                              local.tee 9
                                              i64.const 32
                                              i64.shr_u
                                              i64.or
                                              local.set 10
                                              local.get 8
                                              i64.const 32
                                              i64.shr_u
                                              local.set 13
                                              local.get 9
                                              i64.const 4294967040
                                              i64.and
                                              local.set 7
                                              local.get 1
                                              i64.const -4294967296
                                              i64.and
                                              local.set 14
                                              local.get 8
                                              i32.wrap_i64
                                              local.tee 4
                                              i32.const -256
                                              i32.and
                                              local.set 5
                                              local.get 9
                                              i32.wrap_i64
                                              local.set 3
                                              i64.const 15
                                              local.set 8
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
                                            i64.const 4
                                            i64.ne
                                            br_if 18 (;@2;)
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
                                            br_if 18 (;@2;)
                                            local.get 2
                                            i64.load offset=56
                                            local.tee 9
                                            i64.const 255
                                            i64.and
                                            i64.const 73
                                            i64.ne
                                            br_if 18 (;@2;)
                                            local.get 9
                                            i64.const 32
                                            i64.shr_u
                                            local.set 10
                                            local.get 9
                                            i64.const 4294967040
                                            i64.and
                                            local.set 7
                                            local.get 1
                                            i64.const 32
                                            i64.shr_u
                                            i32.wrap_i64
                                            local.tee 4
                                            i32.const -256
                                            i32.and
                                            local.set 5
                                            i64.const 16
                                            local.set 8
                                            i32.const 73
                                            local.set 3
                                            br 14 (;@6;)
                                          end
                                          local.get 2
                                          i32.load offset=40
                                          local.get 2
                                          i32.load offset=44
                                          call 33
                                          i32.const 1
                                          i32.gt_u
                                          br_if 17 (;@2;)
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
                                          br_if 17 (;@2;)
                                          local.get 2
                                          i64.load offset=56
                                          local.tee 1
                                          i64.const 255
                                          i64.and
                                          i64.const 77
                                          i64.ne
                                          br_if 17 (;@2;)
                                          local.get 1
                                          i64.const 32
                                          i64.shr_u
                                          local.set 10
                                          local.get 1
                                          i64.const 4294967040
                                          i64.and
                                          local.set 7
                                          i64.const 17
                                          local.set 8
                                          br 9 (;@10;)
                                        end
                                        local.get 2
                                        i32.load offset=40
                                        local.get 2
                                        i32.load offset=44
                                        call 33
                                        i32.const 1
                                        i32.gt_u
                                        br_if 16 (;@2;)
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
                                        br_if 16 (;@2;)
                                        local.get 2
                                        i64.load offset=56
                                        local.tee 1
                                        i64.const 255
                                        i64.and
                                        i64.const 77
                                        i64.ne
                                        br_if 16 (;@2;)
                                        local.get 1
                                        i64.const 32
                                        i64.shr_u
                                        local.set 10
                                        local.get 1
                                        i64.const 4294967040
                                        i64.and
                                        local.set 7
                                        i64.const 18
                                        local.set 8
                                        br 8 (;@10;)
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
                                      br_if 15 (;@2;)
                                      local.get 3
                                      local.get 2
                                      i64.load offset=56
                                      call 78
                                      local.get 2
                                      i32.load offset=48
                                      br_if 15 (;@2;)
                                      local.get 2
                                      i64.load offset=56
                                      local.tee 1
                                      i64.const 32
                                      i64.shr_u
                                      local.set 10
                                      local.get 1
                                      i64.const 4294967040
                                      i64.and
                                      local.set 7
                                      local.get 1
                                      i32.wrap_i64
                                      local.set 3
                                      i64.const 19
                                      local.set 8
                                      br 5 (;@12;)
                                    end
                                    local.get 2
                                    i32.load offset=40
                                    local.get 2
                                    i32.load offset=44
                                    call 33
                                    i32.const 2
                                    i32.gt_u
                                    br_if 14 (;@2;)
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
                                    br_if 14 (;@2;)
                                    local.get 2
                                    i64.load offset=56
                                    local.tee 1
                                    i64.const 255
                                    i64.and
                                    i64.const 75
                                    i64.ne
                                    br_if 14 (;@2;)
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
                                    br_if 14 (;@2;)
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
                                    br_if 14 (;@2;)
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
                                                                          i32.const 1050368
                                                                          i32.const 18
                                                                          call 32
                                                                          i64.const 32
                                                                          i64.shr_u
                                                                          i32.wrap_i64
                                                                          local.tee 4
                                                                          br_table 17 (;@18;) 0 (;@35;) 1 (;@34;) 2 (;@33;) 3 (;@32;) 4 (;@31;) 5 (;@30;) 6 (;@29;) 7 (;@28;) 8 (;@27;) 9 (;@26;) 10 (;@25;) 11 (;@24;) 12 (;@23;) 13 (;@22;) 14 (;@21;) 15 (;@20;) 16 (;@19;) 33 (;@2;)
                                                                        end
                                                                        local.get 2
                                                                        i32.load offset=104
                                                                        local.get 2
                                                                        i32.load offset=108
                                                                        call 33
                                                                        i32.eqz
                                                                        br_if 17 (;@17;)
                                                                        br 32 (;@2;)
                                                                      end
                                                                      local.get 2
                                                                      i32.load offset=104
                                                                      local.get 2
                                                                      i32.load offset=108
                                                                      call 33
                                                                      i32.eqz
                                                                      br_if 16 (;@17;)
                                                                      br 31 (;@2;)
                                                                    end
                                                                    local.get 2
                                                                    i32.load offset=104
                                                                    local.get 2
                                                                    i32.load offset=108
                                                                    call 33
                                                                    i32.eqz
                                                                    br_if 15 (;@17;)
                                                                    br 30 (;@2;)
                                                                  end
                                                                  local.get 2
                                                                  i32.load offset=104
                                                                  local.get 2
                                                                  i32.load offset=108
                                                                  call 33
                                                                  i32.eqz
                                                                  br_if 14 (;@17;)
                                                                  br 29 (;@2;)
                                                                end
                                                                local.get 2
                                                                i32.load offset=104
                                                                local.get 2
                                                                i32.load offset=108
                                                                call 33
                                                                i32.eqz
                                                                br_if 13 (;@17;)
                                                                br 28 (;@2;)
                                                              end
                                                              local.get 2
                                                              i32.load offset=104
                                                              local.get 2
                                                              i32.load offset=108
                                                              call 33
                                                              i32.eqz
                                                              br_if 12 (;@17;)
                                                              br 27 (;@2;)
                                                            end
                                                            local.get 2
                                                            i32.load offset=104
                                                            local.get 2
                                                            i32.load offset=108
                                                            call 33
                                                            i32.eqz
                                                            br_if 11 (;@17;)
                                                            br 26 (;@2;)
                                                          end
                                                          local.get 2
                                                          i32.load offset=104
                                                          local.get 2
                                                          i32.load offset=108
                                                          call 33
                                                          i32.eqz
                                                          br_if 10 (;@17;)
                                                          br 25 (;@2;)
                                                        end
                                                        local.get 2
                                                        i32.load offset=104
                                                        local.get 2
                                                        i32.load offset=108
                                                        call 33
                                                        i32.eqz
                                                        br_if 9 (;@17;)
                                                        br 24 (;@2;)
                                                      end
                                                      local.get 2
                                                      i32.load offset=104
                                                      local.get 2
                                                      i32.load offset=108
                                                      call 33
                                                      i32.eqz
                                                      br_if 8 (;@17;)
                                                      br 23 (;@2;)
                                                    end
                                                    local.get 2
                                                    i32.load offset=104
                                                    local.get 2
                                                    i32.load offset=108
                                                    call 33
                                                    i32.eqz
                                                    br_if 7 (;@17;)
                                                    br 22 (;@2;)
                                                  end
                                                  local.get 2
                                                  i32.load offset=104
                                                  local.get 2
                                                  i32.load offset=108
                                                  call 33
                                                  i32.eqz
                                                  br_if 6 (;@17;)
                                                  br 21 (;@2;)
                                                end
                                                local.get 2
                                                i32.load offset=104
                                                local.get 2
                                                i32.load offset=108
                                                call 33
                                                i32.eqz
                                                br_if 5 (;@17;)
                                                br 20 (;@2;)
                                              end
                                              local.get 2
                                              i32.load offset=104
                                              local.get 2
                                              i32.load offset=108
                                              call 33
                                              i32.eqz
                                              br_if 4 (;@17;)
                                              br 19 (;@2;)
                                            end
                                            local.get 2
                                            i32.load offset=104
                                            local.get 2
                                            i32.load offset=108
                                            call 33
                                            i32.eqz
                                            br_if 3 (;@17;)
                                            br 18 (;@2;)
                                          end
                                          local.get 2
                                          i32.load offset=104
                                          local.get 2
                                          i32.load offset=108
                                          call 33
                                          i32.eqz
                                          br_if 2 (;@17;)
                                          br 17 (;@2;)
                                        end
                                        local.get 2
                                        i32.load offset=104
                                        local.get 2
                                        i32.load offset=108
                                        call 33
                                        i32.eqz
                                        br_if 1 (;@17;)
                                        br 16 (;@2;)
                                      end
                                      local.get 2
                                      i32.load offset=104
                                      local.get 2
                                      i32.load offset=108
                                      call 33
                                      br_if 15 (;@2;)
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
                                    br_if 14 (;@2;)
                                    local.get 3
                                    local.get 2
                                    i64.load offset=56
                                    call 38
                                    local.get 2
                                    i32.load offset=48
                                    br_if 14 (;@2;)
                                    local.get 2
                                    i64.load offset=56
                                    local.tee 1
                                    i64.const 32
                                    i64.shr_u
                                    local.set 10
                                    local.get 1
                                    i64.const 4294967040
                                    i64.and
                                    local.set 7
                                    local.get 1
                                    i32.wrap_i64
                                    local.set 3
                                    i64.const 22
                                    local.set 8
                                    br 10 (;@6;)
                                  end
                                  local.get 2
                                  i32.load offset=40
                                  local.get 2
                                  i32.load offset=44
                                  call 33
                                  i32.const 2
                                  i32.gt_u
                                  br_if 13 (;@2;)
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
                                  br_if 13 (;@2;)
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
                                  br_if 13 (;@2;)
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
                                  br_if 13 (;@2;)
                                  local.get 4
                                  local.get 2
                                  i64.load offset=56
                                  call 78
                                  local.get 2
                                  i32.load offset=48
                                  br_if 13 (;@2;)
                                  local.get 2
                                  i64.load offset=56
                                  local.tee 9
                                  i64.const 32
                                  i64.shr_u
                                  local.set 13
                                  local.get 1
                                  i64.const 32
                                  i64.shr_u
                                  local.set 10
                                  local.get 1
                                  i64.const 4294967040
                                  i64.and
                                  local.set 7
                                  local.get 9
                                  i32.wrap_i64
                                  local.tee 4
                                  i32.const -256
                                  i32.and
                                  local.set 5
                                  i64.const 23
                                  local.set 8
                                  i64.const 0
                                  br 10 (;@5;)
                                end
                                local.get 2
                                i32.load offset=40
                                local.get 2
                                i32.load offset=44
                                call 33
                                i32.const 1
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
                                local.set 10
                                local.get 1
                                i64.const 4294967040
                                i64.and
                                local.set 7
                                local.get 1
                                i32.wrap_i64
                                local.set 3
                                i64.const 24
                                local.set 8
                                br 2 (;@12;)
                              end
                              local.get 2
                              i32.load offset=40
                              local.get 2
                              i32.load offset=44
                              call 33
                              i32.const 1
                              i32.gt_u
                              br_if 11 (;@2;)
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
                              br_if 11 (;@2;)
                              local.get 3
                              local.get 2
                              i64.load offset=56
                              call 38
                              local.get 2
                              i32.load offset=48
                              br_if 11 (;@2;)
                              local.get 2
                              i64.load offset=56
                              local.tee 1
                              i64.const 32
                              i64.shr_u
                              local.set 10
                              local.get 1
                              i64.const 4294967040
                              i64.and
                              local.set 7
                              local.get 1
                              i32.wrap_i64
                              local.set 3
                              i64.const 25
                              local.set 8
                              br 1 (;@12;)
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
                            br_if 10 (;@2;)
                            local.get 0
                            i64.const 0
                            i64.store offset=8
                            local.get 0
                            i64.const 26
                            i64.store
                            local.get 0
                            i32.const 5
                            i32.store offset=16
                            br 11 (;@1;)
                          end
                          i32.const 0
                          br 2 (;@9;)
                        end
                        i32.const 75
                        local.set 3
                        i32.const 0
                        br 1 (;@9;)
                      end
                      i32.const 77
                      local.set 3
                      i32.const 0
                    end
                    local.set 5
                    br 2 (;@6;)
                  end
                  i64.const 0
                end
                local.set 10
              end
              i64.const 0
            end
            local.set 14
            i64.const 0
          end
          local.set 1
        end
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
        local.set 11
        local.get 6
        local.get 2
        i64.load offset=24
        call 38
        local.get 2
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 12
        local.get 0
        local.get 16
        i64.store offset=48
        local.get 0
        local.get 4
        i32.const 255
        i32.and
        local.get 5
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
        local.get 12
        i64.store offset=88
        local.get 0
        local.get 11
        i64.store offset=80
        local.get 0
        local.get 9
        i64.store offset=72
        local.get 0
        local.get 18
        i64.store offset=64
        local.get 0
        local.get 19
        i64.store offset=40
        local.get 0
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 14
        i64.or
        i64.store offset=32
        local.get 0
        local.get 15
        i64.store offset=56
        local.get 0
        local.get 17
        i64.store offset=8
        local.get 0
        local.get 7
        local.get 3
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.or
        local.get 10
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
  (func (;95;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 7
    i64.eqz
  )
  (func (;96;) (type 16) (param i32 i32 i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    call 77
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
      local.get 4
      i64.load offset=8
      local.get 1
      local.get 2
      call 85
      local.get 3
      call 10
      local.tee 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      drop
      i32.const 0
      local.set 5
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
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
  (func (;97;) (type 30) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;98;) (type 31) (param i32 i32 i64) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 77
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
      local.get 3
      i64.load offset=8
      local.get 0
      local.get 1
      call 85
      local.get 2
      call 10
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 0
      i32.const 3
      i32.ne
      if ;; label = @2
        i32.const 5
        i32.const 0
        local.get 0
        i32.const 2
        i32.ne
        select
        br 1 (;@1;)
      end
      local.get 2
      i64.const 4294967040
      i64.and
      i64.eqz
      if ;; label = @2
        i32.const 5
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 1
        i32.sub
        i32.const 11
        i32.lt_u
        br_if 1 (;@1;)
        drop
      end
      i32.const 5
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 16) (param i32 i32 i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    call 77
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
        block ;; label = @3
          local.get 4
          i64.load offset=8
          local.get 1
          local.get 2
          call 85
          local.get 3
          call 10
          i32.wrap_i64
          local.tee 1
          i32.const 255
          i32.and
          br_table 0 (;@3;) 0 (;@3;) 1 (;@2;)
        end
        local.get 0
        local.get 1
        i32.store8 offset=1
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
    i32.store8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 16) (param i32 i32 i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    call 77
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
        call 85
        local.get 3
        call 10
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
  (func (;101;) (type 3) (param i32 i64)
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
    call 102
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
        call 46
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
      call 46
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
  (func (;102;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          block ;; label = @4
            local.get 1
            call 22
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
              call 173
              i32.const 1051880
              i32.load
              local.tee 5
              local.get 6
              i32.add
              local.tee 2
              local.get 5
              i32.lt_u
              br_if 3 (;@2;)
              block ;; label = @6
                i32.const 1051884
                i32.load
                local.get 2
                i32.lt_u
                if ;; label = @7
                  local.get 6
                  i32.const 1
                  call 175
                  local.set 5
                  br 1 (;@6;)
                end
                i32.const 1051880
                local.get 2
                i32.store
              end
              local.get 5
              br_if 1 (;@4;)
              i32.const 1
            end
            local.get 6
            call 168
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
        call 22
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
        call 26
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
  (func (;103;) (type 1) (param i64) (result i64)
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
    call 74
    i64.const 2
  )
  (func (;104;) (type 0) (param i64 i64) (result i64)
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
      call 72
      local.set 2
      i32.const 1048688
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
  (func (;105;) (type 4) (param i64 i64 i64) (result i64)
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
      call 78
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
      call 72
      local.set 4
      i32.const 1048688
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
  (func (;106;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 76
    local.get 0
    call 67
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 76
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
        call 75
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
                call 78
                local.get 0
                i32.load offset=16
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 2
                local.get 0
                i64.load offset=24
                call 73
                br_if 1 (;@5;)
              end
              i64.const 17179869187
              local.set 3
              local.get 2
              i64.const 1049723879109390
              call 11
              call 10
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
              call 87
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
            i64.const 4504694844030980
            i64.const 21474836484
            call 14
            local.set 2
            i64.const 63
          end
          local.set 3
          i32.const 1048688
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
          call 48
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048688
      i32.load8_u
      drop
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;108;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 77
    local.get 0
    call 67
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 0) (param i64 i64) (result i64)
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
        i32.const 1048576
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
            i32.const 1048868
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
          call 64
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
        call 64
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
    call 3
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
        call 79
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
        call 101
        br 1 (;@1;)
      end
      local.get 2
      i64.const 12884901889
      i64.store offset=32
    end
    local.get 2
    i32.const 32
    i32.add
    call 68
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;110;) (type 0) (param i64 i64) (result i64)
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
      call 3
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
      call 79
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
        call 101
      end
      local.get 2
      i32.const 16
      i32.add
      call 68
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;111;) (type 2) (result i64)
    i32.const 2
    call 183
  )
  (func (;112;) (type 2) (result i64)
    i32.const 3
    call 183
  )
  (func (;113;) (type 2) (result i64)
    (local i32)
    call 75
    local.set 0
    i32.const 1048688
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
  (func (;114;) (type 1) (param i64) (result i64)
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
      call 3
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
      i32.const 1049748
      i32.const 23
      local.get 1
      i32.const 1
      call 48
      call 100
      local.get 1
      call 65
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;115;) (type 0) (param i64 i64) (result i64)
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
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 3
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
          i32.const 1049771
          i32.const 17
          local.get 2
          i32.const 2
          call 48
          call 100
          local.get 2
          call 65
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
  (func (;116;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 18
    i32.const 1049788
    i64.const 77
    call 184
  )
  (func (;117;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 21
    i32.const 1049806
    i64.const 77
    call 184
  )
  (func (;118;) (type 0) (param i64 i64) (result i64)
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
      i32.const 1048758
      i32.load8_u
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 3
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
          i32.const 1049827
          i32.const 23
          local.get 2
          i32.const 2
          call 48
          call 100
          local.get 2
          call 65
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
  (func (;119;) (type 0) (param i64 i64) (result i64)
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
      i32.const 1048632
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
      i32.const 1049560
      i32.const 5
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      i32.const 5
      call 97
      local.get 2
      local.get 2
      i64.load offset=48
      call 64
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
      call 64
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
      call 3
      drop
      local.get 5
      call 50
      local.set 5
      local.get 4
      call 50
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
          i32.const 1049850
          i32.const 15
          local.get 3
          i32.const 6
          call 48
          call 100
          local.get 3
          call 65
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
  (func (;120;) (type 0) (param i64 i64) (result i64)
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
                i32.const 1049624
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
    call 3
    drop
    local.get 2
    local.get 3
    if (result i64) ;; label = @1
      call 11
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
    i32.const 1049865
    i32.const 23
    local.get 3
    i32.const 3
    call 48
    call 100
    local.get 3
    call 65
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;121;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 27
    i32.const 1049888
    i64.const 75
    call 184
  )
  (func (;122;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 19
    i32.const 1049915
    i64.const 77
    call 184
  )
  (func (;123;) (type 4) (param i64 i64 i64) (result i64)
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
      call 36
      i32.const 255
      i32.and
      local.tee 3
      i32.const 18
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 3
      drop
      local.get 3
      call 57
      local.set 2
      local.get 4
      local.get 1
      call 52
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
          i32.const 1049934
          i32.const 19
          local.get 3
          i32.const 3
          call 48
          call 100
          local.get 3
          call 65
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
  (func (;124;) (type 4) (param i64 i64 i64) (result i64)
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
      call 64
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
      call 3
      drop
      local.get 3
      local.get 5
      local.get 2
      call 50
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
          i32.const 1049953
          i32.const 14
          local.get 3
          i32.const 3
          call 48
          call 100
          local.get 3
          call 65
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
  (func (;125;) (type 0) (param i64 i64) (result i64)
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
      call 3
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
          i32.const 1049967
          i32.const 20
          local.get 2
          i32.const 2
          call 48
          call 100
          local.get 2
          call 65
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
  (func (;126;) (type 0) (param i64 i64) (result i64)
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
        i32.const 1048660
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
              i32.const 1049680
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
            call 64
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
            call 3
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
            i32.const 1049987
            i32.const 20
            local.get 3
            call 49
            call 100
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
          call 64
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
          call 3
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
          i32.const 1050007
          i32.const 24
          local.get 3
          call 49
          call 100
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
        call 3
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
            i32.const 1050031
            i32.const 23
            local.get 2
            i32.const 16
            i32.add
            i32.const 3
            call 48
            call 100
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
    call 65
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;127;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 25
    i32.const 1050054
    i64.const 77
    call 184
  )
  (func (;128;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 11
    i32.const 1050079
    i64.const 77
    call 184
  )
  (func (;129;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 21
    i32.const 1050090
    i64.const 75
    call 184
  )
  (func (;130;) (type 0) (param i64 i64) (result i64)
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
      call 30
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
      call 131
      local.get 4
      call 65
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;131;) (type 10) (param i32 i64 i32)
    local.get 1
    call 3
    drop
    local.get 0
    i32.const 1050111
    i32.const 11
    local.get 1
    local.get 2
    call 53
    call 100
  )
  (func (;132;) (type 4) (param i64 i64 i64) (result i64)
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
      call 78
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 2
      local.get 0
      call 3
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
      i32.const 1050122
      i32.const 12
      local.get 4
      call 56
      call 100
      local.get 5
      call 65
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;133;) (type 0) (param i64 i64) (result i64)
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
      call 90
      local.set 3
      i32.const 1048688
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
  (func (;134;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 5
    call 178
  )
  (func (;135;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 3
    call 179
  )
  (func (;136;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 4
    call 179
  )
  (func (;137;) (type 0) (param i64 i64) (result i64)
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
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i32.const 8
      i32.add
      call 34
      local.get 2
      i32.load offset=32
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 40
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=16
      local.get 3
      local.get 0
      local.get 2
      i32.const 16
      i32.add
      call 88
      local.get 3
      call 65
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;138;) (type 0) (param i64 i64) (result i64)
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
            call 35
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
          call 88
          br 1 (;@2;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        i32.const 17
        call 131
      end
      local.get 2
      i32.const 16
      i32.add
      call 65
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;139;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 8
    call 178
  )
  (func (;140;) (type 0) (param i64 i64) (result i64)
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
      call 92
      local.set 3
      i32.const 1048688
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
  (func (;141;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 5
    call 180
  )
  (func (;142;) (type 10) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    call 3
    drop
    local.get 3
    i32.const 8
    i32.add
    i32.const 1050146
    i32.const 11
    local.get 1
    local.get 2
    call 53
    call 96
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
  (func (;143;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 3
    call 181
  )
  (func (;144;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 4
    call 181
  )
  (func (;145;) (type 0) (param i64 i64) (result i64)
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
      i32.const 32
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 34
      local.get 2
      i32.load offset=32
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 40
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=16
      local.get 2
      local.get 0
      local.get 2
      i32.const 16
      i32.add
      call 91
      local.get 2
      i32.load
      local.get 2
      i32.load offset=4
      call 70
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
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
            call 35
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
          call 91
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
        call 142
        local.get 2
        i32.load offset=16
        local.set 3
        local.get 2
        i32.load offset=20
      end
      local.set 4
      local.get 3
      local.get 4
      call 70
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;147;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 8
    call 180
  )
  (func (;148;) (type 0) (param i64 i64) (result i64)
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
      call 30
      i32.const 255
      i32.and
      local.tee 3
      i32.const 21
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 3
      call 142
      local.get 2
      i32.load
      local.get 2
      i32.load offset=4
      call 70
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;149;) (type 4) (param i64 i64 i64) (result i64)
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
      call 78
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 2
      local.get 0
      call 3
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
      i32.const 1050157
      i32.const 20
      local.get 4
      call 56
      call 96
      local.get 3
      i32.load
      local.get 3
      i32.load offset=4
      call 70
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;150;) (type 0) (param i64 i64) (result i64)
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
      call 30
      i32.const 255
      i32.and
      local.tee 2
      i32.const 21
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 3
      drop
      i32.const 1050177
      i32.const 8
      local.get 0
      local.get 2
      call 53
      call 98
      local.set 2
      i32.const 1048688
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
  (func (;151;) (type 1) (param i64) (result i64)
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
        call 55
        call 94
        i32.const 1048758
        i32.load8_u
        drop
        i32.const 1048744
        i32.load8_u
        drop
        i32.const 1048772
        i32.load8_u
        drop
        i32.const 1048702
        i32.load8_u
        drop
        i32.const 1048786
        i32.load8_u
        drop
        i32.const 1048800
        i32.load8_u
        drop
        i32.const 1048688
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
                                                              local.tee 5
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
                                                                                                    i64.const 2
                                                                                                    i64.sub
                                                                                                    local.tee 4
                                                                                                    i32.wrap_i64
                                                                                                    i32.const 5
                                                                                                    local.get 5
                                                                                                    local.get 0
                                                                                                    local.get 4
                                                                                                    i64.gt_u
                                                                                                    i64.extend_i32_u
                                                                                                    i64.add
                                                                                                    i64.const 1
                                                                                                    i64.eq
                                                                                                    local.get 4
                                                                                                    i64.const 24
                                                                                                    i64.lt_u
                                                                                                    i32.and
                                                                                                    select
                                                                                                    i32.const 1
                                                                                                    i32.sub
                                                                                                    br_table 0 (;@54;) 1 (;@53;) 2 (;@52;) 3 (;@51;) 4 (;@50;) 5 (;@49;) 6 (;@48;) 7 (;@47;) 8 (;@46;) 9 (;@45;) 10 (;@44;) 11 (;@43;) 12 (;@42;) 13 (;@41;) 14 (;@40;) 15 (;@39;) 16 (;@38;) 17 (;@37;) 18 (;@36;) 19 (;@35;) 20 (;@34;) 21 (;@33;) 22 (;@32;) 23 (;@31;)
                                                                                                    end
                                                                                                    local.get 1
                                                                                                    i32.const 120
                                                                                                    i32.add
                                                                                                    local.tee 2
                                                                                                    i32.const 1051104
                                                                                                    i32.const 9
                                                                                                    call 58
                                                                                                    local.get 1
                                                                                                    i32.load offset=120
                                                                                                    br_if 51 (;@2;)
                                                                                                    local.get 2
                                                                                                    local.get 1
                                                                                                    i64.load offset=128
                                                                                                    local.get 1
                                                                                                    i64.load8_u offset=16
                                                                                                    call 152
                                                                                                    br 49 (;@4;)
                                                                                                    end
                                                                                                    local.get 1
                                                                                                    i32.const 120
                                                                                                    i32.add
                                                                                                    local.tee 2
                                                                                                    i32.const 1051113
                                                                                                    i32.const 10
                                                                                                    call 58
                                                                                                    local.get 1
                                                                                                    i32.load offset=120
                                                                                                    br_if 50 (;@2;)
                                                                                                    local.get 2
                                                                                                    local.get 1
                                                                                                    i64.load offset=128
                                                                                                    local.get 1
                                                                                                    i64.load offset=16
                                                                                                    call 152
                                                                                                    br 48 (;@4;)
                                                                                                    end
                                                                                                    local.get 1
                                                                                                    i32.const 120
                                                                                                    i32.add
                                                                                                    local.tee 2
                                                                                                    i32.const 1051123
                                                                                                    i32.const 13
                                                                                                    call 58
                                                                                                    local.get 1
                                                                                                    i32.load offset=120
                                                                                                    br_if 49 (;@2;)
                                                                                                    local.get 2
                                                                                                    local.get 1
                                                                                                    i64.load offset=128
                                                                                                    local.get 1
                                                                                                    i64.load offset=16
                                                                                                    call 152
                                                                                                    br 47 (;@4;)
                                                                                                    end
                                                                                                    local.get 1
                                                                                                    i32.const 120
                                                                                                    i32.add
                                                                                                    local.tee 2
                                                                                                    i32.const 1051136
                                                                                                    i32.const 14
                                                                                                    call 58
                                                                                                    local.get 1
                                                                                                    i32.load offset=120
                                                                                                    br_if 48 (;@2;)
                                                                                                    local.get 2
                                                                                                    local.get 1
                                                                                                    i64.load offset=128
                                                                                                    local.get 1
                                                                                                    i64.load offset=16
                                                                                                    call 152
                                                                                                    br 46 (;@4;)
                                                                                                    end
                                                                                                    local.get 1
                                                                                                    i32.const 120
                                                                                                    i32.add
                                                                                                    local.tee 2
                                                                                                    i32.const 1051150
                                                                                                    i32.const 7
                                                                                                    call 58
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
                                                                                                    i32.const 1049560
                                                                                                    i32.const 5
                                                                                                    local.get 2
                                                                                                    i32.const 5
                                                                                                    call 62
                                                                                                    call 152
                                                                                                    br 45 (;@4;)
                                                                                                    end
                                                                                                    local.get 1
                                                                                                    i32.const 160
                                                                                                    i32.add
                                                                                                    i32.const 1051157
                                                                                                    i32.const 15
                                                                                                    call 58
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
                                                                                                  i32.const 1051172
                                                                                                  i32.const 11
                                                                                                  call 58
                                                                                                  local.get 1
                                                                                                  i32.load offset=120
                                                                                                  br_if 45 (;@2;)
                                                                                                  local.get 2
                                                                                                  local.get 1
                                                                                                  i64.load offset=128
                                                                                                  local.get 1
                                                                                                  i64.load offset=16
                                                                                                  call 152
                                                                                                  br 43 (;@4;)
                                                                                                end
                                                                                                local.get 1
                                                                                                i32.const 120
                                                                                                i32.add
                                                                                                local.tee 2
                                                                                                i32.const 1051183
                                                                                                i32.const 13
                                                                                                call 58
                                                                                                local.get 1
                                                                                                i32.load offset=120
                                                                                                br_if 44 (;@2;)
                                                                                                local.get 2
                                                                                                local.get 1
                                                                                                i64.load offset=128
                                                                                                local.get 1
                                                                                                i64.load offset=16
                                                                                                call 152
                                                                                                br 42 (;@4;)
                                                                                              end
                                                                                              local.get 1
                                                                                              i32.const 120
                                                                                              i32.add
                                                                                              local.tee 2
                                                                                              i32.const 1051196
                                                                                              i32.const 18
                                                                                              call 58
                                                                                              local.get 1
                                                                                              i32.load offset=120
                                                                                              br_if 43 (;@2;)
                                                                                              local.get 2
                                                                                              local.get 1
                                                                                              i64.load offset=128
                                                                                              local.get 1
                                                                                              i64.load offset=16
                                                                                              call 152
                                                                                              br 41 (;@4;)
                                                                                            end
                                                                                            local.get 1
                                                                                            i32.const 160
                                                                                            i32.add
                                                                                            local.tee 2
                                                                                            i32.const 1049648
                                                                                            i32.const 6
                                                                                            call 58
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
                                                                                            call 60
                                                                                            br 38 (;@6;)
                                                                                          end
                                                                                          local.get 1
                                                                                          i32.const 120
                                                                                          i32.add
                                                                                          local.tee 2
                                                                                          i32.const 1051214
                                                                                          i32.const 12
                                                                                          call 58
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
                                                                                          call 152
                                                                                          br 39 (;@4;)
                                                                                        end
                                                                                        local.get 1
                                                                                        i32.const 160
                                                                                        i32.add
                                                                                        local.tee 2
                                                                                        i32.const 1051226
                                                                                        i32.const 11
                                                                                        call 58
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
                                                                                        call 60
                                                                                        br 36 (;@6;)
                                                                                      end
                                                                                      local.get 1
                                                                                      i32.const 160
                                                                                      i32.add
                                                                                      local.tee 2
                                                                                      i32.const 1051237
                                                                                      i32.const 14
                                                                                      call 58
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
                                                                                      call 60
                                                                                      br 35 (;@6;)
                                                                                    end
                                                                                    local.get 1
                                                                                    i32.const 160
                                                                                    i32.add
                                                                                    local.tee 2
                                                                                    i32.const 1051251
                                                                                    i32.const 14
                                                                                    call 58
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
                                                                                    call 60
                                                                                    br 34 (;@6;)
                                                                                  end
                                                                                  local.get 1
                                                                                  i32.const 120
                                                                                  i32.add
                                                                                  local.tee 2
                                                                                  i32.const 1051265
                                                                                  i32.const 16
                                                                                  call 58
                                                                                  local.get 1
                                                                                  i32.load offset=120
                                                                                  br_if 37 (;@2;)
                                                                                  local.get 2
                                                                                  local.get 1
                                                                                  i64.load offset=128
                                                                                  local.get 1
                                                                                  i64.load offset=16
                                                                                  call 152
                                                                                  br 35 (;@4;)
                                                                                end
                                                                                local.get 1
                                                                                i32.const 120
                                                                                i32.add
                                                                                local.tee 2
                                                                                i32.const 1050327
                                                                                i32.const 4
                                                                                call 58
                                                                                local.get 1
                                                                                i32.load offset=120
                                                                                br_if 36 (;@2;)
                                                                                local.get 2
                                                                                local.get 1
                                                                                i64.load offset=128
                                                                                local.get 1
                                                                                i64.load offset=16
                                                                                call 152
                                                                                br 34 (;@4;)
                                                                              end
                                                                              local.get 1
                                                                              i32.const 120
                                                                              i32.add
                                                                              local.tee 2
                                                                              i32.const 1050331
                                                                              i32.const 7
                                                                              call 58
                                                                              local.get 1
                                                                              i32.load offset=120
                                                                              br_if 35 (;@2;)
                                                                              local.get 2
                                                                              local.get 1
                                                                              i64.load offset=128
                                                                              local.get 1
                                                                              i64.load offset=16
                                                                              call 152
                                                                              br 33 (;@4;)
                                                                            end
                                                                            local.get 1
                                                                            i32.const 120
                                                                            i32.add
                                                                            local.tee 2
                                                                            i32.const 1050512
                                                                            i32.const 7
                                                                            call 58
                                                                            local.get 1
                                                                            i32.load offset=120
                                                                            br_if 34 (;@2;)
                                                                            local.get 2
                                                                            local.get 1
                                                                            i64.load offset=128
                                                                            call 59
                                                                            br 32 (;@4;)
                                                                          end
                                                                          local.get 1
                                                                          i32.const 120
                                                                          i32.add
                                                                          local.tee 2
                                                                          i32.const 1050519
                                                                          i32.const 15
                                                                          call 58
                                                                          local.get 1
                                                                          i32.load offset=120
                                                                          br_if 33 (;@2;)
                                                                          local.get 2
                                                                          local.get 1
                                                                          i64.load offset=128
                                                                          call 59
                                                                          br 31 (;@4;)
                                                                        end
                                                                        local.get 1
                                                                        i32.const 160
                                                                        i32.add
                                                                        i32.const 1051281
                                                                        i32.const 11
                                                                        call 58
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
                                                                      i32.const 1050361
                                                                      i32.const 5
                                                                      call 58
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
                                                                      call 60
                                                                      br 27 (;@6;)
                                                                    end
                                                                    local.get 1
                                                                    i32.const 120
                                                                    i32.add
                                                                    local.tee 2
                                                                    i32.const 1051292
                                                                    i32.const 21
                                                                    call 58
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
                                                                    call 152
                                                                    br 28 (;@4;)
                                                                  end
                                                                  local.get 1
                                                                  i32.const 120
                                                                  i32.add
                                                                  local.tee 2
                                                                  i32.const 1051313
                                                                  i32.const 21
                                                                  call 58
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
                                                                  call 152
                                                                  br 27 (;@4;)
                                                                end
                                                                local.get 1
                                                                i32.const 120
                                                                i32.add
                                                                i32.const 1051096
                                                                i32.const 8
                                                                call 58
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
                                                            i32.const 1050361
                                                            i32.const 5
                                                            call 58
                                                            br 17 (;@11;)
                                                          end
                                                          local.get 1
                                                          i32.const 160
                                                          i32.add
                                                          local.tee 2
                                                          i32.const 1050347
                                                          i32.const 14
                                                          call 58
                                                          br 16 (;@11;)
                                                        end
                                                        local.get 1
                                                        i32.const 160
                                                        i32.add
                                                        local.tee 2
                                                        i32.const 1050338
                                                        i32.const 9
                                                        call 58
                                                        br 15 (;@11;)
                                                      end
                                                      local.get 1
                                                      i32.const 160
                                                      i32.add
                                                      local.tee 2
                                                      i32.const 1050331
                                                      i32.const 7
                                                      call 58
                                                      br 14 (;@11;)
                                                    end
                                                    local.get 1
                                                    i32.const 160
                                                    i32.add
                                                    local.tee 2
                                                    i32.const 1050327
                                                    i32.const 4
                                                    call 58
                                                    br 13 (;@11;)
                                                  end
                                                  local.get 1
                                                  i32.const 160
                                                  i32.add
                                                  local.tee 2
                                                  i32.const 1050319
                                                  i32.const 8
                                                  call 58
                                                  br 12 (;@11;)
                                                end
                                                local.get 1
                                                i32.const 160
                                                i32.add
                                                local.tee 2
                                                i32.const 1050306
                                                i32.const 13
                                                call 58
                                                br 11 (;@11;)
                                              end
                                              local.get 1
                                              i32.const 160
                                              i32.add
                                              local.tee 2
                                              i32.const 1049704
                                              i32.const 3
                                              call 58
                                              br 10 (;@11;)
                                            end
                                            local.get 1
                                            i32.const 160
                                            i32.add
                                            local.tee 2
                                            i32.const 1050291
                                            i32.const 15
                                            call 58
                                            br 9 (;@11;)
                                          end
                                          local.get 1
                                          i32.const 160
                                          i32.add
                                          local.tee 2
                                          i32.const 1050281
                                          i32.const 10
                                          call 58
                                          br 8 (;@11;)
                                        end
                                        local.get 1
                                        i32.const 160
                                        i32.add
                                        local.tee 2
                                        i32.const 1050273
                                        i32.const 8
                                        call 58
                                        br 7 (;@11;)
                                      end
                                      local.get 1
                                      i32.const 160
                                      i32.add
                                      local.tee 2
                                      i32.const 1050261
                                      i32.const 12
                                      call 58
                                      br 6 (;@11;)
                                    end
                                    local.get 1
                                    i32.const 160
                                    i32.add
                                    local.tee 2
                                    i32.const 1050257
                                    i32.const 4
                                    call 58
                                    br 5 (;@11;)
                                  end
                                  local.get 1
                                  i32.const 160
                                  i32.add
                                  local.tee 2
                                  i32.const 1050246
                                  i32.const 11
                                  call 58
                                  br 4 (;@11;)
                                end
                                local.get 1
                                i32.const 160
                                i32.add
                                local.tee 2
                                i32.const 1050236
                                i32.const 10
                                call 58
                                br 3 (;@11;)
                              end
                              local.get 1
                              i32.const 160
                              i32.add
                              local.tee 2
                              i32.const 1050229
                              i32.const 7
                              call 58
                              br 2 (;@11;)
                            end
                            local.get 1
                            i32.const 160
                            i32.add
                            local.tee 2
                            i32.const 1050224
                            i32.const 5
                            call 58
                            br 1 (;@11;)
                          end
                          local.get 1
                          i32.const 160
                          i32.add
                          local.tee 2
                          i32.const 1050219
                          i32.const 5
                          call 58
                        end
                        local.get 1
                        i32.load offset=160
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 1
                        i64.load offset=168
                        call 59
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
                        call 60
                        br 4 (;@6;)
                      end
                      local.get 1
                      i32.const 160
                      i32.add
                      local.tee 2
                      i32.const 1049613
                      i32.const 9
                      call 58
                      br 2 (;@7;)
                    end
                    local.get 1
                    i32.const 160
                    i32.add
                    local.tee 2
                    i32.const 1049604
                    i32.const 9
                    call 58
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.const 160
                  i32.add
                  local.tee 2
                  i32.const 1049600
                  i32.const 4
                  call 58
                end
                local.get 1
                i32.load offset=160
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=168
                call 59
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
                call 60
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
            call 152
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
        i32.const 1051552
        i32.const 3
        local.get 1
        i32.const 96
        i32.add
        i32.const 3
        call 62
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
  (func (;152;) (type 13) (param i32 i64 i64)
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
    call 48
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
  (func (;153;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 154
    i32.const 1048688
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
  (func (;154;) (type 8) (param i32)
    local.get 0
    call 11
    call 93
  )
  (func (;155;) (type 1) (param i64) (result i64)
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
    call 36
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
    call 156
    local.get 3
    call 65
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;156;) (type 5) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 57
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
    i32.const 1050185
    i32.const 11
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 48
    call 100
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;157;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 0
    global.set 0
    call 11
    local.set 3
    local.get 0
    i32.const 8
    i32.add
    call 77
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
        i32.const 1049473
        i32.const 9
        call 85
        local.get 3
        call 10
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
        i32.const 1050952
        i32.const 18
        local.get 0
        i32.const 160
        i32.add
        local.tee 2
        i32.const 18
        call 97
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
        i32.const 1048730
        i32.load8_u
        drop
        local.get 0
        i32.const 0
        i32.store offset=8
        i32.const 1048688
        i32.load8_u
        drop
        local.get 2
        local.get 0
        i32.const 16
        i32.add
        call 61
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
      i32.const 1048730
      i32.load8_u
      drop
      i32.const 1048688
      i32.load8_u
      drop
    end
    local.get 0
    i32.const 304
    i32.add
    global.set 0
    local.get 4
  )
  (func (;158;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 159
    local.get 0
    call 67
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;159;) (type 8) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 11
    local.set 3
    local.get 1
    call 77
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
      i32.const 1049460
      i32.const 5
      call 85
      local.get 3
      call 10
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
  (func (;160;) (type 2) (result i64)
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
    call 69
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;161;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 162
    local.get 0
    call 69
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;162;) (type 8) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    call 11
    local.set 1
    local.get 3
    call 77
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
          local.get 3
          i64.load offset=8
          i32.const 1049465
          i32.const 8
          call 85
          local.get 1
          call 10
          local.tee 1
          i64.const 255
          i64.and
          local.tee 2
          i64.const 3
          i64.ne
          if ;; label = @4
            local.get 1
            i64.const 2
            i64.eq
            if (result i64) ;; label = @5
              i64.const 0
            else
              local.get 2
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              i64.const 1
            end
            local.set 2
            local.get 0
            local.get 1
            i64.store offset=8
            local.get 0
            local.get 2
            i64.store
            br 3 (;@1;)
          end
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 1
          i32.sub
          i32.const 10
          i32.gt_u
          local.get 1
          i64.const 4294967040
          i64.and
          i64.const 0
          i64.ne
          i32.or
          br_if 1 (;@2;)
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
  (func (;163;) (type 1) (param i64) (result i64)
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
    call 30
    i32.const 255
    i32.and
    local.tee 1
    i32.const 21
    i32.ne
    if ;; label = @1
      local.get 2
      local.get 1
      call 54
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
      i32.const 1050196
      i32.const 12
      local.get 1
      i32.const 1
      call 48
      call 99
      local.get 1
      call 66
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;164;) (type 0) (param i64 i64) (result i64)
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
      call 78
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
          i32.const 1050208
          i32.const 11
          local.get 2
          i32.const 2
          call 48
          call 99
          local.get 2
          call 66
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
  (func (;165;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 15
    i64.const 0
    i64.const 0
    i64.const 0
    i64.const 0
    call 86
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
        i32.const 1048688
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
          i32.const 1049132
          i32.const 18
          local.get 0
          i32.const 18
          call 62
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048590
      i32.load8_u
      drop
      i32.const 1048688
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
  (func (;166;) (type 4) (param i64 i64 i64) (result i64)
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
      call 64
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
      call 64
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
      call 86
      local.get 3
      i32.load
      local.set 5
      block (result i64) ;; label = @2
        local.get 3
        i32.load8_u offset=352
        i32.const 2
        i32.ne
        if ;; label = @3
          i32.const 1048604
          i32.load8_u
          drop
          i32.const 1048688
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
          i32.const 1049396
          i32.const 8
          local.get 3
          i32.const 8
          call 62
          br 1 (;@2;)
        end
        i32.const 1048604
        i32.load8_u
        drop
        i32.const 1048688
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
  (func (;167;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 159
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
          call 162
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
          call 156
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
          call 156
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
          call 156
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
          call 156
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
          call 156
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
          call 156
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
          call 156
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
          call 156
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
          call 156
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
          call 156
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
          call 156
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
          call 156
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
          call 156
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
          call 156
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
          call 156
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
          call 156
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
          call 156
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
          call 156
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
          call 154
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
          i32.const 1048730
          i32.load8_u
          drop
          i32.const 1048618
          i32.load8_u
          drop
          i32.const 1048688
          i32.load8_u
          drop
          local.get 0
          i32.const 208
          i32.add
          local.get 0
          i32.const 24
          i32.add
          call 61
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
            i32.const 1049484
            i32.const 4
            local.get 0
            i32.const 176
            i32.add
            i32.const 4
            call 62
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 0
        i32.load offset=4
      end
      i32.const 1048730
      i32.load8_u
      drop
      i32.const 1048618
      i32.load8_u
      drop
      i32.const 1048688
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
  (func (;168;) (type 5) (param i32 i32)
    local.get 0
    if ;; label = @1
      unreachable
    end
    unreachable
  )
  (func (;169;) (type 12) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 173
    local.get 2
    i32.const 8
    i32.add
    i32.const 1051880
    i32.load
    local.get 1
    call 174
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
        i32.const 1051884
        i32.load
        local.get 4
        i32.lt_u
        if ;; label = @3
          local.get 0
          local.get 1
          call 175
          local.set 3
          br 1 (;@2;)
        end
        i32.const 1051880
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
  (func (;170;) (type 32) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    call 173
    local.get 5
    i32.const 8
    i32.add
    i32.const 1051880
    i32.load
    local.get 2
    call 174
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
        i32.const 1051884
        i32.load
        local.get 6
        i32.lt_u
        if ;; label = @3
          local.get 3
          local.get 2
          call 175
          local.set 4
          br 1 (;@2;)
        end
        i32.const 1051880
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
        call 177
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
  (func (;171;) (type 33) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 3
      i32.add
      local.tee 3
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
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
      local.get 3
      local.get 1
      i32.load
      local.tee 8
      i32.const 1
      i32.shl
      local.tee 6
      local.get 3
      local.get 6
      i32.gt_u
      select
      local.tee 3
      i32.const 8
      i32.const 4
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 6
      local.get 3
      local.get 6
      i32.gt_u
      select
      local.tee 6
      i64.extend_i32_u
      i64.mul
      local.tee 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 9
      i32.wrap_i64
      local.tee 3
      i32.const -2147483648
      local.get 4
      i32.sub
      i32.gt_u
      br_if 0 (;@1;)
      local.get 4
      local.set 2
      block (result i32) ;; label = @2
        local.get 8
        if ;; label = @3
          local.get 1
          i32.load offset=4
          local.get 5
          local.get 8
          i32.mul
          local.get 4
          local.get 3
          call 170
          br 1 (;@2;)
        end
        local.get 3
        if ;; label = @3
          local.get 3
          local.get 4
          call 169
          local.set 4
        end
        local.get 7
        i32.const 8
        i32.add
        local.tee 5
        local.get 3
        i32.store offset=4
        local.get 5
        local.get 4
        i32.store
        local.get 7
        i32.load offset=8
      end
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.store
      local.get 1
      local.get 4
      i32.store offset=4
      i32.const -2147483647
      local.set 2
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
    local.get 7
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;172;) (type 7) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;173;) (type 20)
    (local i32)
    block ;; label = @1
      i32.const 1051884
      i32.load
      i32.eqz
      if ;; label = @2
        memory.size
        local.tee 0
        i32.const 65536
        i32.ge_u
        br_if 1 (;@1;)
        i32.const 1051884
        local.get 0
        i32.const 16
        i32.shl
        local.tee 0
        i32.store
        i32.const 1051880
        local.get 0
        i32.store
      end
      return
    end
    unreachable
  )
  (func (;174;) (type 7) (param i32 i32 i32)
    (local i32)
    local.get 1
    local.get 2
    i32.rem_u
    local.tee 3
    if (result i32) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      i32.sub
      local.get 1
      i32.add
      local.tee 1
      i32.le_u
    else
      i32.const 1
    end
    local.set 2
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;175;) (type 12) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 16
    i32.shr_u
    local.get 0
    i32.const 65535
    i32.and
    i32.const 0
    i32.ne
    i32.add
    local.tee 5
    i32.const 16
    i32.shl
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        memory.grow
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1051884
        i32.load
        local.tee 3
        local.get 6
        i32.add
        local.tee 4
        local.get 3
        i32.lt_u
        br_if 1 (;@1;)
        i32.const 1051884
        local.get 4
        i32.store
        call 173
        local.get 2
        i32.const 8
        i32.add
        i32.const 1051880
        i32.load
        local.get 1
        call 174
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.tee 3
        local.get 0
        i32.add
        local.tee 4
        local.get 3
        i32.lt_u
        br_if 1 (;@1;)
        local.get 4
        i32.const 1051884
        i32.load
        i32.gt_u
        br_if 0 (;@2;)
      end
      i32.const 1051880
      local.get 4
      i32.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;176;) (type 7) (param i32 i32 i32)
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
        call 171
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
      call 177
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
    call 168
    unreachable
  )
  (func (;177;) (type 7) (param i32 i32 i32)
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
  (func (;178;) (type 15) (param i64 i32) (result i64)
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
    call 131
    local.get 2
    call 65
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;179;) (type 21) (param i64 i64 i32) (result i64)
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
      call 88
      local.get 3
      call 65
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;180;) (type 15) (param i64 i32) (result i64)
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
    call 142
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=12
    call 70
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;181;) (type 21) (param i64 i64 i32) (result i64)
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
      call 91
      local.get 3
      i32.load offset=8
      local.get 3
      i32.load offset=12
      call 70
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;182;) (type 3) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      call 75
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
  (func (;183;) (type 6) (param i32) (result i64)
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
    call 79
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 1048688
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
        call 102
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
        call 46
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i32.const 1048688
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
  (func (;184;) (type 34) (param i64 i64 i32 i32 i64) (result i64)
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
      call 3
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
          call 48
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
      call 100
      local.get 5
      call 65
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\eb\a0FtB\b9\b1\9cSpEcV1\ad\08\16ct\a74\06SpEcV1\c6\af\03\a8\b8\8feSSpEcV1=.}\e7\ee\d190SpEcV1b\fc\e2?k~N\19SpEcV1\07\0b\ede\f3\afM)SpEcV1g\1c\a1\df\b7\0b\0d\12SpEcV1\d6J\1e89\84i\14SpEcV1\f3\afo\f2'\dd\8d\f8SpEcV1\803&A\150S\fcSpEcV1j\05>\c7\8f\05\d2zSpEcV1\92\1a\b4\f3\b72\c9\b9SpEcV1r\16\1c\ba\a4\b1^HSpEcV1ad\83\83\1c\bf\86\08SpEcV1\94\f0\06yr5()SpEcV1\89\fe\a0\01By4xSpEcV1\e6\f5\9b\06\f8\01D\96executeproxy_view1.0.0pending_idspendingSupplyWithdraw\16\01\10\00\06\00\00\00\1c\01\10\00\08\00\00\00asset_tokencap_groupscuratorexternal_assetsfee_anchor_timestamp_nsfee_anchor_total_assetsgovernanceidle_assetsmanagement_fee_wadmax_growth_rate_wadpausedperformance_fee_wadshare_tokensupply_queuetotal_assetstotal_sharesvirtual_assetsvirtual_shares\004\01\10\00\0b\00\00\00?\01\10\00\0a\00\00\00I\01\10\00\07\00\00\00P\01\10\00\0f\00\00\00_\01\10\00\17\00\00\00v\01\10\00\17\00\00\00\8d\01\10\00\0a\00\00\00\97\01\10\00\0b\00\00\00\a2\01\10\00\12\00\00\00\b4\01\10\00\13\00\00\00\c7\01\10\00\06\00\00\00\cd\01\10\00\13\00\00\00\e0\01\10\00\0b\00\00\00\eb\01\10\00\0c\00\00\00\f7\01\10\00\0c\00\00\00\03\02\10\00\0c\00\00\00\0f\02\10\00\0e\00\00\00\1d\02\10\00\0e\00\00\00convert_to_assetsconvert_to_sharesmax_depositmax_mintmax_redeemmax_withdrawpreview_mint_assetspreview_withdraw_shares\00\00\00\bc\02\10\00\11\00\00\00\cd\02\10\00\11\00\00\00\de\02\10\00\0b\00\00\00\e9\02\10\00\08\00\00\00\f1\02\10\00\0a\00\00\00\fb\02\10\00\0c\00\00\00\07\03\10\00\13\00\00\00\1a\03\10\00\17\00\00\00adminsentineltimelocks\00\00t\03\10\00\05\00\00\00\04\01\10\00\0b\00\00\00y\03\10\00\08\00\00\00\81\03\10\00\09\00\00\00management_recipientperformance_recipient\00\00\00\a2\01\10\00\12\00\00\00\ac\03\10\00\14\00\00\00\b4\01\10\00\13\00\00\00\cd\01\10\00\13\00\00\00\c0\03\10\00\15\00\00\00NoneBlacklistWhitelist\00\00\00\04\10\00\04\00\00\00\04\04\10\00\09\00\00\00\0d\04\10\00\09\00\00\00SetCapSetRelativeCapSetMember\00\00\000\04\10\00\06\00\00\006\04\10\00\0e\00\00\00D\04\10\00\09\00\00\00CapRelativeCapMemberh\04\10\00\03\00\00\00k\04\10\00\0b\00\00\00v\04\10\00\06\00\00\00submit_cancel_migrationsubmit_set_pausedsubmit_set_curatorsubmit_set_governancesubmit_set_supply_queuesubmit_set_feessubmit_set_restrictionssubmit_set_allowed_adapterssubmit_set_sentinelsubmit_set_timelocksubmit_set_capsubmit_remove_marketsubmit_set_group_capsubmit_set_group_rel_capsubmit_set_group_membersubmit_set_skim_recipientsubmit_skimsubmit_set_allocatorsaccept_kindsubmit_otheracceptrevokerevoke_kindrevoke_other_pendingabdicatetimelock_nsis_abdicatedcheck_otherAdminPauseCuratorGovernanceSupplyQueueFeesRestrictionsSentinelAllocatorsAllowedAdaptersMarketRemovalCapGroupSkimUpgradeMigrationTimelockConfigOther\00\00k\06\10\00\05\00\00\00p\06\10\00\05\00\00\00u\06\10\00\07\00\00\00|\06\10\00\0a\00\00\00\86\06\10\00\0b\00\00\00\91\06\10\00\04\00\00\00\95\06\10\00\0c\00\00\00\a1\06\10\00\08\00\00\00\a9\06\10\00\0a\00\00\00\b3\06\10\00\0f\00\00\00h\04\10\00\03\00\00\00\c2\06\10\00\0d\00\00\00\cf\06\10\00\08\00\00\00\d7\06\10\00\04\00\00\00\db\06\10\00\07\00\00\00\e2\06\10\00\09\00\00\00\eb\06\10\00\0e\00\00\00\f9\06\10\00\05\00\00\00MigrateCancelMigrationWithdrawalCooldownIdleResyncCooldown\00\00k\06\10\00\05\00\00\00p\06\10\00\05\00\00\00u\06\10\00\07\00\00\00|\06\10\00\0a\00\00\00\86\06\10\00\0b\00\00\00\91\06\10\00\04\00\00\00\95\06\10\00\0c\00\00\00\a1\06\10\00\08\00\00\00\a9\06\10\00\0a\00\00\00\b3\06\10\00\0f\00\00\00h\04\10\00\03\00\00\00\c2\06\10\00\0d\00\00\00\cf\06\10\00\08\00\00\00\d7\06\10\00\04\00\00\00\db\06\10\00\07\00\00\00\90\07\10\00\07\00\00\00\97\07\10\00\0f\00\00\00\eb\06\10\00\0e\00\00\00\f9\06\10\00\05\00\00\00\a6\07\10\00\12\00\00\00\b8\07\10\00\12\00\00\00admin_nsallocators_nsallowed_adapters_nscap_group_nscap_nscurator_nsfees_nsgovernance_nsmarket_removal_nsmigration_nsother_nspause_nsrestrictions_nssentinel_nsskim_nssupply_queue_nstimelock_config_nsupgrade_ns\00\00\00t\08\10\00\08\00\00\00|\08\10\00\0d\00\00\00\89\08\10\00\13\00\00\00\9c\08\10\00\0c\00\00\00\a8\08\10\00\06\00\00\00\ae\08\10\00\0a\00\00\00\b8\08\10\00\07\00\00\00\bf\08\10\00\0d\00\00\00\cc\08\10\00\11\00\00\00\dd\08\10\00\0c\00\00\00\e9\08\10\00\08\00\00\00\f1\08\10\00\08\00\00\00\f9\08\10\00\0f\00\00\00\08\09\10\00\0b\00\00\00\13\09\10\00\07\00\00\00\1a\09\10\00\0f\00\00\00)\09\10\00\12\00\00\00;\09\10\00\0a\00\00\00SetAdminSetPausedSetCuratorSetGovernanceSetSupplyQueueSetFeesSetRestrictionsSetSentinelSetAllocatorsSetAllowedAdaptersRemoveMarketSetGroupCapSetGroupRelCapSetGroupMemberSetSkimRecipientSetTimelockSetWithdrawalCooldownSetIdleResyncCooldown\00\00\d8\09\10\00\08\00\00\00\e0\09\10\00\09\00\00\00\e9\09\10\00\0a\00\00\00\f3\09\10\00\0d\00\00\00\00\0a\10\00\0e\00\00\00\0e\0a\10\00\07\00\00\00\15\0a\10\00\0f\00\00\00$\0a\10\00\0b\00\00\00/\0a\10\00\0d\00\00\00<\0a\10\00\12\00\00\000\04\10\00\06\00\00\00N\0a\10\00\0c\00\00\00Z\0a\10\00\0b\00\00\00e\0a\10\00\0e\00\00\00s\0a\10\00\0e\00\00\00\81\0a\10\00\10\00\00\00\d7\06\10\00\04\00\00\00\db\06\10\00\07\00\00\00\90\07\10\00\07\00\00\00\97\07\10\00\0f\00\00\00\91\0a\10\00\0b\00\00\00\f9\06\10\00\05\00\00\00\9c\0a\10\00\15\00\00\00\b1\0a\10\00\15\00\00\00actionidvalid_after_ns\00\00\88\0b\10\00\06\00\00\00\8e\0b\10\00\02\00\00\00\90\0b\10\00\0e\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01")
  (data (;1;) (i32.const 1051770) "\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04")
  (data (;2;) (i32.const 1051832) "WasmStellarAssetAccount\00\b8\0c\10\00\04\00\00\00\bc\0c\10\00\0c\00\00\00\c8\0c\10\00\07")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fAllocationDelta\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\06Supply\00\00\00\00\00\02\00\00\00\04\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\08Withdraw\00\00\00\02\00\00\00\04\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09VaultView\00\00\00\00\00\00\12\00\00\00\00\00\00\00\0basset_token\00\00\00\00\13\00\00\00\00\00\00\00\0acap_groups\00\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\00\10\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\07curator\00\00\00\00\13\00\00\00\00\00\00\00\0fexternal_assets\00\00\00\00\0b\00\00\00\00\00\00\00\17fee_anchor_timestamp_ns\00\00\00\00\06\00\00\00\00\00\00\00\17fee_anchor_total_assets\00\00\00\00\0b\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\13\00\00\00\00\00\00\00\0bidle_assets\00\00\00\00\0b\00\00\00\00\00\00\00\12management_fee_wad\00\00\00\00\00\0b\00\00\00\00\00\00\00\13max_growth_rate_wad\00\00\00\00\0b\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\13performance_fee_wad\00\00\00\00\0b\00\00\00\00\00\00\00\0bshare_token\00\00\00\00\13\00\00\00\00\00\00\00\0csupply_queue\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\0ctotal_assets\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\00\00\00\00\0evirtual_assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\0evirtual_shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cVaultPreview\00\00\00\08\00\00\00\00\00\00\00\11convert_to_assets\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11convert_to_shares\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bmax_deposit\00\00\00\00\0b\00\00\00\00\00\00\00\08max_mint\00\00\00\0b\00\00\00\00\00\00\00\0amax_redeem\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cmax_withdraw\00\00\00\0b\00\00\00\00\00\00\00\13preview_mint_assets\00\00\00\00\0b\00\00\00\00\00\00\00\17preview_withdraw_shares\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eGovernanceView\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bpending_ids\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\08sentinel\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\09timelocks\00\00\00\00\00\07\d0\00\00\00\09Timelocks\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Fees\00\00\00\05\00\00\00\00\00\00\00\12management_fee_wad\00\00\00\00\00\0b\00\00\00\00\00\00\00\14management_recipient\00\00\00\13\00\00\00\00\00\00\00\13max_growth_rate_wad\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\13performance_fee_wad\00\00\00\00\0b\00\00\00\00\00\00\00\15performance_recipient\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cRestrictions\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\01\00\00\00\00\00\00\00\09Blacklist\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Whitelist\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eCapGroupUpdate\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\06SetCap\00\00\00\00\00\02\00\00\00\10\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\0eSetRelativeCap\00\00\00\00\00\02\00\00\00\10\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\09SetMember\00\00\00\00\00\00\02\00\00\00\04\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11CapGroupUpdateKey\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\03Cap\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0bRelativeCap\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06Member\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\cePin the only address allowed to complete one-time proxy initialization.\0a\0aThe constructor runs atomically with deployment, closing the first-claim\0agap while preserving retryability for the intended deployer.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\18initialization_authority\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\0dvault_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12governance_address\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\d0Configure a proxy for a verified, versionless v1 runtime artifact.\0a\0aThe supplied hash must match the vault's current Wasm executable. The\0afallback remains valid only while that exact artifact stays installed.\00\00\00\14initialize_legacy_v1\00\00\00\03\00\00\00\00\00\00\00\0dvault_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12governance_address\00\00\00\00\00\13\00\00\00\00\00\00\00\13legacy_v1_wasm_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\d4Return the configured vault runtime version and compiled action capabilities.\0a\0aThe artifact pinned by `initialize_legacy_v1` returns the approved v1\0asemantics directly. Every other artifact must answer `version`.\00\00\00\0dvault_version\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\10\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08allocate\00\00\00\02\00\00\00\00\00\00\00\09allocator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05delta\00\00\00\00\00\07\d0\00\00\00\0fAllocationDelta\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0frefresh_markets\00\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\07markets\00\00\00\03\ea\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13resync_idle_balance\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10extend_vault_ttl\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\a2Extend proxy configuration TTL.\0a\0aThis is permissionless because it only preserves existing proxy config;\0ait cannot mutate vault accounting or authorization state.\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10cancel_migration\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bset_curator\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bnew_curator\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_governance\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_supply_queue\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07entries\00\00\00\03\ea\00\00\07\d0\00\00\00\18SupplyQueueProposalEntry\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08set_fees\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04fees\00\00\07\d0\00\00\00\04Fees\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_restrictions\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0crestrictions\00\00\07\d0\00\00\00\0cRestrictions\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_allowed_adapters\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08adapters\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_sentinel\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08sentinel\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fsubmit_timelock\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fnew_timelock_ns\00\00\00\00\06\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\0cTimelockKind\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0asubmit_cap\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07new_cap\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15submit_market_removal\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17submit_cap_group_update\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06update\00\00\00\00\07\d0\00\00\00\0eCapGroupUpdate\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_skim_recipient\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04skim\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_allocators\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aallocators\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0baccept_kind\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\14GovernanceActionKind\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\8fSubmit an opaque governance action when no typed proxy method fits.\0a\0aPrefer typed submit methods whenever possible. Use a stable, documented\0a`key` namespace for the action schema, and set `payload_hash` to the\0ahash of the exact canonical payload bytes the downstream consumer will\0averify. Reusing keys across schemas or hashing non-canonical bytes can\0acreate unsafe or unverifiable governance state.\00\00\00\00\0csubmit_other\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03key\00\00\00\00\11\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06accept\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0baccept_fees\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aaccept_cap\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15accept_market_removal\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17accept_cap_group_update\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03key\00\00\00\07\d0\00\00\00\11CapGroupUpdateKey\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0faccept_timelock\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\03\e8\00\00\07\d0\00\00\00\0cTimelockKind\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11accept_allocators\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06revoke\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13revoke_pending_fees\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12revoke_pending_cap\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1drevoke_pending_market_removal\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1frevoke_pending_cap_group_update\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03key\00\00\00\07\d0\00\00\00\11CapGroupUpdateKey\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17revoke_pending_timelock\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\03\e8\00\00\07\d0\00\00\00\0cTimelockKind\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19revoke_pending_allocators\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0brevoke_kind\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\14GovernanceActionKind\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01jRevoke pending opaque governance actions by their exact key/hash pair.\0a\0aThis is only for actions submitted through `submit_other`; prefer typed\0arevoke helpers for typed proposals. The `key` namespace and\0a`payload_hash` must match the original canonical payload identifier.\0aMismatched or ambiguous values can leave unsafe or unverifiable\0agovernance state pending.\00\00\00\00\00\14revoke_other_pending\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03key\00\00\00\00\11\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08abdicate\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\14GovernanceActionKind\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07pending\00\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fPendingProposal\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bpending_ids\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0btimelock_ns\00\00\00\00\01\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\0cTimelockKind\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09timelocks\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09Timelocks\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08guardian\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\e8\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08sentinel\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\e8\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cis_abdicated\00\00\00\01\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\14GovernanceActionKind\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01SCheck whether an opaque key/hash governance action is approved.\0a\0aTyped state should use typed query/accept paths instead. For opaque\0aactions, `key` names the documented action schema and `payload_hash`\0amust be the hash of the exact canonical payload bytes that will be\0aconsumed. Misuse can make approvals unverifiable or unsafe to execute.\00\00\00\00\0bcheck_other\00\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\00\11\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0avault_view\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09VaultView\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07preview\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cVaultPreview\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fgovernance_view\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eGovernanceView\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\03\00\00\00\00\00\00\00\0aVaultError\00\00\00\00\00\04\00\00\00\00\00\00\00\0fGovernanceError\00\00\00\00\05\00\00\00\00\00\00\00\0eNotImplemented\00\00\00\00\00\06\00\00\00\00\00\00\00\11SelectorAmbiguous\00\00\00\00\00\00\07\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cTimelockKind\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Curator\00\00\00\00\00\00\00\00\00\00\00\00\0aGovernance\00\00\00\00\00\00\00\00\00\00\00\00\00\0bSupplyQueue\00\00\00\00\00\00\00\00\00\00\00\00\04Fees\00\00\00\00\00\00\00\00\00\00\00\0cRestrictions\00\00\00\00\00\00\00\00\00\00\00\08Sentinel\00\00\00\00\00\00\00\00\00\00\00\0aAllocators\00\00\00\00\00\00\00\00\00\00\00\00\00\0fAllowedAdapters\00\00\00\00\00\00\00\00\00\00\00\00\03Cap\00\00\00\00\00\00\00\00\00\00\00\00\0dMarketRemoval\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08CapGroup\00\00\00\00\00\00\00\00\00\00\00\04Skim\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\00\00\00\00\00\00\00\00\09Migration\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eTimelockConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\14GovernanceActionKind\00\00\00\15\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Curator\00\00\00\00\00\00\00\00\00\00\00\00\0aGovernance\00\00\00\00\00\00\00\00\00\00\00\00\00\0bSupplyQueue\00\00\00\00\00\00\00\00\00\00\00\00\04Fees\00\00\00\00\00\00\00\00\00\00\00\0cRestrictions\00\00\00\00\00\00\00\00\00\00\00\08Sentinel\00\00\00\00\00\00\00\00\00\00\00\0aAllocators\00\00\00\00\00\00\00\00\00\00\00\00\00\0fAllowedAdapters\00\00\00\00\00\00\00\00\00\00\00\00\03Cap\00\00\00\00\00\00\00\00\00\00\00\00\0dMarketRemoval\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08CapGroup\00\00\00\00\00\00\00\00\00\00\00\04Skim\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\00\00\00\00\00\00\00\00\07Migrate\00\00\00\00\00\00\00\00\00\00\00\00\0fCancelMigration\00\00\00\00\00\00\00\00\00\00\00\00\0eTimelockConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12WithdrawalCooldown\00\00\00\00\00\00\00\00\00\00\00\00\00\12IdleResyncCooldown\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Timelocks\00\00\00\00\00\00\12\00\00\00\00\00\00\00\08admin_ns\00\00\00\06\00\00\00\00\00\00\00\0dallocators_ns\00\00\00\00\00\00\06\00\00\00\00\00\00\00\13allowed_adapters_ns\00\00\00\00\06\00\00\00\00\00\00\00\0ccap_group_ns\00\00\00\06\00\00\00\00\00\00\00\06cap_ns\00\00\00\00\00\06\00\00\00\00\00\00\00\0acurator_ns\00\00\00\00\00\06\00\00\00\00\00\00\00\07fees_ns\00\00\00\00\06\00\00\00\00\00\00\00\0dgovernance_ns\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11market_removal_ns\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cmigration_ns\00\00\00\06\00\00\00\00\00\00\00\08other_ns\00\00\00\06\00\00\00\00\00\00\00\08pause_ns\00\00\00\06\00\00\00\00\00\00\00\0frestrictions_ns\00\00\00\00\06\00\00\00\00\00\00\00\0bsentinel_ns\00\00\00\00\06\00\00\00\00\00\00\00\07skim_ns\00\00\00\00\06\00\00\00\00\00\00\00\0fsupply_queue_ns\00\00\00\00\06\00\00\00\00\00\00\00\12timelock_config_ns\00\00\00\00\00\06\00\00\00\00\00\00\00\0aupgrade_ns\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09FeeParams\00\00\00\00\00\00\05\00\00\00\00\00\00\00\12management_fee_wad\00\00\00\00\00\0b\00\00\00\00\00\00\00\14management_recipient\00\00\00\13\00\00\00\00\00\00\00\13max_growth_rate_wad\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\13performance_fee_wad\00\00\00\00\0b\00\00\00\00\00\00\00\15performance_recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18SupplyQueueProposalEntry\00\00\00\02\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\00\00\00\00\09target_id\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fRestrictionMode\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\09Blacklist\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Whitelist\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10GovernanceAction\00\00\00\18\00\00\00\01\00\00\00\00\00\00\00\08SetAdmin\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09SetPaused\00\00\00\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0aSetCurator\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dSetGovernance\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eSetSupplyQueue\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\18SupplyQueueProposalEntry\00\00\00\01\00\00\00\00\00\00\00\07SetFees\00\00\00\00\01\00\00\07\d0\00\00\00\09FeeParams\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fSetRestrictions\00\00\00\00\02\00\00\07\d0\00\00\00\0fRestrictionMode\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bSetSentinel\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dSetAllocators\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\12SetAllowedAdapters\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06SetCap\00\00\00\00\00\02\00\00\00\04\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\0cRemoveMarket\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0bSetGroupCap\00\00\00\00\02\00\00\00\10\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\0eSetGroupRelCap\00\00\00\00\00\02\00\00\00\10\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\0eSetGroupMember\00\00\00\00\00\02\00\00\00\04\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\10SetSkimRecipient\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04Skim\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07Migrate\00\00\00\00\00\00\00\00\00\00\00\00\0fCancelMigration\00\00\00\00\01\00\00\00\00\00\00\00\0bSetTimelock\00\00\00\00\02\00\00\07\d0\00\00\00\0cTimelockKind\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\02\00\00\00\11\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\15SetWithdrawalCooldown\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\15SetIdleResyncCooldown\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPendingProposal\00\00\00\00\03\00\00\00\00\00\00\00\06action\00\00\00\00\07\d0\00\00\00\10GovernanceAction\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0evalid_after_ns\00\00\00\00\00\06")
)
