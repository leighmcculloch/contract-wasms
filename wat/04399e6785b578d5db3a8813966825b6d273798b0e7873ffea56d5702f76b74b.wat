(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i64 i32) (result i64)))
  (type (;16;) (func (param i32 i64)))
  (type (;17;) (func (param i32 i32 i32 i64 i32)))
  (type (;18;) (func (param i32 i32 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i32 i32 i32 i32 i64 i64 i32) (result i64)))
  (type (;20;) (func (param i64 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i64 i64 i64)))
  (type (;26;) (func (param i32 i32 i32) (result i64)))
  (type (;27;) (func (param i64 i32 i32 i32 i32)))
  (type (;28;) (func (param i32 i64 i64) (result i32)))
  (type (;29;) (func (param i32 i32 i32 i32)))
  (type (;30;) (func (param i32 i32 i64)))
  (type (;31;) (func (param i64 i64 i32) (result i64)))
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
  (import "l" "_" (func (;12;) (type 5)))
  (import "x" "3" (func (;13;) (type 1)))
  (import "x" "4" (func (;14;) (type 1)))
  (import "i" "6" (func (;15;) (type 0)))
  (import "l" "7" (func (;16;) (type 10)))
  (import "x" "8" (func (;17;) (type 1)))
  (import "a" "3" (func (;18;) (type 2)))
  (import "m" "9" (func (;19;) (type 5)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "m" "a" (func (;21;) (type 10)))
  (import "b" "3" (func (;22;) (type 0)))
  (import "x" "7" (func (;23;) (type 1)))
  (import "l" "6" (func (;24;) (type 2)))
  (import "b" "j" (func (;25;) (type 0)))
  (import "l" "e" (func (;26;) (type 10)))
  (import "d" "_" (func (;27;) (type 5)))
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
  (global (;1;) i32 i32.const 1051524)
  (global (;2;) i32 i32.const 1052377)
  (global (;3;) i32 i32.const 1052384)
  (export "memory" (memory 0))
  (export "set_default_valuation_oracle" (func 59))
  (export "get_default_allowed_adapters" (func 55))
  (export "get_default_allowed_routers" (func 54))
  (export "last_wasm_hash" (func 46))
  (export "set_implementation_controlled" (func 56))
  (export "migrate_arka" (func 45))
  (export "clear_default_valuation_oracle" (func 57))
  (export "get_protocol_perf_fee_bps" (func 52))
  (export "set_default_allowed_venues" (func 53))
  (export "get_arkas_by_manager" (func 49))
  (export "bootstrap_admin" (func 47))
  (export "set_default_swap_oracle" (func 51))
  (export "set_protocol_treasury" (func 50))
  (export "create_and_init" (func 48))
  (export "bootstrap_admin_expires_at" (func 85))
  (export "get_creation_fee_amount" (func 86))
  (export "get_default_swap_risk_policy" (func 87))
  (export "get_default_valuation_oracle" (func 88))
  (export "set_bootstrap_admin" (func 89))
  (export "set_creation_fee" (func 90))
  (export "set_default_swap_risk_policy" (func 91))
  (export "set_implementation" (func 69))
  (export "set_share_token_implementation" (func 83))
  (export "migrated_from" (func 66))
  (export "migrated_to" (func 63))
  (export "share_token_of" (func 67))
  (export "upgrade" (func 84))
  (export "get_implementation" (func 68))
  (export "get_share_token_implementation" (func 82))
  (export "set_share_impl_controlled" (func 78))
  (export "clear_default_swap_oracle" (func 76))
  (export "clear_default_venue_registry" (func 81))
  (export "get_protocol_mgmt_fee_bps" (func 77))
  (export "create_arka" (func 62))
  (export "get_creation_fee_token" (func 73))
  (export "get_default_swap_oracle" (func 74))
  (export "get_default_venue_registry" (func 79))
  (export "get_protocol_treasury" (func 71))
  (export "set_protocol_fee_splits" (func 75))
  (export "clear_bootstrap_admin" (func 70))
  (export "set_default_venue_registry" (func 80))
  (export "set_governor" (func 64))
  (export "set_registry" (func 65))
  (export "get_arkas" (func 61))
  (export "bootstrap_admin_active" (func 72))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 58 114 121 113 122 116 113)
  (func (;35;) (type 16) (param i32 i64)
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
        call 60
        local.tee 6
        i64.const 2
        call 101
        local.tee 3
        if ;; label = @3
          local.get 6
          i64.const 2
          call 100
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
        call 60
        local.tee 6
        i64.const 2
        call 101
        local.tee 4
        if ;; label = @3
          local.get 6
          i64.const 2
          call 100
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
        call 60
        local.tee 6
        i64.const 2
        call 101
        i32.eqz
        br_if 1 (;@1;)
        block (result i64) ;; label = @3
          local.get 6
          i64.const 2
          call 100
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
            call 94
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
        call 97
        local.set 1
        local.get 9
        i32.const 1049248
        i32.const 13
        call 103
        local.get 1
        call 95
        i64.const 255
        i64.and
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        i32.const 1050536
        local.get 2
        i32.const 1050520
        i32.const 1050580
        call 124
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 17) (param i32 i32 i32 i64 i32)
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
        call 60
        local.tee 3
        i64.const 2
        call 101
        if (result i64) ;; label = @3
          local.get 3
          i64.const 2
          call 100
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
            call 96
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
    call 107
    unreachable
  )
  (func (;37;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 75
    call 126
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
    call 60
    local.get 1
    i64.load
    i64.const 1
    call 93
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
                                                      block ;; label = @26
                                                        local.get 0
                                                        i32.load
                                                        i32.const 1
                                                        i32.sub
                                                        br_table 0 (;@26;) 1 (;@25;) 2 (;@24;) 3 (;@23;) 4 (;@22;) 5 (;@21;) 6 (;@20;) 7 (;@19;) 8 (;@18;) 9 (;@17;) 10 (;@16;) 11 (;@15;) 12 (;@14;) 13 (;@13;) 14 (;@12;) 15 (;@11;) 16 (;@10;) 17 (;@9;) 18 (;@8;) 19 (;@7;) 20 (;@6;) 21 (;@5;) 22 (;@4;) 23 (;@3;)
                                                      end
                                                      local.get 2
                                                      i32.const 8
                                                      i32.add
                                                      local.tee 1
                                                      local.get 2
                                                      i32.const 31
                                                      i32.add
                                                      local.tee 3
                                                      i32.const 1049736
                                                      call 105
                                                      local.get 2
                                                      i32.load offset=8
                                                      br_if 24 (;@1;)
                                                      local.get 2
                                                      local.get 2
                                                      i64.load offset=16
                                                      i64.store offset=8
                                                      local.get 3
                                                      local.get 1
                                                      i32.const 1
                                                      call 97
                                                      br 23 (;@2;)
                                                    end
                                                    local.get 2
                                                    i32.const 8
                                                    i32.add
                                                    local.tee 1
                                                    local.get 2
                                                    i32.const 31
                                                    i32.add
                                                    local.tee 3
                                                    i32.const 1049752
                                                    call 105
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
                                                    call 97
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
                                                  i32.const 1049768
                                                  call 105
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
                                                  call 97
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
                                                i32.const 1049784
                                                call 105
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
                                                call 97
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
                                              i32.const 1049804
                                              call 105
                                              local.get 2
                                              i32.load offset=8
                                              br_if 20 (;@1;)
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
                                              call 97
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
                                            i32.const 1049820
                                            call 105
                                            local.get 2
                                            i32.load offset=8
                                            br_if 19 (;@1;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=16
                                            i64.store offset=8
                                            local.get 3
                                            local.get 1
                                            i32.const 1
                                            call 97
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
                                          i32.const 1049844
                                          call 105
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
                                          call 97
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
                                        i32.const 1049872
                                        call 105
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
                                        call 97
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
                                      i32.const 1049900
                                      call 105
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
                                      call 97
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
                                    i32.const 1049924
                                    call 105
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
                                    call 97
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
                                  i32.const 1049952
                                  call 105
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
                                  call 97
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
                                i32.const 1049980
                                call 105
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
                                call 97
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
                              i32.const 1050008
                              call 105
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
                              call 97
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
                            i32.const 1050040
                            call 105
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
                            call 97
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
                          i32.const 1050072
                          call 105
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
                          call 97
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
                        i32.const 1050104
                        call 105
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
                        call 97
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
                      i32.const 1050136
                      call 105
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
                      call 97
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
                    i32.const 1050156
                    call 105
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
                    call 97
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
                  i32.const 1050176
                  call 105
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
                  call 97
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
                i32.const 1050200
                call 105
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
                call 97
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
              i32.const 1050224
              call 105
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
              call 97
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
            i32.const 1050256
            call 105
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
            call 97
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
          i32.const 1050276
          call 105
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
          call 97
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
        i32.const 1049704
        call 105
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
        call 97
      end
      call 108
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
  (func (;39;) (type 18) (param i32 i32 i64 i64)
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
    call 97
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
              i32.const 1050620
              call 105
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
              i32.const 1051620
              i32.const 3
              local.get 4
              i32.const 24
              i32.add
              i32.const 3
              call 110
              i64.store offset=8
              local.get 4
              local.get 6
              i64.load offset=24
              i64.store offset=16
              i32.const 1051672
              i32.const 2
              local.get 4
              i32.const 8
              i32.add
              i32.const 2
              call 110
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
              call 97
              br 2 (;@3;)
            end
            local.get 1
            local.get 0
            i32.const 1050648
            call 105
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
            i32.const 1051644
            i32.const 4
            call 112
            block (result i64) ;; label = @5
              local.get 4
              i32.load offset=16
              i32.const 1
              i32.eq
              if ;; label = @6
                i32.const 1051644
                i32.const 4
                call 111
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
            call 109
            i64.store
            local.get 4
            local.get 6
            i64.load offset=8
            i64.store offset=8
            local.get 1
            i32.const 1051704
            i32.const 2
            local.get 4
            i32.const 2
            call 110
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
            call 97
            br 1 (;@3;)
          end
          local.get 1
          local.get 0
          i32.const 1050684
          call 105
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
          i32.const 1051644
          i32.const 4
          call 112
          block (result i64) ;; label = @4
            local.get 4
            i32.load offset=8
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 1051644
              i32.const 4
              call 111
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
          call 109
          i64.store offset=16
          local.get 4
          local.get 8
          i64.store offset=8
          local.get 4
          local.get 6
          i64.load offset=8
          i64.store offset=24
          local.get 1
          i32.const 1051736
          i32.const 3
          local.get 4
          i32.const 8
          i32.add
          i32.const 3
          call 110
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
          call 97
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
    call 97
    call 18
    drop
    local.get 3
    i64.const 62675662705178382
    local.get 2
    call 95
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1050536
      local.get 5
      i32.const 1050520
      i32.const 1050580
      call 124
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
          i32.const 1051508
          call 125
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
                                                        block ;; label = @27
                                                          local.get 0
                                                          i32.load
                                                          i32.const 1
                                                          i32.sub
                                                          br_table 0 (;@27;) 1 (;@26;) 2 (;@25;) 3 (;@24;) 4 (;@23;) 5 (;@22;) 6 (;@21;) 7 (;@20;) 8 (;@19;) 9 (;@18;) 10 (;@17;) 11 (;@16;) 12 (;@15;) 13 (;@14;) 14 (;@13;) 15 (;@12;) 16 (;@11;) 17 (;@10;) 18 (;@9;) 19 (;@8;) 20 (;@7;) 21 (;@6;) 22 (;@5;) 23 (;@4;)
                                                        end
                                                        local.get 1
                                                        i32.const 8
                                                        i32.add
                                                        local.tee 2
                                                        local.get 1
                                                        i32.const 31
                                                        i32.add
                                                        local.tee 3
                                                        i32.const 1049736
                                                        call 105
                                                        local.get 1
                                                        i32.load offset=8
                                                        br_if 25 (;@1;)
                                                        local.get 1
                                                        local.get 1
                                                        i64.load offset=16
                                                        i64.store offset=8
                                                        local.get 3
                                                        local.get 2
                                                        i32.const 1
                                                        call 97
                                                        br 23 (;@3;)
                                                      end
                                                      local.get 1
                                                      i32.const 8
                                                      i32.add
                                                      local.tee 2
                                                      local.get 1
                                                      i32.const 31
                                                      i32.add
                                                      local.tee 3
                                                      i32.const 1049752
                                                      call 105
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
                                                      call 97
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
                                                    i32.const 1049768
                                                    call 105
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
                                                    call 97
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
                                                  i32.const 1049784
                                                  call 105
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
                                                  call 97
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
                                                i32.const 1049804
                                                call 105
                                                local.get 1
                                                i32.load offset=8
                                                br_if 21 (;@1;)
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
                                                call 97
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
                                              i32.const 1049820
                                              call 105
                                              local.get 1
                                              i32.load offset=8
                                              br_if 20 (;@1;)
                                              local.get 1
                                              local.get 1
                                              i64.load offset=16
                                              i64.store offset=8
                                              local.get 3
                                              local.get 2
                                              i32.const 1
                                              call 97
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
                                            i32.const 1049844
                                            call 105
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
                                            call 97
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
                                          i32.const 1049872
                                          call 105
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
                                          call 97
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
                                        i32.const 1049900
                                        call 105
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
                                        call 97
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
                                      i32.const 1049924
                                      call 105
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
                                      call 97
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
                                    i32.const 1049952
                                    call 105
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
                                    call 97
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
                                  i32.const 1049980
                                  call 105
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
                                  call 97
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
                                i32.const 1050008
                                call 105
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
                                call 97
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
                              i32.const 1050040
                              call 105
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
                              call 97
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
                            i32.const 1050072
                            call 105
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
                            call 97
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
                          i32.const 1050104
                          call 105
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
                          call 97
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
                        i32.const 1050136
                        call 105
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
                        call 97
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
                      i32.const 1050156
                      call 105
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
                      call 97
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
                    i32.const 1050176
                    call 105
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
                    call 97
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
                  i32.const 1050200
                  call 105
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
                  call 97
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
                i32.const 1050224
                call 105
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
                call 97
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
              i32.const 1050256
              call 105
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
              call 97
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
            i32.const 1050276
            call 105
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
            call 97
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
          i32.const 1049704
          call 105
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
          call 97
        end
        local.set 5
        local.get 1
        i32.const 31
        i32.add
        local.tee 2
        local.get 5
        i64.const 1
        call 101
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        call 60
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
  (func (;41;) (type 19) (param i64 i64 i64 i32 i32 i32 i32 i64 i64 i32) (result i64)
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
      call 104
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
              local.get 10
              i32.load offset=72
              if ;; label = @6
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
                if ;; label = @7
                  i64.const 4
                  local.set 13
                  loop ;; label = @8
                    local.get 0
                    local.get 13
                    call 96
                    local.set 16
                    local.get 0
                    call 33
                    local.tee 17
                    i64.const 4294967295
                    i64.le_u
                    br_if 3 (;@5;)
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
                    br_if 0 (;@8;)
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
                call 60
                local.tee 0
                i64.const 2
                call 101
                local.tee 11
                if ;; label = @7
                  local.get 0
                  i64.const 2
                  call 100
                  local.tee 15
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 4 (;@3;)
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
                call 97
                call 95
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 5 (;@1;)
                local.get 10
                local.get 8
                i64.store offset=80
                local.get 10
                local.get 14
                i64.store offset=72
                local.get 3
                local.get 3
                i32.const 2
                call 97
                local.set 0
                local.get 12
                i32.const 1049392
                i32.const 10
                call 103
                local.get 0
                call 95
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                local.get 3
                i32.const 1049408
                call 60
                local.tee 0
                i64.const 2
                call 101
                if ;; label = @7
                  local.get 0
                  i64.const 2
                  call 100
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 10
                  local.get 0
                  i64.store offset=80
                  local.get 10
                  local.get 14
                  i64.store offset=72
                  local.get 3
                  local.get 3
                  i32.const 2
                  call 97
                  local.set 0
                  local.get 12
                  i32.const 1049424
                  i32.const 18
                  call 103
                  local.get 0
                  call 95
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 6 (;@1;)
                end
                local.get 10
                i32.const 72
                i32.add
                local.tee 3
                local.get 3
                i32.const 1049328
                call 60
                local.tee 0
                i64.const 2
                call 101
                if ;; label = @7
                  local.get 0
                  i64.const 2
                  call 100
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 10
                  local.get 0
                  i64.store offset=80
                  local.get 10
                  local.get 14
                  i64.store offset=72
                  local.get 3
                  local.get 3
                  i32.const 2
                  call 97
                  local.set 0
                  local.get 12
                  i32.const 1049442
                  i32.const 15
                  call 103
                  local.get 0
                  call 95
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 6 (;@1;)
                end
                local.get 10
                i32.const 72
                i32.add
                local.tee 3
                local.get 3
                i32.const 1049464
                call 60
                local.tee 13
                i64.const 2
                call 101
                i32.eqz
                br_if 2 (;@4;)
                local.get 13
                i64.const 2
                call 100
                local.set 0
                local.get 10
                i64.const 2
                i64.store offset=80
                local.get 10
                i64.const 2
                i64.store offset=72
                local.get 0
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 3 (;@3;)
                local.get 0
                i32.const 1050504
                i32.const 2
                local.get 3
                i32.const 2
                call 99
                block (result i64) ;; label = @7
                  local.get 10
                  i64.load offset=72
                  local.tee 0
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 64
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 6
                    i32.ne
                    br_if 5 (;@3;)
                    local.get 0
                    i64.const 8
                    i64.shr_u
                    br 1 (;@7;)
                  end
                  local.get 0
                  call 1
                end
                local.set 0
                local.get 10
                i64.load offset=80
                local.tee 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 10
                block (result i64) ;; label = @7
                  local.get 0
                  i64.const 72057594037927936
                  i64.ge_u
                  if ;; label = @8
                    local.get 0
                    call 2
                    br 1 (;@7;)
                  end
                  local.get 0
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                end
                i64.store offset=88
                local.get 10
                local.get 2
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
                call 97
                local.set 13
                local.get 12
                i32.const 1049480
                i32.const 20
                call 103
                local.get 13
                call 95
                i64.const 255
                i64.and
                i64.const 2
                i64.eq
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              i64.const 4294967299
              call 107
              unreachable
            end
            i32.const 1049132
            call 125
            br 1 (;@3;)
          end
          local.get 10
          i32.const 72
          i32.add
          local.tee 3
          local.get 3
          i32.const 1049504
          call 60
          local.tee 0
          i64.const 2
          call 101
          local.tee 3
          if ;; label = @4
            local.get 0
            i64.const 2
            call 100
            local.tee 13
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 72
              i32.add
              local.tee 4
              local.get 4
              i32.const 1049520
              call 60
              local.tee 0
              i64.const 2
              call 101
              if ;; label = @6
                local.get 0
                i64.const 2
                call 100
                local.tee 0
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 3 (;@3;)
                local.get 3
                br_if 1 (;@5;)
                call 31
                local.set 13
                br 1 (;@5;)
              end
              local.get 3
              i32.eqz
              br_if 1 (;@4;)
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
            call 97
            local.set 2
            local.get 12
            i32.const 1049536
            i32.const 18
            call 103
            local.get 2
            call 95
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 3 (;@1;)
          end
          local.get 10
          i32.const 72
          i32.add
          local.tee 3
          local.get 3
          i32.const 1049560
          call 60
          local.tee 2
          i64.const 2
          call 101
          if ;; label = @4
            local.get 10
            local.get 2
            i64.const 2
            call 100
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
            br_if 1 (;@3;)
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
            block (result i64) ;; label = @5
              local.get 10
              i64.load offset=72
              local.tee 2
              i64.const 72057594037927936
              i64.ge_u
              if ;; label = @6
                local.get 2
                call 2
                br 1 (;@5;)
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
            call 97
            local.set 2
            local.get 12
            i32.const 1049576
            i32.const 20
            call 103
            local.get 2
            call 95
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 3 (;@1;)
          end
          local.get 10
          i64.load offset=32
          local.set 7
          block ;; label = @4
            local.get 10
            i32.load offset=24
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 10
            i32.const 72
            i32.add
            local.tee 3
            local.get 3
            i32.const 1049184
            call 60
            local.tee 2
            i64.const 2
            call 101
            local.tee 3
            if ;; label = @5
              local.get 2
              i64.const 2
              call 100
              local.tee 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 72
                i32.add
                local.tee 5
                local.get 5
                i32.const 1049264
                call 60
                local.tee 2
                i64.const 2
                call 101
                i32.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 2
                  i64.const 2
                  call 100
                  local.tee 2
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 5
                  i32.const 64
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 6
                    i32.ne
                    br_if 5 (;@3;)
                    local.get 3
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 2
                    i64.const 8
                    i64.shr_u
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 2
                  call 1
                  local.set 2
                  local.get 3
                  i32.eqz
                  br_if 1 (;@6;)
                end
                local.get 10
                block (result i64) ;; label = @7
                  local.get 2
                  i64.const 72057594037927936
                  i64.ge_u
                  if ;; label = @8
                    local.get 2
                    call 2
                    br 1 (;@7;)
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
                call 97
                local.set 0
                local.get 7
                i32.const 1049596
                i32.const 27
                call 103
                local.get 0
                call 95
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 5 (;@1;)
                br 1 (;@5;)
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
              call 97
              local.set 0
              local.get 7
              i32.const 1049623
              i32.const 4
              call 103
              local.get 0
              call 95
              i64.const 255
              i64.and
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              br 3 (;@2;)
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
            call 97
            local.set 0
            local.get 12
            i32.const 1049627
            i32.const 15
            call 103
            local.get 0
            call 95
            i64.const 255
            i64.and
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
          local.get 10
          i32.const 72
          i32.add
          local.tee 3
          local.get 3
          i32.const 1049232
          call 60
          local.tee 0
          i64.const 2
          call 101
          if ;; label = @4
            local.get 0
            i64.const 2
            call 100
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
            call 60
            local.tee 13
            i64.const 2
            call 101
            local.tee 3
            if ;; label = @5
              local.get 13
              i64.const 2
              call 100
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
            call 60
            local.tee 13
            i64.const 2
            call 101
            local.tee 5
            if ;; label = @5
              local.get 13
              i64.const 2
              call 100
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
            call 97
            local.set 0
            local.get 12
            i32.const 1049642
            i32.const 23
            call 103
            local.get 0
            call 95
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 3 (;@1;)
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
            call 97
            local.set 0
            local.get 12
            i32.const 1049665
            i32.const 12
            call 103
            local.get 0
            call 95
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 3 (;@1;)
            local.get 10
            local.get 1
            i64.store offset=80
            local.get 10
            local.get 16
            i64.store offset=72
            local.get 3
            local.get 3
            i32.const 2
            call 97
            local.set 0
            local.get 12
            i32.const 1049677
            i32.const 11
            call 103
            local.get 0
            call 95
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 3 (;@1;)
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
            call 97
            local.set 0
            local.get 12
            i32.const 1049665
            i32.const 12
            call 103
            local.get 0
            call 95
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 3 (;@1;)
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
          call 92
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
          call 92
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
            i64.const 20
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
          call 60
          local.tee 0
          i64.const 2
          call 101
          if ;; label = @4
            local.get 0
            i64.const 2
            call 100
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
          call 60
          local.get 12
          i64.const 2
          call 93
          local.get 10
          i32.const 144
          i32.add
          global.set 0
          local.get 12
          return
        end
        unreachable
      end
      i32.const 1050536
      local.get 3
      i32.const 1050520
      i32.const 1050580
      call 124
      unreachable
    end
    i32.const 1050536
    local.get 10
    i32.const 72
    i32.add
    i32.const 1050520
    i32.const 1050580
    call 124
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
          call 60
          local.tee 2
          i64.const 2
          call 101
          i32.eqz
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 2
            i64.const 2
            call 100
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
          call 102
          local.get 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i32.const 1049184
          call 60
          local.tee 2
          i64.const 2
          call 101
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.const 2
          call 100
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
          call 106
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        local.tee 3
        local.get 3
        i32.const 1049152
        call 60
        local.tee 2
        i64.const 2
        call 101
        if ;; label = @3
          local.get 2
          i64.const 2
          call 100
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
          call 106
          br_if 1 (;@2;)
        end
        i64.const 12884901891
        call 107
        unreachable
      end
      local.get 1
      call 104
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 20) (param i64 i32 i32) (result i64)
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
        i32.const 1052316
        i32.const 57
        i32.const 1050284
        call 119
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
          call 92
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
      i32.const 1050428
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 99
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
  (func (;45;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
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
        call 60
        local.tee 4
        i64.const 2
        call 101
        if ;; label = @3
          local.get 4
          i64.const 2
          call 100
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        i64.const 8589934595
        call 107
        unreachable
      end
      local.get 10
      local.get 4
      i64.store offset=24
      local.get 10
      i32.const 24
      i32.add
      local.tee 11
      call 104
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
      i64.const 18
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
      i64.const 19
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
  (func (;46;) (type 1) (result i64)
    i32.const 1049168
    call 128
  )
  (func (;47;) (type 1) (result i64)
    i32.const 1049184
    call 129
  )
  (func (;48;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
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
  (func (;49;) (type 5) (param i64 i64 i64) (result i64)
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
  (func (;50;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1049232
    call 131
  )
  (func (;51;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1049328
    call 131
  )
  (func (;52;) (type 1) (result i64)
    i32.const 1049360
    call 132
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
      call 60
      local.tee 4
      i64.const 2
      call 101
      if ;; label = @2
        local.get 4
        i64.const 2
        call 100
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 8589934595
      call 107
      unreachable
    end
    local.get 2
    local.get 4
    i64.store
    local.get 2
    call 104
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    local.get 3
    i32.const 1049504
    call 60
    local.get 0
    i64.const 2
    call 93
    local.get 3
    local.get 3
    i32.const 1049520
    call 60
    local.get 1
    i64.const 2
    call 93
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;54;) (type 1) (result i64)
    i32.const 1049504
    call 133
  )
  (func (;55;) (type 1) (result i64)
    i32.const 1049520
    call 133
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1048624
    call 134
  )
  (func (;57;) (type 1) (result i64)
    i32.const 1050040
    call 135
  )
  (func (;58;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1050596
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
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
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 1
    end
    local.set 1
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const 31
      i32.add
      local.tee 4
      local.get 4
      i32.const 1049152
      call 60
      local.tee 5
      i64.const 2
      call 101
      if ;; label = @2
        local.get 5
        i64.const 2
        call 100
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 8589934595
      call 107
      unreachable
    end
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 104
    block ;; label = @1
      local.get 1
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        i32.const 1049464
        call 60
        local.set 5
        block (result i64) ;; label = @3
          local.get 1
          i64.const 72057594037927936
          i64.ge_u
          if ;; label = @4
            local.get 1
            call 2
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        end
        local.set 1
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 31
        i32.add
        local.get 5
        i32.const 1051492
        i32.const 2
        local.get 2
        i32.const 8
        i32.add
        i32.const 2
        call 98
        i64.const 2
        call 93
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i64.const 25769803779
      call 107
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;60;) (type 9) (param i32 i32) (result i64)
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
                                                      block ;; label = @26
                                                        local.get 1
                                                        i32.load
                                                        i32.const 1
                                                        i32.sub
                                                        br_table 0 (;@26;) 1 (;@25;) 2 (;@24;) 3 (;@23;) 4 (;@22;) 5 (;@21;) 6 (;@20;) 7 (;@19;) 8 (;@18;) 9 (;@17;) 10 (;@16;) 11 (;@15;) 12 (;@14;) 13 (;@13;) 14 (;@12;) 15 (;@11;) 16 (;@10;) 17 (;@9;) 18 (;@8;) 19 (;@7;) 20 (;@6;) 21 (;@5;) 22 (;@4;) 23 (;@3;)
                                                      end
                                                      local.get 2
                                                      local.get 0
                                                      i32.const 1050740
                                                      call 105
                                                      local.get 2
                                                      i32.load
                                                      br_if 24 (;@1;)
                                                      local.get 2
                                                      local.get 2
                                                      i64.load offset=8
                                                      i64.store
                                                      local.get 0
                                                      local.get 2
                                                      i32.const 1
                                                      call 97
                                                      br 23 (;@2;)
                                                    end
                                                    local.get 2
                                                    local.get 0
                                                    i32.const 1050756
                                                    call 105
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
                                                    call 97
                                                    br 22 (;@2;)
                                                  end
                                                  local.get 2
                                                  local.get 0
                                                  i32.const 1050772
                                                  call 105
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
                                                  call 97
                                                  br 21 (;@2;)
                                                end
                                                local.get 2
                                                local.get 0
                                                i32.const 1050788
                                                call 105
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
                                                call 97
                                                br 20 (;@2;)
                                              end
                                              local.get 2
                                              local.get 0
                                              i32.const 1050808
                                              call 105
                                              local.get 2
                                              i32.load
                                              br_if 20 (;@1;)
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
                                              call 97
                                              br 19 (;@2;)
                                            end
                                            local.get 2
                                            local.get 0
                                            i32.const 1050824
                                            call 105
                                            local.get 2
                                            i32.load
                                            br_if 19 (;@1;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=8
                                            i64.store
                                            local.get 0
                                            local.get 2
                                            i32.const 1
                                            call 97
                                            br 18 (;@2;)
                                          end
                                          local.get 2
                                          local.get 0
                                          i32.const 1050848
                                          call 105
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
                                          call 97
                                          br 17 (;@2;)
                                        end
                                        local.get 2
                                        local.get 0
                                        i32.const 1050876
                                        call 105
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
                                        call 97
                                        br 16 (;@2;)
                                      end
                                      local.get 2
                                      local.get 0
                                      i32.const 1050904
                                      call 105
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
                                      call 97
                                      br 15 (;@2;)
                                    end
                                    local.get 2
                                    local.get 0
                                    i32.const 1050928
                                    call 105
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
                                    call 97
                                    br 14 (;@2;)
                                  end
                                  local.get 2
                                  local.get 0
                                  i32.const 1050956
                                  call 105
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
                                  call 97
                                  br 13 (;@2;)
                                end
                                local.get 2
                                local.get 0
                                i32.const 1050984
                                call 105
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
                                call 97
                                br 12 (;@2;)
                              end
                              local.get 2
                              local.get 0
                              i32.const 1051012
                              call 105
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
                              call 97
                              br 11 (;@2;)
                            end
                            local.get 2
                            local.get 0
                            i32.const 1051044
                            call 105
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
                            call 97
                            br 10 (;@2;)
                          end
                          local.get 2
                          local.get 0
                          i32.const 1051076
                          call 105
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
                          call 97
                          br 9 (;@2;)
                        end
                        local.get 2
                        local.get 0
                        i32.const 1051108
                        call 105
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
                        call 97
                        br 8 (;@2;)
                      end
                      local.get 2
                      local.get 0
                      i32.const 1051140
                      call 105
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
                      call 97
                      br 7 (;@2;)
                    end
                    local.get 2
                    local.get 0
                    i32.const 1051160
                    call 105
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
                    call 97
                    br 6 (;@2;)
                  end
                  local.get 2
                  local.get 0
                  i32.const 1051180
                  call 105
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
                  call 97
                  br 5 (;@2;)
                end
                local.get 2
                local.get 0
                i32.const 1051204
                call 105
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
                call 97
                br 4 (;@2;)
              end
              local.get 2
              local.get 0
              i32.const 1051228
              call 105
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
              call 97
              br 3 (;@2;)
            end
            local.get 2
            local.get 0
            i32.const 1051260
            call 105
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
            call 97
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          i32.const 1051280
          call 105
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
          call 97
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i32.const 1050708
        call 105
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
        call 97
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
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
  (func (;62;) (type 0) (param i64 i64) (result i64)
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
      call 104
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
          call 92
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
          call 92
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
          call 60
          local.tee 7
          i64.const 2
          call 101
          if ;; label = @4
            local.get 7
            i64.const 2
            call 100
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
          call 60
          local.get 0
          i64.const 2
          call 93
          local.get 2
          i32.const 80
          i32.add
          global.set 0
          local.get 0
          br 2 (;@1;)
        end
        i64.const 4294967299
        call 107
      end
      unreachable
    end
  )
  (func (;63;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 18
    call 127
  )
  (func (;64;) (type 2) (param i64) (result i64)
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
          call 60
          local.tee 3
          i64.const 2
          call 101
          if ;; label = @4
            local.get 3
            i64.const 2
            call 100
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
            call 104
          end
          local.get 1
          i32.const 15
          i32.add
          local.tee 2
          local.get 2
          i32.const 1049152
          call 60
          local.get 0
          i64.const 2
          call 93
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
  (func (;65;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1048592
    call 131
  )
  (func (;66;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 19
    call 127
  )
  (func (;67;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 20
    call 127
  )
  (func (;68;) (type 1) (result i64)
    i32.const 1048624
    call 128
  )
  (func (;69;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1048624
    call 130
  )
  (func (;70;) (type 2) (param i64) (result i64)
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
          call 60
          local.tee 0
          i64.const 2
          call 101
          if ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 2
              call 100
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
              call 106
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              call 104
              local.get 3
              local.get 2
              i32.const 1050224
              call 105
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
              call 97
              call 108
              local.get 3
              local.get 2
              i32.const 1050256
              call 105
              local.get 1
              i32.load offset=8
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
            end
            unreachable
          end
          i64.const 8589934595
          call 107
          unreachable
        end
        i64.const 12884901891
        call 107
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
      call 97
      call 108
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;71;) (type 1) (result i64)
    i32.const 1049232
    call 129
  )
  (func (;72;) (type 1) (result i64)
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
    call 60
    local.tee 0
    i64.const 2
    call 101
    if ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.const 2
        call 100
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
      call 102
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
  (func (;73;) (type 1) (result i64)
    i32.const 1049200
    call 129
  )
  (func (;74;) (type 1) (result i64)
    i32.const 1049328
    call 129
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
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
      call 60
      local.tee 0
      i64.const 2
      call 101
      if ;; label = @2
        local.get 0
        i64.const 2
        call 100
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 8589934595
      call 107
      unreachable
    end
    local.get 2
    local.get 0
    i64.store
    local.get 2
    call 104
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    local.get 3
    i32.const 1049344
    call 60
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.const 2
    call 93
    local.get 3
    local.get 3
    i32.const 1049360
    call 60
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.const 2
    call 93
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;76;) (type 1) (result i64)
    i32.const 1050008
    call 135
  )
  (func (;77;) (type 1) (result i64)
    i32.const 1049344
    call 132
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049376
    call 134
  )
  (func (;79;) (type 1) (result i64)
    i32.const 1049408
    call 129
  )
  (func (;80;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1049408
    call 131
  )
  (func (;81;) (type 1) (result i64)
    i32.const 1049980
    call 135
  )
  (func (;82;) (type 1) (result i64)
    i32.const 1049376
    call 128
  )
  (func (;83;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1049376
    call 130
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
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
    call 60
    local.get 1
    i64.const 2
    call 93
    local.get 2
    i64.const 1035108029721102
    i64.store offset=16
    local.get 3
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 97
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
  (func (;85;) (type 1) (result i64)
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
      call 60
      local.tee 0
      i64.const 2
      call 101
      i32.eqz
      br_if 0 (;@1;)
      drop
      block ;; label = @2
        local.get 0
        i64.const 2
        call 100
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
  (func (;86;) (type 1) (result i64)
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
      call 60
      local.tee 0
      i64.const 2
      call 101
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.const 2
      call 100
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
        call 94
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
  (func (;87;) (type 1) (result i64)
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
      i32.const 1049560
      call 60
      local.tee 3
      i64.const 2
      call 101
      if ;; label = @2
        local.get 0
        local.get 3
        i64.const 2
        call 100
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
        i32.const 1051416
        i32.const 7
        local.get 0
        i32.const 16
        i32.add
        i32.const 7
        call 98
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
  (func (;88;) (type 1) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 3
        i32.const 31
        i32.add
        local.tee 4
        local.get 4
        i32.const 1049464
        call 60
        local.tee 0
        i64.const 2
        call 101
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 100
          local.set 0
          local.get 3
          i64.const 2
          i64.store offset=16
          local.get 3
          i64.const 2
          i64.store offset=8
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 1050504
          i32.const 2
          local.get 3
          i32.const 8
          i32.add
          i32.const 2
          call 99
          block (result i64) ;; label = @4
            local.get 3
            i64.load offset=8
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 6
              i32.ne
              br_if 3 (;@2;)
              local.get 0
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 0
            call 1
          end
          local.set 0
          local.get 3
          i64.load offset=16
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 1
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    i64.const 2
    local.set 0
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 0
        i64.const 72057594037927936
        i64.ge_u
        if ;; label = @3
          local.get 0
          call 2
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
      end
      local.set 0
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=32
      local.get 2
      local.get 0
      i64.store offset=24
      i32.const 1051492
      i32.const 2
      local.get 2
      i32.const 24
      i32.add
      i32.const 2
      call 98
      local.set 0
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;89;) (type 5) (param i64 i64 i64) (result i64)
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
      call 102
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
          call 60
          local.tee 0
          i64.const 2
          call 101
          if ;; label = @4
            block (result i64) ;; label = @5
              local.get 0
              i64.const 2
              call 100
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
          call 60
          local.get 1
          i64.const 2
          call 93
          local.get 3
          local.get 3
          i32.const 1049264
          call 60
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
          call 93
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 1049280
        i32.const 59
        i32.const 1049312
        call 119
        unreachable
      end
      i64.const 17179869187
      call 107
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
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
      call 60
      local.tee 5
      i64.const 2
      call 101
      if ;; label = @2
        local.get 5
        i64.const 2
        call 100
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 8589934595
      call 107
      unreachable
    end
    local.get 2
    local.get 5
    i64.store
    local.get 2
    call 104
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    local.get 3
    i32.const 1049200
    call 60
    local.get 6
    i64.const 2
    call 93
    local.get 3
    local.get 3
    i32.const 1049216
    call 60
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
        call 94
        br 1 (;@1;)
      end
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.const 2
    call 93
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
  (func (;91;) (type 23) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
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
      call 60
      local.tee 1
      i64.const 2
      call 101
      if ;; label = @2
        local.get 1
        i64.const 2
        call 100
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 8589934595
      call 107
      unreachable
    end
    local.get 7
    local.get 1
    i64.store
    local.get 7
    call 104
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
        i32.const 1049560
        call 60
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
        i32.const 1051416
        i32.const 7
        local.get 7
        i32.const 7
        call 98
        i64.const 2
        call 93
        local.get 7
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      i64.const 21474836483
      call 107
      unreachable
    end
    local.get 14
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;92;) (type 24) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;93;) (type 25) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 12
    drop
  )
  (func (;94;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 15
  )
  (func (;95;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 27
  )
  (func (;96;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 32
  )
  (func (;97;) (type 26) (param i32 i32 i32) (result i64)
    local.get 1
    local.get 2
    call 109
  )
  (func (;98;) (type 13) (param i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 110
  )
  (func (;99;) (type 27) (param i64 i32 i32 i32 i32)
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
    call 21
    drop
  )
  (func (;100;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 10
  )
  (func (;101;) (type 28) (param i32 i64 i64) (result i32)
    local.get 1
    local.get 2
    call 11
    i64.const 1
    i64.eq
  )
  (func (;102;) (type 6) (param i32) (result i64)
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
        i32.const 1051540
        local.get 0
        i32.const 8
        i32.add
        i32.const 1051524
        i32.const 1051584
        call 124
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
  (func (;103;) (type 9) (param i32 i32) (result i64)
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
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        call 111
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
  (func (;104;) (type 8) (param i32)
    local.get 0
    i64.load
    call 3
    drop
  )
  (func (;105;) (type 11) (param i32 i32 i32)
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
    call 112
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 2
        call 111
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
  (func (;106;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 28
    i64.eqz
  )
  (func (;107;) (type 14) (param i64)
    local.get 0
    call 6
    drop
  )
  (func (;108;) (type 14) (param i64)
    local.get 0
    i64.const 2
    call 9
    drop
  )
  (func (;109;) (type 9) (param i32 i32) (result i64)
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
  (func (;110;) (type 13) (param i32 i32 i32 i32) (result i64)
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
  (func (;111;) (type 9) (param i32 i32) (result i64)
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
  (func (;112;) (type 11) (param i32 i32 i32)
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
  (func (;113;) (type 3) (param i32 i32) (result i32)
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
  (func (;114;) (type 3) (param i32 i32) (result i32)
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
          call 115
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
          i32.const 1051760
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
          call 115
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
          i32.const 1051984
          i32.add
          i32.load
          i32.store offset=28
          local.get 2
          local.get 0
          i32.const 1051948
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
          call 115
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1051984
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1051948
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1052060
        i32.store offset=28
        local.get 2
        local.get 0
        i32.load offset=1052020
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
        call 115
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1052060
      i32.store offset=28
      local.get 2
      local.get 0
      i32.load offset=1052020
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
      call 115
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;115;) (type 12) (param i32 i32 i32 i32) (result i32)
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
  (func (;116;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;117;) (type 3) (param i32 i32) (result i32)
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
                i32.load8_u offset=1052100
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                call 120
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              call 120
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1052101
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
              i32.load8_u offset=1052100
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
              i32.const 1052101
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
          call 120
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        call 120
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
          i32.load8_u offset=1052100
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
          i32.const 1052101
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        call 120
        unreachable
      end
      local.get 4
      call 120
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
        call 120
        unreachable
      end
      local.get 1
      local.get 3
      i32.add
      local.get 5
      i32.const 1
      i32.shl
      i32.load8_u offset=1052101
      i32.store8
    end
    local.get 3
  )
  (func (;118;) (type 12) (param i32 i32 i32 i32) (result i32)
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
            call 123
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
          call 123
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
      call 123
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
  (func (;119;) (type 11) (param i32 i32 i32)
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
  (func (;120;) (type 8) (param i32)
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
    i32.const 1052300
    call 119
    unreachable
  )
  (func (;121;) (type 3) (param i32 i32) (result i32)
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
    call 117
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 118
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;122;) (type 3) (param i32 i32) (result i32)
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
    call 117
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 118
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;123;) (type 12) (param i32 i32 i32 i32) (result i32)
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
  (func (;124;) (type 29) (param i32 i32 i32 i32)
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
    call 119
    unreachable
  )
  (func (;125;) (type 8) (param i32)
    i32.const 1052344
    i32.const 67
    local.get 0
    call 119
    unreachable
  )
  (func (;126;) (type 30) (param i32 i32 i64)
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
        call 60
        local.tee 6
        i64.const 1
        call 101
        if ;; label = @3
          local.get 2
          local.get 6
          i64.const 1
          call 100
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
            call 60
            local.tee 6
            i64.const 2
            call 101
            if ;; label = @5
              local.get 2
              local.get 6
              i64.const 2
              call 100
              local.tee 6
              i64.const 255
              i64.and
              i64.ne
              br_if 3 (;@2;)
              local.get 4
              local.get 4
              local.get 1
              call 60
              local.get 6
              i64.const 1
              call 93
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
                                                            local.get 1
                                                            i32.load
                                                            i32.const 1
                                                            i32.sub
                                                            br_table 0 (;@28;) 1 (;@27;) 2 (;@26;) 3 (;@25;) 4 (;@24;) 5 (;@23;) 6 (;@22;) 7 (;@21;) 8 (;@20;) 9 (;@19;) 10 (;@18;) 11 (;@17;) 12 (;@16;) 13 (;@15;) 14 (;@14;) 15 (;@13;) 16 (;@12;) 17 (;@11;) 18 (;@10;) 19 (;@9;) 20 (;@8;) 21 (;@7;) 22 (;@6;) 24 (;@4;)
                                                          end
                                                          local.get 3
                                                          i32.const 8
                                                          i32.add
                                                          local.tee 4
                                                          local.get 3
                                                          i32.const 31
                                                          i32.add
                                                          local.tee 5
                                                          i32.const 1049736
                                                          call 105
                                                          local.get 3
                                                          i32.load offset=8
                                                          br_if 25 (;@2;)
                                                          local.get 3
                                                          local.get 3
                                                          i64.load offset=16
                                                          i64.store offset=8
                                                          local.get 5
                                                          local.get 4
                                                          i32.const 1
                                                          call 97
                                                          br 24 (;@3;)
                                                        end
                                                        local.get 3
                                                        i32.const 8
                                                        i32.add
                                                        local.tee 4
                                                        local.get 3
                                                        i32.const 31
                                                        i32.add
                                                        local.tee 5
                                                        i32.const 1049752
                                                        call 105
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
                                                        call 97
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
                                                      i32.const 1049768
                                                      call 105
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
                                                      call 97
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
                                                    i32.const 1049784
                                                    call 105
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
                                                    call 97
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
                                                  i32.const 1049804
                                                  call 105
                                                  local.get 3
                                                  i32.load offset=8
                                                  br_if 21 (;@2;)
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
                                                  call 97
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
                                                i32.const 1049820
                                                call 105
                                                local.get 3
                                                i32.load offset=8
                                                br_if 20 (;@2;)
                                                local.get 3
                                                local.get 3
                                                i64.load offset=16
                                                i64.store offset=8
                                                local.get 5
                                                local.get 4
                                                i32.const 1
                                                call 97
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
                                              i32.const 1049844
                                              call 105
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
                                              call 97
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
                                            i32.const 1049872
                                            call 105
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
                                            call 97
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
                                          i32.const 1049900
                                          call 105
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
                                          call 97
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
                                        i32.const 1049924
                                        call 105
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
                                        call 97
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
                                      i32.const 1049952
                                      call 105
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
                                      call 97
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
                                    i32.const 1049980
                                    call 105
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
                                    call 97
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
                                  i32.const 1050008
                                  call 105
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
                                  call 97
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
                                i32.const 1050040
                                call 105
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
                                call 97
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
                              i32.const 1050072
                              call 105
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
                              call 97
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
                            i32.const 1050104
                            call 105
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
                            call 97
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
                          i32.const 1050136
                          call 105
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
                          call 97
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
                        i32.const 1050156
                        call 105
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
                        call 97
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
                      i32.const 1050176
                      call 105
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
                      call 97
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
                    i32.const 1050200
                    call 105
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
                    call 97
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
                  i32.const 1050224
                  call 105
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
                  call 97
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
                i32.const 1050256
                call 105
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
                call 97
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
              i32.const 1050276
              call 105
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
              call 97
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
          i32.const 1049704
          call 105
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
          call 97
        end
        call 108
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
  (func (;127;) (type 0) (param i64 i64) (result i64)
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
      call 126
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
  (func (;128;) (type 6) (param i32) (result i64)
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
      call 60
      local.tee 2
      i64.const 2
      call 101
      if ;; label = @2
        local.get 2
        i64.const 2
        call 100
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
  (func (;129;) (type 6) (param i32) (result i64)
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
      call 60
      local.tee 4
      i64.const 2
      call 101
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.const 2
      call 100
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
  (func (;130;) (type 15) (param i64 i32) (result i64)
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
      call 60
      local.tee 5
      i64.const 2
      call 101
      if ;; label = @2
        local.get 5
        i64.const 2
        call 100
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 8589934595
      call 107
      unreachable
    end
    local.get 2
    local.get 5
    i64.store
    local.get 2
    call 104
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    local.get 3
    local.get 1
    call 60
    local.get 0
    i64.const 2
    call 93
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
  (func (;131;) (type 15) (param i64 i32) (result i64)
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
        call 60
        local.tee 4
        i64.const 2
        call 101
        if ;; label = @3
          local.get 4
          i64.const 2
          call 100
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        i64.const 8589934595
        call 107
        unreachable
      end
      local.get 2
      local.get 4
      i64.store
      local.get 2
      call 104
      local.get 2
      i32.const 15
      i32.add
      local.tee 3
      local.get 3
      local.get 1
      call 60
      local.get 0
      i64.const 2
      call 93
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;132;) (type 6) (param i32) (result i64)
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
      call 60
      local.tee 1
      i64.const 2
      call 101
      if ;; label = @2
        local.get 1
        i64.const 2
        call 100
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
  (func (;133;) (type 6) (param i32) (result i64)
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
      call 60
      local.tee 1
      i64.const 2
      call 101
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.const 2
      call 100
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
  (func (;134;) (type 31) (param i64 i64 i32) (result i64)
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
    call 60
    local.get 1
    i64.const 2
    call 93
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;135;) (type 6) (param i32) (result i64)
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
          call 60
          local.tee 4
          i64.const 2
          call 101
          if ;; label = @4
            local.get 4
            i64.const 2
            call 100
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i64.const 8589934595
          call 107
          unreachable
        end
        local.get 1
        local.get 4
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 104
        local.get 2
        local.get 1
        i32.const 31
        i32.add
        local.tee 3
        local.get 0
        call 105
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
        call 97
        call 108
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
  (data (;0;) (i32.const 1048576) "\04")
  (data (;1;) (i32.const 1048592) "\06")
  (data (;2;) (i32.const 1048608) "\02")
  (data (;3;) (i32.const 1048640) " index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00/Users/marcosoliva/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.1/src/env.rs\00/Users/marcosoliva/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.1/src/ledger.rs\00library/core/src/fmt/num.rs\00/Users/marcosoliva/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.0.1/src/storage.rs\00arka-factory/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\00\d2\01\10\00\17\00\00\00\e1\00\00\00\15\00\00\00\00\00\00\00\03")
  (data (;4;) (i32.const 1049168) "\17")
  (data (;5;) (i32.const 1049184) "\15")
  (data (;6;) (i32.const 1049200) "\0a")
  (data (;7;) (i32.const 1049216) "\0b")
  (data (;8;) (i32.const 1049232) "\07")
  (data (;9;) (i32.const 1049248) "transfer_from\00\00\00\16")
  (data (;10;) (i32.const 1049280) "bootstrap_admin_expiry_locked\00\00\00\d2\01\10\00\17\00\00\00=\01\00\00\0d\00\00\00\0d")
  (data (;11;) (i32.const 1049344) "\08")
  (data (;12;) (i32.const 1049360) "\09")
  (data (;13;) (i32.const 1049376) "\01")
  (data (;14;) (i32.const 1049392) "set_router\00\00\00\00\00\00\0c")
  (data (;15;) (i32.const 1049424) "set_venue_registryset_swap_oracle\00\00\00\00\00\00\00\0e")
  (data (;16;) (i32.const 1049480) "set_valuation_oracle\00\00\00\00\0f")
  (data (;17;) (i32.const 1049520) "\10")
  (data (;18;) (i32.const 1049536) "set_allowed_venues\00\00\00\00\00\00\11")
  (data (;19;) (i32.const 1049576) "set_swap_risk_policyinit_with_upgrade_authorityinitset_share_tokenset_protocol_fee_policyset_governorset_managerImplementation\00\00X\04\10\00\0e\00\00\00ShareTokenImplementationp\04\10\00\18\00\00\00LastArka\90\04\10\00\08\00\00\00Governor\a0\04\10\00\08\00\00\00AllArkas\b0\04\10\00\08\00\00\00ManagerArkas\c0\04\10\00\0c\00\00\00Registry\d4\04\10\00\08\00\00\00ProtocolTreasury\e4\04\10\00\10\00\00\00ProtocolMgmtFeeBps\00\00\fc\04\10\00\12\00\00\00ProtocolPerfFeeBps\00\00\18\05\10\00\12\00\00\00CreationFeeToken4\05\10\00\10\00\00\00CreationFeeAmount\00\00\00L\05\10\00\11\00\00\00DefaultVenueRegistryh\05\10\00\14\00\00\00DefaultSwapOracle\00\00\00\84\05\10\00\11\00\00\00DefaultValuationOracle\00\00\a0\05\10\00\16\00\00\00DefaultAllowedRouters\00\00\00\c0\05\10\00\15\00\00\00DefaultAllowedAdapters\00\00\e0\05\10\00\16\00\00\00DefaultSwapRiskPolicy\00\00\00\00\06\10\00\15\00\00\00MigratedTo\00\00 \06\10\00\0a\00\00\00MigratedFrom4\06\10\00\0c\00\00\00ShareTokenByArkaH\06\10\00\10\00\00\00BootstrapAdmin\00\00`\06\10\00\0e\00\00\00BootstrapAdminExpiresAt\00x\06\10\00\17\00\00\00LastWasmHash\98\06\10\00\0c\00\00\00\d2\01\10\00\17\00\00\00\c3\03\00\00\1e\00\00\00enabledmax_oracle_age_secondsmax_price_impact_bpsmax_slippage_bpsmax_trade_size_bpsmax_twap_deviation_bpsoracle_checks_enabled\00\00\bc\06\10\00\07\00\00\00\c3\06\10\00\16\00\00\00\d9\06\10\00\14\00\00\00\ed\06\10\00\10\00\00\00\fd\06\10\00\12\00\00\00\0f\07\10\00\16\00\00\00%\07\10\00\15\00\00\00max_price_ageoracle\00t\07\10\00\0d\00\00\00\81\07\10\00\06")
  (data (;20;) (i32.const 1050528) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00}\00\10\00e\00\00\00\84\01\00\00\0e\00\00\00ConversionErrorContract\00\f3\07\10\00\08\00\00\00CreateContractHostFn\04\08\10\00\14\00\00\00CreateContractWithCtorHostFn \08\10\00\1c\00\00\00Implementation\00\00D\08\10\00\0e\00\00\00ShareTokenImplementation\5c\08\10\00\18\00\00\00LastArka|\08\10\00\08\00\00\00Governor\8c\08\10\00\08\00\00\00AllArkas\9c\08\10\00\08\00\00\00ManagerArkas\ac\08\10\00\0c\00\00\00Registry\c0\08\10\00\08\00\00\00ProtocolTreasury\d0\08\10\00\10\00\00\00ProtocolMgmtFeeBps\00\00\e8\08\10\00\12\00\00\00ProtocolPerfFeeBps\00\00\04\09\10\00\12\00\00\00CreationFeeToken \09\10\00\10\00\00\00CreationFeeAmount\00\00\008\09\10\00\11\00\00\00DefaultVenueRegistryT\09\10\00\14\00\00\00DefaultSwapOracle\00\00\00p\09\10\00\11\00\00\00DefaultValuationOracle\00\00\8c\09\10\00\16\00\00\00DefaultAllowedRouters\00\00\00\ac\09\10\00\15\00\00\00DefaultAllowedAdapters\00\00\cc\09\10\00\16\00\00\00DefaultSwapRiskPolicy\00\00\00\ec\09\10\00\15\00\00\00MigratedTo\00\00\0c\0a\10\00\0a\00\00\00MigratedFrom \0a\10\00\0c\00\00\00ShareTokenByArka4\0a\10\00\10\00\00\00BootstrapAdmin\00\00L\0a\10\00\0e\00\00\00BootstrapAdminExpiresAt\00d\0a\10\00\17\00\00\00LastWasmHash\84\0a\10\00\0c\00\00\00enabledmax_oracle_age_secondsmax_price_impact_bpsmax_slippage_bpsmax_trade_size_bpsmax_twap_deviation_bpsoracle_checks_enabled\00\00\98\0a\10\00\07\00\00\00\9f\0a\10\00\16\00\00\00\b5\0a\10\00\14\00\00\00\c9\0a\10\00\10\00\00\00\d9\0a\10\00\12\00\00\00\eb\0a\10\00\16\00\00\00\01\0b\10\00\15\00\00\00max_price_ageoracle\00P\0b\10\00\0d\00\00\00]\0b\10\00\06\00\00\00h\01\10\00i\00\00\00\9c\00\00\00\09\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\e3\00\10\00h\00\00\00[\00\00\00\0e\00\00\00argscontractfn_name\00\d0\0b\10\00\04\00\00\00\d4\0b\10\00\08\00\00\00\dc\0b\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\00\0c\10\00\07\00\00\00\07\0c\10\00\0f\00\00\00executablesalt\00\00(\0c\10\00\0a\00\00\002\0c\10\00\04\00\00\00constructor_argsH\0c\10\00\10\00\00\00(\0c\10\00\0a\00\00\002\0c\10\00\04\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize\00x\0c\10\00~\0c\10\00\85\0c\10\00\8c\0c\10\00\92\0c\10\00\98\0c\10\00\9e\0c\10\00\a4\0c\10\00\a9\0c\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\ad\0c\10\00\b8\0c\10\00\c3\0c\10\00\cf\0c\10\00\db\0c\10\00\e8\0c\10\00\f5\0c\10\00\02\0d\10\00\0f\0d\10\00\1d\0d\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899L\01\10\00\1b\00\00\00W\02\00\00\05\00\00\00attempt to add with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aImplNotSet\00\00\00\00\00\01\00\00\00\00\00\00\00\0eGovernorNotSet\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\15InvalidBootstrapAdmin\00\00\00\00\00\00\04\00\00\00\00\00\00\00\15InvalidSwapRiskPolicy\00\00\00\00\00\00\05\00\00\00\00\00\00\00\16InvalidValuationOracle\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09get_arkas\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06offset\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\18\00\00\00\00\00\00\00\00\00\00\00\0eImplementation\00\00\00\00\00\00\00\00\00\00\00\00\00\18ShareTokenImplementation\00\00\00\00\00\00\00\00\00\00\00\08LastArka\00\00\00\00\00\00\00\00\00\00\00\08Governor\00\00\00\00\00\00\00\00\00\00\00\08AllArkas\00\00\00\01\00\00\00\00\00\00\00\0cManagerArkas\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\10ProtocolTreasury\00\00\00\00\00\00\00\00\00\00\00\12ProtocolMgmtFeeBps\00\00\00\00\00\00\00\00\00\00\00\00\00\12ProtocolPerfFeeBps\00\00\00\00\00\00\00\00\00\00\00\00\00\10CreationFeeToken\00\00\00\00\00\00\00\00\00\00\00\11CreationFeeAmount\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14DefaultVenueRegistry\00\00\00\00\00\00\00\00\00\00\00\11DefaultSwapOracle\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16DefaultValuationOracle\00\00\00\00\00\00\00\00\00\00\00\00\00\15DefaultAllowedRouters\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16DefaultAllowedAdapters\00\00\00\00\00\00\00\00\00\00\00\00\00\15DefaultSwapRiskPolicy\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aMigratedTo\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cMigratedFrom\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10ShareTokenByArka\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eBootstrapAdmin\00\00\00\00\00\00\00\00\00\00\00\00\00\17BootstrapAdminExpiresAt\00\00\00\00\00\00\00\00\00\00\00\00\0cLastWasmHash\00\00\00\00\00\00\00\00\00\00\00\0bcreate_arka\00\00\00\00\02\00\00\00\00\00\00\00\04salt\00\00\00\0e\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bmigrated_to\00\00\00\00\01\00\00\00\00\00\00\00\08old_arka\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cmigrate_arka\00\00\00\0a\00\00\00\00\00\00\00\08old_arka\00\00\00\13\00\00\00\00\00\00\00\04salt\00\00\00\0e\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0cdenomination\00\00\00\13\00\00\00\00\00\00\00\08mgmt_bps\00\00\00\05\00\00\00\00\00\00\00\08perf_bps\00\00\00\05\00\00\00\00\00\00\00\0bdeposit_bps\00\00\00\00\05\00\00\00\00\00\00\00\0aredeem_bps\00\00\00\00\00\05\00\00\00\00\00\00\00\09whitelist\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cset_governor\00\00\00\01\00\00\00\00\00\00\00\08governor\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_registry\00\00\00\01\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dmigrated_from\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08new_arka\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0elast_wasm_hash\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0eshare_token_of\00\00\00\00\00\01\00\00\00\00\00\00\00\04arka\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fbootstrap_admin\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fcreate_and_init\00\00\00\00\09\00\00\00\00\00\00\00\04salt\00\00\00\0e\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0cdenomination\00\00\00\13\00\00\00\00\00\00\00\08mgmt_bps\00\00\00\05\00\00\00\00\00\00\00\08perf_bps\00\00\00\05\00\00\00\00\00\00\00\0bdeposit_bps\00\00\00\00\05\00\00\00\00\00\00\00\0aredeem_bps\00\00\00\00\00\05\00\00\00\00\00\00\00\09whitelist\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10set_creation_fee\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00?Returns the WASM hash used when the factory creates a new Arka.\00\00\00\00\12get_implementation\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\12set_implementation\00\00\00\00\00\01\00\00\00\00\00\00\00\0eimpl_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13set_bootstrap_admin\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_arkas_by_manager\00\00\00\03\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\06offset\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15clear_bootstrap_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_protocol_treasury\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15set_protocol_treasury\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16bootstrap_admin_active\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16get_creation_fee_token\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17get_creation_fee_amount\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\17get_default_swap_oracle\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17set_default_swap_oracle\00\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17set_protocol_fee_splits\00\00\00\00\02\00\00\00\00\00\00\00\11mgmt_protocol_bps\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11perf_protocol_bps\00\00\00\00\00\00\05\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15DefaultSwapRiskPolicy\00\00\00\00\00\00\07\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\16max_oracle_age_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\14max_price_impact_bps\00\00\00\05\00\00\00\00\00\00\00\10max_slippage_bps\00\00\00\05\00\00\00\00\00\00\00\12max_trade_size_bps\00\00\00\00\00\05\00\00\00\00\00\00\00\16max_twap_deviation_bps\00\00\00\00\00\05\00\00\00\00\00\00\00\15oracle_checks_enabled\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16DefaultValuationOracle\00\00\00\00\00\02\00\00\00\00\00\00\00\0dmax_price_age\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\19clear_default_swap_oracle\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19get_protocol_mgmt_fee_bps\00\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19get_protocol_perf_fee_bps\00\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19set_share_impl_controlled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0eimpl_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1abootstrap_admin_expires_at\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\1aget_default_venue_registry\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1aset_default_allowed_venues\00\00\00\00\00\02\00\00\00\00\00\00\00\0fallowed_routers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\10allowed_adapters\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aset_default_venue_registry\00\00\00\00\00\01\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bget_default_allowed_routers\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1cclear_default_venue_registry\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cget_default_allowed_adapters\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1cget_default_swap_risk_policy\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\15DefaultSwapRiskPolicy\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cget_default_valuation_oracle\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\16DefaultValuationOracle\00\00\00\00\00\00\00\00\00\00\00\00\00\1cset_default_swap_risk_policy\00\00\00\07\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\15oracle_checks_enabled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\14max_price_impact_bps\00\00\00\05\00\00\00\00\00\00\00\10max_slippage_bps\00\00\00\05\00\00\00\00\00\00\00\16max_twap_deviation_bps\00\00\00\00\00\05\00\00\00\00\00\00\00\16max_oracle_age_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\12max_trade_size_bps\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cset_default_valuation_oracle\00\00\00\02\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmax_price_age\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1dset_implementation_controlled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0eimpl_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1eclear_default_valuation_oracle\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1eget_share_token_implementation\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\1eset_share_token_implementation\00\00\00\00\00\01\00\00\00\00\00\00\00\0eimpl_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.93.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.0.1#510d3feb724c2b01d7e7ab7652f03b9f8efc3f35\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.93.0-nightly (518b42830 2025-11-16)")
  )
  (@custom "target_features" (after data) "\06+\0fmutable-globals+\13nontrapping-fptoint+\0bbulk-memory+\08sign-ext+\0freference-types+\0amultivalue")
)
