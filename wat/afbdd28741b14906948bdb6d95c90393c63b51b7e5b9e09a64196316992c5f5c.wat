(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i64 i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32 i64 i64 i32 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i32 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i64) (result i64)))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i32)))
  (type (;25;) (func (param i64 i64 i32)))
  (type (;26;) (func (param i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i32)))
  (type (;28;) (func (param i32 i32 i32) (result i32)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "l" "2" (func (;2;) (type 2)))
  (import "x" "1" (func (;3;) (type 2)))
  (import "m" "a" (func (;4;) (type 0)))
  (import "i" "0" (func (;5;) (type 3)))
  (import "i" "_" (func (;6;) (type 3)))
  (import "a" "0" (func (;7;) (type 3)))
  (import "x" "0" (func (;8;) (type 2)))
  (import "l" "8" (func (;9;) (type 2)))
  (import "d" "_" (func (;10;) (type 1)))
  (import "v" "3" (func (;11;) (type 3)))
  (import "v" "_" (func (;12;) (type 4)))
  (import "v" "6" (func (;13;) (type 2)))
  (import "b" "8" (func (;14;) (type 3)))
  (import "l" "6" (func (;15;) (type 3)))
  (import "v" "g" (func (;16;) (type 2)))
  (import "i" "8" (func (;17;) (type 3)))
  (import "i" "7" (func (;18;) (type 3)))
  (import "i" "6" (func (;19;) (type 2)))
  (import "b" "j" (func (;20;) (type 2)))
  (import "d" "0" (func (;21;) (type 1)))
  (import "x" "4" (func (;22;) (type 4)))
  (import "l" "1" (func (;23;) (type 2)))
  (import "l" "0" (func (;24;) (type 2)))
  (import "x" "5" (func (;25;) (type 3)))
  (import "m" "9" (func (;26;) (type 1)))
  (import "v" "1" (func (;27;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049672)
  (global (;2;) i32 i32.const 1049806)
  (global (;3;) i32 i32.const 1049808)
  (export "memory" (memory 0))
  (export "__constructor" (func 98))
  (export "accrued_yield" (func 99))
  (export "add_block_operator" (func 100))
  (export "add_onboarder" (func 101))
  (export "add_pauser" (func 102))
  (export "add_unblock_operator" (func 103))
  (export "admin" (func 104))
  (export "balance" (func 105))
  (export "batch_block_users" (func 107))
  (export "batch_onboard_users" (func 111))
  (export "batch_unblock_users" (func 112))
  (export "block_user" (func 114))
  (export "blocked" (func 115))
  (export "burn" (func 116))
  (export "claim_yield" (func 119))
  (export "current_index" (func 121))
  (export "force_transfer" (func 122))
  (export "forced_transfer_manager" (func 123))
  (export "interest_rate" (func 124))
  (export "is_block_operator" (func 125))
  (export "is_on_block_list" (func 126))
  (export "is_onboarded" (func 127))
  (export "is_onboarder" (func 128))
  (export "is_pauser" (func 129))
  (export "is_unblock_operator" (func 130))
  (export "latest_index" (func 131))
  (export "mint" (func 132))
  (export "minter" (func 133))
  (export "onboard_user" (func 134))
  (export "pause" (func 135))
  (export "paused" (func 139))
  (export "reconcile_burn" (func 141))
  (export "remove_block_operator" (func 142))
  (export "remove_onboarder" (func 143))
  (export "remove_pauser" (func 144))
  (export "remove_unblock_operator" (func 145))
  (export "sac_token" (func 146))
  (export "set_admin" (func 147))
  (export "set_forced_transfer_manager" (func 148))
  (export "set_interest_rate" (func 149))
  (export "set_minter" (func 150))
  (export "set_yield_recipient" (func 151))
  (export "set_yield_recipient_manager" (func 152))
  (export "total_principal" (func 153))
  (export "total_supply" (func 154))
  (export "transfer_sac_admin" (func 155))
  (export "unblock_user" (func 157))
  (export "unpause" (func 158))
  (export "upgrade" (func 159))
  (export "yield_recipient" (func 160))
  (export "yield_recipient_manager" (func 161))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;28;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.const 24862706683084804
    i64.const 27089217729331204
    call 0
    drop
  )
  (func (;29;) (type 2) (param i64 i64) (result i64)
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
                                    local.get 0
                                    i32.wrap_i64
                                    br_table 0 (;@16;) 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 11 (;@5;) 12 (;@4;) 0 (;@16;)
                                  end
                                  local.get 2
                                  i32.const 1048912
                                  i32.const 5
                                  call 94
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 95
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048917
                                i32.const 10
                                call 94
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 95
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048927
                              i32.const 8
                              call 94
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 95
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048935
                            i32.const 6
                            call 94
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 95
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048941
                          i32.const 21
                          call 94
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 95
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048962
                        i32.const 14
                        call 94
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 95
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048976
                      i32.const 21
                      call 94
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 95
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048997
                    i32.const 13
                    call 94
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    local.get 1
                    call 96
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049010
                  i32.const 15
                  call 94
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 96
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049025
                i32.const 6
                call 94
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 96
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049031
              i32.const 9
              call 94
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 96
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049040
            i32.const 11
            call 94
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 96
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049051
          i32.const 9
          call 94
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 96
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
  (func (;30;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    call 31
  )
  (func (;31;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 33
  )
  (func (;33;) (type 7) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 29
    i64.const 2
    local.get 2
    call 1
    drop
  )
  (func (;34;) (type 8) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 29
        local.tee 1
        i64.const 2
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 35
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
  (func (;35;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 23
  )
  (func (;36;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 2
    call 31
  )
  (func (;37;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 29
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;38;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 33
  )
  (func (;39;) (type 9) (param i64) (result i32)
    (local i32)
    block ;; label = @1
      i64.const 12
      local.get 0
      call 30
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      i64.const 12
      local.get 0
      call 28
    end
    local.get 1
  )
  (func (;40;) (type 10) (param i64)
    i64.const 12
    local.get 0
    call 32
    i64.const 12
    local.get 0
    call 28
  )
  (func (;41;) (type 9) (param i64) (result i32)
    (local i32)
    block ;; label = @1
      i64.const 11
      local.get 0
      call 30
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      i64.const 11
      local.get 0
      call 28
    end
    local.get 1
  )
  (func (;42;) (type 10) (param i64)
    i64.const 11
    local.get 0
    call 32
    i64.const 11
    local.get 0
    call 28
  )
  (func (;43;) (type 10) (param i64)
    i64.const 11
    local.get 0
    call 29
    i64.const 1
    call 2
    drop
  )
  (func (;44;) (type 11)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 45
    block ;; label = @1
      call 46
      local.tee 1
      local.get 0
      i64.load offset=48
      local.tee 2
      i64.le_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 64
      i32.add
      local.get 0
      i64.load
      local.tee 3
      local.get 0
      i64.load offset=8
      local.tee 4
      local.get 0
      i32.load offset=56
      local.get 1
      local.get 2
      i64.sub
      call 47
      block ;; label = @2
        local.get 3
        local.get 0
        i64.load offset=64
        local.tee 2
        i64.xor
        local.get 4
        local.get 0
        i64.load offset=72
        local.tee 3
        i64.xor
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load8_u offset=1048898
        drop
        local.get 0
        i32.const 1049356
        i32.const 12
        call 48
        i64.store offset=64
        local.get 0
        i32.const 64
        i32.add
        call 49
        local.set 4
        local.get 0
        local.get 2
        local.get 3
        call 50
        i64.store offset=64
        local.get 4
        i32.const 1049348
        i32.const 1
        local.get 0
        i32.const 64
        i32.add
        i32.const 1
        call 51
        call 3
        drop
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store
      end
      local.get 0
      local.get 1
      i64.store offset=48
      local.get 0
      call 52
    end
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;45;) (type 12) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 1
          local.get 2
          call 29
          local.tee 2
          i64.const 2
          call 31
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          call 35
          local.set 2
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 40
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
          i32.const 1049128
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 1
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 21474836484
          call 4
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=8
              local.tee 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 64
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 6
              i32.ne
              br_if 4 (;@1;)
              local.get 2
              i64.const 8
              i64.shr_u
              local.set 2
              br 1 (;@4;)
            end
            local.get 2
            call 5
            local.set 2
          end
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=16
          call 53
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 5
          local.get 1
          i64.load offset=64
          local.set 6
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=32
          call 53
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 7
          local.get 1
          i64.load offset=64
          local.set 8
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=40
          call 53
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=64
          local.set 9
          local.get 0
          local.get 1
          i64.load offset=72
          i64.store offset=40
          local.get 0
          local.get 9
          i64.store offset=32
          local.get 0
          local.get 7
          i64.store offset=24
          local.get 0
          local.get 8
          i64.store offset=16
          local.get 0
          local.get 5
          i64.store offset=8
          local.get 0
          local.get 6
          i64.store
          local.get 0
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=56
          local.get 0
          local.get 2
          i64.store offset=48
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1000000000000
        i64.store
        local.get 0
        i32.const 0
        i32.store offset=56
        local.get 0
        i32.const 16
        i32.add
        i32.const 0
        i32.const 40
        call 168
        drop
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 22
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
      call 56
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;47;) (type 13) (param i32 i64 i64 i32 i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 32
        i32.add
        local.get 3
        i64.extend_i32_u
        i64.const 0
        local.get 4
        i64.const 0
        call 172
        local.get 5
        i32.const 16
        i32.add
        local.get 5
        i64.load offset=32
        local.get 5
        i64.load offset=40
        i64.const 100000000
        i64.const 0
        call 172
        local.get 5
        local.get 5
        i64.load offset=16
        local.get 5
        i64.load offset=24
        i64.const 31536000
        i64.const 0
        call 170
        local.get 5
        i32.const 48
        i32.add
        local.get 5
        i64.load
        local.tee 4
        local.get 5
        i64.load offset=8
        local.tee 6
        local.get 4
        local.get 6
        i64.const 2000000000000
        i64.const 0
        call 55
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const 48
        i32.add
        local.get 5
        i64.load offset=64
        local.tee 7
        local.get 5
        i64.load offset=72
        local.tee 8
        local.get 4
        local.get 6
        i64.const 3000000000000
        i64.const 0
        call 55
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const 48
        i32.add
        local.get 5
        i64.load offset=64
        local.tee 9
        local.get 5
        i64.load offset=72
        local.tee 10
        local.get 4
        local.get 6
        i64.const 4000000000000
        i64.const 0
        call 55
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 4
        i64.const 1000000000000
        i64.add
        local.tee 11
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 6
        local.get 8
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 6
        local.get 8
        i64.add
        local.get 11
        local.get 7
        i64.add
        local.tee 8
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 4
        local.get 10
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 4
        local.get 10
        i64.add
        local.get 8
        local.get 9
        i64.add
        local.tee 11
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 6
        local.get 5
        i64.load offset=72
        local.tee 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 6
        local.get 4
        i64.add
        local.get 11
        local.get 5
        i64.load offset=64
        i64.add
        local.tee 4
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 8
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        local.get 5
        i32.const 48
        i32.add
        local.get 1
        local.get 2
        local.get 4
        local.get 8
        i64.const 1000000000000
        i64.const 0
        call 55
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=72
        local.set 2
        local.get 5
        i64.load offset=64
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      return
    end
    call 57
    unreachable
  )
  (func (;48;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 163
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
  (func (;49;) (type 15) (param i32) (result i64)
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
    call 106
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;50;) (type 2) (param i64 i64) (result i64)
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
  (func (;51;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 26
  )
  (func (;52;) (type 12) (param i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    i64.const 1
    local.get 3
    call 29
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=48
        local.tee 3
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 3
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 3
        br 1 (;@1;)
      end
      local.get 3
      call 6
      local.set 3
    end
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 59
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 0
        i64.load32_u offset=56
        local.set 5
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 59
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 59
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 2
    i32.const 1049128
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 51
    i64.const 2
    call 1
    drop
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;53;) (type 8) (param i32 i64)
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
  (func (;54;) (type 12) (param i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 45
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=16
        local.tee 2
        local.get 1
        i64.load offset=24
        local.tee 3
        i64.or
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          call 46
          local.tee 4
          local.get 1
          i64.load offset=48
          local.tee 5
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          local.get 1
          i32.load offset=56
          local.get 4
          local.get 5
          i64.sub
          call 47
          local.get 1
          i32.const 64
          i32.add
          local.get 2
          local.get 3
          local.get 1
          i64.load offset=64
          local.get 1
          i64.load offset=72
          i64.const 1000000000000
          i64.const 0
          call 55
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=88
          local.tee 3
          local.get 1
          i64.load offset=40
          local.tee 2
          i64.xor
          local.get 3
          local.get 3
          local.get 2
          i64.sub
          local.get 1
          i64.load offset=80
          local.tee 4
          local.get 1
          i64.load offset=32
          local.tee 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 2
          i64.const 0
          local.get 2
          i64.const 0
          i64.gt_s
          select
          local.set 3
          i64.const 0
          local.get 4
          local.get 5
          i64.sub
          local.get 2
          i64.const 0
          i64.lt_s
          select
          local.set 2
          br 2 (;@1;)
        end
        call 56
        unreachable
      end
      call 57
      unreachable
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;55;) (type 17) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=60
    local.get 7
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 60
    i32.add
    call 169
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.load offset=60
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=32
        local.set 2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i64.load offset=40
                local.tee 3
                i64.const -1
                i64.gt_s
                br_if 0 (;@6;)
                local.get 5
                i64.const 0
                i64.ne
                local.get 6
                i64.const 0
                i64.gt_s
                local.get 6
                i64.eqz
                select
                br_if 1 (;@5;)
              end
              i64.const 0
              local.set 4
              local.get 2
              i64.eqz
              local.get 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 6
              i64.const -1
              i64.gt_s
              br_if 1 (;@4;)
            end
            local.get 7
            i32.const 64
            i32.add
            local.get 2
            local.get 3
            local.get 5
            local.get 6
            call 61
            i64.const 0
            local.set 4
            i64.const 0
            local.set 1
            local.get 7
            i32.load offset=64
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 7
            i64.load offset=88
            local.set 1
            local.get 7
            i64.load offset=80
            local.set 8
            i64.const 0
            local.set 4
            block ;; label = @5
              local.get 2
              local.get 3
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              local.get 6
              i64.and
              i64.const -1
              i64.eq
              br_if 3 (;@2;)
            end
            local.get 7
            local.get 2
            local.get 3
            local.get 5
            local.get 6
            call 167
            i64.const 0
            local.set 4
            local.get 7
            i64.load offset=8
            local.tee 3
            local.get 3
            local.get 3
            local.get 7
            i64.load
            local.tee 5
            local.get 8
            i64.const 0
            i64.ne
            local.get 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            i64.extend_i32_u
            local.tee 2
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 5
            local.get 2
            i64.sub
            local.set 4
            br 1 (;@3;)
          end
          local.get 5
          local.get 6
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          i64.const 0
          local.set 4
          block ;; label = @4
            local.get 2
            local.get 3
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            local.get 6
            i64.and
            i64.const -1
            i64.eq
            br_if 2 (;@2;)
          end
          local.get 7
          i32.const 16
          i32.add
          local.get 2
          local.get 3
          local.get 5
          local.get 6
          call 167
          local.get 7
          i64.load offset=24
          local.set 6
          local.get 7
          i64.load offset=16
          local.set 4
        end
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=24
        i64.const 1
        local.set 4
      end
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 7
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;56;) (type 11)
    call 162
    unreachable
  )
  (func (;57;) (type 11)
    call 56
    unreachable
  )
  (func (;58;) (type 18) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 45
    local.get 0
    i32.load offset=56
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;59;) (type 19) (param i32 i64 i64)
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
  (func (;60;) (type 6) (param i64 i64) (result i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 64
    i32.add
    call 45
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=96
          local.tee 3
          local.get 0
          i64.lt_u
          local.tee 4
          local.get 2
          i64.load offset=104
          local.tee 5
          local.get 1
          i64.lt_s
          local.get 5
          local.get 1
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 103
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 0
        i32.store offset=60
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        local.get 1
        i64.const 1000000000000
        i64.const 0
        local.get 2
        i32.const 60
        i32.add
        call 169
        local.get 2
        i32.load offset=60
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 2
        i64.load offset=64
        local.set 7
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=32
              local.tee 8
              local.get 2
              i64.load offset=40
              local.tee 9
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 7
              local.get 6
              i64.or
              i64.eqz
              br_if 4 (;@1;)
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 8
              i64.eqz
              local.get 9
              i64.const 0
              i64.lt_s
              local.get 9
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 6
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
            end
            local.get 2
            i32.const 128
            i32.add
            local.get 8
            local.get 9
            local.get 7
            local.get 6
            call 61
            local.get 7
            local.get 6
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.load offset=128
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=152
            local.set 10
            local.get 2
            i64.load offset=144
            local.set 11
            local.get 2
            i32.const 16
            i32.add
            local.get 8
            local.get 9
            local.get 7
            local.get 6
            call 167
            local.get 2
            i64.load offset=24
            local.tee 6
            i64.const -1
            i64.xor
            local.get 6
            local.get 6
            local.get 2
            i64.load offset=16
            local.tee 9
            local.get 11
            i64.const 0
            i64.ne
            local.get 10
            i64.const 0
            i64.gt_s
            local.get 10
            i64.eqz
            select
            i64.extend_i32_u
            i64.add
            local.tee 7
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          local.get 2
          local.get 8
          local.get 9
          local.get 7
          local.get 6
          call 167
          local.get 2
          i64.load offset=8
          local.set 9
          local.get 2
          i64.load
          local.set 7
        end
        block ;; label = @3
          local.get 7
          local.get 2
          i64.load offset=80
          local.tee 8
          i64.gt_u
          local.get 9
          local.get 2
          i64.load offset=88
          local.tee 6
          i64.gt_s
          local.get 9
          local.get 6
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 100
          local.set 4
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        i64.xor
        local.get 6
        local.get 6
        local.get 9
        i64.sub
        local.get 8
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 9
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        local.get 2
        local.get 8
        local.get 7
        i64.sub
        i64.store offset=80
        local.get 2
        local.get 3
        local.get 0
        i64.sub
        i64.store offset=96
        local.get 2
        local.get 9
        i64.store offset=88
        local.get 2
        local.get 5
        local.get 1
        i64.sub
        local.get 4
        i64.extend_i32_u
        i64.sub
        i64.store offset=104
        local.get 2
        i32.const 64
        i32.add
        call 52
        i32.const 0
        local.set 4
      end
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      local.get 4
      return
    end
    call 57
    unreachable
  )
  (func (;61;) (type 20) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 4
            i64.or
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.set 6
            br 1 (;@3;)
          end
          i64.const 0
          local.set 6
          local.get 1
          local.get 2
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i64.and
          i64.const -1
          i64.ne
          br_if 1 (;@2;)
        end
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 171
      i64.const 0
      local.set 2
      local.get 0
      local.get 5
      i64.load offset=8
      local.tee 6
      i64.const 63
      i64.shr_s
      local.tee 1
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      i64.and
      local.tee 8
      local.get 5
      i64.load
      i64.add
      local.tee 9
      i64.store offset=16
      local.get 0
      local.get 6
      local.get 1
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
      i64.and
      i64.add
      local.get 9
      local.get 8
      i64.lt_u
      i64.extend_i32_u
      i64.add
      i64.store offset=24
      i64.const 1
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 34
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 57
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
  (func (;63;) (type 10) (param i64)
    i64.const 0
    local.get 0
    call 37
  )
  (func (;64;) (type 4) (result i64)
    (local i64)
    call 62
    local.tee 0
    call 7
    drop
    local.get 0
  )
  (func (;65;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3
    call 34
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 57
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
  (func (;66;) (type 9) (param i64) (result i32)
    i64.const 10
    local.get 0
    call 36
  )
  (func (;67;) (type 10) (param i64)
    i64.const 3
    local.get 0
    call 37
  )
  (func (;68;) (type 9) (param i64) (result i32)
    (local i32)
    block ;; label = @1
      i64.const 9
      local.get 0
      call 36
      local.tee 1
      br_if 0 (;@1;)
      i64.const 9
      local.get 0
      call 38
    end
    local.get 1
    i32.const 1
    i32.xor
  )
  (func (;69;) (type 9) (param i64) (result i32)
    local.get 0
    call 7
    drop
    i32.const 0
    i32.const 4
    local.get 0
    call 70
    select
  )
  (func (;70;) (type 9) (param i64) (result i32)
    i64.const 9
    local.get 0
    call 36
  )
  (func (;71;) (type 9) (param i64) (result i32)
    (local i32)
    block ;; label = @1
      i64.const 10
      local.get 0
      call 36
      local.tee 1
      br_if 0 (;@1;)
      i64.const 10
      local.get 0
      call 38
    end
    local.get 1
    i32.const 1
    i32.xor
  )
  (func (;72;) (type 9) (param i64) (result i32)
    i64.const 7
    local.get 0
    call 36
  )
  (func (;73;) (type 9) (param i64) (result i32)
    local.get 0
    call 7
    drop
    i32.const 0
    i32.const 4
    local.get 0
    call 66
    select
  )
  (func (;74;) (type 9) (param i64) (result i32)
    i64.const 8
    local.get 0
    call 36
  )
  (func (;75;) (type 6) (param i64 i64) (result i32)
    local.get 0
    call 7
    drop
    i32.const 0
    i32.const 4
    local.get 0
    local.get 1
    call 8
    i64.eqz
    select
  )
  (func (;76;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 5
    call 34
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 57
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
  (func (;77;) (type 9) (param i64) (result i32)
    (local i32)
    block ;; label = @1
      i64.const 7
      local.get 0
      call 36
      local.tee 1
      br_if 0 (;@1;)
      i64.const 7
      local.get 0
      call 38
    end
    local.get 1
    i32.const 1
    i32.xor
  )
  (func (;78;) (type 10) (param i64)
    i64.const 5
    local.get 0
    call 37
  )
  (func (;79;) (type 9) (param i64) (result i32)
    local.get 0
    call 7
    drop
    i32.const 0
    i32.const 4
    local.get 0
    call 72
    select
  )
  (func (;80;) (type 9) (param i64) (result i32)
    (local i32)
    block ;; label = @1
      i64.const 8
      local.get 0
      call 36
      local.tee 1
      br_if 0 (;@1;)
      i64.const 8
      local.get 0
      call 38
    end
    local.get 1
    i32.const 1
    i32.xor
  )
  (func (;81;) (type 9) (param i64) (result i32)
    local.get 0
    call 7
    drop
    i32.const 0
    i32.const 4
    local.get 0
    call 74
    select
  )
  (func (;82;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 6
    call 34
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 57
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
  (func (;83;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 4
    call 34
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 57
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
  (func (;84;) (type 10) (param i64)
    i64.const 6
    local.get 0
    call 37
  )
  (func (;85;) (type 10) (param i64)
    i64.const 4
    local.get 0
    call 37
  )
  (func (;86;) (type 12) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    i32.load8_u offset=1048618
    drop
    local.get 0
    i64.load
    local.set 2
    local.get 1
    i32.const 1049417
    i32.const 14
    call 48
    i64.store
    local.get 1
    local.get 2
    call 87
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 51
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 21) (param i32 i64) (result i64)
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
      block ;; label = @2
        local.get 0
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 106
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
  (func (;88;) (type 11)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 9
    drop
  )
  (func (;89;) (type 6) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 90
    local.get 2
    i32.load8_u offset=4
    local.set 3
    local.get 2
    i32.load
    local.set 4
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    i32.const 104
    local.get 3
    i32.const 1
    i32.and
    select
    i32.const 104
    local.get 4
    i32.const 2
    i32.eq
    select
  )
  (func (;90;) (type 19) (param i32 i64 i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049672
    i32.const 10
    call 48
    local.set 4
    local.get 3
    local.get 2
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 106
        call 21
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        i32.const 2
        local.set 6
        local.get 0
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 5
        select
        local.get 5
        i32.const 1
        i32.eq
        select
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i32.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 2
    call 34
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 57
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
  (func (;92;) (type 19) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    call 56
    unreachable
  )
  (func (;93;) (type 15) (param i32) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.const -100
                    i32.add
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 6 (;@2;) 0 (;@8;)
                  end
                  i64.const 4294967299
                  local.set 1
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.const -1
                          i32.add
                          br_table 10 (;@1;) 0 (;@11;) 1 (;@10;) 2 (;@9;) 0 (;@11;) 0 (;@11;) 0 (;@11;) 3 (;@8;) 10 (;@1;)
                        end
                        unreachable
                      end
                      i64.const 12884901891
                      return
                    end
                    i64.const 17179869187
                    return
                  end
                  i64.const 34359738371
                  return
                end
                i64.const 429496729603
                return
              end
              i64.const 433791696899
              return
            end
            i64.const 438086664195
            return
          end
          i64.const 442381631491
          return
        end
        i64.const 446676598787
        return
      end
      i64.const 450971566083
      local.set 1
    end
    local.get 1
  )
  (func (;94;) (type 22) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 163
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
  (func (;95;) (type 8) (param i32 i64)
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
    call 106
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
  (func (;96;) (type 19) (param i32 i64 i64)
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
    call 106
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
  (func (;97;) (type 15) (param i32) (result i64)
    i32.const 0
    i32.load8_u offset=1048688
    drop
    block ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i64.const 2
      return
    end
    local.get 0
    call 93
  )
  (func (;98;) (type 23) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 3
      local.set 10
      block ;; label = @2
        i64.const 0
        local.get 0
        call 36
        br_if 0 (;@2;)
        i64.const 2
        local.get 0
        call 37
        local.get 1
        call 63
        local.get 2
        call 67
        local.get 3
        call 85
        local.get 4
        call 78
        local.get 5
        call 84
        local.get 6
        call 77
        drop
        local.get 7
        call 80
        drop
        local.get 8
        call 68
        drop
        local.get 9
        call 71
        drop
        call 88
        i32.const 0
        local.set 10
      end
      local.get 10
      call 97
      return
    end
    unreachable
  )
  (func (;99;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 88
    local.get 0
    call 54
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 50
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;100;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      call 64
      drop
      call 88
      block ;; label = @2
        local.get 0
        call 77
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load8_u offset=1048702
        drop
        local.get 1
        i32.const 1049509
        i32.const 20
        call 48
        i64.store
        local.get 1
        local.get 0
        call 87
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 51
        call 3
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;101;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      call 64
      drop
      call 88
      block ;; label = @2
        local.get 0
        call 71
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load8_u offset=1048632
        drop
        local.get 1
        i32.const 1049431
        i32.const 15
        call 48
        i64.store
        local.get 1
        local.get 0
        call 87
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 51
        call 3
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;102;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      call 64
      drop
      call 88
      block ;; label = @2
        local.get 0
        call 68
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load8_u offset=1048884
        drop
        local.get 1
        i32.const 1049336
        i32.const 12
        call 48
        i64.store
        local.get 1
        local.get 0
        call 87
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 51
        call 3
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;103;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      call 64
      drop
      call 88
      block ;; label = @2
        local.get 0
        call 80
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load8_u offset=1048744
        drop
        local.get 1
        i32.const 1049572
        i32.const 22
        call 48
        i64.store
        local.get 1
        local.get 0
        call 87
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 51
        call 3
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;104;) (type 4) (result i64)
    call 88
    call 62
  )
  (func (;105;) (type 3) (param i64) (result i64)
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
        call 88
        call 91
        local.set 2
        local.get 1
        local.get 0
        i64.store
        local.get 1
        local.get 2
        i64.const 696753673873934
        local.get 1
        i32.const 1
        call 106
        call 10
        call 53
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 50
        local.set 0
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 56
    unreachable
  )
  (func (;106;) (type 14) (param i32 i32) (result i64)
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
  (func (;107;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        call 79
        local.tee 3
        br_if 0 (;@2;)
        call 88
        i32.const 102
        local.set 3
        local.get 0
        call 11
        i64.const 176093659135
        i64.gt_u
        br_if 0 (;@2;)
        call 91
        local.set 4
        local.get 0
        call 11
        local.set 1
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            call 108
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=32
            local.get 2
            i64.load offset=40
            call 92
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.tee 1
            call 41
            br_if 0 (;@4;)
            local.get 1
            call 42
            local.get 4
            local.get 1
            i32.const 0
            call 109
            local.get 1
            call 110
            br 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
      end
      local.get 3
      call 97
      local.set 1
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;108;) (type 24) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 27
      local.tee 2
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;109;) (type 25) (param i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049682
    i32.const 14
    call 48
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
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 3
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 106
        call 156
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;110;) (type 10) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    i32.load8_u offset=1049752
    drop
    local.get 1
    i32.const 1049780
    i32.const 12
    call 48
    i64.store
    local.get 1
    local.get 0
    call 87
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 51
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;111;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 73
          local.tee 3
          br_if 1 (;@2;)
          call 88
          i32.const 102
          local.set 3
          local.get 0
          call 11
          i64.const 176093659135
          i64.gt_u
          br_if 1 (;@2;)
          call 91
          local.set 4
          call 12
          local.set 5
          local.get 0
          call 11
          local.set 1
          local.get 2
          i32.const 0
          i32.store offset=16
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=20
          loop ;; label = @4
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i32.const 8
            i32.add
            call 108
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i64.load offset=48
            local.get 2
            i64.load offset=56
            call 92
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=24
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i64.load offset=32
                local.tee 1
                i64.store offset=40
                local.get 1
                call 41
                br_if 1 (;@5;)
                local.get 2
                i32.const 48
                i32.add
                local.get 4
                local.get 1
                call 90
                local.get 2
                i32.load offset=48
                i32.const 2
                i32.ne
                br_if 2 (;@4;)
                local.get 2
                i32.load8_u offset=52
                local.tee 3
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                call 39
                local.set 6
                block ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.and
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 1
                  i32.const 1
                  call 109
                end
                local.get 6
                br_if 2 (;@4;)
                local.get 1
                call 40
                local.get 2
                i32.const 40
                i32.add
                call 86
                br 2 (;@4;)
              end
              i32.const 0
              i32.load8_u offset=1048688
              drop
              br 4 (;@1;)
            end
            local.get 5
            local.get 1
            call 13
            local.set 5
            br 0 (;@4;)
          end
        end
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048688
      drop
      local.get 3
      call 93
      local.set 5
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 5
  )
  (func (;112;) (type 2) (param i64 i64) (result i64)
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
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 81
        local.tee 3
        br_if 1 (;@1;)
        call 88
        i32.const 102
        local.set 3
        local.get 0
        call 11
        i64.const 176093659135
        i64.gt_u
        br_if 1 (;@1;)
        call 91
        local.set 4
        local.get 0
        call 11
        local.set 1
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          call 108
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          call 92
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.tee 1
              call 41
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              call 43
              local.get 1
              call 39
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              local.get 1
              i32.const 1
              call 109
              br 1 (;@4;)
            end
            i32.const 0
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          call 113
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 3
    call 97
    local.set 1
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
  )
  (func (;113;) (type 10) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    i32.load8_u offset=1049766
    drop
    local.get 1
    i32.const 1049792
    i32.const 14
    call 48
    i64.store
    local.get 1
    local.get 0
    call 87
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 51
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;114;) (type 2) (param i64 i64) (result i64)
    (local i32)
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
      block ;; label = @2
        local.get 1
        call 79
        local.tee 2
        br_if 0 (;@2;)
        call 88
        local.get 0
        call 41
        br_if 0 (;@2;)
        local.get 0
        call 42
        call 91
        local.get 0
        i32.const 0
        call 109
        local.get 0
        call 110
      end
      local.get 2
      call 97
      return
    end
    unreachable
  )
  (func (;115;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      call 88
      local.get 1
      call 91
      local.get 0
      call 90
      i64.const 1
      local.set 0
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=4
        local.tee 2
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const -1
        i32.xor
        i32.const 1
        i32.and
        i64.extend_i32_u
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;116;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 53
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
      local.set 4
      call 117
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 8
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        call 65
        call 75
        local.tee 5
        br_if 0 (;@2;)
        call 88
        call 44
        local.get 4
        local.get 2
        call 60
        local.tee 5
        br_if 0 (;@2;)
        call 91
        local.get 1
        local.get 4
        local.get 2
        call 118
        local.get 3
        call 45
        i32.const 0
        local.set 5
        i32.const 0
        i32.load8_u offset=1048800
        drop
        local.get 3
        i64.load offset=40
        local.set 0
        local.get 3
        i64.load offset=32
        local.set 6
        local.get 3
        i64.load offset=24
        local.set 7
        local.get 3
        i64.load offset=16
        local.set 8
        i32.const 1049240
        local.get 1
        call 87
        local.set 1
        local.get 4
        local.get 2
        call 50
        local.set 2
        local.get 8
        local.get 7
        call 50
        local.set 4
        local.get 3
        local.get 6
        local.get 0
        call 50
        i64.store offset=88
        local.get 3
        local.get 4
        i64.store offset=80
        local.get 3
        local.get 2
        i64.store offset=72
        local.get 1
        i32.const 1049212
        i32.const 3
        local.get 3
        i32.const 72
        i32.add
        i32.const 3
        call 51
        call 3
        drop
      end
      local.get 5
      call 97
      local.set 2
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;117;) (type 11)
    block ;; label = @1
      call 140
      br_if 0 (;@1;)
      return
    end
    i64.const 4294967296003
    call 136
    unreachable
  )
  (func (;118;) (type 26) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    local.get 3
    call 50
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 5
    loop ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 16
            i32.add
            local.get 5
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 45908719106142222
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 106
        call 156
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 4
      i32.const 16
      i32.add
      local.get 5
      i32.add
      i64.const 2
      i64.store
      local.get 5
      i32.const 8
      i32.add
      local.set 5
      br 0 (;@1;)
    end
  )
  (func (;119;) (type 3) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
        call 117
        call 76
        local.set 2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            call 83
            call 75
            local.tee 3
            br_if 0 (;@4;)
            call 88
            call 44
            local.get 1
            call 54
            block ;; label = @5
              local.get 1
              i64.load
              local.tee 4
              i64.eqz
              local.get 1
              i64.load offset=8
              local.tee 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              br_if 0 (;@5;)
              call 91
              local.tee 5
              local.get 2
              call 89
              local.tee 3
              br_if 1 (;@4;)
              local.get 1
              i32.const 16
              i32.add
              call 45
              local.get 1
              i64.load offset=56
              local.tee 6
              local.get 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 6
              local.get 0
              i64.add
              local.get 1
              i64.load offset=48
              local.tee 7
              local.get 4
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
              br_if 4 (;@1;)
              local.get 1
              local.get 8
              i64.store offset=48
              local.get 1
              local.get 7
              i64.store offset=56
              local.get 1
              i32.const 16
              i32.add
              call 52
              local.get 5
              local.get 2
              local.get 4
              local.get 0
              call 120
              i32.const 0
              i32.load8_u offset=1048576
              drop
              local.get 1
              i32.const 1049376
              i32.const 13
              call 48
              i64.store offset=16
              local.get 1
              i32.const 16
              i32.add
              local.get 2
              call 87
              local.set 2
              local.get 1
              local.get 4
              local.get 0
              call 50
              i64.store offset=16
              local.get 2
              i32.const 1049368
              i32.const 1
              local.get 1
              i32.const 16
              i32.add
              i32.const 1
              call 51
              call 3
              drop
            end
            i32.const 0
            i32.load8_u offset=1048688
            drop
            local.get 1
            i32.const 16
            i32.add
            local.get 4
            local.get 0
            call 59
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=24
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          i32.load8_u offset=1048688
          drop
          local.get 3
          call 93
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
    end
    call 57
    unreachable
  )
  (func (;120;) (type 26) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    local.get 3
    call 50
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 5
    loop ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 16
            i32.add
            local.get 5
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 3404527886
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 106
        call 156
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 4
      i32.const 16
      i32.add
      local.get 5
      i32.add
      i64.const 2
      i64.store
      local.get 5
      i32.const 8
      i32.add
      local.set 5
      br 0 (;@1;)
    end
  )
  (func (;121;) (type 4) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 88
    local.get 0
    i32.const 16
    i32.add
    call 45
    local.get 0
    i32.const 16
    i32.add
    local.set 1
    block ;; label = @1
      call 46
      local.tee 2
      local.get 0
      i64.load offset=64
      local.tee 3
      i64.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=16
      local.get 0
      i64.load offset=24
      local.get 0
      i32.load offset=72
      local.get 2
      local.get 3
      i64.sub
      call 47
      local.get 0
      local.set 1
    end
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 50
    local.set 2
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;122;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        call 53
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 4
          i64.load offset=16
          local.tee 5
          i64.eqz
          local.get 4
          i64.load offset=24
          local.tee 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 8
          local.set 6
          br 2 (;@1;)
        end
        local.get 0
        call 82
        call 75
        local.tee 6
        br_if 1 (;@1;)
        call 88
        call 91
        local.tee 0
        local.get 2
        call 89
        local.tee 6
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 5
        local.get 3
        call 118
        local.get 0
        local.get 2
        local.get 5
        local.get 3
        call 120
        i32.const 0
        local.set 6
        i32.const 0
        i32.load8_u offset=1048590
        drop
        i32.const 1049389
        i32.const 14
        call 48
        local.set 0
        local.get 4
        local.get 2
        i64.store offset=56
        local.get 4
        local.get 1
        i64.store offset=48
        local.get 4
        local.get 0
        i64.store offset=40
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                local.get 6
                i32.add
                local.get 4
                i32.const 40
                i32.add
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 0 (;@6;)
              end
            end
            local.get 4
            i32.const 3
            call 106
            local.set 0
            local.get 4
            local.get 5
            local.get 3
            call 50
            i64.store
            local.get 0
            i32.const 1049368
            i32.const 1
            local.get 4
            i32.const 1
            call 51
            call 3
            drop
            i32.const 0
            local.set 6
            br 3 (;@1;)
          end
          local.get 4
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 6
    call 97
    local.set 0
    local.get 4
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;123;) (type 4) (result i64)
    call 88
    call 82
  )
  (func (;124;) (type 4) (result i64)
    call 88
    call 58
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;125;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 88
    local.get 0
    call 72
    i64.extend_i32_u
  )
  (func (;126;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 88
    local.get 0
    call 41
    i64.extend_i32_u
  )
  (func (;127;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 88
    local.get 0
    call 39
    i64.extend_i32_u
  )
  (func (;128;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 88
    local.get 0
    call 66
    i64.extend_i32_u
  )
  (func (;129;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 88
    local.get 0
    call 70
    i64.extend_i32_u
  )
  (func (;130;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 88
    local.get 0
    call 74
    i64.extend_i32_u
  )
  (func (;131;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    call 88
    local.get 0
    call 45
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 50
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;132;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64)
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
        local.get 2
        call 53
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 4
        call 117
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 8
            local.set 5
            br 1 (;@3;)
          end
          local.get 0
          call 65
          call 75
          local.tee 5
          br_if 0 (;@3;)
          call 88
          call 44
          call 91
          local.tee 0
          local.get 1
          call 89
          local.tee 5
          br_if 0 (;@3;)
          local.get 3
          call 45
          local.get 3
          i32.const 64
          i32.add
          local.get 4
          local.get 2
          i64.const 1000000000000
          i64.const 0
          local.get 3
          i64.load
          local.get 3
          i64.load offset=8
          call 55
          local.get 3
          i32.load offset=64
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=24
          local.tee 6
          local.get 3
          i64.load offset=88
          local.tee 7
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 6
          local.get 7
          i64.add
          local.get 3
          i64.load offset=16
          local.tee 7
          local.get 3
          i64.load offset=80
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
          br_if 2 (;@1;)
          local.get 3
          local.get 8
          i64.store offset=16
          local.get 3
          local.get 7
          i64.store offset=24
          local.get 3
          i64.load offset=40
          local.tee 6
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 6
          local.get 2
          i64.add
          local.get 3
          i64.load offset=32
          local.tee 7
          local.get 4
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
          br_if 2 (;@1;)
          local.get 3
          local.get 8
          i64.store offset=32
          local.get 3
          local.get 7
          i64.store offset=40
          local.get 3
          call 52
          local.get 0
          local.get 1
          local.get 4
          local.get 2
          call 120
          local.get 3
          call 45
          i32.const 0
          local.set 5
          i32.const 0
          i32.load8_u offset=1048814
          drop
          local.get 3
          i64.load offset=40
          local.set 0
          local.get 3
          i64.load offset=32
          local.set 6
          local.get 3
          i64.load offset=24
          local.set 7
          local.get 3
          i64.load offset=16
          local.set 8
          i32.const 1049248
          local.get 1
          call 87
          local.set 1
          local.get 4
          local.get 2
          call 50
          local.set 2
          local.get 8
          local.get 7
          call 50
          local.set 4
          local.get 3
          local.get 6
          local.get 0
          call 50
          i64.store offset=80
          local.get 3
          local.get 4
          i64.store offset=72
          local.get 3
          local.get 2
          i64.store offset=64
          local.get 1
          i32.const 1049212
          i32.const 3
          local.get 3
          i32.const 64
          i32.add
          i32.const 3
          call 51
          call 3
          drop
        end
        local.get 5
        call 97
        local.set 2
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    call 57
    unreachable
  )
  (func (;133;) (type 4) (result i64)
    call 88
    call 65
  )
  (func (;134;) (type 2) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=8
      block ;; label = @2
        local.get 1
        call 73
        local.tee 3
        br_if 0 (;@2;)
        call 88
        i32.const 105
        local.set 3
        local.get 0
        call 41
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 0
            call 39
            br_if 0 (;@4;)
            local.get 0
            call 40
            call 91
            local.get 0
            i32.const 1
            call 109
            local.get 2
            i32.const 8
            i32.add
            call 86
            br 1 (;@3;)
          end
          call 91
          local.get 0
          i32.const 1
          call 109
        end
        i32.const 0
        local.set 3
      end
      local.get 3
      call 97
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
  (func (;135;) (type 3) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
      i64.const 4294967299
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              call 69
              br_table 3 (;@2;) 2 (;@3;) 4 (;@1;) 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            i64.const 12884901891
            local.set 2
            br 1 (;@3;)
          end
          i64.const 17179869187
          local.set 2
        end
        local.get 2
        call 136
        unreachable
      end
      call 88
      call 117
      i32.const 1
      call 137
      i32.const 0
      i32.load8_u offset=1049696
      drop
      i32.const 1049728
      call 138
      i32.const 4
      i32.const 0
      local.get 1
      i32.const 8
      i32.add
      i32.const 0
      call 51
      call 3
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;136;) (type 10) (param i64)
    local.get 0
    call 25
    drop
  )
  (func (;137;) (type 12) (param i32)
    call 164
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;138;) (type 15) (param i32) (result i64)
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
    call 106
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;139;) (type 4) (result i64)
    call 88
    call 140
    i64.extend_i32_u
  )
  (func (;140;) (type 18) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      call 164
      local.tee 1
      i64.const 2
      call 31
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 35
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
  (func (;141;) (type 3) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 53
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 2
      call 64
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 8
          local.set 3
          br 1 (;@2;)
        end
        call 88
        call 44
        local.get 2
        local.get 0
        call 60
        local.tee 3
        br_if 0 (;@2;)
        local.get 1
        call 45
        i32.const 0
        local.set 3
        i32.const 0
        i32.load8_u offset=1048870
        drop
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 1
        i64.load offset=32
        local.set 5
        local.get 1
        i64.load offset=24
        local.set 6
        local.get 1
        i64.load offset=16
        local.set 7
        i32.const 1049328
        call 49
        local.set 8
        local.get 2
        local.get 0
        call 50
        local.set 0
        local.get 7
        local.get 6
        call 50
        local.set 2
        local.get 1
        local.get 5
        local.get 4
        call 50
        i64.store offset=88
        local.get 1
        local.get 2
        i64.store offset=80
        local.get 1
        local.get 0
        i64.store offset=72
        local.get 8
        i32.const 1049212
        i32.const 3
        local.get 1
        i32.const 72
        i32.add
        i32.const 3
        call 51
        call 3
        drop
      end
      local.get 3
      call 97
      local.set 0
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;142;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      call 64
      drop
      call 88
      block ;; label = @2
        i64.const 7
        local.get 0
        call 36
        i32.eqz
        br_if 0 (;@2;)
        i64.const 7
        local.get 0
        call 29
        i64.const 2
        call 2
        drop
        i32.const 0
        i32.load8_u offset=1048730
        drop
        local.get 1
        i32.const 1049550
        i32.const 22
        call 48
        i64.store
        local.get 1
        local.get 0
        call 87
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 51
        call 3
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;143;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      call 64
      drop
      call 88
      block ;; label = @2
        i64.const 10
        local.get 0
        call 36
        i32.eqz
        br_if 0 (;@2;)
        i64.const 10
        local.get 0
        call 29
        i64.const 2
        call 2
        drop
        i32.const 0
        i32.load8_u offset=1048660
        drop
        local.get 1
        i32.const 1049473
        i32.const 17
        call 48
        i64.store
        local.get 1
        local.get 0
        call 87
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 51
        call 3
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;144;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      call 64
      drop
      call 88
      block ;; label = @2
        i64.const 9
        local.get 0
        call 36
        i32.eqz
        br_if 0 (;@2;)
        i64.const 9
        local.get 0
        call 29
        i64.const 2
        call 2
        drop
        i32.const 0
        i32.load8_u offset=1048604
        drop
        local.get 1
        i32.const 1049403
        i32.const 14
        call 48
        i64.store
        local.get 1
        local.get 0
        call 87
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 51
        call 3
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;145;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      call 64
      drop
      call 88
      block ;; label = @2
        i64.const 8
        local.get 0
        call 36
        i32.eqz
        br_if 0 (;@2;)
        i64.const 8
        local.get 0
        call 29
        i64.const 2
        call 2
        drop
        i32.const 0
        i32.load8_u offset=1048758
        drop
        local.get 1
        i32.const 1049594
        i32.const 24
        call 48
        i64.store
        local.get 1
        local.get 0
        call 87
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 51
        call 3
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;146;) (type 4) (result i64)
    call 88
    call 91
  )
  (func (;147;) (type 3) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
    call 64
    local.set 2
    call 88
    local.get 0
    call 63
    i32.const 0
    i32.load8_u offset=1048828
    drop
    i32.const 1049272
    local.get 2
    call 87
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 1049260
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 51
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;148;) (type 3) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
    call 64
    drop
    call 88
    call 82
    local.set 2
    local.get 0
    call 84
    i32.const 0
    i32.load8_u offset=1048772
    drop
    local.get 1
    i32.const 1049618
    i32.const 27
    call 48
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 87
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 1049260
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 51
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;149;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 117
      block ;; label = @2
        local.get 0
        call 65
        call 75
        local.tee 3
        br_if 0 (;@2;)
        call 88
        block ;; label = @3
          call 58
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        call 44
        block ;; label = @3
          local.get 1
          i64.const 21479131447295
          i64.le_u
          br_if 0 (;@3;)
          i32.const 101
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        call 45
        local.get 2
        local.get 3
        i32.store offset=56
        local.get 2
        call 52
        i32.const 0
        local.set 3
        i32.const 0
        i32.load8_u offset=1048646
        drop
        local.get 2
        i32.const 1049456
        i32.const 17
        call 48
        i64.store
        local.get 2
        call 49
        local.set 0
        local.get 2
        local.get 1
        i64.const 35180077121540
        i64.and
        i64.store
        local.get 0
        i32.const 1049448
        i32.const 1
        local.get 2
        i32.const 1
        call 51
        call 3
        drop
      end
      local.get 3
      call 97
      local.set 0
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;150;) (type 3) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
    call 64
    drop
    call 88
    call 65
    local.set 2
    local.get 0
    call 67
    i32.const 0
    i32.load8_u offset=1048856
    drop
    local.get 1
    i32.const 1049312
    i32.const 10
    call 48
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 87
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 1049260
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 51
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;151;) (type 2) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 83
          call 75
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          call 97
          local.set 0
          br 1 (;@2;)
        end
        call 88
        call 76
        local.set 0
        local.get 1
        call 78
        i32.const 0
        i32.load8_u offset=1048674
        drop
        local.get 2
        i32.const 1049490
        i32.const 19
        call 48
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 87
        local.set 0
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 0
        i32.const 1049260
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 51
        call 3
        drop
        i32.const 0
        call 97
        local.set 0
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;152;) (type 3) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
    call 64
    drop
    call 88
    call 83
    local.set 2
    local.get 0
    call 85
    i32.const 0
    i32.load8_u offset=1048786
    drop
    local.get 1
    i32.const 1049645
    i32.const 27
    call 48
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    call 87
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 1049260
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 51
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;153;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    call 88
    local.get 0
    call 45
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 50
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;154;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    call 88
    local.get 0
    call 45
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 50
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;155;) (type 3) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
    call 64
    drop
    call 88
    call 91
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    i64.const 4083516257707209486
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 106
    call 156
    i32.const 0
    i32.load8_u offset=1048716
    drop
    local.get 1
    i32.const 1049529
    i32.const 21
    call 48
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 87
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 51
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;156;) (type 7) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 10
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 56
      unreachable
    end
  )
  (func (;157;) (type 2) (param i64 i64) (result i64)
    (local i32)
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            call 81
            local.tee 2
            br_if 3 (;@1;)
            call 88
            local.get 0
            call 41
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            call 43
            local.get 0
            call 39
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        call 91
        local.get 0
        i32.const 1
        call 109
      end
      local.get 0
      call 113
    end
    local.get 2
    call 97
  )
  (func (;158;) (type 3) (param i64) (result i64)
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
        i64.const 4294967299
        local.set 2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                call 69
                br_table 3 (;@3;) 2 (;@4;) 4 (;@2;) 0 (;@6;) 1 (;@5;) 3 (;@3;)
              end
              i64.const 12884901891
              local.set 2
              br 1 (;@4;)
            end
            i64.const 17179869187
            local.set 2
          end
          local.get 2
          call 136
          unreachable
        end
        call 88
        call 140
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 137
        i32.const 0
        i32.load8_u offset=1049710
        drop
        i32.const 1049744
        call 138
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 51
        call 3
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
    i64.const 4299262263299
    call 136
    unreachable
  )
  (func (;159;) (type 3) (param i64) (result i64)
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 14
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 64
    local.set 2
    call 88
    local.get 0
    call 15
    drop
    i32.const 0
    i32.load8_u offset=1048842
    drop
    i32.const 1049304
    local.get 2
    call 87
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 1049296
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 51
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;160;) (type 4) (result i64)
    call 88
    call 76
  )
  (func (;161;) (type 4) (result i64)
    call 88
    call 83
  )
  (func (;162;) (type 11)
    unreachable
  )
  (func (;163;) (type 22) (param i32 i32 i32)
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
  (func (;164;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049736
    i32.const 6
    call 94
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 106
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;165;) (type 27) (param i32 i64 i64 i32)
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
  (func (;166;) (type 20) (param i32 i64 i64 i64 i64)
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
            br_if 0 (;@4;)
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 9
                  call 165
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  i64.const 0
                  local.set 11
                  i64.const 0
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 165
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 165
                i64.const 0
                local.set 6
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 12
                i64.const 0
                call 172
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 172
                local.get 5
                i64.load
                local.set 10
                block ;; label = @7
                  local.get 5
                  i64.load offset=24
                  local.get 5
                  i64.load offset=8
                  local.tee 13
                  local.get 5
                  i64.load offset=16
                  i64.add
                  local.tee 11
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
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
                  br_if 2 (;@5;)
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
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 8
                    i32.sub
                    local.tee 8
                    call 165
                    local.get 5
                    i64.load offset=144
                    local.set 12
                    block ;; label = @9
                      local.get 8
                      local.get 9
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 8
                      call 165
                      local.get 5
                      i32.const 64
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 12
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 13
                      i64.const 0
                      call 172
                      block ;; label = @10
                        local.get 1
                        local.get 5
                        i64.load offset=64
                        local.tee 10
                        i64.lt_u
                        local.tee 8
                        local.get 2
                        local.get 5
                        i64.load offset=72
                        local.tee 12
                        i64.lt_u
                        local.get 2
                        local.get 12
                        i64.eq
                        select
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 12
                        i64.sub
                        local.get 8
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 6
                        local.get 11
                        local.get 13
                        i64.add
                        local.tee 12
                        local.get 11
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        br 9 (;@1;)
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
                      local.get 12
                      i64.sub
                      local.get 4
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 4
                      local.get 10
                      i64.sub
                      local.set 1
                      local.get 6
                      local.get 13
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
                      br 8 (;@1;)
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
                    call 173
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 172
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 173
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
                    block ;; label = @9
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
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
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
                  br_if 1 (;@6;)
                  local.get 11
                  local.set 12
                  br 6 (;@1;)
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
  (func (;167;) (type 20) (param i32 i64 i64 i64 i64)
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
    call 166
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
  (func (;168;) (type 28) (param i32 i32 i32) (result i32)
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
  (func (;169;) (type 29) (param i32 i64 i64 i64 i64 i32)
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
            call 172
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
          call 172
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 172
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
          call 172
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 172
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
        call 172
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
  (func (;170;) (type 20) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 166
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;171;) (type 20) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32)
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
    local.tee 7
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
    local.get 7
    select
    call 166
    local.get 5
    i64.load offset=24
    local.set 4
    local.get 0
    i64.const 0
    local.get 5
    i64.load offset=16
    local.tee 3
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store
    local.get 0
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
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;172;) (type 20) (param i32 i64 i64 i64 i64)
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
  (func (;173;) (type 27) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "SpEcV1\17Z\0fa)\07\1b\f8SpEcV1\faOM\f6\d7$\d3,SpEcV1\f7\16\86\bf\91\b5S\d7SpEcV1)\159\c0\f0ZV\baSpEcV1\14\b4\c6\8e\b4\1c\84lSpEcV1U'\b3\b5\ed[\d3\d5SpEcV1\86(.\80\a3(>%SpEcV1\f0\99\85\e5\93d\84\81SpEcV1\02\a6-2C\ba\cf\b9SpEcV1l\af\06\b1\9c\f30\82SpEcV1\94MP9\8e\c8\aa^SpEcV1\91\b8V\9fCZ\bc\cfSpEcV1\19\1e\8fo!\be\10iSpEcV1\da\f6e\c7\fc\8b\8c\efSpEcV1\8ci\82\eb\f3\e6$:SpEcV1i\92S\84\d2m\0c\e7SpEcV1\f6[\0bb\9dW'\8aSpEcV1q\c8\b2\00\b9vI=SpEcV1~\85=\e5\fc\d9\82\10SpEcV1\fc\08it\9d1\b0\ebSpEcV1\c5\89\8c0\e1\16\cc*SpEcV13\c8o\8c\e5\faX^SpEcV1z|o\d7os\a9\8cSpEcV1oZ\a0\11\22V\00]AdminYieldStateSacTokenMinterYieldRecipientManagerYieldRecipientForcedTransferManagerBlockOperatorUnblockOperatorPauserOnboarderBlockListedOnboardedlast_update_timestamplatest_indexrate_bpstotal_principaltotal_supply\e4\01\10\00\15\00\00\00\f9\01\10\00\0c\00\00\00\05\02\10\00\08\00\00\00\0d\02\10\00\0f\00\00\00\1c\02\10\00\0c\00\00\00amountnew_total_principalnew_total_supply\00\00\00P\02\10\00\06\00\00\00V\02\10\00\13\00\00\00i\02\10\00\10\00\00\00\00\00\00\00\0e\f3\ad\9f\00\00\00\00\0e\f9\ec\ca\00\00\00\00new\00\a8\02\10\00\03\00\00\00\00\00\00\00\0e\b9\8a\07\b3+\a7&new_wasm_hash\00\00\00\c0\02\10\00\0d\00\00\00\0e\a9\9a\9a7[\eb\00minter_set\00\00\00\00\00\00\0ej\ec\a23\8d\aa7pauser_added\f9\01\10\00\0c\00\00\00update_indexP\02\10\00\06\00\00\00yield_claimedforce_transferpauser_removeduser_onboardedonboarder_added\00\00\05\02\10\00\08\00\00\00interest_rate_setonboarder_removedyield_recipient_setblock_operator_addedsac_admin_transferredblock_operator_removedunblock_operator_addedunblock_operator_removedforced_transfer_manager_setyield_recipient_manager_setauthorizedset_authorizedSpEcV1\d9\9c\02}\84\cf\0a\deSpEcV1\a0\e8]\8b\03Y\99w\00\00\00\00\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb\00SpEcV1\98;9\a4\b0%\dc^SpEcV1\a9\5c5\1f\81\c5j\cduser_blockeduser_unblocked")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00+github:m0-foundation/stellar-minter-gateway\00\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\06m0.org\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12MinterGatewayError\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dInternalError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\17AlreadyInitializedError\00\00\00\00\03\00\00\00\00\00\00\00\11UnauthorizedError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12InvalidAmountError\00\00\00\00\00\08\00\00\00\00\00\00\00\14BurnExceedsPrincipal\00\00\00d\00\00\00\00\00\00\00\0eRateExceedsMax\00\00\00\00\00e\00\00\00\00\00\00\00\12BatchTooLargeError\00\00\00\00\00f\00\00\00\00\00\00\00\11BurnExceedsSupply\00\00\00\00\00\00g\00\00\00\00\00\00\00\0bNoTrustline\00\00\00\00h\00\00\00\00\00\00\00\10UserBlockedError\00\00\00i\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13new_total_principal\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10new_total_supply\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13new_total_principal\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10new_total_supply\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08AdminSet\00\00\00\01\00\00\00\09admin_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\02\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09MinterSet\00\00\00\00\00\00\01\00\00\00\0aminter_set\00\00\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\008Admin-only accumulator reconciliation (no SAC clawback).\00\00\00\00\00\00\00\09Reconcile\00\00\00\00\00\00\01\00\00\00\09reconcile\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13new_total_principal\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10new_total_supply\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bPauserAdded\00\00\00\00\01\00\00\00\0cpauser_added\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bUpdateIndex\00\00\00\00\01\00\00\00\0cupdate_index\00\00\00\01\00\00\00\00\00\00\00\0clatest_index\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cYieldClaimed\00\00\00\01\00\00\00\0dyield_claimed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dForceTransfer\00\00\00\00\00\00\01\00\00\00\0eforce_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dPauserRemoved\00\00\00\00\00\00\01\00\00\00\0epauser_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dUserOnboarded\00\00\00\00\00\00\01\00\00\00\0euser_onboarded\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eOnboarderAdded\00\00\00\00\00\01\00\00\00\0fonboarder_added\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fInterestRateSet\00\00\00\00\01\00\00\00\11interest_rate_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10OnboarderRemoved\00\00\00\01\00\00\00\11onboarder_removed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11YieldRecipientSet\00\00\00\00\00\00\01\00\00\00\13yield_recipient_set\00\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12BlockOperatorAdded\00\00\00\00\00\01\00\00\00\14block_operator_added\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13SacAdminTransferred\00\00\00\00\01\00\00\00\15sac_admin_transferred\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_sac_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14BlockOperatorRemoved\00\00\00\01\00\00\00\16block_operator_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14UnblockOperatorAdded\00\00\00\01\00\00\00\16unblock_operator_added\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16UnblockOperatorRemoved\00\00\00\00\00\01\00\00\00\18unblock_operator_removed\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18ForcedTransferManagerSet\00\00\00\01\00\00\00\1bforced_transfer_manager_set\00\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18YieldRecipientManagerSet\00\00\00\01\00\00\00\1byield_recipient_manager_set\00\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00GBurns SAC tokens from an account and updates accumulators.\0aMinter only.\00\00\00\00\04burn\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12MinterGatewayError\00\00\00\00\00\00\00\00\00QMints SAC tokens directly to the recipient and updates accumulators.\0aMinter only.\00\00\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12MinterGatewayError\00\00\00\00\00\00\00\00\00\1aReturns the admin address.\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\b1Pauses the contract. Blocks mint, burn, claim_yield, set_interest_rate;\0acompliance ops (`block_user`, `unblock_user`, `force_transfer`, `reconcile_burn`) stay live.\0aPauser only.\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1bReturns the minter address.\00\00\00\00\06minter\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\003Returns `true` if the contract is currently paused.\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00|Returns the SAC token balance for the given address.\0aDelegates to the underlying SAC \e2\80\94 balances live on the SAC, not here.\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02\9aReturns whether the given account is blocked.\0aMatches `stellar_tokens::fungible::blocklist::FungibleBlockList::blocked` \e2\80\94\0a`true` means the account is blocked (SAC-unauthorized). Untouched\0aaccounts return `true` because the SAC issuer uses AUTH_REQUIRED.\0a\0aThe SAC's `authorized` host function traps (not returns `false`) when\0athe account has no classic trustline for the asset \e2\80\94 so a naive\0a`!authorized(account)` would make `blocked()` unusable for onboarding\0apre-flight checks. We catch that trap via `try_authorized` and treat\0aany non-success outcome as \22blocked\22: without a trustline there is no\0aauthorization state, so denying is the safe and truthful answer.\00\00\00\00\00\07blocked\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00DUnpauses the contract, resuming all blocked operations.\0aPauser only.\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\dfUpgrades the contract WASM to a new version. Admin only.\0aThe new WASM must already be uploaded to the ledger.\0aStorage is preserved \e2\80\94 a separate `migrate()` call may be needed\0aif the new version changes the storage schema.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00,Returns whether `addr` has pause permission.\00\00\00\09is_pauser\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\008Returns the SAC token address this contract administers.\00\00\00\09sac_token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00:Transfers admin role to a new address. Current admin only.\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00vGrants pause permission to `addr`. Admin only.\0aIdempotent: silent no-op (no event) if the address is already a pauser.\00\00\00\00\00\0aadd_pauser\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\b2Places `user` on the compliance block list and revokes their SAC authorization.\0aBlock operator only. Idempotent: silent no-op (no event) if the user is\0aalready on the block list.\00\00\00\00\00\0ablock_user\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12MinterGatewayError\00\00\00\00\00\00\00\00\00&Sets a new minter address. Admin only.\00\00\00\00\00\0aset_minter\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_minter\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01#Claims accrued yield by minting new SAC tokens to the yield recipient.\0aYield recipient manager only. Returns the amount of yield claimed.\0a\0aNote: Claimed yield is NOT added to principal \e2\80\94 it does not earn more yield.\0aTokens are always minted to the yield recipient, regardless of who calls.\00\00\00\00\0bclaim_yield\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\12MinterGatewayError\00\00\00\00\00\00\00\00\00MReturns whether `account` has ever been explicitly activated by an onboarder.\00\00\00\00\00\00\0cis_onboarded\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00.Returns whether `addr` has onboard permission.\00\00\00\00\00\0cis_onboarder\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\003Returns the latest stored index (from last update).\00\00\00\00\0clatest_index\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\e9Activates `user` by granting SAC authorization and recording them in the\0a`Onboarded` set. Returns `UserBlockedError` if the user is on the\0acompliance block list, even if already onboarded.\0a\0aFor already-onboarded users this re-asserts SAC authorization without\0are-emitting `user_onboarded`: deleting and recreating a trustline resets\0aSAC auth to unauthorized, and this is the sanctioned path to restore it\0a(the SAC's own `set_authorized` event records the re-authorization).\0aOnboarder only.\00\00\00\00\00\00\0conboard_user\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12MinterGatewayError\00\00\00\00\00\00\00\00\00@Returns the total_supply (principal + cumulative claimed yield).\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\daRemoves `user` from the compliance block list. Restores SAC authorization only if the\0auser has previously been onboarded.\0aUnblock operator only. Idempotent: silent no-op (no event) if the user is\0anot on the block list.\00\00\00\00\00\0cunblock_user\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12MinterGatewayError\00\00\00\00\00\00\00\00\04\00Initializes the SAC admin yield token contract.\0a\0a# Arguments\0a* `sac_token` - Address of the SAC token contract this contract administers\0a* `admin` - Top-level authority address\0a* `minter` - Address that can mint/burn tokens and set rate\0a* `yield_recipient_manager` - Address that can set the yield recipient\0a* `yield_recipient` - Address that receives claimed yield (passive \e2\80\94 `claim_yield` is gated by `yield_recipient_manager`)\0a* `forced_transfer_manager` - Address that can authorize accounts and transfer tokens\0a* `block_operator` - Initial address with block permission; added to the block-operator set.\0aMore addresses can be granted via `add_block_operator`.\0a* `unblock_operator` - Initial address with unblock permission; added to the unblock-operator set.\0aMore addresses can be granted via `add_unblock_operator`. May equal `block_operator`.\0a* `pauser` - Initial address with pause permission; added to the pauser set.\0aMore addresses can be granted via `add_pauser`.\0a* `onboarder` - Initial address with onboard pe\00\00\00\0d__constructor\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09sac_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\17yield_recipient_manager\00\00\00\00\13\00\00\00\00\00\00\00\0fyield_recipient\00\00\00\00\13\00\00\00\00\00\00\00\17forced_transfer_manager\00\00\00\00\13\00\00\00\00\00\00\00\0eblock_operator\00\00\00\00\00\13\00\00\00\00\00\00\00\10unblock_operator\00\00\00\13\00\00\00\00\00\00\00\06pauser\00\00\00\00\00\13\00\00\00\00\00\00\00\09onboarder\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12MinterGatewayError\00\00\00\00\00\00\00\00\005Returns the current accrued yield available to claim.\00\00\00\00\00\00\0daccrued_yield\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00|Grants onboard permission to `addr`. Admin only.\0aIdempotent: silent no-op (no event) if the address is already an onboarder.\00\00\00\0dadd_onboarder\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00?Returns the current index (real-time, includes pending growth).\00\00\00\00\0dcurrent_index\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\002Returns the current interest rate in basis points.\00\00\00\00\00\0dinterest_rate\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\84Revokes pause permission from `addr`. Admin only.\0aIdempotent: silent no-op (no event) if the address does not have pause permission.\00\00\00\0dremove_pauser\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\015Forces a transfer of SAC tokens between accounts (clawback + mint).\0aForced transfer manager only. Does not require source authorization.\0aAccumulators are not touched \e2\80\94 supply is unchanged.\0a\0aNot pause-gated: a compliance primitive must stay executable during a\0apause, alongside `block_user` / `unblock_user`.\00\00\00\00\00\00\0eforce_transfer\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12MinterGatewayError\00\00\00\00\00\00\00\00\00\d2Reconciles accumulators after tokens are destroyed by sending to the SAC issuer.\0aDecreases both accumulators to reflect the reduced supply.\0aAdmin only \e2\80\94 this is a reconciliation action, not normal operations.\00\00\00\00\00\0ereconcile_burn\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12MinterGatewayError\00\00\00\00\00\00\00\00\00pReturns the total_principal (yield-earning base).\0aThis is the sum of mints minus burns, excluding claimed yield.\00\00\00\0ftotal_principal\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00$Returns the yield recipient address.\00\00\00\0fyield_recipient\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00IReturns whether `account` is on the contract-level compliance block list.\00\00\00\00\00\00\10is_on_block_list\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\88Revokes onboard permission from `addr`. Admin only.\0aIdempotent: silent no-op (no event) if the address does not have onboard permission.\00\00\00\10remove_onboarder\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\b4Places multiple users on the compliance block list and revokes SAC authorization.\0aAlready-blocked users are silently skipped (no event).\0aBlock operator only. Max 40 users per call.\00\00\00\11batch_block_users\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05users\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12MinterGatewayError\00\00\00\00\00\00\00\00\00,Returns whether `addr` has block permission.\00\00\00\11is_block_operator\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00vSets the interest rate in basis points (max 10000 = 100%). Minter only.\0aNo-op if the new rate equals the current rate.\00\00\00\00\00\11set_interest_rate\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08rate_bps\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12MinterGatewayError\00\00\00\00\00\00\00\00\00~Grants block permission to `addr`. Admin only.\0aIdempotent: silent no-op (no event) if the address is already a block operator.\00\00\00\00\00\12add_block_operator\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\a2Transfers SAC admin role to another address. Admin only.\0aAfter this call the contract loses the ability to mint, burn,\0aclawback and authorize accounts on the SAC.\00\00\00\00\00\12transfer_sac_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_sac_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02lActivates multiple users by granting SAC authorization.\0aUsers on the compliance block list are skipped and returned, even if\0aalready onboarded. Users without a trustline are silently skipped (the\0aSAC's `authorized` trap is caught via `try_authorized`, so one such\0amember no longer aborts the whole batch) \e2\80\94 they are NOT marked onboarded\0aand must be resubmitted once the trustline exists. Like `onboard_user`,\0athis re-asserts SAC authorization for already-onboarded users whose\0atrustline auth was reset (e.g. trustline deleted and recreated), without\0are-emitting `user_onboarded`.\0aOnboarder only. Max 40 users per call.\00\00\00\13batch_onboard_users\00\00\00\00\02\00\00\00\00\00\00\00\05users\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\13\00\00\07\d0\00\00\00\12MinterGatewayError\00\00\00\00\00\00\00\00\00\c0Removes multiple users from the compliance block list and restores SAC authorization.\0aUsers not on the block list are silently skipped (no event).\0aUnblock operator only. Max 40 users per call.\00\00\00\13batch_unblock_users\00\00\00\00\02\00\00\00\00\00\00\00\05users\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12MinterGatewayError\00\00\00\00\00\00\00\00\00.Returns whether `addr` has unblock permission.\00\00\00\00\00\13is_unblock_operator\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00<Sets a new yield recipient address. Yield recipient manager.\00\00\00\13set_yield_recipient\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\13new_yield_recipient\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\12MinterGatewayError\00\00\00\00\00\00\00\00\00\83Grants unblock permission to `addr`. Admin only.\0aIdempotent: silent no-op (no event) if the address is already an unblock operator.\00\00\00\00\14add_unblock_operator\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\84Revokes block permission from `addr`. Admin only.\0aIdempotent: silent no-op (no event) if the address does not have block permission.\00\00\00\15remove_block_operator\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00,Returns the forced transfer manager address.\00\00\00\17forced_transfer_manager\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\88Revokes unblock permission from `addr`. Admin only.\0aIdempotent: silent no-op (no event) if the address does not have unblock permission.\00\00\00\17remove_unblock_operator\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00,Returns the yield recipient manager address.\00\00\00\17yield_recipient_manager\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\007Sets a new forced transfer manager address. Admin only.\00\00\00\00\1bset_forced_transfer_manager\00\00\00\00\01\00\00\00\00\00\00\00\1bnew_forced_transfer_manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\007Sets a new yield recipient manager address. Admin only.\00\00\00\00\1bset_yield_recipient_manager\00\00\00\00\01\00\00\00\00\00\00\00\1bnew_yield_recipient_manager\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00>Event emitted when a user is blocked from transferring tokens.\00\00\00\00\00\00\00\00\00\0bUserBlocked\00\00\00\00\01\00\00\00\0cuser_blocked\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00FEvent emitted when a user is unblocked and allowed to transfer tokens.\00\00\00\00\00\00\00\00\00\0dUserUnblocked\00\00\00\00\00\00\01\00\00\00\0euser_unblocked\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02")
)
