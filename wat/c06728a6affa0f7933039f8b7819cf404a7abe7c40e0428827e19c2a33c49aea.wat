(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64 i32) (result i64)))
  (type (;15;) (func (param i32 i64)))
  (type (;16;) (func (param i32 i32 i32 i64 i32)))
  (type (;17;) (func (param i32 i32 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i32 i32 i32 i32 i64 i64 i32) (result i64)))
  (type (;19;) (func (param i64 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i64)))
  (type (;25;) (func (param i32 i32 i32) (result i64)))
  (type (;26;) (func (param i32 i64 i64) (result i32)))
  (type (;27;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;28;) (func (param i32 i32 i32 i32)))
  (type (;29;) (func (param i32 i32 i64)))
  (type (;30;) (func (param i64 i64 i32) (result i64)))
  (import "b" "9" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 2)))
  (import "i" "_" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "v" "6" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "x" "5" (func (;6;) (type 2)))
  (import "i" "8" (func (;7;) (type 2)))
  (import "i" "7" (func (;8;) (type 2)))
  (import "l" "2" (func (;9;) (type 0)))
  (import "l" "1" (func (;10;) (type 0)))
  (import "l" "0" (func (;11;) (type 0)))
  (import "l" "_" (func (;12;) (type 6)))
  (import "x" "3" (func (;13;) (type 1)))
  (import "x" "4" (func (;14;) (type 1)))
  (import "i" "6" (func (;15;) (type 0)))
  (import "l" "7" (func (;16;) (type 10)))
  (import "x" "8" (func (;17;) (type 1)))
  (import "a" "3" (func (;18;) (type 2)))
  (import "m" "9" (func (;19;) (type 6)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "m" "a" (func (;21;) (type 10)))
  (import "b" "3" (func (;22;) (type 0)))
  (import "x" "7" (func (;23;) (type 1)))
  (import "l" "6" (func (;24;) (type 2)))
  (import "b" "j" (func (;25;) (type 0)))
  (import "l" "e" (func (;26;) (type 10)))
  (import "d" "_" (func (;27;) (type 6)))
  (import "x" "0" (func (;28;) (type 0)))
  (import "v" "1" (func (;29;) (type 0)))
  (import "v" "3" (func (;30;) (type 2)))
  (import "v" "_" (func (;31;) (type 1)))
  (import "b" "6" (func (;32;) (type 0)))
  (import "b" "8" (func (;33;) (type 2)))
  (import "b" "4" (func (;34;) (type 1)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051348)
  (global (;2;) i32 i32.const 1052201)
  (global (;3;) i32 i32.const 1052208)
  (export "memory" (memory 0))
  (export "get_default_allowed_adapters" (func 54))
  (export "last_wasm_hash" (func 48))
  (export "set_implementation_controlled" (func 55))
  (export "migrate_arka" (func 45))
  (export "get_protocol_mgmt_fee_bps" (func 51))
  (export "set_default_allowed_venues" (func 53))
  (export "get_arkas_by_manager" (func 50))
  (export "get_default_venue_registry" (func 52))
  (export "set_governor" (func 46))
  (export "set_registry" (func 47))
  (export "create_and_init" (func 49))
  (export "bootstrap_admin_expires_at" (func 83))
  (export "get_creation_fee_amount" (func 84))
  (export "get_default_swap_risk_policy" (func 85))
  (export "set_bootstrap_admin" (func 86))
  (export "set_creation_fee" (func 87))
  (export "set_default_swap_risk_policy" (func 88))
  (export "set_implementation" (func 65))
  (export "set_share_token_implementation" (func 81))
  (export "migrated_from" (func 61))
  (export "migrated_to" (func 60))
  (export "share_token_of" (func 62))
  (export "upgrade" (func 82))
  (export "get_default_allowed_routers" (func 78))
  (export "get_implementation" (func 64))
  (export "get_share_token_implementation" (func 80))
  (export "set_share_impl_controlled" (func 76))
  (export "clear_default_swap_oracle" (func 74))
  (export "clear_default_venue_registry" (func 79))
  (export "get_protocol_perf_fee_bps" (func 75))
  (export "create_arka" (func 59))
  (export "bootstrap_admin" (func 63))
  (export "get_creation_fee_token" (func 70))
  (export "get_default_swap_oracle" (func 71))
  (export "get_protocol_treasury" (func 67))
  (export "set_protocol_fee_splits" (func 73))
  (export "clear_bootstrap_admin" (func 66))
  (export "set_default_swap_oracle" (func 72))
  (export "set_default_venue_registry" (func 77))
  (export "set_protocol_treasury" (func 68))
  (export "get_arkas" (func 58))
  (export "bootstrap_admin_active" (func 69))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 56 110 117 109 118 112 109)
  (func (;35;) (type 15) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 2
        i32.const 1049232
        call 57
        local.tee 6
        i64.const 2
        call 97
        local.tee 3
        if ;; label = @3
          local.get 6
          i64.const 2
          call 96
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 2
        i32.const 1049200
        call 57
        local.tee 6
        i64.const 2
        call 97
        local.tee 4
        if ;; label = @3
          local.get 6
          i64.const 2
          call 96
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 2
        i32.const 1049216
        call 57
        local.tee 6
        i64.const 2
        call 97
        i32.eqz
        br_if 1 (;@1;)
        block (result i64) ;; label = @3
          local.get 6
          i64.const 2
          call 96
          local.tee 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 7
            i64.const 63
            i64.shr_s
            local.set 6
            local.get 7
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 7
          call 7
          local.set 6
          local.get 7
          call 8
        end
        local.tee 7
        i64.const 0
        i64.ne
        local.get 6
        i64.const 0
        i64.gt_s
        local.get 6
        i64.eqz
        select
        i32.eqz
        local.get 3
        local.get 4
        i32.and
        i32.const 1
        i32.ne
        i32.or
        br_if 1 (;@1;)
        call 23
        local.set 10
        local.get 2
        block (result i64) ;; label = @3
          local.get 7
          i64.const 63
          i64.shr_s
          local.get 6
          i64.xor
          i64.eqz
          local.get 7
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 6
            local.get 7
            call 91
            br 1 (;@3;)
          end
          local.get 7
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        i64.store offset=24
        local.get 2
        local.get 8
        i64.store offset=16
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 10
        i64.store
        local.get 0
        local.get 2
        i32.const 4
        call 94
        local.set 1
        local.get 9
        i32.const 1049248
        i32.const 13
        call 99
        local.get 1
        call 92
        i64.const 255
        i64.and
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        i32.const 1050428
        local.get 2
        i32.const 1050412
        i32.const 1050472
        call 120
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 16) (param i32 i32 i32 i64 i32)
    (local i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 3
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 2
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        call 57
        local.tee 3
        i64.const 2
        call 97
        if (result i64) ;; label = @3
          local.get 3
          i64.const 2
          call 96
          local.tee 6
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 6
          i64.store offset=40
          local.get 6
          call 33
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.load
          local.tee 5
          call 33
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const -64
          i32.sub
          i64.const 0
          i64.store
          local.get 1
          i32.const 56
          i32.add
          i64.const 0
          i64.store
          local.get 1
          i32.const 48
          i32.add
          i64.const 0
          i64.store
          local.get 1
          i64.const 0
          i64.store offset=40
          i64.const 4
          local.set 3
          local.get 1
          i32.const 40
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 2
            local.get 5
            local.get 3
            call 93
            i64.const 32
            i64.shr_u
            i64.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 3
            i64.const 4294967296
            i64.add
            local.tee 3
            i64.const 137438953476
            i64.ne
            br_if 0 (;@4;)
          end
          local.get 1
          i32.const 40
          i32.add
          local.tee 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 137438953476
          call 22
          local.set 3
          call 23
          local.set 5
          local.get 1
          local.get 3
          i64.store offset=32
          local.get 1
          local.get 5
          i64.store offset=24
          call 31
          local.set 7
          local.get 2
          i64.const 0
          i64.store
          local.get 2
          local.get 7
          i64.store offset=8
          local.get 1
          i32.load offset=40
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          local.get 5
          local.get 6
          local.get 3
          local.get 1
          i64.load offset=48
          call 26
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 103
    unreachable
  )
  (func (;37;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 75
    call 122
  )
  (func (;38;) (type 7) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 31
    i32.add
    local.tee 3
    local.get 3
    local.get 0
    call 57
    local.get 1
    i64.load
    i64.const 1
    call 90
    block ;; label = @1
      block (result i64) ;; label = @2
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
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      local.get 0
                                                      i32.load
                                                      i32.const 1
                                                      i32.sub
                                                      br_table 0 (;@25;) 1 (;@24;) 2 (;@23;) 3 (;@22;) 4 (;@21;) 5 (;@20;) 6 (;@19;) 7 (;@18;) 8 (;@17;) 9 (;@16;) 10 (;@15;) 11 (;@14;) 12 (;@13;) 13 (;@12;) 14 (;@11;) 15 (;@10;) 16 (;@9;) 17 (;@8;) 18 (;@7;) 19 (;@6;) 20 (;@5;) 21 (;@4;) 22 (;@3;)
                                                    end
                                                    local.get 2
                                                    i32.const 8
                                                    i32.add
                                                    local.tee 1
                                                    local.get 2
                                                    i32.const 31
                                                    i32.add
                                                    local.tee 3
                                                    i32.const 1049696
                                                    call 101
                                                    local.get 2
                                                    i32.load offset=8
                                                    br_if 23 (;@1;)
                                                    local.get 2
                                                    local.get 2
                                                    i64.load offset=16
                                                    i64.store offset=8
                                                    local.get 3
                                                    local.get 1
                                                    i32.const 1
                                                    call 94
                                                    br 22 (;@2;)
                                                  end
                                                  local.get 2
                                                  i32.const 8
                                                  i32.add
                                                  local.tee 1
                                                  local.get 2
                                                  i32.const 31
                                                  i32.add
                                                  local.tee 3
                                                  i32.const 1049712
                                                  call 101
                                                  local.get 2
                                                  i32.load offset=8
                                                  br_if 22 (;@1;)
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=16
                                                  i64.store offset=8
                                                  local.get 3
                                                  local.get 1
                                                  i32.const 1
                                                  call 94
                                                  br 21 (;@2;)
                                                end
                                                local.get 2
                                                i32.const 8
                                                i32.add
                                                local.tee 1
                                                local.get 2
                                                i32.const 31
                                                i32.add
                                                local.tee 3
                                                i32.const 1049728
                                                call 101
                                                local.get 2
                                                i32.load offset=8
                                                br_if 21 (;@1;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=16
                                                i64.store offset=8
                                                local.get 3
                                                local.get 1
                                                i32.const 1
                                                call 94
                                                br 20 (;@2;)
                                              end
                                              local.get 2
                                              i32.const 8
                                              i32.add
                                              local.tee 1
                                              local.get 2
                                              i32.const 31
                                              i32.add
                                              local.tee 3
                                              i32.const 1049744
                                              call 101
                                              local.get 2
                                              i32.load offset=8
                                              br_if 20 (;@1;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=16
                                              i64.store offset=8
                                              local.get 3
                                              local.get 1
                                              i32.const 1
                                              call 94
                                              br 19 (;@2;)
                                            end
                                            local.get 2
                                            i32.const 8
                                            i32.add
                                            local.tee 1
                                            local.get 2
                                            i32.const 31
                                            i32.add
                                            local.tee 3
                                            i32.const 1049764
                                            call 101
                                            local.get 2
                                            i32.load offset=8
                                            br_if 19 (;@1;)
                                            local.get 2
                                            i64.load offset=16
                                            local.set 4
                                            local.get 2
                                            local.get 0
                                            i64.load offset=8
                                            i64.store offset=16
                                            local.get 2
                                            local.get 4
                                            i64.store offset=8
                                            local.get 3
                                            local.get 1
                                            i32.const 2
                                            call 94
                                            br 18 (;@2;)
                                          end
                                          local.get 2
                                          i32.const 8
                                          i32.add
                                          local.tee 1
                                          local.get 2
                                          i32.const 31
                                          i32.add
                                          local.tee 3
                                          i32.const 1049780
                                          call 101
                                          local.get 2
                                          i32.load offset=8
                                          br_if 18 (;@1;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=16
                                          i64.store offset=8
                                          local.get 3
                                          local.get 1
                                          i32.const 1
                                          call 94
                                          br 17 (;@2;)
                                        end
                                        local.get 2
                                        i32.const 8
                                        i32.add
                                        local.tee 1
                                        local.get 2
                                        i32.const 31
                                        i32.add
                                        local.tee 3
                                        i32.const 1049804
                                        call 101
                                        local.get 2
                                        i32.load offset=8
                                        br_if 17 (;@1;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=16
                                        i64.store offset=8
                                        local.get 3
                                        local.get 1
                                        i32.const 1
                                        call 94
                                        br 16 (;@2;)
                                      end
                                      local.get 2
                                      i32.const 8
                                      i32.add
                                      local.tee 1
                                      local.get 2
                                      i32.const 31
                                      i32.add
                                      local.tee 3
                                      i32.const 1049832
                                      call 101
                                      local.get 2
                                      i32.load offset=8
                                      br_if 16 (;@1;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=16
                                      i64.store offset=8
                                      local.get 3
                                      local.get 1
                                      i32.const 1
                                      call 94
                                      br 15 (;@2;)
                                    end
                                    local.get 2
                                    i32.const 8
                                    i32.add
                                    local.tee 1
                                    local.get 2
                                    i32.const 31
                                    i32.add
                                    local.tee 3
                                    i32.const 1049860
                                    call 101
                                    local.get 2
                                    i32.load offset=8
                                    br_if 15 (;@1;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=16
                                    i64.store offset=8
                                    local.get 3
                                    local.get 1
                                    i32.const 1
                                    call 94
                                    br 14 (;@2;)
                                  end
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.tee 1
                                  local.get 2
                                  i32.const 31
                                  i32.add
                                  local.tee 3
                                  i32.const 1049884
                                  call 101
                                  local.get 2
                                  i32.load offset=8
                                  br_if 14 (;@1;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=16
                                  i64.store offset=8
                                  local.get 3
                                  local.get 1
                                  i32.const 1
                                  call 94
                                  br 13 (;@2;)
                                end
                                local.get 2
                                i32.const 8
                                i32.add
                                local.tee 1
                                local.get 2
                                i32.const 31
                                i32.add
                                local.tee 3
                                i32.const 1049912
                                call 101
                                local.get 2
                                i32.load offset=8
                                br_if 13 (;@1;)
                                local.get 2
                                local.get 2
                                i64.load offset=16
                                i64.store offset=8
                                local.get 3
                                local.get 1
                                i32.const 1
                                call 94
                                br 12 (;@2;)
                              end
                              local.get 2
                              i32.const 8
                              i32.add
                              local.tee 1
                              local.get 2
                              i32.const 31
                              i32.add
                              local.tee 3
                              i32.const 1049940
                              call 101
                              local.get 2
                              i32.load offset=8
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 2
                              i64.load offset=16
                              i64.store offset=8
                              local.get 3
                              local.get 1
                              i32.const 1
                              call 94
                              br 11 (;@2;)
                            end
                            local.get 2
                            i32.const 8
                            i32.add
                            local.tee 1
                            local.get 2
                            i32.const 31
                            i32.add
                            local.tee 3
                            i32.const 1049968
                            call 101
                            local.get 2
                            i32.load offset=8
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 2
                            i64.load offset=16
                            i64.store offset=8
                            local.get 3
                            local.get 1
                            i32.const 1
                            call 94
                            br 10 (;@2;)
                          end
                          local.get 2
                          i32.const 8
                          i32.add
                          local.tee 1
                          local.get 2
                          i32.const 31
                          i32.add
                          local.tee 3
                          i32.const 1050000
                          call 101
                          local.get 2
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=16
                          i64.store offset=8
                          local.get 3
                          local.get 1
                          i32.const 1
                          call 94
                          br 9 (;@2;)
                        end
                        local.get 2
                        i32.const 8
                        i32.add
                        local.tee 1
                        local.get 2
                        i32.const 31
                        i32.add
                        local.tee 3
                        i32.const 1050032
                        call 101
                        local.get 2
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 2
                        i64.load offset=16
                        i64.store offset=8
                        local.get 3
                        local.get 1
                        i32.const 1
                        call 94
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 8
                      i32.add
                      local.tee 1
                      local.get 2
                      i32.const 31
                      i32.add
                      local.tee 3
                      i32.const 1050064
                      call 101
                      local.get 2
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=16
                      i64.store offset=8
                      local.get 3
                      local.get 1
                      i32.const 1
                      call 94
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    local.tee 1
                    local.get 2
                    i32.const 31
                    i32.add
                    local.tee 3
                    i32.const 1050084
                    call 101
                    local.get 2
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=16
                    local.set 4
                    local.get 2
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 2
                    local.get 4
                    i64.store offset=8
                    local.get 3
                    local.get 1
                    i32.const 2
                    call 94
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 1
                  local.get 2
                  i32.const 31
                  i32.add
                  local.tee 3
                  i32.const 1050104
                  call 101
                  local.get 2
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=16
                  local.set 4
                  local.get 2
                  local.get 0
                  i64.load offset=8
                  i64.store offset=16
                  local.get 2
                  local.get 4
                  i64.store offset=8
                  local.get 3
                  local.get 1
                  i32.const 2
                  call 94
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 1
                local.get 2
                i32.const 31
                i32.add
                local.tee 3
                i32.const 1050128
                call 101
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=16
                local.set 4
                local.get 2
                local.get 0
                i64.load offset=8
                i64.store offset=16
                local.get 2
                local.get 4
                i64.store offset=8
                local.get 3
                local.get 1
                i32.const 2
                call 94
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 1
              local.get 2
              i32.const 31
              i32.add
              local.tee 3
              i32.const 1050152
              call 101
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=16
              i64.store offset=8
              local.get 3
              local.get 1
              i32.const 1
              call 94
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 1
            local.get 2
            i32.const 31
            i32.add
            local.tee 3
            i32.const 1050184
            call 101
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=8
            local.get 3
            local.get 1
            i32.const 1
            call 94
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 1
          local.get 2
          i32.const 31
          i32.add
          local.tee 3
          i32.const 1050204
          call 101
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 3
          local.get 1
          i32.const 1
          call 94
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 1
        local.get 2
        i32.const 31
        i32.add
        local.tee 3
        i32.const 1049664
        call 101
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 3
        local.get 1
        i32.const 1
        call 94
      end
      call 104
      local.get 0
      call 40
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 17) (param i32 i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    call 23
    local.set 7
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 7
    i64.store
    local.get 0
    local.get 5
    i32.const 3
    call 94
    local.set 2
    local.get 1
    i64.load
    local.set 3
    local.get 5
    call 31
    i64.store offset=32
    local.get 5
    local.get 2
    i64.store offset=24
    local.get 5
    i64.const 62675662705178382
    i64.store offset=16
    local.get 5
    local.get 3
    i64.store offset=8
    local.get 5
    i64.const 0
    i64.store
    local.get 5
    block (result i64) ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              local.get 0
              i32.const 1050512
              call 101
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=8
              local.set 7
              global.get 0
              i32.const 48
              i32.sub
              local.tee 4
              global.set 0
              local.get 4
              local.get 5
              i32.const 8
              i32.add
              local.tee 6
              i64.load offset=8
              i64.store offset=40
              local.get 4
              local.get 6
              i64.load
              i64.store offset=32
              local.get 4
              local.get 6
              i64.load offset=16
              i64.store offset=24
              local.get 4
              i32.const 1051444
              i32.const 3
              local.get 4
              i32.const 24
              i32.add
              i32.const 3
              call 106
              i64.store offset=8
              local.get 4
              local.get 6
              i64.load offset=24
              i64.store offset=16
              i32.const 1051496
              i32.const 2
              local.get 4
              i32.const 8
              i32.add
              i32.const 2
              call 106
              local.set 8
              local.get 1
              i64.const 0
              i64.store
              local.get 1
              local.get 8
              i64.store offset=8
              local.get 4
              i32.const 48
              i32.add
              global.set 0
              local.get 1
              i32.load
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=8
              local.get 1
              local.get 7
              i64.store
              local.get 0
              local.get 1
              i32.const 2
              call 94
              br 2 (;@3;)
            end
            local.get 1
            local.get 0
            i32.const 1050540
            call 101
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 7
            local.get 5
            i32.const 8
            i32.add
            local.set 6
            global.get 0
            i32.const 32
            i32.sub
            local.tee 4
            global.set 0
            local.get 4
            i32.const 16
            i32.add
            i32.const 1051468
            i32.const 4
            call 108
            block (result i64) ;; label = @5
              local.get 4
              i32.load offset=16
              i32.const 1
              i32.eq
              if ;; label = @6
                i32.const 1051468
                i32.const 4
                call 107
                br 1 (;@5;)
              end
              local.get 4
              i64.load offset=24
            end
            local.set 8
            local.get 4
            local.get 6
            i64.load
            i64.store offset=24
            local.get 4
            local.get 8
            i64.store offset=16
            local.get 4
            local.get 4
            i32.const 16
            i32.add
            i32.const 2
            call 105
            i64.store
            local.get 4
            local.get 6
            i64.load offset=8
            i64.store offset=8
            local.get 1
            i32.const 1051528
            i32.const 2
            local.get 4
            i32.const 2
            call 106
            i64.store offset=8
            local.get 1
            i64.const 0
            i64.store
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=8
            local.get 1
            local.get 7
            i64.store
            local.get 0
            local.get 1
            i32.const 2
            call 94
            br 1 (;@3;)
          end
          local.get 1
          local.get 0
          i32.const 1050576
          call 101
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 7
          global.get 0
          i32.const 48
          i32.sub
          local.tee 4
          global.set 0
          local.get 5
          i32.const 8
          i32.add
          local.tee 6
          i64.load offset=16
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          i32.const 1051468
          i32.const 4
          call 108
          block (result i64) ;; label = @4
            local.get 4
            i32.load offset=8
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 1051468
              i32.const 4
              call 107
              br 1 (;@4;)
            end
            local.get 4
            i64.load offset=16
          end
          local.set 9
          local.get 4
          local.get 6
          i64.load
          i64.store offset=40
          local.get 4
          local.get 9
          i64.store offset=32
          local.get 4
          local.get 4
          i32.const 32
          i32.add
          i32.const 2
          call 105
          i64.store offset=16
          local.get 4
          local.get 8
          i64.store offset=8
          local.get 4
          local.get 6
          i64.load offset=8
          i64.store offset=24
          local.get 1
          i32.const 1051560
          i32.const 3
          local.get 4
          i32.const 8
          i32.add
          i32.const 3
          call 106
          i64.store offset=8
          local.get 1
          i64.const 0
          i64.store
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=8
          local.get 1
          local.get 7
          i64.store
          local.get 0
          local.get 1
          i32.const 2
          call 94
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    i64.store offset=40
    local.get 0
    local.get 5
    i32.const 40
    i32.add
    i32.const 1
    call 94
    call 18
    drop
    local.get 3
    i64.const 62675662705178382
    local.get 2
    call 92
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1050428
      local.get 5
      i32.const 1050412
      i32.const 1050472
      call 120
      unreachable
    end
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;40;) (type 8) (param i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          call 13
          local.set 5
          call 17
          i64.const 32
          i64.shr_u
          local.tee 6
          local.get 5
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.ge_u
          if ;; label = @4
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            local.get 6
            i32.wrap_i64
            local.get 5
            i32.wrap_i64
            i32.sub
            br 1 (;@3;)
          end
          i32.const 1051332
          call 121
          unreachable
        end
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
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
                                                        local.get 0
                                                        i32.load
                                                        i32.const 1
                                                        i32.sub
                                                        br_table 0 (;@26;) 1 (;@25;) 2 (;@24;) 3 (;@23;) 4 (;@22;) 5 (;@21;) 6 (;@20;) 7 (;@19;) 8 (;@18;) 9 (;@17;) 10 (;@16;) 11 (;@15;) 12 (;@14;) 13 (;@13;) 14 (;@12;) 15 (;@11;) 16 (;@10;) 17 (;@9;) 18 (;@8;) 19 (;@7;) 20 (;@6;) 21 (;@5;) 22 (;@4;)
                                                      end
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      local.tee 2
                                                      local.get 1
                                                      i32.const 31
                                                      i32.add
                                                      local.tee 3
                                                      i32.const 1049696
                                                      call 101
                                                      local.get 1
                                                      i32.load offset=8
                                                      br_if 24 (;@1;)
                                                      local.get 1
                                                      local.get 1
                                                      i64.load offset=16
                                                      i64.store offset=8
                                                      local.get 3
                                                      local.get 2
                                                      i32.const 1
                                                      call 94
                                                      br 22 (;@3;)
                                                    end
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    local.tee 2
                                                    local.get 1
                                                    i32.const 31
                                                    i32.add
                                                    local.tee 3
                                                    i32.const 1049712
                                                    call 101
                                                    local.get 1
                                                    i32.load offset=8
                                                    br_if 23 (;@1;)
                                                    local.get 1
                                                    local.get 1
                                                    i64.load offset=16
                                                    i64.store offset=8
                                                    local.get 3
                                                    local.get 2
                                                    i32.const 1
                                                    call 94
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  local.tee 2
                                                  local.get 1
                                                  i32.const 31
                                                  i32.add
                                                  local.tee 3
                                                  i32.const 1049728
                                                  call 101
                                                  local.get 1
                                                  i32.load offset=8
                                                  br_if 22 (;@1;)
                                                  local.get 1
                                                  local.get 1
                                                  i64.load offset=16
                                                  i64.store offset=8
                                                  local.get 3
                                                  local.get 2
                                                  i32.const 1
                                                  call 94
                                                  br 20 (;@3;)
                                                end
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                local.tee 2
                                                local.get 1
                                                i32.const 31
                                                i32.add
                                                local.tee 3
                                                i32.const 1049744
                                                call 101
                                                local.get 1
                                                i32.load offset=8
                                                br_if 21 (;@1;)
                                                local.get 1
                                                local.get 1
                                                i64.load offset=16
                                                i64.store offset=8
                                                local.get 3
                                                local.get 2
                                                i32.const 1
                                                call 94
                                                br 19 (;@3;)
                                              end
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              local.tee 2
                                              local.get 1
                                              i32.const 31
                                              i32.add
                                              local.tee 3
                                              i32.const 1049764
                                              call 101
                                              local.get 1
                                              i32.load offset=8
                                              br_if 20 (;@1;)
                                              local.get 1
                                              i64.load offset=16
                                              local.set 5
                                              local.get 1
                                              local.get 0
                                              i64.load offset=8
                                              i64.store offset=16
                                              local.get 1
                                              local.get 5
                                              i64.store offset=8
                                              local.get 3
                                              local.get 2
                                              i32.const 2
                                              call 94
                                              br 18 (;@3;)
                                            end
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.tee 2
                                            local.get 1
                                            i32.const 31
                                            i32.add
                                            local.tee 3
                                            i32.const 1049780
                                            call 101
                                            local.get 1
                                            i32.load offset=8
                                            br_if 19 (;@1;)
                                            local.get 1
                                            local.get 1
                                            i64.load offset=16
                                            i64.store offset=8
                                            local.get 3
                                            local.get 2
                                            i32.const 1
                                            call 94
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.tee 2
                                          local.get 1
                                          i32.const 31
                                          i32.add
                                          local.tee 3
                                          i32.const 1049804
                                          call 101
                                          local.get 1
                                          i32.load offset=8
                                          br_if 18 (;@1;)
                                          local.get 1
                                          local.get 1
                                          i64.load offset=16
                                          i64.store offset=8
                                          local.get 3
                                          local.get 2
                                          i32.const 1
                                          call 94
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.tee 2
                                        local.get 1
                                        i32.const 31
                                        i32.add
                                        local.tee 3
                                        i32.const 1049832
                                        call 101
                                        local.get 1
                                        i32.load offset=8
                                        br_if 17 (;@1;)
                                        local.get 1
                                        local.get 1
                                        i64.load offset=16
                                        i64.store offset=8
                                        local.get 3
                                        local.get 2
                                        i32.const 1
                                        call 94
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 2
                                      local.get 1
                                      i32.const 31
                                      i32.add
                                      local.tee 3
                                      i32.const 1049860
                                      call 101
                                      local.get 1
                                      i32.load offset=8
                                      br_if 16 (;@1;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=16
                                      i64.store offset=8
                                      local.get 3
                                      local.get 2
                                      i32.const 1
                                      call 94
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 2
                                    local.get 1
                                    i32.const 31
                                    i32.add
                                    local.tee 3
                                    i32.const 1049884
                                    call 101
                                    local.get 1
                                    i32.load offset=8
                                    br_if 15 (;@1;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=16
                                    i64.store offset=8
                                    local.get 3
                                    local.get 2
                                    i32.const 1
                                    call 94
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 2
                                  local.get 1
                                  i32.const 31
                                  i32.add
                                  local.tee 3
                                  i32.const 1049912
                                  call 101
                                  local.get 1
                                  i32.load offset=8
                                  br_if 14 (;@1;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=16
                                  i64.store offset=8
                                  local.get 3
                                  local.get 2
                                  i32.const 1
                                  call 94
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 2
                                local.get 1
                                i32.const 31
                                i32.add
                                local.tee 3
                                i32.const 1049940
                                call 101
                                local.get 1
                                i32.load offset=8
                                br_if 13 (;@1;)
                                local.get 1
                                local.get 1
                                i64.load offset=16
                                i64.store offset=8
                                local.get 3
                                local.get 2
                                i32.const 1
                                call 94
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 2
                              local.get 1
                              i32.const 31
                              i32.add
                              local.tee 3
                              i32.const 1049968
                              call 101
                              local.get 1
                              i32.load offset=8
                              br_if 12 (;@1;)
                              local.get 1
                              local.get 1
                              i64.load offset=16
                              i64.store offset=8
                              local.get 3
                              local.get 2
                              i32.const 1
                              call 94
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 2
                            local.get 1
                            i32.const 31
                            i32.add
                            local.tee 3
                            i32.const 1050000
                            call 101
                            local.get 1
                            i32.load offset=8
                            br_if 11 (;@1;)
                            local.get 1
                            local.get 1
                            i64.load offset=16
                            i64.store offset=8
                            local.get 3
                            local.get 2
                            i32.const 1
                            call 94
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          local.get 1
                          i32.const 31
                          i32.add
                          local.tee 3
                          i32.const 1050032
                          call 101
                          local.get 1
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 1
                          local.get 1
                          i64.load offset=16
                          i64.store offset=8
                          local.get 3
                          local.get 2
                          i32.const 1
                          call 94
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        local.get 1
                        i32.const 31
                        i32.add
                        local.tee 3
                        i32.const 1050064
                        call 101
                        local.get 1
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 1
                        i64.load offset=16
                        i64.store offset=8
                        local.get 3
                        local.get 2
                        i32.const 1
                        call 94
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      local.get 1
                      i32.const 31
                      i32.add
                      local.tee 3
                      i32.const 1050084
                      call 101
                      local.get 1
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 1
                      i64.load offset=16
                      local.set 5
                      local.get 1
                      local.get 0
                      i64.load offset=8
                      i64.store offset=16
                      local.get 1
                      local.get 5
                      i64.store offset=8
                      local.get 3
                      local.get 2
                      i32.const 2
                      call 94
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    local.get 1
                    i32.const 31
                    i32.add
                    local.tee 3
                    i32.const 1050104
                    call 101
                    local.get 1
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 1
                    i64.load offset=16
                    local.set 5
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 5
                    i64.store offset=8
                    local.get 3
                    local.get 2
                    i32.const 2
                    call 94
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  local.get 1
                  i32.const 31
                  i32.add
                  local.tee 3
                  i32.const 1050128
                  call 101
                  local.get 1
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 1
                  i64.load offset=16
                  local.set 5
                  local.get 1
                  local.get 0
                  i64.load offset=8
                  i64.store offset=16
                  local.get 1
                  local.get 5
                  i64.store offset=8
                  local.get 3
                  local.get 2
                  i32.const 2
                  call 94
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                local.get 1
                i32.const 31
                i32.add
                local.tee 3
                i32.const 1050152
                call 101
                local.get 1
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=16
                i64.store offset=8
                local.get 3
                local.get 2
                i32.const 1
                call 94
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              local.get 1
              i32.const 31
              i32.add
              local.tee 3
              i32.const 1050184
              call 101
              local.get 1
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=16
              i64.store offset=8
              local.get 3
              local.get 2
              i32.const 1
              call 94
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            local.get 1
            i32.const 31
            i32.add
            local.tee 3
            i32.const 1050204
            call 101
            local.get 1
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=8
            local.get 3
            local.get 2
            i32.const 1
            call 94
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          local.get 1
          i32.const 31
          i32.add
          local.tee 3
          i32.const 1049664
          call 101
          local.get 1
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 3
          local.get 2
          i32.const 1
          call 94
        end
        local.set 5
        local.get 1
        i32.const 31
        i32.add
        local.tee 2
        local.get 5
        i64.const 1
        call 97
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        call 57
        i64.const 1
        i32.const 1
        local.get 4
        i32.const 1
        i32.shr_u
        local.tee 0
        local.get 0
        i32.const 1
        i32.le_u
        select
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
        call 16
        drop
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 18) (param i64 i64 i64 i32 i32 i32 i32 i64 i64 i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    local.get 1
    i64.store offset=8
    local.get 10
    local.get 0
    i64.store
    local.get 9
    if ;; label = @1
      local.get 10
      i32.const 8
      i32.add
      call 100
    end
    local.get 10
    i32.const 72
    i32.add
    local.tee 11
    local.get 1
    call 35
    local.get 11
    local.get 11
    local.get 11
    i64.const 0
    local.get 10
    call 36
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 10
                  i32.load offset=72
                  if ;; label = @8
                    local.get 10
                    i64.load offset=80
                    local.set 12
                    local.get 10
                    call 34
                    local.tee 15
                    i64.store offset=72
                    local.get 0
                    call 33
                    i64.const 4294967296
                    i64.ge_u
                    if ;; label = @9
                      i64.const 4
                      local.set 13
                      loop ;; label = @10
                        local.get 0
                        local.get 13
                        call 93
                        local.set 16
                        local.get 0
                        call 33
                        local.tee 17
                        i64.const 4294967295
                        i64.le_u
                        br_if 3 (;@7;)
                        local.get 10
                        local.get 15
                        local.get 16
                        i64.const 1095216660480
                        i64.and
                        i64.const 4294967296
                        i64.const 0
                        local.get 14
                        local.get 17
                        i64.const 32
                        i64.shr_u
                        i64.const 1
                        i64.sub
                        i64.const 4294967295
                        i64.and
                        i64.eq
                        select
                        i64.xor
                        i64.const 4
                        i64.or
                        call 0
                        local.tee 15
                        i64.store offset=72
                        local.get 13
                        i64.const 4294967296
                        i64.add
                        local.set 13
                        local.get 14
                        i64.const 1
                        i64.add
                        local.tee 14
                        local.get 0
                        call 33
                        i64.const 32
                        i64.shr_u
                        i64.lt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 10
                    local.get 15
                    i64.store offset=16
                    local.get 10
                    i32.const 24
                    i32.add
                    local.get 10
                    i32.const 72
                    i32.add
                    local.tee 11
                    local.get 11
                    i64.const 1
                    local.get 10
                    i32.const 16
                    i32.add
                    call 36
                    i64.const 2
                    local.set 15
                    local.get 11
                    local.get 11
                    i32.const 1049152
                    call 57
                    local.tee 0
                    i64.const 2
                    call 97
                    local.tee 11
                    if ;; label = @9
                      local.get 0
                      i64.const 2
                      call 96
                      local.tee 15
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 6 (;@3;)
                    end
                    local.get 10
                    local.get 1
                    call 23
                    local.tee 16
                    local.get 9
                    select
                    local.tee 14
                    i64.store offset=120
                    local.get 10
                    local.get 7
                    i64.store offset=112
                    local.get 10
                    local.get 2
                    i64.store offset=72
                    local.get 10
                    local.get 6
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 5
                    i64.or
                    i64.store offset=104
                    local.get 10
                    local.get 5
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 5
                    i64.or
                    i64.store offset=96
                    local.get 10
                    local.get 4
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 5
                    i64.or
                    i64.store offset=88
                    local.get 10
                    local.get 3
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 5
                    i64.or
                    i64.store offset=80
                    local.get 12
                    i64.const 3141253390
                    local.get 10
                    i32.const 72
                    i32.add
                    local.tee 3
                    local.get 3
                    i32.const 7
                    call 94
                    call 92
                    i64.const 255
                    i64.and
                    i64.const 2
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 10
                    local.get 8
                    i64.store offset=80
                    local.get 10
                    local.get 14
                    i64.store offset=72
                    local.get 3
                    local.get 3
                    i32.const 2
                    call 94
                    local.set 0
                    local.get 12
                    i32.const 1049392
                    i32.const 10
                    call 99
                    local.get 0
                    call 92
                    i64.const 255
                    i64.and
                    i64.const 2
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 3
                    local.get 3
                    i32.const 1049408
                    call 57
                    local.tee 0
                    i64.const 2
                    call 97
                    if ;; label = @9
                      local.get 0
                      i64.const 2
                      call 96
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 10
                      local.get 0
                      i64.store offset=80
                      local.get 10
                      local.get 14
                      i64.store offset=72
                      local.get 3
                      local.get 3
                      i32.const 2
                      call 94
                      local.set 0
                      local.get 12
                      i32.const 1049424
                      i32.const 18
                      call 99
                      local.get 0
                      call 92
                      i64.const 255
                      i64.and
                      i64.const 2
                      i64.ne
                      br_if 7 (;@2;)
                    end
                    local.get 10
                    i32.const 72
                    i32.add
                    local.tee 3
                    local.get 3
                    i32.const 1049328
                    call 57
                    local.tee 13
                    i64.const 2
                    call 97
                    if ;; label = @9
                      local.get 13
                      i64.const 2
                      call 96
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 10
                      local.get 0
                      i64.store offset=80
                      local.get 10
                      local.get 14
                      i64.store offset=72
                      local.get 3
                      local.get 3
                      i32.const 2
                      call 94
                      local.set 13
                      local.get 12
                      i32.const 1049442
                      i32.const 15
                      call 99
                      local.get 13
                      call 92
                      i64.const 255
                      i64.and
                      i64.const 2
                      i64.ne
                      br_if 7 (;@2;)
                    end
                    local.get 10
                    i32.const 72
                    i32.add
                    local.tee 3
                    local.get 3
                    i32.const 1049464
                    call 57
                    local.tee 0
                    i64.const 2
                    call 97
                    local.tee 3
                    if ;; label = @9
                      local.get 0
                      i64.const 2
                      call 96
                      local.tee 13
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 6 (;@3;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        local.get 10
                        i32.const 72
                        i32.add
                        local.tee 4
                        local.get 4
                        i32.const 1049480
                        call 57
                        local.tee 0
                        i64.const 2
                        call 97
                        if ;; label = @11
                          local.get 0
                          i64.const 2
                          call 96
                          local.tee 0
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 8 (;@3;)
                          local.get 3
                          br_if 1 (;@10;)
                          call 31
                          local.set 13
                          br 1 (;@10;)
                        end
                        local.get 3
                        i32.eqz
                        br_if 1 (;@9;)
                        call 31
                        local.set 0
                      end
                      local.get 10
                      local.get 0
                      i64.store offset=88
                      local.get 10
                      local.get 13
                      i64.store offset=80
                      local.get 10
                      local.get 14
                      i64.store offset=72
                      local.get 10
                      i32.const 72
                      i32.add
                      local.tee 3
                      local.get 3
                      i32.const 3
                      call 94
                      local.set 2
                      local.get 12
                      i32.const 1049496
                      i32.const 18
                      call 99
                      local.get 2
                      call 92
                      i64.const 255
                      i64.and
                      i64.const 2
                      i64.ne
                      br_if 7 (;@2;)
                    end
                    local.get 10
                    i32.const 72
                    i32.add
                    local.tee 3
                    local.get 3
                    i32.const 1049520
                    call 57
                    local.tee 2
                    i64.const 2
                    call 97
                    if ;; label = @9
                      local.get 10
                      local.get 2
                      i64.const 2
                      call 96
                      i64.store offset=136
                      local.get 3
                      local.get 10
                      i32.const 136
                      i32.add
                      call 44
                      local.get 10
                      i64.load8_u offset=97
                      local.tee 7
                      i64.const 2
                      i64.eq
                      br_if 6 (;@3;)
                      local.get 10
                      i64.load8_u offset=96
                      local.set 0
                      local.get 10
                      i64.load32_u offset=92
                      local.set 8
                      local.get 10
                      i64.load32_u offset=88
                      local.set 13
                      local.get 10
                      i64.load32_u offset=84
                      local.set 17
                      local.get 10
                      i64.load32_u offset=80
                      local.set 18
                      local.get 10
                      block (result i64) ;; label = @10
                        local.get 10
                        i64.load offset=72
                        local.tee 2
                        i64.const 72057594037927936
                        i64.ge_u
                        if ;; label = @11
                          local.get 2
                          call 2
                          br 1 (;@10;)
                        end
                        local.get 2
                        i64.const 8
                        i64.shl
                        i64.const 6
                        i64.or
                      end
                      i64.store offset=120
                      local.get 10
                      local.get 7
                      i64.store offset=88
                      local.get 10
                      local.get 0
                      i64.store offset=80
                      local.get 10
                      local.get 14
                      i64.store offset=72
                      local.get 10
                      local.get 8
                      i64.const 32
                      i64.shl
                      i64.const 5
                      i64.or
                      i64.store offset=128
                      local.get 10
                      local.get 13
                      i64.const 32
                      i64.shl
                      i64.const 5
                      i64.or
                      i64.store offset=112
                      local.get 10
                      local.get 17
                      i64.const 32
                      i64.shl
                      i64.const 5
                      i64.or
                      i64.store offset=104
                      local.get 10
                      local.get 18
                      i64.const 32
                      i64.shl
                      i64.const 5
                      i64.or
                      i64.store offset=96
                      local.get 10
                      i32.const 72
                      i32.add
                      local.tee 3
                      local.get 3
                      i32.const 8
                      call 94
                      local.set 2
                      local.get 12
                      i32.const 1049536
                      i32.const 20
                      call 99
                      local.get 2
                      call 92
                      i64.const 255
                      i64.and
                      i64.const 2
                      i64.ne
                      br_if 7 (;@2;)
                    end
                    local.get 10
                    i64.load offset=32
                    local.set 7
                    local.get 10
                    i32.load offset=24
                    local.tee 4
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 10
                    i32.const 72
                    i32.add
                    local.tee 3
                    local.get 3
                    i32.const 1049184
                    call 57
                    local.tee 2
                    i64.const 2
                    call 97
                    local.tee 3
                    if ;; label = @9
                      local.get 2
                      i64.const 2
                      call 96
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 6 (;@3;)
                    end
                    local.get 10
                    i32.const 72
                    i32.add
                    local.tee 5
                    local.get 5
                    i32.const 1049264
                    call 57
                    local.tee 2
                    i64.const 2
                    call 97
                    i32.eqz
                    br_if 2 (;@6;)
                    block ;; label = @9
                      local.get 2
                      i64.const 2
                      call 96
                      local.tee 2
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 5
                      i32.const 64
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const 6
                        i32.ne
                        br_if 7 (;@3;)
                        local.get 3
                        i32.eqz
                        br_if 4 (;@6;)
                        local.get 2
                        i64.const 8
                        i64.shr_u
                        local.set 2
                        br 1 (;@9;)
                      end
                      local.get 2
                      call 1
                      local.set 2
                      local.get 3
                      i32.eqz
                      br_if 3 (;@6;)
                    end
                    local.get 10
                    block (result i64) ;; label = @9
                      local.get 2
                      i64.const 72057594037927936
                      i64.ge_u
                      if ;; label = @10
                        local.get 2
                        call 2
                        br 1 (;@9;)
                      end
                      local.get 2
                      i64.const 8
                      i64.shl
                      i64.const 6
                      i64.or
                    end
                    i64.store offset=96
                    local.get 10
                    local.get 15
                    i64.store offset=88
                    local.get 10
                    local.get 0
                    i64.store offset=80
                    local.get 10
                    local.get 12
                    i64.store offset=72
                    local.get 10
                    i32.const 72
                    i32.add
                    local.tee 3
                    local.get 3
                    i32.const 4
                    call 94
                    local.set 0
                    local.get 7
                    i32.const 1049556
                    i32.const 27
                    call 99
                    local.get 0
                    call 92
                    i64.const 255
                    i64.and
                    i64.const 2
                    i64.ne
                    br_if 6 (;@2;)
                    br 3 (;@5;)
                  end
                  i64.const 4294967299
                  call 103
                  unreachable
                end
                i32.const 1049132
                call 121
                br 3 (;@3;)
              end
              local.get 10
              local.get 12
              i64.store offset=72
              local.get 10
              i32.const 72
              i32.add
              local.tee 3
              local.get 3
              i32.const 1
              call 94
              local.set 0
              local.get 7
              i32.const 1049583
              i32.const 4
              call 99
              local.get 0
              call 92
              i64.const 255
              i64.and
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
            local.get 10
            local.get 7
            i64.store offset=80
            local.get 10
            local.get 14
            i64.store offset=72
            local.get 10
            i32.const 72
            i32.add
            local.tee 3
            local.get 3
            i32.const 2
            call 94
            local.set 0
            local.get 12
            i32.const 1049587
            i32.const 15
            call 99
            local.get 0
            call 92
            i64.const 255
            i64.and
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
          local.get 10
          i32.const 72
          i32.add
          local.tee 3
          local.get 3
          i32.const 1049232
          call 57
          local.tee 0
          i64.const 2
          call 97
          if ;; label = @4
            local.get 0
            i64.const 2
            call 96
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            i64.const 0
            local.set 2
            i64.const 0
            local.set 0
            local.get 3
            local.get 3
            i32.const 1049344
            call 57
            local.tee 13
            i64.const 2
            call 97
            local.tee 3
            if ;; label = @5
              local.get 13
              i64.const 2
              call 96
              local.tee 0
              i64.const 255
              i64.and
              i64.const 5
              i64.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const -4294967296
              i64.and
              local.set 0
            end
            local.get 10
            i32.const 72
            i32.add
            local.tee 5
            local.get 5
            i32.const 1049360
            call 57
            local.tee 13
            i64.const 2
            call 97
            local.tee 5
            if ;; label = @5
              local.get 13
              i64.const 2
              call 96
              local.tee 2
              i64.const 255
              i64.and
              i64.const 5
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const -4294967296
              i64.and
              local.set 2
            end
            local.get 10
            local.get 0
            i64.const 5
            i64.or
            i64.const 5
            local.get 3
            select
            i64.store offset=88
            local.get 10
            local.get 8
            i64.store offset=80
            local.get 10
            local.get 14
            i64.store offset=72
            local.get 10
            local.get 2
            i64.const 5
            i64.or
            i64.const 5
            local.get 5
            select
            i64.store offset=96
            local.get 10
            i32.const 72
            i32.add
            local.tee 3
            local.get 3
            i32.const 4
            call 94
            local.set 0
            local.get 12
            i32.const 1049602
            i32.const 23
            call 99
            local.get 0
            call 92
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
          end
          local.get 9
          i32.eqz
          if ;; label = @4
            local.get 10
            local.get 16
            i64.store offset=80
            local.get 10
            local.get 16
            i64.store offset=72
            local.get 10
            i32.const 72
            i32.add
            local.tee 3
            local.get 3
            i32.const 2
            call 94
            local.set 0
            local.get 12
            i32.const 1049625
            i32.const 12
            call 99
            local.get 0
            call 92
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            local.get 10
            local.get 1
            i64.store offset=80
            local.get 10
            local.get 16
            i64.store offset=72
            local.get 3
            local.get 3
            i32.const 2
            call 94
            local.set 0
            local.get 12
            i32.const 1049637
            i32.const 11
            call 99
            local.get 0
            call 92
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
          end
          local.get 11
          if ;; label = @4
            local.get 10
            local.get 15
            i64.store offset=80
            local.get 10
            local.get 14
            i64.store offset=72
            local.get 10
            i32.const 72
            i32.add
            local.tee 3
            local.get 3
            i32.const 2
            call 94
            local.set 0
            local.get 12
            i32.const 1049625
            i32.const 12
            call 99
            local.get 0
            call 92
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
          end
          local.get 10
          i32.const 72
          i32.add
          local.tee 3
          i32.const 1048576
          call 37
          call 31
          local.set 0
          local.get 10
          local.get 10
          i64.load offset=80
          local.get 0
          local.get 10
          i32.load offset=72
          select
          local.tee 0
          i64.store offset=40
          local.get 10
          local.get 10
          i32.const 48
          i32.add
          local.tee 5
          local.get 0
          local.get 12
          call 89
          i64.store offset=40
          i32.const 1048576
          local.get 10
          i32.const 40
          i32.add
          call 38
          local.get 10
          local.get 1
          i64.store offset=64
          local.get 10
          i64.const 5
          i64.store offset=56
          local.get 3
          local.get 10
          i32.const 56
          i32.add
          local.tee 6
          call 37
          call 31
          local.set 0
          local.get 10
          local.get 10
          i64.load offset=80
          local.get 0
          local.get 10
          i32.load offset=72
          select
          local.tee 0
          i64.store offset=48
          local.get 10
          local.get 6
          local.get 0
          local.get 12
          call 89
          i64.store offset=48
          local.get 10
          local.get 1
          i64.store offset=80
          local.get 10
          i64.const 5
          i64.store offset=72
          local.get 3
          local.get 5
          call 38
          local.get 4
          if ;; label = @4
            local.get 10
            local.get 7
            i64.store offset=136
            local.get 10
            i64.const 19
            i64.store offset=72
            local.get 10
            local.get 12
            i64.store offset=80
            local.get 3
            local.get 10
            i32.const 136
            i32.add
            call 38
          end
          local.get 10
          i32.const 72
          i32.add
          local.tee 3
          local.get 3
          i32.const 1048592
          call 57
          local.tee 0
          i64.const 2
          call 97
          if ;; label = @4
            local.get 0
            i64.const 2
            call 96
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 10
            local.get 0
            i64.store offset=72
            local.get 3
            local.get 3
            local.get 1
            local.get 12
            call 39
          end
          local.get 10
          i32.const 72
          i32.add
          local.tee 3
          local.get 3
          i32.const 1048608
          call 57
          local.get 12
          i64.const 2
          call 90
          local.get 10
          i32.const 144
          i32.add
          global.set 0
          local.get 12
          return
        end
        unreachable
      end
      i32.const 1050428
      local.get 10
      i32.const 72
      i32.add
      i32.const 1050412
      i32.const 1050472
      call 120
      unreachable
    end
    i32.const 1050428
    local.get 3
    i32.const 1050412
    i32.const 1050472
    call 120
    unreachable
  )
  (func (;42;) (type 7) (param i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 8
          i32.add
          local.tee 3
          local.get 3
          i32.const 1049264
          call 57
          local.tee 2
          i64.const 2
          call 97
          i32.eqz
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 2
            i64.const 2
            call 96
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 6
              i32.ne
              br_if 4 (;@1;)
              local.get 2
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 2
            call 1
          end
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 3
          call 98
          local.get 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i32.const 1049184
          call 57
          local.tee 2
          i64.const 2
          call 97
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          call 96
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.store offset=8
          local.get 1
          local.get 3
          call 102
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        local.tee 3
        local.get 3
        i32.const 1049152
        call 57
        local.tee 2
        i64.const 2
        call 97
        if ;; label = @3
          local.get 2
          i64.const 2
          call 96
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.store offset=8
          local.get 1
          local.get 3
          call 102
          br_if 1 (;@2;)
        end
        i64.const 12884901891
        call 103
        unreachable
      end
      local.get 1
      call 100
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 19) (param i64 i32 i32) (result i64)
    (local i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    i64.store
    block ;; label = @1
      local.get 0
      call 30
      local.tee 3
      i64.const 4294967295
      i64.le_u
      if ;; label = @2
        call 31
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        local.get 1
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 4
        i32.wrap_i64
        local.tee 7
        local.get 1
        local.get 7
        i32.lt_u
        select
        local.tee 8
        i32.add
        local.tee 2
        local.get 8
        i32.ge_u
        if ;; label = @3
          local.get 6
          call 31
          local.tee 3
          i64.store offset=8
          local.get 1
          local.get 2
          local.get 7
          local.get 2
          local.get 7
          i32.lt_u
          select
          local.tee 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 8
          local.get 2
          i32.sub
          local.set 2
          local.get 4
          local.get 1
          i64.extend_i32_u
          local.tee 5
          local.get 4
          local.get 5
          i64.lt_u
          select
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 4
          local.get 6
          i32.const 16
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        i32.const 1052140
        i32.const 57
        i32.const 1050212
        call 115
        unreachable
      end
      loop ;; label = @2
        local.get 0
        local.get 4
        call 29
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 6
          local.get 1
          local.get 3
          local.get 5
          call 89
          local.tee 3
          i64.store offset=8
          local.get 4
          i64.const 4294967296
          i64.add
          local.set 4
          local.get 2
          i32.const 1
          i32.add
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      unreachable
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;44;) (type 7) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=56
    local.get 2
    i64.const 2
    i64.store offset=48
    local.get 2
    i64.const 2
    i64.store offset=40
    local.get 2
    i64.const 2
    i64.store offset=32
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 4511244669157380
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 30064771076
      call 21
      drop
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=8
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 1
      end
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 5
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 5
        call 1
      end
      local.set 5
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 5
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 5
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 5
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 9
      i64.const 255
      i64.and
      i64.const 5
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=56
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 3
      end
      local.get 0
      local.get 1
      i32.store8 offset=24
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 3
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=25
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;45;) (type 20) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 5
    i64.ne
    local.get 5
    i64.const 255
    i64.and
    i64.const 5
    i64.ne
    i32.or
    local.get 6
    i64.const 255
    i64.and
    i64.const 5
    i64.ne
    local.get 7
    i64.const 255
    i64.and
    i64.const 5
    i64.ne
    i32.or
    i32.or
    i32.or
    local.get 8
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    local.get 9
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 12
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 13
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 14
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 15
      global.get 0
      i32.const 48
      i32.sub
      local.tee 10
      global.set 0
      local.get 10
      local.get 0
      i64.store offset=8
      block ;; label = @2
        local.get 10
        i32.const 47
        i32.add
        local.tee 11
        local.get 11
        i32.const 1049152
        call 57
        local.tee 4
        i64.const 2
        call 97
        if ;; label = @3
          local.get 4
          i64.const 2
          call 96
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        i64.const 8589934595
        call 103
        unreachable
      end
      local.get 10
      local.get 4
      i64.store offset=24
      local.get 10
      i32.const 24
      i32.add
      local.tee 11
      call 100
      local.get 10
      local.get 1
      local.get 2
      local.get 3
      local.get 12
      local.get 13
      local.get 14
      local.get 15
      local.get 8
      local.get 9
      i32.const 0
      call 41
      local.tee 1
      i64.store offset=16
      local.get 10
      i64.const 17
      i64.store offset=24
      local.get 10
      local.get 0
      i64.store offset=32
      local.get 11
      local.get 10
      i32.const 16
      i32.add
      call 38
      local.get 10
      i64.const 18
      i64.store offset=24
      local.get 10
      local.get 1
      i64.store offset=32
      local.get 11
      local.get 10
      i32.const 8
      i32.add
      call 38
      local.get 10
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;46;) (type 2) (param i64) (result i64)
    (local i32 i32 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 15
          i32.add
          local.tee 2
          local.get 2
          i32.const 1049152
          call 57
          local.tee 3
          i64.const 2
          call 97
          if ;; label = @4
            local.get 3
            i64.const 2
            call 96
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            local.get 3
            i64.store
            local.get 1
            call 100
          end
          local.get 1
          i32.const 15
          i32.add
          local.tee 2
          local.get 2
          i32.const 1049152
          call 57
          local.get 0
          i64.const 2
          call 90
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        unreachable
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;47;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1048592
    call 124
  )
  (func (;48;) (type 1) (result i64)
    i32.const 1049168
    call 125
  )
  (func (;49;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
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
    local.get 3
    i64.const 255
    i64.and
    i64.const 5
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 5
    i64.ne
    local.get 5
    i64.const 255
    i64.and
    i64.const 5
    i64.ne
    i32.or
    local.get 6
    i64.const 255
    i64.and
    i64.const 5
    i64.ne
    local.get 7
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    i32.or
    i32.or
    i32.or
    i32.eqz
    local.get 8
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 6
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 7
    local.get 8
    i32.const 1
    call 41
  )
  (func (;50;) (type 6) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.const 5
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 24
    i32.add
    call 37
    call 31
    local.set 0
    local.get 3
    i64.load offset=16
    local.get 0
    local.get 3
    i32.load offset=8
    select
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 43
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;51;) (type 1) (result i64)
    i32.const 1049344
    call 128
  )
  (func (;52;) (type 1) (result i64)
    i32.const 1049408
    call 129
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      local.tee 3
      local.get 3
      i32.const 1049152
      call 57
      local.tee 4
      i64.const 2
      call 97
      if ;; label = @2
        local.get 4
        i64.const 2
        call 96
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 8589934595
      call 103
      unreachable
    end
    local.get 2
    local.get 4
    i64.store
    local.get 2
    call 100
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    local.get 3
    i32.const 1049464
    call 57
    local.get 0
    i64.const 2
    call 90
    local.get 3
    local.get 3
    i32.const 1049480
    call 57
    local.get 1
    i64.const 2
    call 90
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;54;) (type 1) (result i64)
    i32.const 1049480
    call 130
  )
  (func (;55;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1048624
    call 131
  )
  (func (;56;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1050488
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;57;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
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
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      local.get 1
                                                      i32.load
                                                      i32.const 1
                                                      i32.sub
                                                      br_table 0 (;@25;) 1 (;@24;) 2 (;@23;) 3 (;@22;) 4 (;@21;) 5 (;@20;) 6 (;@19;) 7 (;@18;) 8 (;@17;) 9 (;@16;) 10 (;@15;) 11 (;@14;) 12 (;@13;) 13 (;@12;) 14 (;@11;) 15 (;@10;) 16 (;@9;) 17 (;@8;) 18 (;@7;) 19 (;@6;) 20 (;@5;) 21 (;@4;) 22 (;@3;)
                                                    end
                                                    local.get 2
                                                    local.get 0
                                                    i32.const 1050632
                                                    call 101
                                                    local.get 2
                                                    i32.load
                                                    br_if 23 (;@1;)
                                                    local.get 2
                                                    local.get 2
                                                    i64.load offset=8
                                                    i64.store
                                                    local.get 0
                                                    local.get 2
                                                    i32.const 1
                                                    call 94
                                                    br 22 (;@2;)
                                                  end
                                                  local.get 2
                                                  local.get 0
                                                  i32.const 1050648
                                                  call 101
                                                  local.get 2
                                                  i32.load
                                                  br_if 22 (;@1;)
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=8
                                                  i64.store
                                                  local.get 0
                                                  local.get 2
                                                  i32.const 1
                                                  call 94
                                                  br 21 (;@2;)
                                                end
                                                local.get 2
                                                local.get 0
                                                i32.const 1050664
                                                call 101
                                                local.get 2
                                                i32.load
                                                br_if 21 (;@1;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=8
                                                i64.store
                                                local.get 0
                                                local.get 2
                                                i32.const 1
                                                call 94
                                                br 20 (;@2;)
                                              end
                                              local.get 2
                                              local.get 0
                                              i32.const 1050680
                                              call 101
                                              local.get 2
                                              i32.load
                                              br_if 20 (;@1;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=8
                                              i64.store
                                              local.get 0
                                              local.get 2
                                              i32.const 1
                                              call 94
                                              br 19 (;@2;)
                                            end
                                            local.get 2
                                            local.get 0
                                            i32.const 1050700
                                            call 101
                                            local.get 2
                                            i32.load
                                            br_if 19 (;@1;)
                                            local.get 2
                                            i64.load offset=8
                                            local.set 3
                                            local.get 2
                                            local.get 1
                                            i64.load offset=8
                                            i64.store offset=8
                                            local.get 2
                                            local.get 3
                                            i64.store
                                            local.get 0
                                            local.get 2
                                            i32.const 2
                                            call 94
                                            br 18 (;@2;)
                                          end
                                          local.get 2
                                          local.get 0
                                          i32.const 1050716
                                          call 101
                                          local.get 2
                                          i32.load
                                          br_if 18 (;@1;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          i64.store
                                          local.get 0
                                          local.get 2
                                          i32.const 1
                                          call 94
                                          br 17 (;@2;)
                                        end
                                        local.get 2
                                        local.get 0
                                        i32.const 1050740
                                        call 101
                                        local.get 2
                                        i32.load
                                        br_if 17 (;@1;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        i64.store
                                        local.get 0
                                        local.get 2
                                        i32.const 1
                                        call 94
                                        br 16 (;@2;)
                                      end
                                      local.get 2
                                      local.get 0
                                      i32.const 1050768
                                      call 101
                                      local.get 2
                                      i32.load
                                      br_if 16 (;@1;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      i64.store
                                      local.get 0
                                      local.get 2
                                      i32.const 1
                                      call 94
                                      br 15 (;@2;)
                                    end
                                    local.get 2
                                    local.get 0
                                    i32.const 1050796
                                    call 101
                                    local.get 2
                                    i32.load
                                    br_if 15 (;@1;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    i64.store
                                    local.get 0
                                    local.get 2
                                    i32.const 1
                                    call 94
                                    br 14 (;@2;)
                                  end
                                  local.get 2
                                  local.get 0
                                  i32.const 1050820
                                  call 101
                                  local.get 2
                                  i32.load
                                  br_if 14 (;@1;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  i64.store
                                  local.get 0
                                  local.get 2
                                  i32.const 1
                                  call 94
                                  br 13 (;@2;)
                                end
                                local.get 2
                                local.get 0
                                i32.const 1050848
                                call 101
                                local.get 2
                                i32.load
                                br_if 13 (;@1;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                i64.store
                                local.get 0
                                local.get 2
                                i32.const 1
                                call 94
                                br 12 (;@2;)
                              end
                              local.get 2
                              local.get 0
                              i32.const 1050876
                              call 101
                              local.get 2
                              i32.load
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              i64.store
                              local.get 0
                              local.get 2
                              i32.const 1
                              call 94
                              br 11 (;@2;)
                            end
                            local.get 2
                            local.get 0
                            i32.const 1050904
                            call 101
                            local.get 2
                            i32.load
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            i64.store
                            local.get 0
                            local.get 2
                            i32.const 1
                            call 94
                            br 10 (;@2;)
                          end
                          local.get 2
                          local.get 0
                          i32.const 1050936
                          call 101
                          local.get 2
                          i32.load
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          i64.store
                          local.get 0
                          local.get 2
                          i32.const 1
                          call 94
                          br 9 (;@2;)
                        end
                        local.get 2
                        local.get 0
                        i32.const 1050968
                        call 101
                        local.get 2
                        i32.load
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        i64.store
                        local.get 0
                        local.get 2
                        i32.const 1
                        call 94
                        br 8 (;@2;)
                      end
                      local.get 2
                      local.get 0
                      i32.const 1051000
                      call 101
                      local.get 2
                      i32.load
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      i64.store
                      local.get 0
                      local.get 2
                      i32.const 1
                      call 94
                      br 7 (;@2;)
                    end
                    local.get 2
                    local.get 0
                    i32.const 1051020
                    call 101
                    local.get 2
                    i32.load
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=8
                    local.set 3
                    local.get 2
                    local.get 1
                    i64.load offset=8
                    i64.store offset=8
                    local.get 2
                    local.get 3
                    i64.store
                    local.get 0
                    local.get 2
                    i32.const 2
                    call 94
                    br 6 (;@2;)
                  end
                  local.get 2
                  local.get 0
                  i32.const 1051040
                  call 101
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=8
                  local.set 3
                  local.get 2
                  local.get 1
                  i64.load offset=8
                  i64.store offset=8
                  local.get 2
                  local.get 3
                  i64.store
                  local.get 0
                  local.get 2
                  i32.const 2
                  call 94
                  br 5 (;@2;)
                end
                local.get 2
                local.get 0
                i32.const 1051064
                call 101
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=8
                local.set 3
                local.get 2
                local.get 1
                i64.load offset=8
                i64.store offset=8
                local.get 2
                local.get 3
                i64.store
                local.get 0
                local.get 2
                i32.const 2
                call 94
                br 4 (;@2;)
              end
              local.get 2
              local.get 0
              i32.const 1051088
              call 101
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 0
              local.get 2
              i32.const 1
              call 94
              br 3 (;@2;)
            end
            local.get 2
            local.get 0
            i32.const 1051120
            call 101
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 0
            local.get 2
            i32.const 1
            call 94
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          i32.const 1051140
          call 101
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 0
          local.get 2
          i32.const 1
          call 94
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i32.const 1050600
        call 101
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 0
        local.get 2
        i32.const 1
        call 94
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 8
    i32.add
    i32.const 1048576
    call 37
    call 31
    local.set 3
    local.get 2
    i64.load offset=16
    local.get 3
    local.get 2
    i32.load offset=8
    select
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 43
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.add
      call 100
      local.get 2
      i32.const 79
      i32.add
      local.tee 3
      local.get 1
      call 35
      local.get 2
      i32.const 56
      i32.add
      local.tee 4
      local.get 3
      local.get 3
      i64.const 0
      local.get 2
      i32.const 8
      i32.add
      call 36
      block ;; label = @2
        local.get 2
        i32.load offset=56
        if ;; label = @3
          local.get 2
          i64.load offset=64
          local.set 0
          local.get 4
          i32.const 1048576
          call 37
          call 31
          local.set 7
          local.get 2
          local.get 2
          i64.load offset=64
          local.get 7
          local.get 2
          i32.load offset=56
          select
          local.tee 7
          i64.store offset=24
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          local.tee 5
          local.get 7
          local.get 0
          call 89
          i64.store offset=24
          i32.const 1048576
          local.get 2
          i32.const 24
          i32.add
          call 38
          local.get 2
          local.get 1
          i64.store offset=48
          local.get 2
          i64.const 5
          i64.store offset=40
          local.get 4
          local.get 2
          i32.const 40
          i32.add
          local.tee 6
          call 37
          call 31
          local.set 7
          local.get 2
          local.get 2
          i64.load offset=64
          local.get 7
          local.get 2
          i32.load offset=56
          select
          local.tee 7
          i64.store offset=32
          local.get 2
          local.get 6
          local.get 7
          local.get 0
          call 89
          i64.store offset=32
          local.get 2
          local.get 1
          i64.store offset=64
          local.get 2
          i64.const 5
          i64.store offset=56
          local.get 4
          local.get 5
          call 38
          local.get 3
          local.get 3
          i32.const 1048592
          call 57
          local.tee 7
          i64.const 2
          call 97
          if ;; label = @4
            local.get 7
            i64.const 2
            call 96
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            local.get 7
            i64.store offset=56
            local.get 3
            local.get 4
            local.get 1
            local.get 0
            call 39
          end
          local.get 2
          i32.const 79
          i32.add
          local.tee 3
          local.get 3
          i32.const 1048608
          call 57
          local.get 0
          i64.const 2
          call 90
          local.get 2
          i32.const 80
          i32.add
          global.set 0
          local.get 0
          br 2 (;@1;)
        end
        i64.const 4294967299
        call 103
      end
      unreachable
    end
  )
  (func (;60;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 17
    call 123
  )
  (func (;61;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 18
    call 123
  )
  (func (;62;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 19
    call 123
  )
  (func (;63;) (type 1) (result i64)
    i32.const 1049184
    call 129
  )
  (func (;64;) (type 1) (result i64)
    i32.const 1048624
    call 125
  )
  (func (;65;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1048624
    call 126
  )
  (func (;66;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 0
      i64.store
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 31
          i32.add
          local.tee 2
          local.get 2
          i32.const 1049152
          call 57
          local.tee 0
          i64.const 2
          call 97
          if ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 2
              call 96
              local.tee 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 0
              i64.store offset=8
              local.get 1
              local.get 1
              i32.const 8
              i32.add
              local.tee 3
              call 102
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              call 100
              local.get 3
              local.get 2
              i32.const 1050152
              call 101
              local.get 1
              i32.load offset=8
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i64.load offset=16
              i64.store offset=8
              local.get 2
              local.get 3
              i32.const 1
              call 94
              call 104
              local.get 3
              local.get 2
              i32.const 1050184
              call 101
              local.get 1
              i32.load offset=8
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
            end
            unreachable
          end
          i64.const 8589934595
          call 103
          unreachable
        end
        i64.const 12884901891
        call 103
        unreachable
      end
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      local.get 1
      i32.const 31
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 94
      call 104
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;67;) (type 1) (result i64)
    i32.const 1049232
    call 129
  )
  (func (;68;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1049232
    call 124
  )
  (func (;69;) (type 1) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    local.get 3
    i32.const 1049264
    call 57
    local.tee 0
    i64.const 2
    call 97
    if ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.const 2
        call 96
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 0
          i64.const 8
          i64.shr_u
          local.get 3
          i32.const 6
          i32.eq
          br_if 1 (;@2;)
          drop
          unreachable
        end
        local.get 0
        call 1
      end
      local.set 0
      local.get 2
      i32.const 15
      i32.add
      call 98
      local.get 0
      i64.le_u
      i64.extend_i32_u
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;70;) (type 1) (result i64)
    i32.const 1049200
    call 129
  )
  (func (;71;) (type 1) (result i64)
    i32.const 1049328
    call 129
  )
  (func (;72;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1049328
    call 124
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 5
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 5
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 4
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 5
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      local.tee 3
      local.get 3
      i32.const 1049152
      call 57
      local.tee 0
      i64.const 2
      call 97
      if ;; label = @2
        local.get 0
        i64.const 2
        call 96
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 8589934595
      call 103
      unreachable
    end
    local.get 2
    local.get 0
    i64.store
    local.get 2
    call 100
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    local.get 3
    i32.const 1049344
    call 57
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.const 2
    call 90
    local.get 3
    local.get 3
    i32.const 1049360
    call 57
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.const 2
    call 90
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;74;) (type 1) (result i64)
    i32.const 1049968
    call 127
  )
  (func (;75;) (type 1) (result i64)
    i32.const 1049360
    call 128
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049376
    call 131
  )
  (func (;77;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1049408
    call 124
  )
  (func (;78;) (type 1) (result i64)
    i32.const 1049464
    call 130
  )
  (func (;79;) (type 1) (result i64)
    i32.const 1049940
    call 127
  )
  (func (;80;) (type 1) (result i64)
    i32.const 1049376
    call 125
  )
  (func (;81;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1049376
    call 126
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 1
        call 33
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 31
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 42
    local.get 3
    local.get 3
    i32.const 1049168
    call 57
    local.get 1
    i64.const 2
    call 90
    local.get 2
    i64.const 1035108029721102
    i64.store offset=16
    local.get 3
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 94
    local.get 1
    call 5
    drop
    local.get 1
    call 24
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;83;) (type 1) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      i64.const 2
      local.get 2
      i32.const 15
      i32.add
      local.tee 1
      local.get 1
      i32.const 1049264
      call 57
      local.tee 0
      i64.const 2
      call 97
      i32.eqz
      br_if 0 (;@1;)
      drop
      block ;; label = @2
        local.get 0
        i64.const 2
        call 96
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.eq
          if ;; label = @4
            local.get 0
            i64.const 8
            i64.shr_u
            local.set 0
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        call 1
        local.tee 0
        i64.const 72057594037927936
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        call 2
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 1) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    block (result i64) ;; label = @1
      i64.const 0
      local.get 4
      i32.const 15
      i32.add
      local.tee 3
      local.get 3
      i32.const 1049216
      call 57
      local.tee 0
      i64.const 2
      call 97
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.const 2
      call 96
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 63
          i64.shr_s
          local.set 1
          local.get 0
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      call 7
      local.set 1
      local.get 0
      call 8
    end
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 2
      i64.load
      local.tee 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 2
      i64.load offset=8
      local.tee 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        call 91
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 1) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      i32.const 79
      i32.add
      local.tee 1
      local.get 1
      i32.const 1049520
      call 57
      local.tee 3
      i64.const 2
      call 97
      if ;; label = @2
        local.get 0
        local.get 3
        i64.const 2
        call 96
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 44
        local.get 0
        i64.load8_u offset=41
        local.tee 3
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load8_u offset=40
        local.set 4
        local.get 0
        i64.load32_u offset=36
        local.set 5
        local.get 0
        i64.load32_u offset=32
        local.set 6
        local.get 0
        i64.load32_u offset=28
        local.set 7
        local.get 0
        i64.load32_u offset=24
        local.set 8
        block (result i64) ;; label = @3
          local.get 0
          i64.load offset=16
          local.tee 2
          i64.const 72057594037927936
          i64.ge_u
          if ;; label = @4
            local.get 2
            call 2
            br 1 (;@3;)
          end
          local.get 2
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        end
        local.set 2
        local.get 0
        local.get 3
        i64.store offset=64
        local.get 0
        local.get 2
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 6
        i64.const 32
        i64.shl
        i64.const 5
        i64.or
        i64.store offset=56
        local.get 0
        local.get 5
        i64.const 32
        i64.shl
        i64.const 5
        i64.or
        i64.store offset=48
        local.get 0
        local.get 7
        i64.const 32
        i64.shl
        i64.const 5
        i64.or
        i64.store offset=40
        local.get 0
        local.get 8
        i64.const 32
        i64.shl
        i64.const 5
        i64.or
        i64.store offset=32
        local.get 0
        i32.const 16
        i32.add
        call 95
        local.set 2
      end
      local.get 0
      i32.const 80
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;86;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
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
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 1
    end
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 15
    i32.add
    local.tee 3
    local.get 4
    call 42
    block ;; label = @1
      local.get 2
      local.get 3
      call 98
      local.tee 0
      i64.le_u
      local.get 2
      local.get 0
      i64.sub
      i64.const 31536001
      i64.ge_u
      i32.or
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 3
          i32.const 1049264
          call 57
          local.tee 0
          i64.const 2
          call 97
          if ;; label = @4
            block (result i64) ;; label = @5
              local.get 0
              i64.const 2
              call 96
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 0
                i64.const 8
                i64.shr_u
                local.get 3
                i32.const 6
                i32.eq
                br_if 1 (;@5;)
                drop
                unreachable
              end
              local.get 0
              call 1
            end
            local.get 2
            i64.lt_u
            br_if 1 (;@3;)
          end
          local.get 4
          i32.const 15
          i32.add
          local.tee 3
          local.get 3
          i32.const 1049184
          call 57
          local.get 1
          i64.const 2
          call 90
          local.get 3
          local.get 3
          i32.const 1049264
          call 57
          block (result i64) ;; label = @4
            local.get 2
            i64.const 72057594037927936
            i64.ge_u
            if ;; label = @5
              local.get 2
              call 2
              br 1 (;@4;)
            end
            local.get 2
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
          end
          i64.const 2
          call 90
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 1049280
        i32.const 59
        i32.const 1049312
        call 115
        unreachable
      end
      i64.const 17179869187
      call 103
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;87;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 0
          local.get 1
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 7
      local.set 0
      local.get 1
      call 8
    end
    local.set 1
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      local.tee 3
      local.get 3
      i32.const 1049152
      call 57
      local.tee 5
      i64.const 2
      call 97
      if ;; label = @2
        local.get 5
        i64.const 2
        call 96
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 8589934595
      call 103
      unreachable
    end
    local.get 2
    local.get 5
    i64.store
    local.get 2
    call 100
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    local.get 3
    i32.const 1049200
    call 57
    local.get 6
    i64.const 2
    call 90
    local.get 3
    local.get 3
    i32.const 1049216
    call 57
    block (result i64) ;; label = @1
      local.get 1
      i64.const 63
      i64.shr_s
      local.get 0
      i64.xor
      i64.eqz
      local.get 1
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 91
        br 1 (;@1;)
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.const 2
    call 90
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;88;) (type 22) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 14
    global.set 0
    i32.const 1
    local.set 9
    i32.const 1
    local.set 10
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 0
          local.set 10
        end
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 0
          local.set 9
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        i32.or
        local.get 4
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        i32.or
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 5
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 5
          call 1
        end
        local.set 0
        local.get 6
        i64.const 255
        i64.and
        i64.const 5
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 11
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 12
    local.get 4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 13
    local.get 6
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 8
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 7
      i32.const 63
      i32.add
      local.tee 15
      local.get 15
      i32.const 1049152
      call 57
      local.tee 1
      i64.const 2
      call 97
      if ;; label = @2
        local.get 1
        i64.const 2
        call 96
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 8589934595
      call 103
      unreachable
    end
    local.get 7
    local.get 1
    i64.store
    local.get 7
    call 100
    block ;; label = @1
      local.get 11
      i32.const 10000
      i32.gt_u
      local.get 12
      i32.const 10000
      i32.gt_u
      i32.or
      local.get 8
      i32.const 0
      i32.le_s
      local.get 13
      i32.const 10000
      i32.gt_u
      i32.or
      i32.or
      local.get 0
      i64.eqz
      local.get 8
      i32.const 10000
      i32.gt_u
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 7
        i32.const 63
        i32.add
        i32.const 1049520
        call 57
        local.set 1
        local.get 7
        block (result i64) ;; label = @3
          local.get 0
          i64.const 72057594037927936
          i64.ge_u
          if ;; label = @4
            local.get 0
            call 2
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        end
        i64.store offset=8
        local.get 7
        local.get 9
        i64.extend_i32_u
        i64.store offset=48
        local.get 7
        local.get 10
        i64.extend_i32_u
        i64.store
        local.get 7
        local.get 13
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 5
        i64.or
        i64.store offset=40
        local.get 7
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 5
        i64.or
        i64.store offset=32
        local.get 7
        local.get 12
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 5
        i64.or
        i64.store offset=24
        local.get 7
        local.get 11
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 5
        i64.or
        i64.store offset=16
        local.get 7
        i32.const 63
        i32.add
        local.get 1
        local.get 7
        call 95
        i64.const 2
        call 90
        local.get 7
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      i64.const 21474836483
      call 103
      unreachable
    end
    local.get 14
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;89;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;90;) (type 24) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 12
    drop
  )
  (func (;91;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 15
  )
  (func (;92;) (type 6) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 27
  )
  (func (;93;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 32
  )
  (func (;94;) (type 25) (param i32 i32 i32) (result i64)
    local.get 1
    local.get 2
    call 105
  )
  (func (;95;) (type 5) (param i32) (result i64)
    i32.const 1051276
    i32.const 7
    local.get 0
    i32.const 7
    call 106
  )
  (func (;96;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 10
  )
  (func (;97;) (type 26) (param i32 i64 i64) (result i32)
    local.get 1
    local.get 2
    call 11
    i64.const 1
    i64.eq
  )
  (func (;98;) (type 5) (param i32) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      call 14
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 1
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        i32.const 1051364
        local.get 0
        i32.const 8
        i32.add
        i32.const 1051348
        i32.const 1051408
        call 120
        unreachable
      end
      local.get 1
      call 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 108
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        call 107
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 8) (param i32)
    local.get 0
    i64.load
    call 3
    drop
  )
  (func (;101;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.load
    local.tee 3
    local.get 2
    i32.load offset=4
    local.tee 2
    call 108
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 2
        call 107
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 28
    i64.eqz
  )
  (func (;103;) (type 13) (param i64)
    local.get 0
    call 6
    drop
  )
  (func (;104;) (type 13) (param i64)
    local.get 0
    i64.const 2
    call 9
    drop
  )
  (func (;105;) (type 9) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;106;) (type 27) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;107;) (type 9) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;108;) (type 11) (param i32 i32 i32)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 9
          i32.le_u
          if ;; label = @4
            i64.const 14
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            drop
            loop ;; label = @5
              block (result i32) ;; label = @6
                i32.const 1
                local.get 1
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                drop
                block ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 10
                  i32.ge_u
                  if ;; label = @8
                    local.get 3
                    i32.const 65
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 59
                    i32.sub
                    local.get 3
                    i32.const 97
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 2 (;@6;)
                    drop
                    local.get 0
                    local.get 3
                    i64.extend_i32_u
                    i64.const 8
                    i64.shl
                    i64.const 1
                    i64.or
                    i64.store offset=4 align=4
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.const 46
                  i32.sub
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 53
                i32.sub
              end
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.get 4
              i64.const 6
              i64.shl
              i64.or
              local.set 4
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store8 offset=4
        end
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
    end
    i64.store offset=8
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;109;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 1
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 7
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 7
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 2
                              local.get 7
                              i32.add
                              local.tee 5
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 5
                          loop ;; label = @12
                            local.get 3
                            local.get 5
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 9
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 1
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 5
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 4
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 4
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 4
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 4
                            i32.const 2
                            i32.shl
                            local.tee 12
                            i32.const 1008
                            i32.and
                            local.tee 0
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 5
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 5
                              local.get 3
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 5
                              local.get 3
                              i32.const 16
                              i32.add
                              local.set 3
                              local.get 0
                              i32.const 16
                              i32.sub
                              local.tee 0
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 4
                          i32.sub
                          local.set 9
                          local.get 1
                          local.get 12
                          i32.add
                          local.set 0
                          local.get 5
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 5
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 4
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          local.tee 1
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 1
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 1
                          local.get 11
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 11
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 2
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 0
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 4
                        loop ;; label = @11
                          local.get 2
                          local.get 5
                          local.get 7
                          i32.add
                          local.tee 1
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 4
                          local.get 5
                          i32.const 4
                          i32.add
                          local.tee 5
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 7
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 2
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.sub
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  br 4 (;@3;)
                end
                local.get 6
                i32.const 3
                i32.and
                local.set 3
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 7
                    i32.add
                    local.tee 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 4
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 7
                i32.add
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 4
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 2
              i32.const 0
              local.set 6
              local.get 7
              local.set 4
              local.get 1
              local.set 0
              loop ;; label = @6
                local.get 4
                local.tee 3
                local.get 2
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 4
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 4
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 4
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 4
                local.get 3
                i32.sub
                i32.add
                local.set 6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 1
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 1
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 5
        local.get 8
        i32.load offset=4
        local.set 3
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 5
            local.get 3
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 4
        local.get 8
        local.get 7
        local.get 6
        local.get 3
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 1
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 1
          local.get 0
          i32.lt_u
          local.set 4
          local.get 0
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 5
          local.get 3
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 4)
      local.set 4
    end
    local.get 4
  )
  (func (;110;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=8
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 2560
        i32.ge_u
        if ;; label = @3
          local.get 5
          i64.const 42949672959
          i64.le_u
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049082
          local.get 2
          i32.const 32
          i32.add
          call 111
          br 2 (;@1;)
        end
        local.get 0
        i32.const 255
        i32.le_u
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.store offset=28
          local.get 2
          i32.const 1051584
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049066
          local.get 2
          i32.const 32
          i32.add
          call 111
          br 2 (;@1;)
        end
        local.get 4
        i32.const 1
        i32.sub
        local.set 0
        local.get 5
        i64.const 42949672960
        i64.ge_u
        if ;; label = @3
          local.get 2
          local.get 0
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1051808
          i32.add
          i32.load
          i32.store offset=28
          local.get 2
          local.get 0
          i32.const 1051772
          i32.add
          i32.load
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1049066
          local.get 2
          i32.const 32
          i32.add
          call 111
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1051808
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1051772
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1051884
        i32.store offset=28
        local.get 2
        local.get 0
        i32.load offset=1051844
        i32.store offset=24
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.const 17179869184
        i64.or
        i64.store offset=40
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 17179869184
        i64.or
        i64.store offset=32
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.const 1049099
        local.get 2
        i32.const 32
        i32.add
        call 111
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1051884
      i32.store offset=28
      local.get 2
      local.get 0
      i32.load offset=1051844
      i32.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i64.extend_i32_u
      i64.const 17179869184
      i64.or
      i64.store offset=40
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=32
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.const 1049114
      local.get 2
      i32.const 32
      i32.add
      call 111
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;111;) (type 12) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load8_u
          local.tee 5
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        local.get 3
        i32.const 1
        i32.shr_u
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 9
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 5
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 6
                  local.get 1
                  i32.store offset=4
                  local.get 6
                  local.get 0
                  i32.store
                  local.get 6
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 3
                  local.get 7
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 2
                  i32.load
                  local.get 6
                  local.get 2
                  i32.load offset=4
                  call_indirect (type 3)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 0
                local.get 4
                local.get 5
                local.get 9
                call_indirect (type 4)
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 2
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 0
              local.get 2
              i32.const 3
              i32.add
              local.tee 4
              local.get 2
              i32.load16_u offset=1 align=1
              local.tee 2
              local.get 9
              call_indirect (type 4)
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 4
                i32.add
                local.set 2
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 4
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 10
          local.get 5
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.load offset=1 align=1
            local.set 10
            local.get 2
            i32.const 5
            i32.add
            local.set 4
          end
          i32.const 0
          local.set 8
          block (result i32) ;; label = @4
            local.get 5
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 4
              local.set 2
              i32.const 0
              br 1 (;@4;)
            end
            local.get 4
            i32.const 2
            i32.add
            local.set 2
            local.get 4
            i32.load16_u align=1
          end
          local.set 4
          local.get 5
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 8
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 5
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 7
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 5
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 3
            local.get 4
            i32.const 65535
            i32.and
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 4
          end
          local.get 6
          local.get 5
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 3
            local.get 8
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 8
          end
          i32.store16 offset=14
          local.get 6
          local.get 4
          i32.store16 offset=12
          local.get 6
          local.get 10
          i32.store offset=8
          local.get 6
          local.get 1
          i32.store offset=4
          local.get 6
          local.get 0
          i32.store
          i32.const 1
          local.get 3
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 4
          i32.load
          local.get 6
          local.get 4
          i32.load offset=4
          call_indirect (type 3)
          br_if 2 (;@1;)
          drop
          local.get 7
          i32.const 1
          i32.add
          local.set 7
        end
        local.get 2
        i32.load8_u
        local.tee 5
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;112;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;113;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 10
    local.set 2
    local.get 0
    local.tee 4
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 1
      i32.const 4
      i32.sub
      local.set 6
      local.get 4
      local.set 3
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 3
            i32.const 10000
            i32.div_u
            local.tee 4
            i32.const 10000
            i32.mul
            i32.sub
            local.tee 9
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.set 7
            block ;; label = @5
              local.get 5
              i32.const 10
              i32.add
              local.tee 2
              i32.const 4
              i32.sub
              i32.const 10
              i32.lt_u
              if ;; label = @6
                local.get 6
                i32.const 10
                i32.add
                local.tee 8
                local.get 7
                i32.const 1
                i32.shl
                local.tee 10
                i32.load8_u offset=1051924
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                call 116
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              call 116
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1051925
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 2
            i32.sub
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 8
              i32.const 2
              i32.add
              local.get 9
              local.get 7
              i32.const 100
              i32.mul
              i32.sub
              i32.const 1
              i32.shl
              i32.const 131070
              i32.and
              local.tee 7
              i32.load8_u offset=1051924
              i32.store8
              local.get 2
              i32.const 1
              i32.sub
              i32.const 10
              i32.ge_u
              br_if 2 (;@3;)
              local.get 8
              i32.const 3
              i32.add
              local.get 7
              i32.const 1051925
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 4
              i32.sub
              local.set 6
              local.get 5
              i32.const 4
              i32.sub
              local.set 5
              local.get 3
              i32.const 9999999
              i32.gt_u
              local.get 4
              local.set 3
              i32.eqz
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 2
          i32.sub
          call 116
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        call 116
        unreachable
      end
      local.get 5
      i32.const 10
      i32.add
      local.set 2
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 5
        local.get 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.set 5
      block ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 3
        i32.const 10
        i32.lt_u
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 4
          local.get 5
          i32.const 100
          i32.mul
          i32.sub
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          local.tee 6
          i32.load8_u offset=1051924
          i32.store8
          local.get 2
          i32.const 1
          i32.sub
          local.tee 4
          i32.const 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.add
          local.get 6
          i32.const 1051925
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        call 116
        unreachable
      end
      local.get 4
      call 116
      unreachable
    end
    i32.const 0
    local.get 0
    local.get 5
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 3
        call 116
        unreachable
      end
      local.get 1
      local.get 3
      i32.add
      local.get 5
      i32.const 1
      i32.shl
      i32.load8_u offset=1051925
      i32.store8
    end
    local.get 3
  )
  (func (;114;) (type 12) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 4
        i32.const 45
        local.set 9
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 9
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 3
      i32.add
    end
    local.set 5
    local.get 4
    i32.const 8388608
    i32.and
    i32.eqz
    i32.eqz
    local.set 10
    block ;; label = @1
      local.get 0
      i32.load16_u offset=12
      local.tee 7
      local.get 5
      i32.gt_u
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 16777216
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 5
              i32.sub
              local.set 7
              i32.const 0
              local.set 1
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 7
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 7
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 5
              end
              local.get 4
              i32.const 2097151
              i32.and
              local.set 8
              local.get 0
              i32.load offset=4
              local.set 6
              local.get 0
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 5
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 4
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                local.get 8
                local.get 6
                i32.load offset=16
                call_indirect (type 3)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 11
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 4
            local.get 0
            i32.load
            local.tee 6
            local.get 0
            i32.load offset=4
            local.tee 8
            local.get 9
            local.get 10
            call 119
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 7
            local.get 5
            i32.sub
            i32.const 65535
            i32.and
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 5
              i32.ge_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 6
              i32.const 48
              local.get 8
              i32.load offset=16
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          i32.const 1
          local.set 4
          local.get 0
          local.get 6
          local.get 9
          local.get 10
          call 119
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 6
          i32.load offset=12
          call_indirect (type 4)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 7
          local.get 5
          i32.sub
          i32.const 65535
          i32.and
          local.set 2
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 3
            local.get 2
            i32.lt_u
            local.set 4
            local.get 2
            local.get 3
            i32.le_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            local.get 8
            local.get 6
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 6
        local.get 2
        local.get 3
        local.get 8
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        local.get 0
        local.get 11
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 4
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 0
      local.get 9
      local.get 10
      call 119
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 4)
      local.set 4
    end
    local.get 4
  )
  (func (;115;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;116;) (type 8) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=16
    i32.const 1048640
    local.get 1
    i32.const 16
    i32.add
    i32.const 1052124
    call 115
    unreachable
  )
  (func (;117;) (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 1
    i32.xor
    local.get 1
    i32.sub
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 113
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 114
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;118;) (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1
    local.get 0
    i32.load
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 113
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 114
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;119;) (type 12) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 3)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;120;) (type 28) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=16
    i32.const 1048695
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 115
    unreachable
  )
  (func (;121;) (type 8) (param i32)
    i32.const 1052168
    i32.const 67
    local.get 0
    call 115
    unreachable
  )
  (func (;122;) (type 29) (param i32 i32 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 31
        i32.add
        local.tee 4
        local.get 4
        local.get 1
        call 57
        local.tee 6
        i64.const 1
        call 97
        if ;; label = @3
          local.get 2
          local.get 6
          i64.const 1
          call 96
          local.tee 6
          i64.const 255
          i64.and
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 6
          i64.store offset=8
          local.get 1
          call 40
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 31
            i32.add
            local.tee 4
            local.get 4
            local.get 1
            call 57
            local.tee 6
            i64.const 2
            call 97
            if ;; label = @5
              local.get 2
              local.get 6
              i64.const 2
              call 96
              local.tee 6
              i64.const 255
              i64.and
              i64.ne
              br_if 3 (;@2;)
              local.get 4
              local.get 4
              local.get 1
              call 57
              local.get 6
              i64.const 1
              call 90
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
                                                          local.get 1
                                                          i32.load
                                                          i32.const 1
                                                          i32.sub
                                                          br_table 0 (;@27;) 1 (;@26;) 2 (;@25;) 3 (;@24;) 4 (;@23;) 5 (;@22;) 6 (;@21;) 7 (;@20;) 8 (;@19;) 9 (;@18;) 10 (;@17;) 11 (;@16;) 12 (;@15;) 13 (;@14;) 14 (;@13;) 15 (;@12;) 16 (;@11;) 17 (;@10;) 18 (;@9;) 19 (;@8;) 20 (;@7;) 21 (;@6;) 23 (;@4;)
                                                        end
                                                        local.get 3
                                                        i32.const 8
                                                        i32.add
                                                        local.tee 4
                                                        local.get 3
                                                        i32.const 31
                                                        i32.add
                                                        local.tee 5
                                                        i32.const 1049696
                                                        call 101
                                                        local.get 3
                                                        i32.load offset=8
                                                        br_if 24 (;@2;)
                                                        local.get 3
                                                        local.get 3
                                                        i64.load offset=16
                                                        i64.store offset=8
                                                        local.get 5
                                                        local.get 4
                                                        i32.const 1
                                                        call 94
                                                        br 23 (;@3;)
                                                      end
                                                      local.get 3
                                                      i32.const 8
                                                      i32.add
                                                      local.tee 4
                                                      local.get 3
                                                      i32.const 31
                                                      i32.add
                                                      local.tee 5
                                                      i32.const 1049712
                                                      call 101
                                                      local.get 3
                                                      i32.load offset=8
                                                      br_if 23 (;@2;)
                                                      local.get 3
                                                      local.get 3
                                                      i64.load offset=16
                                                      i64.store offset=8
                                                      local.get 5
                                                      local.get 4
                                                      i32.const 1
                                                      call 94
                                                      br 22 (;@3;)
                                                    end
                                                    local.get 3
                                                    i32.const 8
                                                    i32.add
                                                    local.tee 4
                                                    local.get 3
                                                    i32.const 31
                                                    i32.add
                                                    local.tee 5
                                                    i32.const 1049728
                                                    call 101
                                                    local.get 3
                                                    i32.load offset=8
                                                    br_if 22 (;@2;)
                                                    local.get 3
                                                    local.get 3
                                                    i64.load offset=16
                                                    i64.store offset=8
                                                    local.get 5
                                                    local.get 4
                                                    i32.const 1
                                                    call 94
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 3
                                                  i32.const 8
                                                  i32.add
                                                  local.tee 4
                                                  local.get 3
                                                  i32.const 31
                                                  i32.add
                                                  local.tee 5
                                                  i32.const 1049744
                                                  call 101
                                                  local.get 3
                                                  i32.load offset=8
                                                  br_if 21 (;@2;)
                                                  local.get 3
                                                  local.get 3
                                                  i64.load offset=16
                                                  i64.store offset=8
                                                  local.get 5
                                                  local.get 4
                                                  i32.const 1
                                                  call 94
                                                  br 20 (;@3;)
                                                end
                                                local.get 3
                                                i32.const 8
                                                i32.add
                                                local.tee 4
                                                local.get 3
                                                i32.const 31
                                                i32.add
                                                local.tee 5
                                                i32.const 1049764
                                                call 101
                                                local.get 3
                                                i32.load offset=8
                                                br_if 20 (;@2;)
                                                local.get 3
                                                i64.load offset=16
                                                local.set 2
                                                local.get 3
                                                local.get 1
                                                i64.load offset=8
                                                i64.store offset=16
                                                local.get 3
                                                local.get 2
                                                i64.store offset=8
                                                local.get 5
                                                local.get 4
                                                i32.const 2
                                                call 94
                                                br 19 (;@3;)
                                              end
                                              local.get 3
                                              i32.const 8
                                              i32.add
                                              local.tee 4
                                              local.get 3
                                              i32.const 31
                                              i32.add
                                              local.tee 5
                                              i32.const 1049780
                                              call 101
                                              local.get 3
                                              i32.load offset=8
                                              br_if 19 (;@2;)
                                              local.get 3
                                              local.get 3
                                              i64.load offset=16
                                              i64.store offset=8
                                              local.get 5
                                              local.get 4
                                              i32.const 1
                                              call 94
                                              br 18 (;@3;)
                                            end
                                            local.get 3
                                            i32.const 8
                                            i32.add
                                            local.tee 4
                                            local.get 3
                                            i32.const 31
                                            i32.add
                                            local.tee 5
                                            i32.const 1049804
                                            call 101
                                            local.get 3
                                            i32.load offset=8
                                            br_if 18 (;@2;)
                                            local.get 3
                                            local.get 3
                                            i64.load offset=16
                                            i64.store offset=8
                                            local.get 5
                                            local.get 4
                                            i32.const 1
                                            call 94
                                            br 17 (;@3;)
                                          end
                                          local.get 3
                                          i32.const 8
                                          i32.add
                                          local.tee 4
                                          local.get 3
                                          i32.const 31
                                          i32.add
                                          local.tee 5
                                          i32.const 1049832
                                          call 101
                                          local.get 3
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 3
                                          local.get 3
                                          i64.load offset=16
                                          i64.store offset=8
                                          local.get 5
                                          local.get 4
                                          i32.const 1
                                          call 94
                                          br 16 (;@3;)
                                        end
                                        local.get 3
                                        i32.const 8
                                        i32.add
                                        local.tee 4
                                        local.get 3
                                        i32.const 31
                                        i32.add
                                        local.tee 5
                                        i32.const 1049860
                                        call 101
                                        local.get 3
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 3
                                        local.get 3
                                        i64.load offset=16
                                        i64.store offset=8
                                        local.get 5
                                        local.get 4
                                        i32.const 1
                                        call 94
                                        br 15 (;@3;)
                                      end
                                      local.get 3
                                      i32.const 8
                                      i32.add
                                      local.tee 4
                                      local.get 3
                                      i32.const 31
                                      i32.add
                                      local.tee 5
                                      i32.const 1049884
                                      call 101
                                      local.get 3
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 3
                                      local.get 3
                                      i64.load offset=16
                                      i64.store offset=8
                                      local.get 5
                                      local.get 4
                                      i32.const 1
                                      call 94
                                      br 14 (;@3;)
                                    end
                                    local.get 3
                                    i32.const 8
                                    i32.add
                                    local.tee 4
                                    local.get 3
                                    i32.const 31
                                    i32.add
                                    local.tee 5
                                    i32.const 1049912
                                    call 101
                                    local.get 3
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 3
                                    local.get 3
                                    i64.load offset=16
                                    i64.store offset=8
                                    local.get 5
                                    local.get 4
                                    i32.const 1
                                    call 94
                                    br 13 (;@3;)
                                  end
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.tee 4
                                  local.get 3
                                  i32.const 31
                                  i32.add
                                  local.tee 5
                                  i32.const 1049940
                                  call 101
                                  local.get 3
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 3
                                  local.get 3
                                  i64.load offset=16
                                  i64.store offset=8
                                  local.get 5
                                  local.get 4
                                  i32.const 1
                                  call 94
                                  br 12 (;@3;)
                                end
                                local.get 3
                                i32.const 8
                                i32.add
                                local.tee 4
                                local.get 3
                                i32.const 31
                                i32.add
                                local.tee 5
                                i32.const 1049968
                                call 101
                                local.get 3
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 3
                                local.get 3
                                i64.load offset=16
                                i64.store offset=8
                                local.get 5
                                local.get 4
                                i32.const 1
                                call 94
                                br 11 (;@3;)
                              end
                              local.get 3
                              i32.const 8
                              i32.add
                              local.tee 4
                              local.get 3
                              i32.const 31
                              i32.add
                              local.tee 5
                              i32.const 1050000
                              call 101
                              local.get 3
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 3
                              local.get 3
                              i64.load offset=16
                              i64.store offset=8
                              local.get 5
                              local.get 4
                              i32.const 1
                              call 94
                              br 10 (;@3;)
                            end
                            local.get 3
                            i32.const 8
                            i32.add
                            local.tee 4
                            local.get 3
                            i32.const 31
                            i32.add
                            local.tee 5
                            i32.const 1050032
                            call 101
                            local.get 3
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 3
                            local.get 3
                            i64.load offset=16
                            i64.store offset=8
                            local.get 5
                            local.get 4
                            i32.const 1
                            call 94
                            br 9 (;@3;)
                          end
                          local.get 3
                          i32.const 8
                          i32.add
                          local.tee 4
                          local.get 3
                          i32.const 31
                          i32.add
                          local.tee 5
                          i32.const 1050064
                          call 101
                          local.get 3
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 3
                          local.get 3
                          i64.load offset=16
                          i64.store offset=8
                          local.get 5
                          local.get 4
                          i32.const 1
                          call 94
                          br 8 (;@3;)
                        end
                        local.get 3
                        i32.const 8
                        i32.add
                        local.tee 4
                        local.get 3
                        i32.const 31
                        i32.add
                        local.tee 5
                        i32.const 1050084
                        call 101
                        local.get 3
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 3
                        i64.load offset=16
                        local.set 2
                        local.get 3
                        local.get 1
                        i64.load offset=8
                        i64.store offset=16
                        local.get 3
                        local.get 2
                        i64.store offset=8
                        local.get 5
                        local.get 4
                        i32.const 2
                        call 94
                        br 7 (;@3;)
                      end
                      local.get 3
                      i32.const 8
                      i32.add
                      local.tee 4
                      local.get 3
                      i32.const 31
                      i32.add
                      local.tee 5
                      i32.const 1050104
                      call 101
                      local.get 3
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 3
                      i64.load offset=16
                      local.set 2
                      local.get 3
                      local.get 1
                      i64.load offset=8
                      i64.store offset=16
                      local.get 3
                      local.get 2
                      i64.store offset=8
                      local.get 5
                      local.get 4
                      i32.const 2
                      call 94
                      br 6 (;@3;)
                    end
                    local.get 3
                    i32.const 8
                    i32.add
                    local.tee 4
                    local.get 3
                    i32.const 31
                    i32.add
                    local.tee 5
                    i32.const 1050128
                    call 101
                    local.get 3
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 3
                    i64.load offset=16
                    local.set 2
                    local.get 3
                    local.get 1
                    i64.load offset=8
                    i64.store offset=16
                    local.get 3
                    local.get 2
                    i64.store offset=8
                    local.get 5
                    local.get 4
                    i32.const 2
                    call 94
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 4
                  local.get 3
                  i32.const 31
                  i32.add
                  local.tee 5
                  i32.const 1050152
                  call 101
                  local.get 3
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 3
                  i64.load offset=16
                  i64.store offset=8
                  local.get 5
                  local.get 4
                  i32.const 1
                  call 94
                  br 4 (;@3;)
                end
                local.get 3
                i32.const 8
                i32.add
                local.tee 4
                local.get 3
                i32.const 31
                i32.add
                local.tee 5
                i32.const 1050184
                call 101
                local.get 3
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 3
                local.get 3
                i64.load offset=16
                i64.store offset=8
                local.get 5
                local.get 4
                i32.const 1
                call 94
                br 3 (;@3;)
              end
              local.get 3
              i32.const 8
              i32.add
              local.tee 4
              local.get 3
              i32.const 31
              i32.add
              local.tee 5
              i32.const 1050204
              call 101
              local.get 3
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 3
              local.get 3
              i64.load offset=16
              i64.store offset=8
              local.get 5
              local.get 4
              i32.const 1
              call 94
              br 2 (;@3;)
            end
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.tee 4
          local.get 3
          i32.const 31
          i32.add
          local.tee 5
          i32.const 1049664
          call 101
          local.get 3
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=16
          i64.store offset=8
          local.get 5
          local.get 4
          i32.const 1
          call 94
        end
        call 104
        local.get 1
        call 40
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 6
        i64.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;123;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i64.const 77
      call 122
      local.get 2
      i32.load
      local.set 3
      local.get 2
      i64.load offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;124;) (type 14) (param i64 i32) (result i64)
    (local i32 i32 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      block ;; label = @2
        local.get 2
        i32.const 15
        i32.add
        local.tee 3
        local.get 3
        i32.const 1049152
        call 57
        local.tee 4
        i64.const 2
        call 97
        if ;; label = @3
          local.get 4
          i64.const 2
          call 96
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        i64.const 8589934595
        call 103
        unreachable
      end
      local.get 2
      local.get 4
      i64.store
      local.get 2
      call 100
      local.get 2
      i32.const 15
      i32.add
      local.tee 3
      local.get 3
      local.get 1
      call 57
      local.get 0
      i64.const 2
      call 90
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;125;) (type 5) (param i32) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 2
    local.set 1
    block ;; label = @1
      local.get 3
      i32.const 15
      i32.add
      local.tee 4
      local.get 4
      local.get 0
      call 57
      local.tee 2
      i64.const 2
      call 97
      if ;; label = @2
        local.get 2
        i64.const 2
        call 96
        local.tee 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i64.store
        local.get 1
        call 33
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;126;) (type 14) (param i64 i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 0
        call 33
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      local.tee 3
      local.get 3
      i32.const 1049152
      call 57
      local.tee 5
      i64.const 2
      call 97
      if ;; label = @2
        local.get 5
        i64.const 2
        call 96
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 8589934595
      call 103
      unreachable
    end
    local.get 2
    local.get 5
    i64.store
    local.get 2
    call 100
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    local.get 3
    local.get 1
    call 57
    local.get 0
    i64.const 2
    call 90
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;127;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 31
          i32.add
          local.tee 2
          local.get 2
          i32.const 1049152
          call 57
          local.tee 4
          i64.const 2
          call 97
          if ;; label = @4
            local.get 4
            i64.const 2
            call 96
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i64.const 8589934595
          call 103
          unreachable
        end
        local.get 1
        local.get 4
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 100
        local.get 2
        local.get 1
        i32.const 31
        i32.add
        local.tee 3
        local.get 0
        call 101
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 3
        local.get 2
        i32.const 1
        call 94
        call 104
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    i64.const 2
  )
  (func (;128;) (type 5) (param i32) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 15
      i32.add
      local.tee 4
      local.get 4
      local.get 0
      call 57
      local.tee 1
      i64.const 2
      call 97
      if ;; label = @2
        local.get 1
        i64.const 2
        call 96
        local.tee 1
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const -4294967296
        i64.and
        local.set 2
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i64.const 5
      i64.or
      return
    end
    unreachable
  )
  (func (;129;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      local.tee 2
      local.get 2
      local.get 0
      call 57
      local.tee 4
      i64.const 2
      call 97
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.const 2
      call 96
      local.tee 3
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;130;) (type 5) (param i32) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 15
      i32.add
      local.tee 4
      local.get 4
      local.get 0
      call 57
      local.tee 1
      i64.const 2
      call 97
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.const 2
      call 96
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 31
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    select
  )
  (func (;131;) (type 30) (param i64 i64 i32) (result i64)
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
      i64.const 72
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 1
        i64.store
        local.get 1
        call 33
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 15
    i32.add
    local.tee 4
    local.get 3
    call 42
    local.get 4
    local.get 4
    local.get 2
    call 57
    local.get 1
    i64.const 2
    call 90
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "\04")
  (data (;1;) (i32.const 1048592) "\06")
  (data (;2;) (i32.const 1048608) "\02")
  (data (;3;) (i32.const 1048640) " index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00/Users/marcosoliva/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.1/src/env.rs\00/Users/marcosoliva/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.1/src/ledger.rs\00library/core/src/fmt/num.rs\00/Users/marcosoliva/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.1/src/storage.rs\00arka-factory/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\00\d2\01\10\00\17\00\00\00\d8\00\00\00\15\00\00\00\00\00\00\00\03")
  (data (;4;) (i32.const 1049168) "\16")
  (data (;5;) (i32.const 1049184) "\14")
  (data (;6;) (i32.const 1049200) "\0a")
  (data (;7;) (i32.const 1049216) "\0b")
  (data (;8;) (i32.const 1049232) "\07")
  (data (;9;) (i32.const 1049248) "transfer_from\00\00\00\15")
  (data (;10;) (i32.const 1049280) "bootstrap_admin_expiry_locked\00\00\00\d2\01\10\00\17\00\00\004\01\00\00\0d\00\00\00\0d")
  (data (;11;) (i32.const 1049344) "\08")
  (data (;12;) (i32.const 1049360) "\09")
  (data (;13;) (i32.const 1049376) "\01")
  (data (;14;) (i32.const 1049392) "set_router\00\00\00\00\00\00\0c")
  (data (;15;) (i32.const 1049424) "set_venue_registryset_swap_oracle\00\00\00\00\00\00\00\0e")
  (data (;16;) (i32.const 1049480) "\0f")
  (data (;17;) (i32.const 1049496) "set_allowed_venues\00\00\00\00\00\00\10")
  (data (;18;) (i32.const 1049536) "set_swap_risk_policyinit_with_upgrade_authorityinitset_share_tokenset_protocol_fee_policyset_governorset_managerImplementation\00\000\04\10\00\0e\00\00\00ShareTokenImplementationH\04\10\00\18\00\00\00LastArkah\04\10\00\08\00\00\00Governorx\04\10\00\08\00\00\00AllArkas\88\04\10\00\08\00\00\00ManagerArkas\98\04\10\00\0c\00\00\00Registry\ac\04\10\00\08\00\00\00ProtocolTreasury\bc\04\10\00\10\00\00\00ProtocolMgmtFeeBps\00\00\d4\04\10\00\12\00\00\00ProtocolPerfFeeBps\00\00\f0\04\10\00\12\00\00\00CreationFeeToken\0c\05\10\00\10\00\00\00CreationFeeAmount\00\00\00$\05\10\00\11\00\00\00DefaultVenueRegistry@\05\10\00\14\00\00\00DefaultSwapOracle\00\00\00\5c\05\10\00\11\00\00\00DefaultAllowedRouters\00\00\00x\05\10\00\15\00\00\00DefaultAllowedAdapters\00\00\98\05\10\00\16\00\00\00DefaultSwapRiskPolicy\00\00\00\b8\05\10\00\15\00\00\00MigratedTo\00\00\d8\05\10\00\0a\00\00\00MigratedFrom\ec\05\10\00\0c\00\00\00ShareTokenByArka\00\06\10\00\10\00\00\00BootstrapAdmin\00\00\18\06\10\00\0e\00\00\00BootstrapAdminExpiresAt\000\06\10\00\17\00\00\00LastWasmHashP\06\10\00\0c\00\00\00\d2\01\10\00\17\00\00\00\8b\03\00\00\1e\00\00\00enabledmax_oracle_age_secondsmax_price_impact_bpsmax_slippage_bpsmax_trade_size_bpsmax_twap_deviation_bpsoracle_checks_enabled\00\00t\06\10\00\07\00\00\00{\06\10\00\16\00\00\00\91\06\10\00\14\00\00\00\a5\06\10\00\10\00\00\00\b5\06\10\00\12\00\00\00\c7\06\10\00\16\00\00\00\dd\06\10\00\15")
  (data (;19;) (i32.const 1050420) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00}\00\10\00e\00\00\00\84\01\00\00\0e\00\00\00ConversionErrorContract\00\87\07\10\00\08\00\00\00CreateContractHostFn\98\07\10\00\14\00\00\00CreateContractWithCtorHostFn\b4\07\10\00\1c\00\00\00Implementation\00\00\d8\07\10\00\0e\00\00\00ShareTokenImplementation\f0\07\10\00\18\00\00\00LastArka\10\08\10\00\08\00\00\00Governor \08\10\00\08\00\00\00AllArkas0\08\10\00\08\00\00\00ManagerArkas@\08\10\00\0c\00\00\00RegistryT\08\10\00\08\00\00\00ProtocolTreasuryd\08\10\00\10\00\00\00ProtocolMgmtFeeBps\00\00|\08\10\00\12\00\00\00ProtocolPerfFeeBps\00\00\98\08\10\00\12\00\00\00CreationFeeToken\b4\08\10\00\10\00\00\00CreationFeeAmount\00\00\00\cc\08\10\00\11\00\00\00DefaultVenueRegistry\e8\08\10\00\14\00\00\00DefaultSwapOracle\00\00\00\04\09\10\00\11\00\00\00DefaultAllowedRouters\00\00\00 \09\10\00\15\00\00\00DefaultAllowedAdapters\00\00@\09\10\00\16\00\00\00DefaultSwapRiskPolicy\00\00\00`\09\10\00\15\00\00\00MigratedTo\00\00\80\09\10\00\0a\00\00\00MigratedFrom\94\09\10\00\0c\00\00\00ShareTokenByArka\a8\09\10\00\10\00\00\00BootstrapAdmin\00\00\c0\09\10\00\0e\00\00\00BootstrapAdminExpiresAt\00\d8\09\10\00\17\00\00\00LastWasmHash\f8\09\10\00\0c\00\00\00enabledmax_oracle_age_secondsmax_price_impact_bpsmax_slippage_bpsmax_trade_size_bpsmax_twap_deviation_bpsoracle_checks_enabled\00\00\0c\0a\10\00\07\00\00\00\13\0a\10\00\16\00\00\00)\0a\10\00\14\00\00\00=\0a\10\00\10\00\00\00M\0a\10\00\12\00\00\00_\0a\10\00\16\00\00\00u\0a\10\00\15\00\00\00h\01\10\00i\00\00\00\9c\00\00\00\09\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\e3\00\10\00h\00\00\00[\00\00\00\0e\00\00\00argscontractfn_name\00 \0b\10\00\04\00\00\00$\0b\10\00\08\00\00\00,\0b\10\00\07\00\00\00Wasmcontextsub_invocations\00\00P\0b\10\00\07\00\00\00W\0b\10\00\0f\00\00\00executablesalt\00\00x\0b\10\00\0a\00\00\00\82\0b\10\00\04\00\00\00constructor_args\98\0b\10\00\10\00\00\00x\0b\10\00\0a\00\00\00\82\0b\10\00\04\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize\00\c8\0b\10\00\ce\0b\10\00\d5\0b\10\00\dc\0b\10\00\e2\0b\10\00\e8\0b\10\00\ee\0b\10\00\f4\0b\10\00\f9\0b\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\fd\0b\10\00\08\0c\10\00\13\0c\10\00\1f\0c\10\00+\0c\10\008\0c\10\00E\0c\10\00R\0c\10\00_\0c\10\00m\0c\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899L\01\10\00\1b\00\00\00W\02\00\00\05\00\00\00attempt to add with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0aImplNotSet\00\00\00\00\00\01\00\00\00\00\00\00\00\0eGovernorNotSet\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\15InvalidBootstrapAdmin\00\00\00\00\00\00\04\00\00\00\00\00\00\00\15InvalidSwapRiskPolicy\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09get_arkas\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06offset\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\17\00\00\00\00\00\00\00\00\00\00\00\0eImplementation\00\00\00\00\00\00\00\00\00\00\00\00\00\18ShareTokenImplementation\00\00\00\00\00\00\00\00\00\00\00\08LastArka\00\00\00\00\00\00\00\00\00\00\00\08Governor\00\00\00\00\00\00\00\00\00\00\00\08AllArkas\00\00\00\01\00\00\00\00\00\00\00\0cManagerArkas\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\10ProtocolTreasury\00\00\00\00\00\00\00\00\00\00\00\12ProtocolMgmtFeeBps\00\00\00\00\00\00\00\00\00\00\00\00\00\12ProtocolPerfFeeBps\00\00\00\00\00\00\00\00\00\00\00\00\00\10CreationFeeToken\00\00\00\00\00\00\00\00\00\00\00\11CreationFeeAmount\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14DefaultVenueRegistry\00\00\00\00\00\00\00\00\00\00\00\11DefaultSwapOracle\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15DefaultAllowedRouters\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16DefaultAllowedAdapters\00\00\00\00\00\00\00\00\00\00\00\00\00\15DefaultSwapRiskPolicy\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aMigratedTo\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cMigratedFrom\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10ShareTokenByArka\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eBootstrapAdmin\00\00\00\00\00\00\00\00\00\00\00\00\00\17BootstrapAdminExpiresAt\00\00\00\00\00\00\00\00\00\00\00\00\0cLastWasmHash\00\00\00\00\00\00\00\00\00\00\00\0bcreate_arka\00\00\00\00\02\00\00\00\00\00\00\00\04salt\00\00\00\0e\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bmigrated_to\00\00\00\00\01\00\00\00\00\00\00\00\08old_arka\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cmigrate_arka\00\00\00\0a\00\00\00\00\00\00\00\08old_arka\00\00\00\13\00\00\00\00\00\00\00\04salt\00\00\00\0e\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0cdenomination\00\00\00\13\00\00\00\00\00\00\00\08mgmt_bps\00\00\00\05\00\00\00\00\00\00\00\08perf_bps\00\00\00\05\00\00\00\00\00\00\00\0bdeposit_bps\00\00\00\00\05\00\00\00\00\00\00\00\0aredeem_bps\00\00\00\00\00\05\00\00\00\00\00\00\00\09whitelist\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cset_governor\00\00\00\01\00\00\00\00\00\00\00\08governor\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_registry\00\00\00\01\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dmigrated_from\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08new_arka\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0elast_wasm_hash\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0eshare_token_of\00\00\00\00\00\01\00\00\00\00\00\00\00\04arka\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fbootstrap_admin\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fcreate_and_init\00\00\00\00\09\00\00\00\00\00\00\00\04salt\00\00\00\0e\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0cdenomination\00\00\00\13\00\00\00\00\00\00\00\08mgmt_bps\00\00\00\05\00\00\00\00\00\00\00\08perf_bps\00\00\00\05\00\00\00\00\00\00\00\0bdeposit_bps\00\00\00\00\05\00\00\00\00\00\00\00\0aredeem_bps\00\00\00\00\00\05\00\00\00\00\00\00\00\09whitelist\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10set_creation_fee\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00?Returns the WASM hash used when the factory creates a new Arka.\00\00\00\00\12get_implementation\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\12set_implementation\00\00\00\00\00\01\00\00\00\00\00\00\00\0eimpl_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13set_bootstrap_admin\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_arkas_by_manager\00\00\00\03\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\06offset\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15clear_bootstrap_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_protocol_treasury\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15set_protocol_treasury\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16bootstrap_admin_active\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16get_creation_fee_token\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17get_creation_fee_amount\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\17get_default_swap_oracle\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17set_default_swap_oracle\00\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17set_protocol_fee_splits\00\00\00\00\02\00\00\00\00\00\00\00\11mgmt_protocol_bps\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11perf_protocol_bps\00\00\00\00\00\00\05\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15DefaultSwapRiskPolicy\00\00\00\00\00\00\07\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\16max_oracle_age_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\14max_price_impact_bps\00\00\00\05\00\00\00\00\00\00\00\10max_slippage_bps\00\00\00\05\00\00\00\00\00\00\00\12max_trade_size_bps\00\00\00\00\00\05\00\00\00\00\00\00\00\16max_twap_deviation_bps\00\00\00\00\00\05\00\00\00\00\00\00\00\15oracle_checks_enabled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19clear_default_swap_oracle\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19get_protocol_mgmt_fee_bps\00\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19get_protocol_perf_fee_bps\00\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19set_share_impl_controlled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0eimpl_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1abootstrap_admin_expires_at\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1aget_default_venue_registry\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1aset_default_allowed_venues\00\00\00\00\00\02\00\00\00\00\00\00\00\0fallowed_routers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\10allowed_adapters\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aset_default_venue_registry\00\00\00\00\00\01\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bget_default_allowed_routers\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1cclear_default_venue_registry\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cget_default_allowed_adapters\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1cget_default_swap_risk_policy\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\15DefaultSwapRiskPolicy\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cset_default_swap_risk_policy\00\00\00\07\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\15oracle_checks_enabled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\14max_price_impact_bps\00\00\00\05\00\00\00\00\00\00\00\10max_slippage_bps\00\00\00\05\00\00\00\00\00\00\00\16max_twap_deviation_bps\00\00\00\00\00\05\00\00\00\00\00\00\00\16max_oracle_age_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\12max_trade_size_bps\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1dset_implementation_controlled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0eimpl_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1eget_share_token_implementation\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\1eset_share_token_implementation\00\00\00\00\00\01\00\00\00\00\00\00\00\0eimpl_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.93.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.1#510d3feb724c2b01d7e7ab7652f03b9f8efc3f35\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.93.0-nightly (518b42830 2025-11-16)")
  )
  (@custom "target_features" (after data) "\06+\0fmutable-globals+\13nontrapping-fptoint+\0bbulk-memory+\08sign-ext+\0freference-types+\0amultivalue")
)
