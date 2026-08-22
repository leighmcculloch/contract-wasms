(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i32) (result i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i64) (result i64)))
  (type (;21;) (func (param i64 i32) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 5)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "v" "1" (func (;6;) (type 1)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "v" "_" (func (;8;) (type 3)))
  (import "v" "6" (func (;9;) (type 1)))
  (import "b" "4" (func (;10;) (type 3)))
  (import "b" "8" (func (;11;) (type 0)))
  (import "l" "6" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "i" "8" (func (;14;) (type 0)))
  (import "i" "7" (func (;15;) (type 0)))
  (import "i" "6" (func (;16;) (type 1)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "x" "4" (func (;18;) (type 3)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "x" "0" (func (;20;) (type 1)))
  (import "l" "2" (func (;21;) (type 1)))
  (import "m" "9" (func (;22;) (type 5)))
  (import "m" "a" (func (;23;) (type 9)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049516)
  (global (;2;) i32 i32.const 1049516)
  (global (;3;) i32 i32.const 1049520)
  (export "memory" (memory 0))
  (export "add_verifier" (func 71))
  (export "assert_transfer_allowed" (func 72))
  (export "assert_user_compliant" (func 74))
  (export "attest" (func 75))
  (export "block_jurisdiction" (func 76))
  (export "block_sanctioned_countries" (func 77))
  (export "block_us_and_eu" (func 78))
  (export "freeze_account" (func 79))
  (export "get_asset_rule" (func 80))
  (export "get_compliance_status" (func 81))
  (export "get_daily_volume" (func 82))
  (export "get_provider_count" (func 83))
  (export "get_provider_for_signer" (func 84))
  (export "get_providers" (func 85))
  (export "get_travel_rule_count" (func 86))
  (export "get_verifier" (func 87))
  (export "initialize" (func 88))
  (export "is_frozen" (func 89))
  (export "is_jurisdiction_blocked" (func 90))
  (export "is_jurisdiction_ok" (func 91))
  (export "is_sanctioned_country" (func 92))
  (export "is_transfer_allowed" (func 93))
  (export "is_us_or_eu" (func 94))
  (export "is_user_compliant" (func 95))
  (export "is_verifier" (func 96))
  (export "list_verifiers" (func 97))
  (export "register_signer" (func 98))
  (export "remove_verifier" (func 99))
  (export "revoke" (func 101))
  (export "sanction_account" (func 102))
  (export "set_asset_rule" (func 103))
  (export "set_verifier" (func 104))
  (export "set_whitelist" (func 105))
  (export "submit_attestation" (func 106))
  (export "suspend_account" (func 107))
  (export "unblock_jurisdiction" (func 108))
  (export "unfreeze_account" (func 109))
  (export "unsuspend_account" (func 110))
  (export "upgrade" (func 111))
  (export "_" (global 1))
  (export "is_verified" (func 95))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 4) (param i32 i64)
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
  (func (;25;) (type 4) (param i32 i64)
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
  (func (;26;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 27
      local.tee 4
      i64.const 1
      call 28
      if ;; label = @2
        local.get 4
        i64.const 1
        call 2
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048644
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 29
        local.get 2
        i64.load offset=8
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
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=24
        call 30
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
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
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
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
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 0
        local.get 2
        i64.load offset=64
        i64.store
        local.get 0
        local.get 1
        i32.store8 offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=33
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 12) (param i32) (result i64)
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
                                    block ;; label = @17
                                      local.get 0
                                      i32.load
                                      i32.const 1
                                      i32.sub
                                      br_table 1 (;@16;) 2 (;@15;) 3 (;@14;) 4 (;@13;) 5 (;@12;) 6 (;@11;) 7 (;@10;) 8 (;@9;) 9 (;@8;) 10 (;@7;) 11 (;@6;) 12 (;@5;) 13 (;@4;) 0 (;@17;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 2
                                    i32.const 1048900
                                    i32.const 3
                                    call 65
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 1
                                    i64.load offset=16
                                    local.get 0
                                    i64.load offset=8
                                    call 66
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 2
                                  i32.const 1048903
                                  i32.const 13
                                  call 65
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 1
                                  i64.load offset=16
                                  local.get 0
                                  i64.load offset=8
                                  call 66
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 2
                                i32.const 1048916
                                i32.const 8
                                call 65
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 1
                                i64.load offset=16
                                local.get 0
                                i64.load offset=8
                                call 66
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 2
                              i32.const 1048924
                              i32.const 9
                              call 65
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 1
                              i64.load offset=16
                              local.get 0
                              i64.load offset=8
                              call 66
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 2
                            i32.const 1048933
                            i32.const 8
                            call 65
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 1
                            i64.load offset=16
                            local.get 0
                            i64.load offset=8
                            call 66
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          i32.const 1048941
                          i32.const 12
                          call 65
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 1
                          i64.load offset=16
                          local.get 0
                          i64.load32_u offset=4
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 66
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1048953
                        i32.const 19
                        call 65
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load32_u offset=4
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 66
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1048972
                      i32.const 6
                      call 65
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load offset=8
                      call 66
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048978
                    i32.const 13
                    call 65
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 3
                    local.get 2
                    local.get 0
                    i64.load offset=8
                    call 24
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 3
                    local.get 1
                    i64.load offset=16
                    call 66
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048991
                  i32.const 15
                  call 65
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=16
                  i64.store offset=8
                  local.get 0
                  i32.const 1
                  call 67
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049006
                i32.const 9
                call 65
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 66
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049015
              i32.const 11
              call 65
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
              i64.store offset=16
              local.get 1
              local.get 3
              i64.store offset=8
              local.get 1
              local.get 4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=24
              local.get 2
              i32.const 3
              call 67
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049026
            i32.const 16
            call 65
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 66
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049042
          i32.const 6
          call 65
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 66
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
  (func (;28;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 17) (param i64 i32 i32 i32 i32)
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
  (func (;30;) (type 4) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;31;) (type 2) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 27
      local.tee 2
      i64.const 1
      call 28
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 2
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
  (func (;32;) (type 2) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 27
      local.tee 2
      i64.const 1
      call 28
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
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
  (func (;33;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 27
      local.tee 3
      i64.const 1
      call 28
      if (result i64) ;; label = @2
        local.get 3
        i64.const 1
        call 2
        local.set 3
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048772
        i32.const 6
        local.get 2
        i32.const 6
        call 29
        local.get 2
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=8
        call 25
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 1
        local.get 2
        i64.load offset=16
        call 25
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 27
      local.tee 3
      i64.const 1
      call 28
      if ;; label = @2
        local.get 3
        i64.const 1
        call 2
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
        i32.const 1048700
        i32.const 2
        local.get 2
        i32.const 2
        call 29
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        local.get 2
        i64.load
        call 25
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 1
        local.get 2
        i64.load offset=8
        call 30
        i64.const 1
        local.set 4
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 5
        local.get 0
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=32
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
  (func (;35;) (type 18) (param i32) (result i32)
    local.get 0
    call 27
    i64.const 1
    call 28
  )
  (func (;36;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    call 27
    local.get 2
    i32.const 48
    i32.add
    local.tee 0
    local.get 1
    i64.load
    call 24
    block ;; label = @1
      local.get 2
      i32.load offset=48
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 1
        i64.load8_u offset=36
        local.set 5
        local.get 1
        i64.load offset=24
        local.set 6
        local.get 1
        i64.load offset=8
        local.set 7
        local.get 1
        i64.load32_u offset=32
        local.set 8
        local.get 0
        local.get 1
        i64.load offset=16
        call 24
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=56
    i64.store offset=40
    local.get 2
    local.get 6
    i64.store offset=24
    local.get 2
    local.get 7
    i64.store offset=16
    local.get 2
    local.get 4
    i64.store
    local.get 2
    local.get 5
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
    i64.store offset=8
    i32.const 1048852
    i32.const 6
    local.get 2
    i32.const 6
    call 37
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;37;) (type 19) (param i32 i32 i32 i32) (result i64)
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
  (func (;38;) (type 4) (param i32 i64)
    local.get 0
    call 27
    local.get 1
    i64.const 1
    call 3
    drop
  )
  (func (;39;) (type 6) (param i32)
    local.get 0
    call 27
    i64.const 1
    i64.const 1
    call 3
    drop
  )
  (func (;40;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    call 27
    local.get 1
    i64.load
    local.set 4
    local.get 2
    i32.const 48
    i32.add
    local.tee 0
    local.get 1
    i64.load offset=24
    call 24
    block ;; label = @1
      local.get 2
      i32.load offset=48
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 0
        local.get 1
        i64.load offset=16
        call 24
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=56
    i64.store offset=16
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    local.get 4
    i64.store
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048772
    i32.const 6
    local.get 2
    i32.const 6
    call 37
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;41;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 28
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 2
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
  (func (;42;) (type 6) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1049120
      call 27
      local.tee 2
      i64.const 2
      call 28
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 2
        call 25
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 6) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i64.const 2229690126
      i64.const 2
      call 28
      if (result i32) ;; label = @2
        i64.const 2229690126
        i64.const 2
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;44;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;45;) (type 7) (param i64)
    i32.const 1049120
    call 27
    local.get 0
    call 46
    i64.const 2
    call 3
    drop
  )
  (func (;46;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
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
  (func (;47;) (type 6) (param i32)
    i64.const 2229690126
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 3
    drop
  )
  (func (;48;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=24
    local.set 4
    local.get 1
    i64.load offset=16
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 49
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 4
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load8_u offset=32
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load8_u offset=33
      i64.store offset=32
      local.get 0
      i32.const 1048644
      i32.const 5
      local.get 3
      i32.const 5
      call 37
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;49;) (type 14) (param i32 i64 i64)
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
      call 16
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
  (func (;50;) (type 6) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049420
    i32.const 13
    call 51
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    i64.load
    call 52
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049396
    i32.const 3
    local.get 2
    i32.const 3
    call 37
    call 4
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 112
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
  (func (;52;) (type 20) (param i32 i64) (result i64)
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
        call 67
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
  (func (;53;) (type 7) (param i64)
    local.get 0
    i64.const 15931918
    call 113
  )
  (func (;54;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.eqz
  )
  (func (;55;) (type 7) (param i64)
    local.get 0
    i64.const 52571740430
    call 113
  )
  (func (;56;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    call 33
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 27
        local.tee 5
        i64.const 1
        call 28
        if ;; label = @3
          local.get 5
          i64.const 1
          call 2
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 48
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048852
          i32.const 6
          local.get 2
          i32.const 16
          i32.add
          i32.const 6
          call 29
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          local.get 2
          i64.load offset=16
          call 25
          local.get 2
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=32
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 7
          local.get 2
          i64.load offset=40
          local.tee 8
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 74
          i32.ne
          local.get 4
          i32.const 14
          i32.ne
          i32.and
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.tee 1
          i64.const 25769803775
          i64.gt_u
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 2 (;@1;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.const 255
          i32.and
          i32.const 6
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          i64.load offset=56
          call 25
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 1
          local.get 0
          local.get 4
          i32.store8 offset=36
          local.get 0
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=32
          local.get 0
          local.get 8
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
          local.get 0
          local.get 6
          i64.store offset=8
          local.get 0
          local.get 7
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.store offset=32
        local.get 0
        i32.const 0
        i32.store8 offset=36
        local.get 0
        i64.const 3477924366
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 3) (result i64)
    (local i64 i32)
    call 18
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;59;) (type 7) (param i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.store offset=16
    local.get 1
    local.get 0
    i64.store offset=24
    block ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      local.tee 3
      call 35
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 43
        local.get 1
        i32.load offset=12
        local.set 2
        local.get 1
        i32.load offset=8
        local.set 4
        local.get 1
        i32.const 4
        i32.store offset=16
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 3
        call 39
        local.get 1
        i32.const 5
        i32.store offset=16
        local.get 1
        local.get 2
        i32.const 0
        local.get 4
        i32.const 1
        i32.and
        select
        local.tee 2
        i32.store offset=20
        local.get 3
        local.get 0
        call 38
        local.get 2
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 1
        i32.add
        call 47
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 8) (param i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 12
    i32.store offset=32
    local.get 2
    local.get 0
    i64.store offset=40
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 32
    i32.add
    call 31
    local.get 2
    i32.load offset=12
    i32.const 0
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.and
    select
    local.set 4
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          local.get 4
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.store offset=36
            local.get 2
            local.get 0
            i64.store offset=40
            local.get 2
            i32.const 11
            i32.store offset=32
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const 32
            i32.add
            call 32
            local.get 2
            i32.load offset=16
            if ;; label = @5
              local.get 2
              i64.load offset=24
              local.get 1
              call 54
              br_if 3 (;@2;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        i32.const 11
        i32.store offset=32
        local.get 2
        local.get 4
        i32.store offset=36
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 1
        call 38
        local.get 2
        i32.const 12
        i32.store offset=32
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 4
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        call 27
        local.get 4
        i32.const 1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 1
        call 3
        drop
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 16)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1049288
    call 39
    i32.const -108
    local.set 1
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 0
        i32.const 6
        i32.store
        local.get 0
        local.get 1
        i32.const 1049244
        i32.add
        i32.load
        i32.store offset=4
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 0
        call 39
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 16)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const -40
    local.set 1
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 0
        i32.const 6
        i32.store
        local.get 0
        local.get 1
        i32.const 1049284
        i32.add
        i32.load
        i32.store offset=4
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 0
        call 39
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 8) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049456
    local.get 0
    call 52
    local.get 2
    local.get 1
    i64.store offset=8
    i32.const 1049448
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 37
    call 4
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 10) (param i32 i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;65;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 112
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
  (func (;66;) (type 14) (param i32 i64 i64)
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
    call 67
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
  (func (;67;) (type 15) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;68;) (type 12) (param i32) (result i64)
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
        call 67
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
  (func (;69;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;70;) (type 2) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if (result i32) ;; label = @1
      i32.const 2
    else
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 6
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
    end
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;71;) (type 1) (param i64 i64) (result i64)
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
      call 53
      local.get 1
      call 59
      i64.const 2
      return
    end
    unreachable
  )
  (func (;72;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
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
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 14
          i32.ne
          local.get 6
          i32.const 74
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 5
          i32.const 96
          i32.add
          local.tee 6
          local.get 4
          call 30
          local.get 5
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=120
          local.set 4
          local.get 5
          i64.load offset=112
          local.set 13
          local.get 5
          i32.const 10
          i32.store offset=96
          local.get 5
          local.get 0
          i64.store offset=104
          block ;; label = @4
            block ;; label = @5
              local.get 6
              call 35
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.const 10
              i32.store offset=96
              local.get 5
              local.get 1
              i64.store offset=104
              local.get 6
              call 35
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.const 10
              i32.store offset=96
              local.get 5
              local.get 2
              i64.store offset=104
              local.get 6
              call 35
              br_if 1 (;@4;)
            end
            local.get 5
            i32.const 7
            i32.store offset=96
            local.get 5
            local.get 1
            i64.store offset=104
            local.get 5
            i32.const 96
            i32.add
            local.tee 6
            call 35
            br_if 2 (;@2;)
            local.get 5
            i32.const 7
            i32.store offset=96
            local.get 5
            local.get 2
            i64.store offset=104
            local.get 6
            call 35
            br_if 2 (;@2;)
            local.get 5
            i32.const 40
            i32.add
            local.get 1
            call 56
            local.get 6
            local.get 2
            call 56
            call 58
            local.set 0
            block ;; label = @5
              local.get 5
              i64.load offset=40
              i32.wrap_i64
              local.tee 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=72
              local.tee 10
              i64.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 10
              i64.gt_u
              br_if 3 (;@2;)
            end
            block ;; label = @5
              local.get 5
              i64.load offset=96
              i32.wrap_i64
              local.tee 8
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=128
              local.tee 10
              i64.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 10
              i64.gt_u
              br_if 3 (;@2;)
            end
            local.get 5
            i32.const 3
            i32.store offset=208
            local.get 5
            local.get 3
            i64.store offset=216
            local.get 5
            i32.const 160
            i32.add
            local.get 5
            i32.const 208
            i32.add
            call 26
            local.get 5
            i32.load8_u offset=193
            local.tee 7
            i32.const 2
            i32.eq
            local.get 7
            i32.const 1
            i32.and
            i32.eqz
            i32.or
            br_if 0 (;@4;)
            local.get 6
            i32.eqz
            local.get 8
            i32.eqz
            i32.or
            br_if 2 (;@2;)
            local.get 5
            i64.load offset=168
            local.set 0
            local.get 5
            i64.load offset=160
            local.set 12
            local.get 5
            i32.load8_u offset=192
            local.get 5
            i64.load offset=184
            local.tee 10
            call 7
            local.set 11
            local.get 5
            i32.const 0
            i32.store offset=232
            local.get 5
            local.get 10
            i64.store offset=224
            local.get 5
            local.get 11
            i64.const 32
            i64.shr_u
            i64.store32 offset=236
            local.get 5
            i32.load offset=88
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 32
                i32.add
                local.get 5
                i32.const 224
                i32.add
                call 70
                local.get 5
                i32.const 24
                i32.add
                local.get 5
                i32.load offset=32
                local.get 5
                i32.load offset=36
                call 64
                local.get 5
                i32.load offset=24
                local.tee 7
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 5
                i32.load offset=28
                local.get 6
                i32.ne
                br_if 1 (;@5;)
              end
            end
            local.get 7
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            local.get 5
            i32.const 6
            i32.store offset=224
            local.get 5
            local.get 6
            i32.store offset=228
            local.get 5
            i32.const 224
            i32.add
            call 35
            br_if 2 (;@2;)
            local.get 10
            call 7
            local.set 11
            local.get 5
            i32.const 0
            i32.store offset=232
            local.get 5
            local.get 10
            i64.store offset=224
            local.get 5
            local.get 11
            i64.const 32
            i64.shr_u
            i64.store32 offset=236
            local.get 5
            i32.load offset=144
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 16
                i32.add
                local.get 5
                i32.const 224
                i32.add
                call 70
                local.get 5
                i32.const 8
                i32.add
                local.get 5
                i32.load offset=16
                local.get 5
                i32.load offset=20
                call 64
                local.get 5
                i32.load offset=8
                local.tee 7
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 5
                i32.load offset=12
                local.get 6
                i32.ne
                br_if 1 (;@5;)
              end
            end
            local.get 7
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            call 58
            local.set 10
            local.get 5
            i32.const 2
            i32.store offset=288
            local.get 5
            local.get 1
            i64.store offset=296
            local.get 5
            i32.const 224
            i32.add
            local.tee 6
            local.get 5
            i32.const 288
            i32.add
            local.tee 7
            call 34
            local.get 5
            i64.load offset=248
            i64.const 0
            local.get 5
            i32.load offset=224
            local.get 10
            local.get 10
            i64.const 86400
            i64.rem_u
            i64.sub
            local.tee 15
            local.get 5
            i64.load offset=256
            i64.eq
            i32.and
            local.tee 9
            select
            local.tee 11
            local.get 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 11
            local.get 5
            i64.load offset=240
            i64.const 0
            local.get 9
            select
            local.tee 10
            local.get 13
            i64.add
            local.tee 14
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            local.get 4
            local.get 11
            i64.add
            i64.add
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 12
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            i32.const 1
            local.get 12
            local.get 14
            i64.lt_u
            local.get 0
            local.get 10
            i64.lt_s
            local.get 0
            local.get 10
            i64.eq
            select
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 5
            i32.const 2
            i32.store offset=272
            local.get 5
            local.get 1
            i64.store offset=280
            local.get 5
            i32.const 272
            i32.add
            call 27
            local.get 6
            local.get 15
            call 24
            local.get 5
            i32.load offset=224
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=232
            local.set 12
            local.get 6
            local.get 14
            local.get 10
            call 49
            local.get 5
            i64.load offset=224
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 5
            local.get 5
            i64.load offset=232
            i64.store offset=296
            local.get 5
            local.get 12
            i64.store offset=288
            i32.const 1048700
            i32.const 2
            local.get 7
            i32.const 2
            call 37
            i64.const 1
            call 3
            drop
            i32.const 1
            i32.and
            i32.eqz
            local.get 13
            i64.const 100000000000
            i64.lt_u
            local.get 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            i32.or
            br_if 0 (;@4;)
            local.get 6
            call 42
            local.get 5
            i64.load offset=232
            i64.const 0
            local.get 5
            i32.load offset=224
            select
            local.tee 0
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
            local.get 0
            i64.const 1
            i64.add
            call 45
            local.get 5
            local.get 2
            i64.store offset=240
            local.get 5
            local.get 1
            i64.store offset=224
            local.get 5
            i32.const 1049368
            i32.store offset=232
            local.get 6
            call 68
            local.get 13
            local.get 4
            call 73
            local.set 2
            local.get 5
            local.get 0
            call 46
            i64.store offset=240
            local.get 5
            local.get 3
            i64.store offset=232
            local.get 5
            local.get 2
            i64.store offset=224
            i32.const 1049344
            i32.const 3
            local.get 6
            i32.const 3
            call 37
            call 4
            drop
          end
          local.get 5
          i32.const 304
          i32.add
          global.set 0
          i64.const 1
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;73;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
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
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
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
        i32.eqz
        if ;; label = @3
          local.get 4
          i32.const 10
          i32.store offset=40
          local.get 4
          local.get 0
          i64.store offset=48
          block ;; label = @4
            local.get 4
            i32.const 40
            i32.add
            call 35
            if ;; label = @5
              local.get 4
              i32.const 10
              i32.store offset=40
              local.get 4
              local.get 1
              i64.store offset=48
              local.get 4
              i32.const 40
              i32.add
              call 35
              br_if 1 (;@4;)
            end
            local.get 4
            i32.const 7
            i32.store offset=40
            local.get 4
            local.get 1
            i64.store offset=48
            local.get 4
            i32.const 40
            i32.add
            call 35
            br_if 3 (;@1;)
            local.get 4
            local.get 1
            call 57
            local.get 4
            i32.load8_u offset=36
            i32.const 2
            i32.sub
            br_if 3 (;@1;)
            call 58
            local.set 0
            local.get 4
            i64.load
            local.tee 18
            i64.eqz
            i32.eqz
            local.get 0
            local.get 18
            i64.gt_u
            i32.and
            br_if 2 (;@2;)
            local.get 4
            local.get 4
            i32.load offset=32
            i32.store offset=44
            local.get 4
            i32.const 6
            i32.store offset=40
            local.get 4
            i32.const 40
            i32.add
            call 35
            br_if 3 (;@1;)
          end
          local.get 4
          i32.const 96
          i32.add
          global.set 0
          i64.const 1
          return
        end
        unreachable
      end
      global.get 0
      i32.const 16
      i32.sub
      local.set 8
      block ;; label = @2
        i32.const 0
        local.get 4
        i32.const 40
        i32.add
        local.tee 13
        local.tee 2
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        local.get 2
        i32.add
        local.tee 6
        local.get 2
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        local.set 5
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 7
          loop ;; label = @4
            local.get 2
            local.get 5
            i32.load8_u
            i32.store8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
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
          local.get 2
          local.get 5
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 5
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 5
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 5
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 5
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 5
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 5
          i32.const 8
          i32.add
          local.set 5
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
      i32.const 40
      local.get 3
      i32.sub
      local.tee 14
      i32.const -4
      i32.and
      local.tee 15
      i32.add
      local.set 2
      block ;; label = @2
        local.get 3
        local.get 4
        i32.add
        local.tee 5
        i32.const 3
        i32.and
        local.tee 9
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 5
          local.set 3
          loop ;; label = @4
            local.get 6
            local.get 3
            i32.load
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.set 3
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
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 5
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 10
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 3
          local.get 10
          i32.add
          local.get 5
          local.get 10
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 5
        local.get 9
        i32.sub
        local.set 7
        local.get 9
        i32.const 3
        i32.shl
        local.set 11
        local.get 8
        i32.load offset=12
        local.set 12
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 10
          loop ;; label = @4
            local.get 6
            local.tee 3
            local.get 12
            local.get 11
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 12
            local.get 10
            i32.shl
            i32.or
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.set 6
            local.get 3
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 10
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
            local.set 3
            local.get 8
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 8
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 3
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 16
          i32.const 2
          local.set 17
          local.get 8
          i32.const 6
          i32.add
        end
        local.set 9
        local.get 6
        local.get 5
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 9
          local.get 7
          i32.const 4
          i32.add
          local.get 17
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 10
          local.get 8
          i32.load8_u offset=8
        else
          local.get 3
        end
        i32.const 255
        i32.and
        local.get 10
        local.get 16
        i32.or
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 12
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 5
      local.get 15
      i32.add
      local.set 3
      block ;; label = @2
        local.get 2
        local.get 14
        i32.const 3
        i32.and
        local.tee 6
        local.get 2
        i32.add
        local.tee 7
        i32.ge_u
        br_if 0 (;@2;)
        local.get 6
        local.tee 5
        if ;; label = @3
          loop ;; label = @4
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
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
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
          local.get 7
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 0
      i64.store offset=56
      local.get 4
      i32.const 5
      i32.store8 offset=76
      local.get 4
      i32.const 1
      i32.store offset=80
      local.get 4
      local.get 1
      i64.store offset=88
      local.get 4
      i32.const 80
      i32.add
      local.get 13
      call 36
    end
    unreachable
  )
  (func (;75;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
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
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        local.get 3
        call 25
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 3
        local.get 0
        call 5
        drop
        local.get 5
        i32.const 4
        i32.store
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 5
        call 35
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const 6
        i32.store
        local.get 5
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        i32.store offset=4
        local.get 5
        call 35
        br_if 1 (;@1;)
        call 58
        local.set 2
        local.get 5
        local.get 6
        i32.store offset=40
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 5
        local.get 1
        i64.store
        local.get 5
        local.get 4
        i64.store offset=32
        local.get 5
        local.get 3
        i64.store offset=24
        local.get 5
        local.get 2
        i64.store offset=16
        local.get 5
        i32.const 0
        i32.store offset=48
        local.get 5
        local.get 1
        i64.store offset=56
        local.get 5
        i32.const 48
        i32.add
        local.tee 7
        local.get 5
        call 40
        local.get 7
        local.get 1
        call 57
        local.get 5
        local.get 6
        i32.store offset=80
        local.get 5
        i32.const 2
        i32.store8 offset=84
        local.get 5
        local.get 0
        i64.store offset=56
        local.get 5
        local.get 3
        i64.store offset=48
        call 58
        local.set 2
        local.get 5
        i64.const 10694043777294
        i64.store offset=72
        local.get 5
        local.get 2
        i64.store offset=64
        local.get 5
        i32.const 1
        i32.store offset=88
        local.get 5
        local.get 1
        i64.store offset=96
        local.get 5
        i32.const 88
        i32.add
        local.tee 6
        local.get 7
        call 36
        local.get 1
        local.get 0
        call 60
        local.get 5
        local.get 1
        i64.store offset=104
        local.get 5
        local.get 0
        i64.store offset=88
        local.get 5
        i32.const 1049312
        i32.store offset=96
        local.get 6
        call 68
        local.get 5
        i64.const 1
        i64.store offset=88
        i32.const 1049304
        i32.const 1
        local.get 6
        i32.const 1
        call 37
        call 4
        drop
        local.get 5
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;76;) (type 1) (param i64 i64) (result i64)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 53
      local.get 2
      i32.const 6
      i32.store
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      local.get 2
      call 39
      i32.const 1049496
      i64.const 50247438
      call 52
      local.get 2
      local.get 1
      i64.const -4294967292
      i64.and
      i64.store
      i32.const 1049488
      i32.const 1
      local.get 2
      i32.const 1
      call 37
      call 4
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
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
    call 53
    call 62
    i64.const 2
  )
  (func (;78;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 53
    call 61
    i64.const 2
  )
  (func (;79;) (type 5) (param i64 i64 i64) (result i64)
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
      local.get 2
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
      local.get 0
      call 55
      local.get 3
      i32.const 7
      i32.store
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      call 39
      local.get 1
      local.get 2
      call 63
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;80;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
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
      local.get 1
      i32.const 3
      i32.store offset=48
      local.get 1
      local.get 0
      i64.store offset=56
      local.get 1
      local.get 1
      i32.const 48
      i32.add
      call 26
      local.get 1
      i32.load8_u offset=33
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        call 48
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 57
      local.get 1
      i64.load8_u offset=36
      local.tee 0
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 1
        local.get 1
        i32.load offset=32
        i32.store offset=52
        local.get 1
        i32.const 6
        i32.store offset=48
        local.get 1
        i32.const 48
        i32.add
        call 35
        i32.const 1
        i32.xor
        i64.extend_i32_u
      end
      local.set 3
      local.get 1
      i64.load offset=24
      local.set 4
      local.get 1
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load offset=8
      local.set 6
      local.get 1
      i32.const 48
      i32.add
      local.tee 2
      local.get 1
      i64.load
      call 24
      local.get 1
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.set 7
      local.get 2
      local.get 5
      call 24
      local.get 1
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=56
      i64.store offset=40
      local.get 1
      local.get 4
      i64.store offset=24
      local.get 1
      local.get 6
      i64.store offset=16
      local.get 1
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 7
      i64.store
      local.get 1
      local.get 0
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      i32.const 1049068
      i32.const 6
      local.get 1
      i32.const 6
      call 37
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 2
      i32.store offset=48
      local.get 1
      local.get 0
      i64.store offset=56
      local.get 1
      local.get 1
      i32.const 48
      i32.add
      call 34
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          i64.load offset=32
          call 58
          local.tee 3
          local.get 3
          i64.const 86400
          i64.rem_u
          i64.sub
          i64.eq
          br_if 1 (;@2;)
        end
        i64.const 0
        local.set 2
        i64.const 0
        local.set 0
      end
      local.get 2
      local.get 0
      call 73
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
    i32.const 12
    i32.store offset=16
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 31
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i64.load32_u offset=12
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;84;) (type 0) (param i64) (result i64)
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
    i32.const 13
    i32.store offset=16
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    call 32
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 69
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
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
      i32.const 12
      i32.store offset=32
      local.get 1
      local.get 0
      i64.store offset=40
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 32
      i32.add
      call 31
      local.get 1
      i32.load offset=12
      local.set 4
      local.get 1
      i32.load offset=8
      call 8
      local.set 5
      i32.const 1
      i32.ne
      local.set 2
      loop ;; label = @2
        local.get 2
        local.get 3
        local.get 4
        i32.ge_u
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 3
          i32.store offset=36
          local.get 1
          local.get 0
          i64.store offset=40
          local.get 1
          i32.const 11
          i32.store offset=32
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 32
          i32.add
          call 32
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 5
            local.get 1
            i64.load offset=24
            call 9
            local.set 5
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;86;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 42
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 46
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 37444230423256334
    call 41
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 69
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 1) (param i64 i64) (result i64)
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
      i32.eqz
      if ;; label = @2
        local.get 0
        call 5
        drop
        i64.const 52571740430
        i64.const 2
        call 28
        br_if 1 (;@1;)
        i64.const 52571740430
        local.get 0
        call 44
        i64.const 15931918
        local.get 1
        call 44
        i32.const 0
        call 47
        i64.const 0
        call 45
        call 61
        call 62
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;89;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 7
    call 114
  )
  (func (;90;) (type 0) (param i64) (result i64)
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
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 6
    i32.store
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=4
    local.get 1
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;91;) (type 0) (param i64) (result i64)
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
      i32.const 8
      i32.add
      local.get 0
      call 56
      i64.const 0
      local.set 0
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        i32.load offset=56
        local.set 2
        local.get 1
        i32.const 6
        i32.store offset=64
        local.get 1
        local.get 2
        i32.store offset=68
        local.get 1
        i32.const -64
        i32.sub
        call 35
        i32.const 1
        i32.xor
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
  (func (;92;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 3
      i32.const -40
      local.set 2
      loop ;; label = @2
        local.get 2
        local.tee 1
        if ;; label = @3
          local.get 1
          i32.const 4
          i32.add
          local.set 2
          local.get 1
          i32.const 1049284
          i32.add
          i32.load
          local.get 3
          i32.ne
          br_if 1 (;@2;)
        end
      end
      local.get 1
      i32.const 0
      i32.ne
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;93;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
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
      br_if 0 (;@1;)
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 14
      i32.ne
      local.get 5
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 30
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.store
      local.get 4
      local.get 0
      i64.store offset=8
      i64.const 0
      local.set 3
      block ;; label = @2
        local.get 4
        call 35
        br_if 0 (;@2;)
        local.get 4
        i32.const 7
        i32.store
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        call 35
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        call 56
        call 58
        local.set 0
        block ;; label = @3
          local.get 4
          i64.load
          local.tee 1
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=32
          local.tee 6
          i64.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 6
          i64.gt_u
          br_if 1 (;@2;)
        end
        local.get 4
        i32.const 3
        i32.store offset=112
        local.get 4
        local.get 2
        i64.store offset=120
        local.get 4
        i32.const -64
        i32.sub
        local.get 4
        i32.const 112
        i32.add
        call 26
        local.get 1
        i32.wrap_i64
        local.get 4
        i32.load8_u offset=97
        i32.const 1
        i32.ne
        i32.or
        i64.extend_i32_u
        local.set 3
      end
      local.get 4
      i32.const 128
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;94;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 0
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.const 840
      i64.ne
      if ;; label = @2
        local.get 0
        i32.wrap_i64
        local.set 2
        i32.const -108
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.eqz
          if ;; label = @4
            i64.const 0
            return
          end
          local.get 1
          i32.const 1049244
          i32.add
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          i32.load
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      i64.const 1
      return
    end
    unreachable
  )
  (func (;95;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 35
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      call 57
      local.get 1
      i32.load8_u offset=44
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      call 58
      local.set 0
      local.get 1
      i64.load offset=8
      local.tee 4
      i64.eqz
      i32.eqz
      local.get 0
      local.get 4
      i64.gt_u
      i32.and
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i32.load offset=40
      i32.store offset=52
      local.get 1
      i32.const 6
      i32.store offset=48
      local.get 1
      i32.const 48
      i32.add
      call 35
      i32.const 1
      i32.xor
      local.set 3
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 3
    i64.extend_i32_u
  )
  (func (;96;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 4
    call 114
  )
  (func (;97;) (type 3) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 43
    local.get 0
    i32.load offset=12
    local.set 3
    local.get 0
    i32.load offset=8
    call 8
    local.set 4
    i32.const 1
    i32.ne
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        i32.ge_u
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 5
          i32.store offset=32
          local.get 0
          local.get 2
          i32.store offset=36
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i32.const 32
          i32.add
          call 32
          local.get 0
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=24
          local.set 5
          local.get 0
          i32.const 4
          i32.store offset=48
          local.get 0
          local.get 5
          i64.store offset=56
          local.get 0
          i32.const 48
          i32.add
          call 35
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          local.get 5
          call 9
          local.set 4
          br 1 (;@2;)
        end
        local.get 0
        i32.const -64
        i32.sub
        global.set 0
        local.get 4
        return
      end
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;98;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 5
        drop
        local.get 2
        i32.const 4
        i32.store offset=8
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 35
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 13
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        call 38
        local.get 2
        i32.const 1049504
        i32.const 12
        call 51
        i64.store offset=32
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 2
        i32.const 32
        i32.add
        i32.store offset=16
        local.get 3
        call 68
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 40
        i32.add
        i32.const 0
        call 37
        call 4
        drop
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;99;) (type 1) (param i64 i64) (result i64)
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
      local.get 0
      call 53
      local.get 2
      i32.const 4
      i32.store
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      call 27
      call 100
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;100;) (type 7) (param i64)
    local.get 0
    i64.const 1
    call 21
    drop
  )
  (func (;101;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
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
          local.get 0
          call 5
          drop
          local.get 2
          i32.const 0
          i32.store offset=64
          local.get 2
          local.get 1
          i64.store offset=72
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          local.get 2
          i32.const -64
          i32.sub
          local.tee 4
          call 33
          local.get 2
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.get 0
          call 54
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 0
          i32.store offset=8
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 3
          call 27
          call 100
          local.get 3
          local.get 1
          call 57
          local.get 2
          i64.load offset=16
          local.get 0
          call 54
          if ;; label = @4
            local.get 2
            i32.const 0
            i32.store8 offset=44
            call 58
            local.set 5
            local.get 2
            i64.const 979372048296206
            i64.store offset=32
            local.get 2
            local.get 5
            i64.store offset=24
            local.get 2
            i32.const 1
            i32.store offset=64
            local.get 2
            local.get 1
            i64.store offset=72
            local.get 4
            local.get 3
            call 36
          end
          local.get 2
          local.get 1
          i64.store offset=80
          local.get 2
          local.get 0
          i64.store offset=64
          local.get 2
          i32.const 1049320
          i32.store offset=72
          local.get 2
          i32.const -64
          i32.sub
          call 68
          i32.const 4
          i32.const 0
          local.get 2
          i32.const 88
          i32.add
          i32.const 0
          call 37
          call 4
          drop
          local.get 2
          i32.const 96
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
  (func (;102;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
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
      local.get 0
      call 55
      local.get 3
      local.get 1
      call 57
      local.get 3
      i32.load8_u offset=36
      local.set 5
      local.get 3
      i32.const 4
      i32.store8 offset=36
      call 58
      local.set 0
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      i32.const 1
      i32.store offset=40
      local.get 3
      local.get 1
      i64.store offset=48
      local.get 3
      i32.const 40
      i32.add
      local.tee 4
      local.get 3
      call 36
      local.get 3
      i32.const 7
      i32.store offset=40
      local.get 3
      local.get 1
      i64.store offset=48
      local.get 4
      call 39
      local.get 3
      i32.const 4
      i32.store offset=60
      local.get 3
      local.get 5
      i32.store offset=56
      local.get 3
      local.get 1
      i64.store offset=40
      local.get 3
      local.get 2
      i64.store offset=48
      local.get 4
      call 50
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;103;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
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
      local.tee 6
      i32.const 14
      i32.ne
      local.get 6
      i32.const 74
      i32.ne
      i32.and
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      call 30
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 4
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 6
      select
      local.get 6
      i32.const 1
      i32.eq
      select
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 3
      local.get 5
      i64.load offset=16
      local.set 4
      local.get 0
      call 53
      local.get 5
      local.get 3
      i64.store offset=8
      local.get 5
      local.get 4
      i64.store
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      i32.const 1
      i32.store8 offset=33
      local.get 5
      local.get 6
      i32.store8 offset=32
      local.get 5
      i32.const 3
      i32.store offset=48
      local.get 5
      local.get 1
      i64.store offset=56
      local.get 5
      i32.const 48
      i32.add
      call 27
      local.get 5
      i32.const -64
      i32.sub
      local.get 5
      call 48
      local.get 5
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=72
      i64.const 1
      call 3
      drop
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;104;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 53
      local.get 2
      i64.const 37444230423256334
      call 41
      block ;; label = @2
        local.get 2
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 3
        local.get 1
        call 54
        br_if 0 (;@2;)
        local.get 2
        i32.const 4
        i32.store offset=16
        local.get 2
        local.get 3
        i64.store offset=24
        local.get 2
        i32.const 16
        i32.add
        call 27
        call 100
      end
      i64.const 37444230423256334
      local.get 1
      call 44
      local.get 1
      call 59
      local.get 2
      i32.const 1049464
      i32.const 12
      call 51
      i64.store
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      local.get 2
      i32.store offset=24
      local.get 2
      i32.const 16
      i32.add
      call 68
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 40
      i32.add
      i32.const 0
      call 37
      call 4
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;105;) (type 5) (param i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 0
      call 55
      block ;; label = @2
        local.get 4
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 10
          i32.store
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          call 27
          call 100
          br 1 (;@2;)
        end
        local.get 3
        i32.const 10
        i32.store
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        call 39
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
  (func (;106;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 128
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
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i32.const 8
          i32.add
          local.tee 5
          local.get 3
          call 25
          local.get 4
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=16
          local.set 3
          local.get 0
          call 5
          drop
          local.get 4
          i32.const 13
          i32.store offset=56
          local.get 4
          local.get 1
          i64.store offset=64
          local.get 5
          local.get 4
          i32.const 56
          i32.add
          local.tee 6
          call 32
          local.get 4
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=16
          local.set 1
          local.get 4
          i32.const 4
          i32.store offset=8
          local.get 4
          local.get 1
          i64.store offset=16
          local.get 5
          call 35
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          i32.const 6
          i32.store offset=8
          local.get 4
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 7
          i32.store offset=12
          local.get 5
          call 35
          br_if 2 (;@1;)
          call 58
          local.set 2
          call 10
          local.set 8
          local.get 4
          local.get 7
          i32.store offset=48
          local.get 4
          local.get 1
          i64.store offset=16
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 4
          local.get 8
          i64.store offset=40
          local.get 4
          local.get 3
          i64.store offset=32
          local.get 4
          local.get 2
          i64.store offset=24
          local.get 4
          i32.const 0
          i32.store offset=56
          local.get 4
          local.get 0
          i64.store offset=64
          local.get 6
          local.get 5
          call 40
          local.get 6
          local.get 0
          call 57
          local.get 4
          local.get 7
          i32.store offset=88
          local.get 4
          i32.const 2
          i32.store8 offset=92
          local.get 4
          local.get 1
          i64.store offset=64
          local.get 4
          local.get 3
          i64.store offset=56
          call 58
          local.set 2
          local.get 4
          i64.const 10694043777294
          i64.store offset=80
          local.get 4
          local.get 2
          i64.store offset=72
          local.get 4
          i32.const 1
          i32.store offset=96
          local.get 4
          local.get 0
          i64.store offset=104
          local.get 4
          i32.const 96
          i32.add
          local.tee 5
          local.get 6
          call 36
          local.get 0
          local.get 1
          call 60
          local.get 4
          i32.const 1049433
          i32.const 13
          call 51
          i64.store offset=120
          local.get 4
          local.get 1
          i64.store offset=112
          local.get 4
          local.get 0
          i64.store offset=96
          local.get 4
          local.get 4
          i32.const 120
          i32.add
          i32.store offset=104
          local.get 5
          call 68
          local.get 4
          i64.const 1
          i64.store offset=96
          i32.const 1049304
          i32.const 1
          local.get 5
          i32.const 1
          call 37
          call 4
          drop
          local.get 4
          i32.const 128
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
  (func (;107;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
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
      local.get 0
      call 55
      local.get 3
      local.get 1
      call 57
      local.get 3
      i32.load8_u offset=36
      local.set 4
      local.get 3
      i32.const 3
      i32.store8 offset=36
      call 58
      local.set 0
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      i32.const 1
      i32.store offset=40
      local.get 3
      local.get 1
      i64.store offset=48
      local.get 3
      i32.const 40
      i32.add
      local.tee 5
      local.get 3
      call 36
      local.get 3
      i32.const 3
      i32.store offset=60
      local.get 3
      local.get 4
      i32.store offset=56
      local.get 3
      local.get 1
      i64.store offset=40
      local.get 3
      local.get 2
      i64.store offset=48
      local.get 5
      call 50
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;108;) (type 1) (param i64 i64) (result i64)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 53
      local.get 2
      i32.const 6
      i32.store
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      local.get 2
      call 27
      call 100
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;109;) (type 1) (param i64 i64) (result i64)
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
      local.get 0
      call 55
      local.get 2
      i32.const 7
      i32.store
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      call 27
      call 100
      local.get 1
      i64.const 252576661262
      call 63
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;110;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 55
        local.get 2
        local.get 1
        call 57
        local.get 2
        i32.load8_u offset=36
        i32.const 3
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 2
        i32.store8 offset=36
        call 58
        local.set 0
        local.get 2
        i64.const 4237762698905708814
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i32.const 1
        i32.store offset=40
        local.get 2
        local.get 1
        i64.store offset=48
        local.get 2
        i32.const 40
        i32.add
        local.tee 3
        local.get 2
        call 36
        local.get 2
        i64.const 8589934595
        i64.store offset=56
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        i64.const 4237762698905708814
        i64.store offset=48
        local.get 3
        call 50
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;111;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 1
        call 11
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 15931918
        call 41
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 5
        drop
        local.get 1
        call 12
        drop
        local.get 2
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
  (func (;112;) (type 10) (param i32 i32 i32)
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
      call 17
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;113;) (type 8) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 41
    block ;; label = @1
      local.get 2
      i32.load
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=8
        call 54
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 5
        drop
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;114;) (type 21) (param i64 i32) (result i64)
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
    local.get 1
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 35
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (data (;0;) (i32.const 1048576) "assetblocked_jurisdictionsdaily_limit_usdenabledrequire_travel_rule\00\00\00\10\00\05\00\00\00\05\00\10\00\15\00\00\00\1a\00\10\00\0f\00\00\00)\00\10\00\07\00\00\000\00\10\00\13\00\00\00date_tsvolume\00\00\00l\00\10\00\07\00\00\00s\00\10\00\06\00\00\00addressexpires_atissued_atjurisdictionmetadataverifier\00\00\8c\00\10\00\07\00\00\00\93\00\10\00\0a\00\00\00\9d\00\10\00\09\00\00\00\a6\00\10\00\0c\00\00\00\b2\00\10\00\08\00\00\00\ba\00\10\00\08\00\00\00providerreasonstatusupdated_at\00\00\93\00\10\00\0a\00\00\00\a6\00\10\00\0c\00\00\00\f4\00\10\00\08\00\00\00\fc\00\10\00\06\00\00\00\02\01\10\00\06\00\00\00\08\01\10\00\0a\00\00\00KycComplianceRecDailyVolAssetRuleVerifierVerifierListBlockedJurisdictionFrozenTravelRuleLogTravelRuleCountWhitelistAttestationAttestationCountSignerjurisdiction_allowed\93\00\10\00\0a\00\00\00\d8\01\10\00\14\00\00\00\f4\00\10\00\08\00\00\00\fc\00\10\00\06\00\00\00\02\01\10\00\06\00\00\00\08\01\10\00\0a\00\00\00\00\00\00\00\09")
  (data (;1;) (i32.const 1049136) "(\00\00\008\00\00\00d\00\00\00\bf\00\00\00\c4\00\00\00\cb\00\00\00\d0\00\00\00\e9\00\00\00\f6\00\00\00\fa\00\00\00\14\01\00\00,\01\00\00\5c\01\00\00t\01\00\00|\01\00\00\ac\01\00\00\b8\01\00\00\ba\01\00\00\d6\01\00\00\10\02\00\00h\02\00\00l\02\00\00\82\02\00\00\bf\02\00\00\c1\02\00\00\d4\02\00\00\f0\02\00\00\c0\00\00\00l\01\00\00\98\01\00\00\f8\02\00\00\83\02\00\00p\00\00\00h\00\00\00^\03\00\00\d9\02\00\00\d8\02\00\00\00\00\00\00\06\00\00\00H\03")
  (data (;2;) (i32.const 1049304) "\d8\01\10\00\14\00\00\00\0e9\ae\e6\b9\09\00\00\0e*L\ef\ea\0d\00\00amountsequence\00\00\f0\02\10\00\06\00\00\00\00\00\10\00\05\00\00\00\f6\02\10\00\08\00\00\00\0e\b1\ba\9bw\0e\00\00new_statusold_status \03\10\00\0a\00\00\00*\03\10\00\0a\00\00\00\fc\00\10\00\06\00\00\00status_changesubmit_attest\00\00\fc\00\10\00\06\00\00\00\0e\ea\af\aa\f7\0a\00\00verifier_setcountry_code\84\03\10\00\0c\00\00\00\0e0J\c7'\00\00\00provider_reg")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\03Kyc\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dComplianceRec\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08DailyVol\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09AssetRule\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\08Verifier\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cVerifierList\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\13BlockedJurisdiction\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dTravelRuleLog\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0fTravelRuleCount\00\00\00\00\01\00\00\00\00\00\00\00\09Whitelist\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bAttestation\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\10AttestationCount\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09AssetRule\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\15blocked_jurisdictions\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\0fdaily_limit_usd\00\00\00\00\0b\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\13require_travel_rule\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bDailyVolume\00\00\00\00\02\00\00\00\00\00\00\00\07date_ts\00\00\00\00\06\00\00\00\00\00\00\00\06volume\00\00\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bAttestEvent\00\00\00\00\01\00\00\00\06attest\00\00\00\00\00\03\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07subject\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\14jurisdiction_allowed\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRevokeEvent\00\00\00\00\01\00\00\00\06revoke\00\00\00\00\00\02\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07subject\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00\b6Public, privacy-preserving view of an address's compliance state.\0aExposes whether the address's jurisdiction is currently allowed\0aWITHOUT revealing which jurisdiction it actually is.\00\00\00\00\00\00\00\00\00\0eComplianceView\00\00\00\00\00\06\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\83True if the address's on-file jurisdiction is not currently on the\0aDAO's blocklist. False if never attested (jurisdiction unknown).\00\00\00\00\14jurisdiction_allowed\00\00\00\01\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\06reason\00\00\00\00\00\11\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\10ComplianceStatus\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\01\00\00\00\ccInternal attestation record \e2\80\94 never returned wholesale by a public\0agetter because it carries the subject's raw jurisdiction code. Use\0a`get_compliance_status` (returns `ComplianceView`) for public reads.\00\00\00\00\00\00\00\0eKycAttestation\00\00\00\00\00\06\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\09issued_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cjurisdiction\00\00\00\04\00\00\00\00\00\00\00\08metadata\00\00\00\0e\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fTravelRuleEvent\00\00\00\00\01\00\00\00\06travel\00\00\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08sequence\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\c6Internal compliance snapshot for an address \e2\80\94 stored alongside the KYC\0aattestation. Never returned wholesale by a public getter (see\0a`ComplianceView`) because it carries the raw jurisdiction code.\00\00\00\00\00\00\00\00\00\10ComplianceRecord\00\00\00\06\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0cjurisdiction\00\00\00\04\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\06reason\00\00\00\00\00\11\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\10ComplianceStatus\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\03\00\00\00\c3High-level compliance status for an address.\0aThe ComplianceStatus determines whether the address may use the\0aprotocol at all \e2\80\94 there are no KYC tiers, a user is either verified\0aor they are not.\00\00\00\00\00\00\00\00\10ComplianceStatus\00\00\00\06\00\00\00ENever attested \e2\80\94 no KYC provider has ever submitted an attestation.\00\00\00\00\00\00\07Unknown\00\00\00\00\00\00\00\00GKYC submitted but not yet fully verified (e.g. documents under review).\00\00\00\00\07Pending\00\00\00\00\01\00\00\00PFully verified \e2\80\94 may use the protocol within the limits of their\0ajurisdiction.\00\00\00\08Verified\00\00\00\02\00\00\00vTemporarily suspended (regulatory review, investigation, or admin\0aaction). May not use the protocol until unsuspended.\00\00\00\00\00\09Suspended\00\00\00\00\00\00\03\00\00\00mPermanently blocked (OFAC / sanctions list). May never use the\0aprotocol \e2\80\94 this status cannot be self-cured.\00\00\00\00\00\00\0aSanctioned\00\00\00\00\00\04\00\00\00?KYC attestation has passed its expiry date and must be renewed.\00\00\00\00\07Expired\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06attest\00\00\00\00\00\05\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\00\00\00\00\07subject\00\00\00\00\13\00\00\00\00\00\00\00\0cjurisdiction\00\00\00\04\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\08metadata\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00)Verifier can revoke their own attestation\00\00\00\00\00\00\06revoke\00\00\00\00\00\02\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\00\00\00\00\07subject\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00]Fired when an address is suspended, sanctioned, or has its status\0achanged by an admin action.\00\00\00\00\00\00\00\00\00\00\11StatusChangeEvent\00\00\00\00\00\00\01\00\00\00\0dstatus_change\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aold_status\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0anew_status\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\008Fired when a user submits a provider-signed attestation.\00\00\00\00\00\00\00\11SubmitAttestEvent\00\00\00\00\00\00\01\00\00\00\0dsubmit_attest\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07subject\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\14jurisdiction_allowed\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00{Replace this contract's Wasm in place. Instance and persistent\0astorage are preserved. Authorised by the stored DAO address.\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12FreezeAccountEvent\00\00\00\00\00\01\00\00\00\06freeze\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06reason\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09is_frozen\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14VerifierChangedEvent\00\00\00\01\00\00\00\0cverifier_set\00\00\00\02\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bis_us_or_eu\00\00\00\00\01\00\00\00\00\00\00\00\04code\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\97Simple yes/no: is this address allowed to use the protocol\0a*right now*? Equivalent to status==Verified && not expired &&\0anot in a blocked jurisdiction.\00\00\00\00\0bis_verified\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bis_verifier\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16BlockJurisdictionEvent\00\00\00\00\00\01\00\00\00\05block\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06action\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\0ccountry_code\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\c6Authorise an additional KYC provider address so users can choose it\0ato complete their KYC (multiple providers can be active at once;\0ause `set_verifier` if you only want a single canonical provider).\00\00\00\00\00\0cadd_verifier\00\00\00\02\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00SThe current canonical KYC provider address, if one has been set via\0a`set_verifier`.\00\00\00\00\0cget_verifier\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01\afSet/replace the single canonical KYC provider address (e.g. the\0asigning address used by Persona or another provider). This both\0aauthorises the new address and revokes the previous one, so a\0arotated/compromised provider key stops working immediately.\0aDoes not affect any OTHER providers already authorised via\0a`add_verifier` \e2\80\94 this only manages the \22canonical\22 single-provider\0aslot for integrations that want one default provider.\00\00\00\00\0cset_verifier\00\00\00\02\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00OFired when a provider registers their signing key for attestation\0averification.\00\00\00\00\00\00\00\00\17ProviderRegisteredEvent\00\00\00\00\01\00\00\00\0cprovider_reg\00\00\00\02\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\bdReturns all KYC provider addresses that have attested the given\0asubject. Use this to check whether the user has attestations from\0amultiple approved providers (e.g. both Sumsub AND Persona).\00\00\00\00\00\00\0dget_providers\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07subject\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dset_whitelist\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\0bwhitelisted\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0efreeze_account\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06reason\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_asset_rule\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09AssetRule\00\00\00\00\00\00\00\00\00\01?Returns every authorised KYC provider address (Sumsub, Persona,\0aVeriff, \e2\80\a6) so a dApp can present the full list of providers the\0auser may choose from to complete KYC. Off-chain metadata (display\0aname, logo, hosted-flow URL) is intentionally not stored on-chain \e2\80\94\0athe backend/webapp map each address to that metadata.\00\00\00\00\0elist_verifiers\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eset_asset_rule\00\00\00\00\00\05\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0dblocked_juris\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\0bdaily_limit\00\00\00\00\0b\00\00\00\00\00\00\00\0btravel_rule\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\90Re-apply the default US + EU jurisdiction block. Useful if the DAO\0awants to restore the default posture after selectively unblocking\0asome codes.\00\00\00\0fblock_us_and_eu\00\00\00\00\01\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\89Register a signing key for an authorised provider. The signing key\0ais used to verify provider signatures on attestation submissions\0a(see `submit_attestation`). This enables the scalable model where\0athe provider signs a message off-chain and the user submits it \e2\80\94\0athe provider never pays gas.\0a\0aOnly an already-authorised verifier (added via `add_verifier`) may\0aregister their own signing key.\00\00\00\00\00\00\0fregister_signer\00\00\00\00\02\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fremove_verifier\00\00\00\00\02\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\04Suspend an address \e2\80\94 temporarily prevents protocol usage without\0adestroying the KYC attestation. The user's provider data is\0apreserved; when unsuspended the user resumes as verified. For\0aregulatory reviews, investigations, or temporary risk-management\0aholds.\00\00\00\0fsuspend_account\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06reason\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_daily_volume\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\019Permanently sanction (block) an address \e2\80\94 OFAC / sanctions-list\0alevel action. This is NOT reversible through the contract (requires\0aa new DAO proposal + admin action to overwrite). Differs from\0a`freeze_account` in that a freeze may be temporary (regulatory\0aorder), while a sanction is a permanent status change.\00\00\00\00\00\00\10sanction_account\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06reason\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10unfreeze_account\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00<Read-only version of `assert_user_compliant` (never panics).\00\00\00\11is_user_compliant\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00KUn-suspend an address \e2\80\94 restores Verified status. Only callable by\0aadmin.\00\00\00\00\11unsuspend_account\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12block_jurisdiction\00\00\00\00\00\02\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\00\00\00\00\0ccountry_code\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\8fReturns the number of distinct providers that have attested this\0aaddress. Can be used to require N-of-M attestations for high-value\0aoperations.\00\00\00\00\12get_provider_count\00\00\00\00\00\01\00\00\00\00\00\00\00\07subject\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\b6Is `user`'s on-file jurisdiction currently allowed? Never reveals\0awhich jurisdiction it is \e2\80\94 just whether it's currently blocked.\0aReturns false if the user has never been attested.\00\00\00\00\00\12is_jurisdiction_ok\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\03)Submit a provider-signed attestation. This is the scalable flow:\0a\0a1. User picks any approved provider (Sumsub, Persona, Veriff, \e2\80\a6)\0aand completes KYC with them\0a2. Provider signs a message: { subject, jurisdiction, expires_at }\0a3. User submits the message + signature here\0a4. Contract verifies the provider's signing key \e2\86\92 authorised verifier\0a5. Attestation is stored on-chain\0a\0aBenefits:\0a- Provider never pays gas\0a- User pays their own transaction fee\0a- User can choose any approved provider\0a- Adding/removing providers is a DAO action\0a\0aFor now, the signature verification is done via `provider.require_auth()`\0aon the provider address \e2\80\94 in a full implementation, this would use\0aEd25519 signature verification against the registered signer key.\0aThe `signer` argument identifies WHICH provider is attesting.\00\00\00\00\00\00\12submit_attestation\00\00\00\00\00\04\00\00\00\00\00\00\00\07subject\00\00\00\00\13\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\00\00\00\00\0cjurisdiction\00\00\00\04\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\003Read-only compliance check (doesn't update volumes)\00\00\00\00\13is_transfer_allowed\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14unblock_jurisdiction\00\00\00\02\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\00\00\00\00\0ccountry_code\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\e8Panics with a descriptive reason if `user` may not use the protocol.\0a`caller` is the contract requesting the check; it is only ever used\0afor the narrow system-to-system bypass (see comment below) \e2\80\94 never\0ato exempt a real end user.\00\00\00\15assert_user_compliant\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01|Returns a privacy-preserving view of the ComplianceRecord for an\0aaddress (or a default Unknown view if never attested). The raw\0ajurisdiction/country is NEVER returned \e2\80\94 only whether it is\0acurrently allowed (`jurisdiction_allowed`), computed live against\0athe DAO's current blocklist so it stays accurate even if the DAO\0ablocks/unblocks a jurisdiction after the user was attested.\00\00\00\15get_compliance_status\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0eComplianceView\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_travel_rule_count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\15is_sanctioned_country\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04code\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00eMain entry: called before any transfer/mint/burn.\0aReturns true if allowed, panics with reason if not.\00\00\00\00\00\00\17assert_transfer_allowed\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\01\00\00\00\00\00\00\000Look up which provider a signing key belongs to.\00\00\00\17get_provider_for_signer\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17is_jurisdiction_blocked\00\00\00\00\01\00\00\00\00\00\00\00\04code\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\f7Re-apply the default OFAC/high-risk sanctioned-country block (Cuba,\0aIran, North Korea, Syria, Russia, Belarus, Myanmar, Venezuela,\0aSudan, South Sudan). Useful if the DAO wants to restore the default\0aposture after selectively unblocking some codes.\00\00\00\00\1ablock_sanctioned_countries\00\00\00\00\00\01\00\00\00\00\00\00\00\03dao\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
