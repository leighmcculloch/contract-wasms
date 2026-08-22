(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i32 i64 i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32 i32 i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64) (result i32)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 5)))
  (import "l" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "m" "a" (func (;3;) (type 5)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "b" "m" (func (;6;) (type 2)))
  (import "i" "0" (func (;7;) (type 1)))
  (import "b" "8" (func (;8;) (type 1)))
  (import "v" "h" (func (;9;) (type 2)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "l" "_" (func (;11;) (type 2)))
  (import "m" "9" (func (;12;) (type 2)))
  (import "v" "_" (func (;13;) (type 3)))
  (import "v" "6" (func (;14;) (type 0)))
  (import "b" "1" (func (;15;) (type 5)))
  (import "x" "7" (func (;16;) (type 3)))
  (import "l" "9" (func (;17;) (type 2)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "x" "1" (func (;19;) (type 0)))
  (import "d" "_" (func (;20;) (type 2)))
  (import "b" "_" (func (;21;) (type 1)))
  (import "b" "2" (func (;22;) (type 5)))
  (import "c" "1" (func (;23;) (type 1)))
  (import "a" "0" (func (;24;) (type 1)))
  (import "l" "e" (func (;25;) (type 5)))
  (import "l" "a" (func (;26;) (type 0)))
  (import "i" "a" (func (;27;) (type 1)))
  (import "b" "3" (func (;28;) (type 0)))
  (import "x" "0" (func (;29;) (type 0)))
  (import "i" "r" (func (;30;) (type 0)))
  (import "i" "b" (func (;31;) (type 1)))
  (import "i" "8" (func (;32;) (type 1)))
  (import "i" "7" (func (;33;) (type 1)))
  (import "i" "6" (func (;34;) (type 0)))
  (import "i" "_" (func (;35;) (type 1)))
  (import "x" "4" (func (;36;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049404)
  (global (;2;) i32 i32.const 1049449)
  (global (;3;) i32 i32.const 1049456)
  (export "memory" (memory 0))
  (export "__constructor" (func 73))
  (export "airdrop_wasm_hash" (func 74))
  (export "create_campaign" (func 75))
  (export "get_campaign" (func 76))
  (export "get_campaign_count" (func 77))
  (export "get_campaign_info" (func 78))
  (export "get_campaign_info_by_address" (func 79))
  (export "get_campaign_infos" (func 80))
  (export "get_deployment" (func 81))
  (export "get_deployment_count" (func 82))
  (export "get_deployment_info" (func 83))
  (export "get_deployment_infos" (func 84))
  (export "get_deployments" (func 85))
  (export "get_owner_airdrop_count" (func 86))
  (export "get_owner_airdrop_infos" (func 87))
  (export "get_owner_campaign" (func 88))
  (export "get_owner_campaign_count" (func 89))
  (export "get_owner_campaign_info" (func 90))
  (export "get_owner_campaign_infos" (func 91))
  (export "get_owner_deployment" (func 92))
  (export "get_owner_deployment_count" (func 93))
  (export "get_owner_deployment_info" (func 94))
  (export "get_owner_deployment_infos" (func 95))
  (export "get_owner_deployments" (func 96))
  (export "jwk_registry" (func 97))
  (export "keep_alive_campaign" (func 98))
  (export "predict_airdrop_address" (func 99))
  (export "predict_vesting_address" (func 100))
  (export "protocol_version" (func 101))
  (export "recipient_id" (func 102))
  (export "verifier" (func 103))
  (export "vesting_metadata_cid" (func 104))
  (export "vesting_wasm_hash" (func 105))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;37;) (type 12) (param i32)
    local.get 0
    call 38
    i64.const 1
    i64.const 8831827150110724
    i64.const 8906044184985604
    call 0
    drop
  )
  (func (;38;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
                                                      local.get 0
                                                      i32.load
                                                      i32.const 1
                                                      i32.sub
                                                      br_table 1 (;@24;) 2 (;@23;) 3 (;@22;) 4 (;@21;) 19 (;@6;) 5 (;@20;) 6 (;@19;) 7 (;@18;) 8 (;@17;) 9 (;@16;) 10 (;@15;) 11 (;@14;) 12 (;@13;) 13 (;@12;) 14 (;@11;) 15 (;@10;) 16 (;@9;) 17 (;@8;) 18 (;@7;) 0 (;@25;)
                                                    end
                                                    local.get 1
                                                    i32.const 8
                                                    i32.add
                                                    local.tee 0
                                                    i32.const 1048920
                                                    i32.const 8
                                                    call 53
                                                    local.get 1
                                                    i32.load offset=8
                                                    br_if 22 (;@2;)
                                                    local.get 0
                                                    local.get 1
                                                    i64.load offset=16
                                                    call 54
                                                    br 20 (;@4;)
                                                  end
                                                  local.get 1
                                                  i32.const 8
                                                  i32.add
                                                  i64.const 4505111455858692
                                                  i64.const 47244640260
                                                  call 18
                                                  call 54
                                                  br 19 (;@4;)
                                                end
                                                local.get 1
                                                i32.const 8
                                                i32.add
                                                i64.const 4505158700498948
                                                i64.const 64424509444
                                                call 18
                                                call 54
                                                br 18 (;@4;)
                                              end
                                              local.get 1
                                              i32.const 8
                                              i32.add
                                              i64.const 4505223125008388
                                              i64.const 64424509444
                                              call 18
                                              call 54
                                              br 17 (;@4;)
                                            end
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            i64.const 4505287549517828
                                            i64.const 64424509444
                                            call 18
                                            call 54
                                            br 16 (;@4;)
                                          end
                                          i64.const 4505403513634820
                                          i64.const 85899345924
                                          call 18
                                          local.set 3
                                          local.get 1
                                          local.get 0
                                          i64.load offset=8
                                          i64.store offset=16
                                          local.get 1
                                          local.get 3
                                          i64.store offset=8
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          i64.extend_i32_u
                                          i64.const 32
                                          i64.shl
                                          i64.const 4
                                          i64.or
                                          i64.const 8589934596
                                          call 10
                                          local.set 3
                                          br 18 (;@1;)
                                        end
                                        local.get 1
                                        i64.const 4505489412980740
                                        i64.const 73014444036
                                        call 18
                                        i64.store offset=8
                                        br 13 (;@5;)
                                      end
                                      i64.const 4505562427424772
                                      i64.const 77309411332
                                      call 18
                                      local.set 3
                                      local.get 1
                                      local.get 0
                                      i64.load offset=8
                                      i64.store offset=16
                                      local.get 1
                                      local.get 3
                                      i64.store offset=8
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      i64.extend_i32_u
                                      i64.const 32
                                      i64.shl
                                      i64.const 4
                                      i64.or
                                      i64.const 8589934596
                                      call 10
                                      local.set 3
                                      br 16 (;@1;)
                                    end
                                    i64.const 4505639736836100
                                    i64.const 47244640260
                                    call 18
                                    local.set 3
                                    local.get 1
                                    local.get 0
                                    i64.load offset=8
                                    i64.store offset=16
                                    local.get 1
                                    local.get 3
                                    i64.store offset=8
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    i64.const 8589934596
                                    call 10
                                    local.set 3
                                    br 15 (;@1;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 2
                                  i32.const 1049062
                                  i32.const 8
                                  call 53
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i64.load offset=16
                                  local.set 3
                                  local.get 1
                                  local.get 0
                                  i64.load offset=8
                                  i64.store offset=16
                                  local.get 1
                                  local.get 3
                                  i64.store offset=8
                                  local.get 2
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  i64.const 8589934596
                                  call 10
                                  local.set 3
                                  br 14 (;@1;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                i64.const 4505721341214724
                                i64.const 55834574852
                                call 18
                                call 54
                                br 10 (;@4;)
                              end
                              i64.const 4505777175789572
                              i64.const 42949672964
                              call 18
                              local.set 3
                              local.get 0
                              i64.load32_u offset=4
                              local.set 4
                              local.get 1
                              local.get 3
                              i64.store offset=8
                              local.get 1
                              local.get 4
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.store offset=16
                              local.get 1
                              i32.const 8
                              i32.add
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.const 8589934596
                              call 10
                              local.set 3
                              br 12 (;@1;)
                            end
                            i64.const 4505820125462532
                            i64.const 73014444036
                            call 18
                            local.set 3
                            local.get 1
                            local.get 0
                            i64.load offset=8
                            i64.store offset=16
                            local.get 1
                            local.get 3
                            i64.store offset=8
                            local.get 1
                            i32.const 8
                            i32.add
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            i64.const 8589934596
                            call 10
                            local.set 3
                            br 11 (;@1;)
                          end
                          i64.const 4505893139906564
                          i64.const 68719476740
                          call 18
                          local.set 3
                          local.get 1
                          local.get 0
                          i64.load offset=8
                          i64.store offset=16
                          local.get 1
                          local.get 3
                          i64.store offset=8
                          local.get 1
                          i32.const 8
                          i32.add
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.const 8589934596
                          call 10
                          local.set 3
                          br 10 (;@1;)
                        end
                        i64.const 4505961859383300
                        i64.const 77309411332
                        call 18
                        local.set 3
                        local.get 1
                        local.get 0
                        i64.load offset=8
                        i64.store offset=16
                        local.get 1
                        local.get 3
                        i64.store offset=8
                        local.get 1
                        i32.const 8
                        i32.add
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.const 8589934596
                        call 10
                        local.set 3
                        br 9 (;@1;)
                      end
                      local.get 1
                      i64.const 4506039168794628
                      i64.const 64424509444
                      call 18
                      i64.store offset=8
                      br 4 (;@5;)
                    end
                    i64.const 4506103593304068
                    i64.const 73014444036
                    call 18
                    local.set 3
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 3
                    i64.store offset=8
                    local.get 1
                    i32.const 8
                    i32.add
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 8589934596
                    call 10
                    local.set 3
                    br 7 (;@1;)
                  end
                  local.get 1
                  i64.const 4506176607748100
                  i64.const 60129542148
                  call 18
                  i64.store offset=8
                  br 2 (;@5;)
                end
                i64.const 4506236737290244
                i64.const 85899345924
                call 18
                local.set 3
                local.get 1
                local.get 0
                i64.load offset=8
                i64.store offset=16
                local.get 1
                local.get 3
                i64.store offset=8
                local.get 1
                i32.const 8
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 8589934596
                call 10
                local.set 3
                br 5 (;@1;)
              end
              i64.const 4505351974027268
              i64.const 51539607556
              call 18
              local.set 3
              local.get 0
              i64.load32_u offset=4
              local.set 4
              local.get 1
              local.get 3
              i64.store offset=8
              local.get 1
              local.get 4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=16
              local.get 1
              i32.const 8
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 8589934596
              call 10
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 1
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=24
            global.get 0
            i32.const 32
            i32.sub
            local.tee 0
            global.set 0
            local.get 0
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i64.load offset=16
            i64.store offset=24
            local.get 0
            local.get 2
            i64.load offset=8
            i64.store offset=16
            local.get 0
            local.get 2
            i64.load
            i64.store offset=8
            local.get 0
            i32.const 8
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 12884901892
            call 10
            local.set 3
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i64.const 0
            i64.store
            local.get 2
            local.get 3
            i64.store offset=8
            local.get 0
            i32.const 32
            i32.add
            global.set 0
            local.get 1
            i64.load offset=32
            local.set 4
            local.get 1
            i64.load offset=40
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=8
          local.set 4
          local.get 1
          i64.load offset=16
        end
        local.set 3
        local.get 4
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
  (func (;39;) (type 4) (param i32 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 10
    global.set 0
    i32.const 2
    local.set 11
    block ;; label = @1
      local.get 1
      call 38
      local.tee 2
      i64.const 1
      call 1
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i64.const 1
        call 2
        local.set 2
        i32.const 0
        local.set 11
        loop ;; label = @3
          local.get 10
          i32.const 8
          i32.add
          local.tee 1
          local.get 11
          i32.add
          i64.const 2
          i64.store
          local.get 11
          i32.const 8
          i32.add
          local.tee 11
          i32.const 88
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 4504149383184388
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 47244640260
        call 3
        drop
        local.get 10
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 10
        i64.load offset=16
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 4
        i64.const 32
        i64.shr_u
        local.tee 3
        i64.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.const 4
        call 5
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
        br_if 1 (;@1;)
        local.get 2
        i64.const 4505008376643588
        i64.const 8589934596
        call 6
        i64.const 32
        i64.shr_u
        local.tee 2
        i64.const 1
        i64.gt_u
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 3
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            i32.const 0
            br 1 (;@3;)
          end
          local.get 3
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          i32.const 1
        end
        local.set 1
        block (result i64) ;; label = @3
          local.get 10
          i64.load offset=24
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 11
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 11
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 2
          call 7
        end
        local.set 6
        local.get 10
        i64.load offset=32
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 4
        i64.const 32
        i64.shr_u
        local.tee 3
        i64.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.const 4
        call 5
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 11
        i32.const 74
        i32.ne
        local.get 11
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.const 4504596059783172
        i64.const 8589934596
        call 6
        i64.const 32
        i64.shr_u
        local.tee 2
        i64.const 1
        i64.gt_u
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 3
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            i32.const 0
            br 1 (;@3;)
          end
          local.get 3
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          i32.const 1
        end
        local.set 11
        local.get 10
        i64.load offset=40
        local.tee 3
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        call 8
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 1 (;@1;)
        local.get 10
        i64.load offset=48
        local.tee 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 10
        i64.load offset=56
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 10
        i64.load offset=64
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 10
        i64.load offset=72
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        call 4
        i64.const 32
        i64.shr_u
        local.tee 2
        i64.eqz
        br_if 1 (;@1;)
        local.get 4
        i64.const 4
        call 5
        local.tee 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 12
        i32.const 74
        i32.ne
        local.get 12
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 4
        i64.const 4504767858475012
        i64.const 12884901892
        call 6
        i64.const 32
        i64.shr_u
        local.tee 4
        i64.const 2
        i64.gt_u
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
              i32.const 0
              br 2 (;@3;)
            end
            local.get 2
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            i32.const 1
            br 1 (;@3;)
          end
          local.get 2
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          i32.const 2
        end
        local.set 12
        local.get 10
        i64.load offset=80
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 10
        i32.const 96
        i32.add
        local.get 10
        i64.load offset=88
        call 40
        local.get 10
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 10
        i64.load offset=112
        local.set 4
        local.get 0
        local.get 10
        i64.load offset=120
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 1
        i32.store8 offset=69
        local.get 0
        local.get 12
        i32.store8 offset=68
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        local.get 0
        local.get 7
        i64.store offset=56
        local.get 0
        local.get 3
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 2
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
      end
      local.get 0
      local.get 11
      i32.store8 offset=70
      local.get 10
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 7) (param i32 i64)
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
          call 32
          local.set 3
          local.get 1
          call 33
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
  (func (;41;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 107
  )
  (func (;42;) (type 4) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 38
      local.tee 3
      i64.const 1
      call 1
      i64.const 1
      i64.eq
      if (result i32) ;; label = @2
        local.get 3
        i64.const 1
        call 2
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 2
        i64.store offset=8
        local.get 2
        i64.const 2
        i64.store
        local.get 3
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 9
        drop
        local.get 2
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=8
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=4
        i32.const 1
      else
        i32.const 0
      end
      i32.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 38
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 3
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 10
    i64.const 1
    call 11
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 38
    local.get 2
    local.get 1
    call 45
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 11
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=16
    local.set 8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=69
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              i32.const 1048895
              i32.const 6
              call 53
              local.get 2
              i32.load offset=8
              i32.eqz
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            i32.const 1048888
            i32.const 7
            call 53
            local.get 2
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            i64.load offset=16
            call 54
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=16
          call 54
        end
        local.get 2
        i64.load offset=16
        local.set 9
        i64.const 1
        local.set 7
        local.get 2
        i64.load offset=8
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 1
        i64.load offset=40
        call 55
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 10
        block ;; label = @3
          local.get 1
          i32.load8_u offset=70
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            i32.const 1048798
            i32.const 9
            call 53
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1048792
          i32.const 6
          call 53
        end
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i64.load offset=16
        call 54
        local.get 2
        i64.load offset=16
        local.set 11
        local.get 2
        i64.load offset=8
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 12
        local.get 1
        i64.load offset=56
        local.set 13
        local.get 1
        i64.load offset=48
        local.set 14
        local.get 1
        i64.load32_u offset=64
        local.set 15
        local.get 2
        i32.const 8
        i32.add
        local.set 4
        local.get 1
        i32.load8_u offset=68
        local.set 5
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 1
                  i32.sub
                  br_table 2 (;@5;) 1 (;@6;) 0 (;@7;)
                end
                local.get 3
                i32.const 1048824
                i32.const 4
                call 53
                i64.const 1
                local.set 6
                local.get 3
                i32.load
                br_if 3 (;@3;)
                local.get 3
                local.get 3
                i64.load offset=8
                call 54
                local.get 3
                i32.load
                i32.eqz
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              local.get 3
              i32.const 1048841
              i32.const 7
              call 53
              i64.const 1
              local.set 6
              local.get 3
              i32.load
              br_if 2 (;@3;)
              local.get 3
              local.get 3
              i64.load offset=8
              call 54
              local.get 3
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 3
            i64.const 4504681959129092
            i64.const 55834574852
            call 18
            call 54
            i64.const 1
            local.set 6
            local.get 3
            i32.load
            br_if 1 (;@3;)
          end
          local.get 4
          local.get 3
          i64.load offset=8
          i64.store offset=8
          i64.const 0
          local.set 6
        end
        local.get 4
        local.get 6
        i64.store
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 6
        local.get 1
        i64.load offset=32
        local.set 16
        local.get 4
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 56
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=88
        local.get 2
        local.get 16
        i64.store offset=80
        local.get 2
        local.get 6
        i64.store offset=72
        local.get 2
        local.get 15
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=64
        local.get 2
        local.get 12
        i64.store offset=56
        local.get 2
        local.get 13
        i64.store offset=48
        local.get 2
        local.get 14
        i64.store offset=40
        local.get 2
        local.get 11
        i64.store offset=32
        local.get 2
        local.get 10
        i64.store offset=24
        local.get 2
        local.get 9
        i64.store offset=16
        local.get 2
        local.get 8
        i64.store offset=8
        local.get 0
        i64.const 4504149383184388
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 47244640260
        call 12
        i64.store offset=8
        i64.const 0
        local.set 7
        br 1 (;@1;)
      end
      i64.const 1
      local.set 7
    end
    local.get 0
    local.get 7
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;46;) (type 8) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 38
    local.get 3
    local.get 1
    local.get 2
    call 47
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    i64.const 1
    call 11
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 8) (param i32 i64 i64)
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
    i64.const 4504870937690116
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 12
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
  (func (;48;) (type 7) (param i32 i64)
    local.get 0
    call 38
    local.get 1
    i64.const 1
    call 11
    drop
  )
  (func (;49;) (type 13) (param i32 i32 i64)
    local.get 0
    call 38
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 11
    drop
  )
  (func (;50;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 107
  )
  (func (;51;) (type 7) (param i32 i64)
    local.get 0
    call 38
    local.get 1
    i64.const 2
    call 11
    drop
  )
  (func (;52;) (type 7) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 4504870937690116
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 8589934596
      call 3
      drop
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 1
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
  (func (;53;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.set 4
        local.get 2
        local.set 5
        loop ;; label = @3
          block (result i32) ;; label = @4
            i32.const 1
            local.get 4
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
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.sub
          local.tee 5
          br_if 0 (;@3;)
        end
        local.get 6
        i64.const 8
        i64.shl
        i64.const 14
        i64.or
        br 1 (;@1;)
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
  (func (;54;) (type 7) (param i32 i64)
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
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 10
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
  (func (;55;) (type 7) (param i32 i64)
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
  (func (;56;) (type 8) (param i32 i64 i64)
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
      call 34
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
  (func (;57;) (type 10) (param i32 i32 i32 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 80
          i32.le_u
          if ;; label = @4
            block (result i32) ;; label = @5
              local.get 3
              i32.wrap_i64
              local.tee 7
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 5
                i32.const 6
                i32.store offset=40
                local.get 5
                local.get 4
                i64.store offset=48
                local.get 5
                i32.const 8
                i32.add
                local.get 5
                i32.const 40
                i32.add
                call 41
                local.get 5
                i32.load offset=12
                i32.const 0
                local.get 5
                i32.load offset=8
                i32.const 1
                i32.and
                select
                br 1 (;@5;)
              end
              local.get 5
              i32.const 16
              i32.add
              i32.const 1049280
              call 50
              local.get 5
              i32.load offset=20
              i32.const 0
              local.get 5
              i32.load offset=16
              i32.const 1
              i32.and
              select
            end
            local.set 6
            call 13
            local.set 3
            local.get 1
            local.get 6
            i32.const -1
            local.get 1
            local.get 2
            i32.add
            local.tee 2
            local.get 1
            local.get 2
            i32.gt_u
            select
            local.tee 2
            local.get 2
            local.get 6
            i32.gt_u
            select
            local.tee 2
            i32.ge_u
            br_if 2 (;@2;)
            loop ;; label = @5
              local.get 5
              local.get 7
              i32.const 1
              i32.and
              if (result i32) ;; label = @6
                local.get 5
                local.get 4
                i64.store offset=32
                i32.const 7
              else
                i32.const 5
              end
              i32.store offset=24
              local.get 5
              local.get 1
              i32.store offset=28
              local.get 5
              i32.const 40
              i32.add
              local.get 5
              i32.const 24
              i32.add
              call 58
              local.get 5
              i32.load offset=40
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 0
                local.get 5
                i32.load offset=44
                i32.store offset=4
                i32.const 1
                br 5 (;@1;)
              end
              local.get 5
              i32.const 40
              i32.add
              local.get 5
              i64.load offset=48
              local.get 5
              i64.load offset=56
              call 47
              local.get 5
              i64.load offset=40
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 3
              local.get 5
              i64.load offset=48
              call 14
              local.set 3
              local.get 2
              local.get 1
              i32.const 1
              i32.add
              local.tee 1
              i32.ne
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 0
          i32.const 204
          i32.store offset=4
          i32.const 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;58;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 1
        call 38
        local.tee 3
        i64.const 1
        call 1
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 3
          i64.const 1
          call 2
          call 52
          local.get 2
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 0
          local.get 2
          i64.load offset=24
          i64.store offset=16
          local.get 0
          local.get 3
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 201
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 1
        call 38
        local.tee 2
        i64.const 2
        call 1
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i64.const 2
          call 2
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 201
        i32.store offset=4
        i32.const 1
      end
      i32.store
      return
    end
    unreachable
  )
  (func (;60;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 1
        call 38
        local.tee 2
        i64.const 2
        call 1
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i64.const 2
          call 2
          local.tee 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 8
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 201
        i32.store offset=4
        i32.const 1
      end
      i32.store
      return
    end
    unreachable
  )
  (func (;61;) (type 11) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=56
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 0
    i64.const 4
    local.get 1
    i32.const 32
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 15
    drop
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=24
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store offset=16
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store
    loop ;; label = @1
      local.get 3
      local.tee 2
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 3
        local.get 1
        local.get 2
        i32.add
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
      end
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 2
    i32.const 32
    i32.eq
  )
  (func (;62;) (type 12) (param i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    i32.const 1049296
    call 50
    local.get 1
    i32.load offset=28
    local.set 2
    local.get 1
    i32.load offset=24
    local.set 3
    local.get 1
    i32.const 12
    i32.store offset=32
    local.get 1
    local.get 2
    i32.const 0
    local.get 3
    i32.const 1
    i32.and
    select
    local.tee 2
    i32.store offset=36
    local.get 1
    i32.const 32
    i32.add
    local.tee 3
    local.get 0
    call 44
    local.get 3
    call 38
    i64.const 1
    i64.const 8831827150110724
    i64.const 8906044184985604
    call 0
    drop
    local.get 1
    i32.const 13
    i32.store offset=48
    local.get 1
    local.get 0
    i64.load offset=16
    local.tee 7
    i64.store offset=56
    local.get 1
    i32.const 48
    i32.add
    local.tee 3
    local.get 0
    call 44
    local.get 3
    call 38
    i64.const 1
    i64.const 8831827150110724
    i64.const 8906044184985604
    call 0
    drop
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const -1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1049296
        call 38
        local.get 2
        i32.const 1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 2
        call 11
        drop
        local.get 1
        i32.const 15
        i32.store offset=160
        local.get 1
        local.get 0
        i64.load offset=24
        local.tee 6
        i64.store offset=168
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 160
        i32.add
        local.tee 3
        call 41
        local.get 1
        local.get 1
        i32.load offset=20
        i32.const 0
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.and
        select
        local.tee 5
        i32.store offset=68
        local.get 1
        local.get 6
        i64.store offset=72
        local.get 1
        i32.const 16
        i32.store offset=64
        local.get 1
        i32.const -64
        i32.sub
        local.tee 4
        local.get 0
        call 44
        local.get 4
        call 38
        i64.const 1
        i64.const 8831827150110724
        i64.const 8906044184985604
        call 0
        drop
        local.get 1
        i32.const 15
        i32.store offset=80
        local.get 1
        local.get 6
        i64.store offset=88
        local.get 5
        i32.const -1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 80
        i32.add
        call 38
        local.get 5
        i32.const 1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 1
        call 11
        drop
        local.get 1
        i32.const 80
        i32.add
        call 38
        i64.const 1
        i64.const 8831827150110724
        i64.const 8906044184985604
        call 0
        drop
        local.get 1
        i32.const 14
        i32.store offset=96
        local.get 1
        local.get 7
        i64.store offset=104
        local.get 1
        i32.const 96
        i32.add
        local.tee 4
        local.get 2
        local.get 5
        call 43
        local.get 4
        call 38
        i64.const 1
        i64.const 8831827150110724
        i64.const 8906044184985604
        call 0
        drop
        local.get 0
        i32.load8_u offset=69
        local.tee 5
        if ;; label = @3
          local.get 1
          i32.const 17
          i32.store offset=160
          local.get 1
          local.get 6
          i64.store offset=168
          local.get 1
          i32.const 8
          i32.add
          local.get 3
          call 41
          local.get 1
          local.get 1
          i32.load offset=12
          i32.const 0
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.and
          select
          local.tee 2
          i32.store offset=116
          local.get 1
          local.get 6
          i64.store offset=120
          local.get 1
          i32.const 18
          i32.store offset=112
          local.get 1
          i32.const 112
          i32.add
          local.tee 4
          local.get 0
          call 44
          local.get 4
          call 38
          i64.const 1
          i64.const 8831827150110724
          i64.const 8906044184985604
          call 0
          drop
          local.get 1
          i32.const 17
          i32.store offset=128
          local.get 1
          local.get 6
          i64.store offset=136
          local.get 2
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.const 128
          i32.add
          call 38
          local.get 2
          i32.const 1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 1
          call 11
          drop
          local.get 1
          i32.const 128
          i32.add
          call 38
          i64.const 1
          i64.const 8831827150110724
          i64.const 8906044184985604
          call 0
          drop
          local.get 1
          i32.const 19
          i32.store offset=160
          local.get 1
          local.get 7
          i64.store offset=168
          local.get 3
          call 38
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 1
          call 11
          drop
          local.get 3
          call 38
          i64.const 1
          i64.const 8831827150110724
          i64.const 8906044184985604
          call 0
          drop
        end
        call 16
        i64.const 8831827150110724
        i64.const 8906044184985604
        call 17
        drop
        local.get 0
        i64.load offset=8
        local.set 11
        local.get 0
        i64.load
        local.set 12
        local.get 0
        i64.load offset=56
        local.set 13
        local.get 0
        i64.load offset=48
        local.set 14
        local.get 0
        i64.load32_u offset=64
        local.set 15
        local.get 0
        i64.load offset=40
        local.set 8
        local.get 0
        i32.load8_u offset=68
        local.set 3
        local.get 0
        i32.load8_u offset=70
        local.set 4
        local.get 0
        i64.load offset=32
        local.set 9
        i64.const 4507087140814852
        i64.const 68719476740
        call 18
        local.set 10
        local.get 1
        local.get 9
        i64.store offset=152
        local.get 1
        local.get 6
        i64.store offset=144
        local.get 1
        local.get 7
        i64.store offset=136
        local.get 1
        local.get 10
        i64.store offset=128
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 1
          i32.const 160
          i32.add
          local.get 0
          i32.add
          i64.const 2
          i64.store
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
        end
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 1
          i32.const 160
          i32.add
          local.tee 2
          local.get 0
          i32.add
          local.get 1
          i32.const 128
          i32.add
          local.get 0
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        i64.extend_i32_u
        local.tee 6
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 17179869188
        call 10
        block ;; label = @3
          local.get 5
          if ;; label = @4
            local.get 2
            i32.const 1048895
            i32.const 6
            call 53
            local.get 1
            i32.load offset=160
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i64.load offset=168
            call 54
            br 1 (;@3;)
          end
          local.get 1
          i32.const 160
          i32.add
          local.tee 0
          i32.const 1048888
          i32.const 7
          call 53
          local.get 1
          i32.load offset=160
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.load offset=168
          call 54
        end
        local.get 1
        i64.load offset=168
        local.set 9
        local.get 1
        i64.load offset=160
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 160
        i32.add
        local.tee 0
        local.get 8
        call 55
        local.get 1
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=168
        local.set 8
        block ;; label = @3
          local.get 4
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 0
            i32.const 1048798
            i32.const 9
            call 53
            br 1 (;@3;)
          end
          local.get 1
          i32.const 160
          i32.add
          local.tee 0
          i32.const 1048792
          i32.const 6
          call 53
        end
        local.get 1
        i32.load offset=160
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=168
        call 54
        local.get 1
        i64.load offset=168
        local.set 10
        local.get 1
        i64.load offset=160
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 160
              i32.add
              local.tee 0
              i32.const 1048824
              i32.const 4
              call 53
              local.get 1
              i32.load offset=160
              br_if 4 (;@1;)
              local.get 0
              local.get 1
              i64.load offset=168
              call 54
              br 2 (;@3;)
            end
            local.get 1
            i32.const 160
            i32.add
            i64.const 4504681959129092
            i64.const 55834574852
            call 18
            call 54
            br 1 (;@3;)
          end
          local.get 1
          i32.const 160
          i32.add
          local.tee 0
          i32.const 1048841
          i32.const 7
          call 53
          local.get 1
          i32.load offset=160
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.load offset=168
          call 54
        end
        local.get 1
        i64.load offset=168
        local.set 16
        local.get 1
        i64.load offset=160
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 160
        i32.add
        local.get 12
        local.get 11
        call 56
        local.get 1
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=168
        i64.store offset=216
        local.get 1
        local.get 16
        i64.store offset=208
        local.get 1
        local.get 13
        i64.store offset=192
        local.get 1
        local.get 14
        i64.store offset=184
        local.get 1
        local.get 10
        i64.store offset=176
        local.get 1
        local.get 8
        i64.store offset=168
        local.get 1
        local.get 9
        i64.store offset=160
        local.get 1
        local.get 15
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=200
        i64.const 4506812262907908
        local.get 6
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 34359738372
        call 12
        call 19
        drop
        local.get 1
        i32.const 224
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 14) (param i64 i64 i64 i64 i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    call 64
    local.get 5
    i64.load offset=8
    local.set 7
    local.get 5
    i64.load
    local.set 8
    call 16
    local.set 9
    i64.const 4507155860291588
    i64.const 55834574852
    call 18
    local.set 10
    local.get 5
    local.get 3
    local.get 4
    call 56
    block ;; label = @1
      local.get 5
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 5
        i64.load offset=8
        local.set 11
        loop ;; label = @3
          local.get 5
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.tee 6
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 5
        local.get 11
        i64.store offset=24
        local.get 5
        local.get 2
        i64.store offset=16
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 5
        local.get 9
        i64.store
        local.get 1
        local.get 10
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 17179869188
        call 10
        call 20
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        local.get 1
        local.get 2
        call 64
        local.get 5
        i64.load offset=8
        local.set 0
        local.get 5
        i64.load
        local.set 1
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        i32.const 207
        i32.const 207
        i32.const 200
        local.get 4
        local.get 7
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 3
        local.get 8
        i64.add
        local.tee 2
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 4
        local.get 7
        i64.add
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        select
        local.get 1
        local.get 2
        i64.xor
        local.get 0
        local.get 3
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        select
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;64;) (type 8) (param i32 i64 i64)
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
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 10
    call 20
    call 40
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
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    call 21
    local.set 0
    local.get 2
    i64.const 0
    i64.store offset=56
    local.get 2
    i64.const 0
    i64.store offset=48
    local.get 2
    i64.const 0
    i64.store offset=40
    local.get 2
    i64.const 0
    i64.store offset=32
    local.get 1
    i64.const 4
    local.get 2
    i32.const 32
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 15
    drop
    local.get 2
    local.get 2
    i64.load offset=56
    i64.store offset=24
    local.get 2
    local.get 2
    i64.load offset=48
    i64.store offset=16
    local.get 2
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 2
    local.get 2
    i64.load offset=32
    i64.store
    local.get 0
    local.get 0
    call 8
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 22
    call 23
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    call 21
    local.tee 0
    local.get 0
    call 8
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    i64.const 4506760723300356
    i64.const 38654705668
    call 22
    local.set 0
    local.get 2
    i64.const 0
    i64.store offset=56
    local.get 2
    i64.const 0
    i64.store offset=48
    local.get 2
    i64.const 0
    i64.store offset=40
    local.get 2
    i64.const 0
    i64.store offset=32
    local.get 1
    i64.const 4
    local.get 2
    i32.const 32
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 15
    drop
    local.get 2
    local.get 2
    i64.load offset=56
    i64.store offset=24
    local.get 2
    local.get 2
    i64.load offset=48
    i64.store offset=16
    local.get 2
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 2
    local.get 2
    i64.load offset=32
    i64.store
    local.get 0
    local.get 0
    call 8
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 22
    call 23
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;67;) (type 11) (param i64) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=56
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 0
    i64.const 4
    local.get 1
    i32.const 32
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 15
    drop
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=24
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store offset=16
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 1049417
        i32.add
        local.set 3
        local.get 1
        local.get 2
        i32.add
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        i32.load8_u
        local.tee 4
        local.get 3
        i32.load8_u
        local.tee 3
        i32.eq
        br_if 0 (;@2;)
      end
      local.get 3
      local.get 4
      i32.gt_u
      local.set 5
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 5
  )
  (func (;68;) (type 11) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i32) ;; label = @1
      i32.const 205
      local.get 0
      call 61
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.const 10
      i32.store
      local.get 1
      local.get 0
      i64.store offset=8
      i32.const 208
      local.get 1
      call 38
      i64.const 1
      call 1
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      drop
      local.get 1
      call 38
      i64.const 1
      i64.const 1
      call 11
      drop
      local.get 1
      call 38
      i64.const 1
      i64.const 8831827150110724
      i64.const 8906044184985604
      call 0
      drop
      i32.const 200
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 10) (param i32 i32 i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 80
          i32.le_u
          if ;; label = @4
            block (result i32) ;; label = @5
              local.get 3
              i32.wrap_i64
              local.tee 7
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 5
                i32.const 15
                i32.store offset=192
                local.get 5
                local.get 4
                i64.store offset=200
                local.get 5
                local.get 5
                i32.const 192
                i32.add
                call 41
                local.get 5
                i32.load offset=4
                i32.const 0
                local.get 5
                i32.load
                i32.const 1
                i32.and
                select
                br 1 (;@5;)
              end
              local.get 5
              i32.const 8
              i32.add
              i32.const 1049296
              call 50
              local.get 5
              i32.load offset=12
              i32.const 0
              local.get 5
              i32.load offset=8
              i32.const 1
              i32.and
              select
            end
            local.set 6
            call 13
            local.set 3
            local.get 1
            local.get 6
            i32.const -1
            local.get 1
            local.get 2
            i32.add
            local.tee 2
            local.get 1
            local.get 2
            i32.gt_u
            select
            local.tee 2
            local.get 2
            local.get 6
            i32.gt_u
            select
            local.tee 8
            i32.ge_u
            br_if 2 (;@2;)
            local.get 5
            i32.const 263
            i32.add
            local.set 2
            local.get 5
            i32.const 192
            i32.add
            i32.const 4
            i32.or
            local.set 9
            local.get 5
            i32.const 183
            i32.add
            local.set 6
            local.get 5
            i32.const 112
            i32.add
            i32.const 4
            i32.or
            local.set 10
            loop ;; label = @5
              local.get 5
              local.get 7
              i32.const 1
              i32.and
              if (result i32) ;; label = @6
                local.get 5
                local.get 4
                i64.store offset=24
                i32.const 16
              else
                i32.const 12
              end
              i32.store offset=16
              local.get 5
              local.get 1
              i32.store offset=20
              local.get 5
              i32.const 192
              i32.add
              local.get 5
              i32.const 16
              i32.add
              call 39
              local.get 5
              i32.load8_u offset=262
              local.tee 11
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 0
                i32.const 201
                i32.store offset=4
                i32.const 1
                br 5 (;@1;)
              end
              local.get 5
              i32.load offset=192
              local.set 12
              local.get 5
              i32.const 44
              i32.add
              local.tee 13
              local.get 9
              i32.const 66
              call 106
              local.get 5
              local.get 2
              i32.load8_u offset=8
              i32.store8 offset=40
              local.get 5
              local.get 2
              i64.load align=1
              i64.store offset=32
              local.get 10
              local.get 13
              i32.const 66
              call 106
              local.get 6
              local.get 5
              i32.load8_u offset=40
              i32.store8 offset=8
              local.get 6
              local.get 5
              i64.load offset=32
              i64.store align=1
              local.get 5
              local.get 11
              i32.store8 offset=182
              local.get 5
              local.get 12
              i32.store offset=112
              local.get 5
              i32.const 192
              i32.add
              local.get 5
              i32.const 112
              i32.add
              call 45
              local.get 5
              i64.load offset=192
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 3
              local.get 5
              i64.load offset=200
              call 14
              local.set 3
              local.get 8
              local.get 1
              i32.const 1
              i32.add
              local.tee 1
              i32.ne
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 0
          i32.const 204
          i32.store offset=4
          i32.const 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 5
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;70;) (type 10) (param i32 i32 i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    call 13
    local.set 6
    local.get 5
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 57
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 5
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 5
        i32.load offset=12
        i32.store offset=4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 5
        i64.load offset=16
        local.tee 7
        call 4
        i64.const 32
        i64.shr_u
        local.tee 3
        i64.eqz
        br_if 0 (;@2;)
        i64.const 4
        local.set 4
        loop ;; label = @3
          local.get 5
          i32.const 8
          i32.add
          local.get 7
          local.get 4
          call 5
          call 52
          local.get 5
          i64.load offset=8
          local.tee 8
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 8
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            unreachable
          end
          local.get 4
          i64.const 4294967296
          i64.add
          local.set 4
          local.get 6
          local.get 5
          i64.load offset=16
          call 14
          local.set 6
          local.get 3
          i64.const 1
          i64.sub
          local.tee 3
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 6
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=8
        local.get 0
        i64.load offset=16
        call 47
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const 55
      i32.add
      i32.const 255
      i32.and
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 863288426499
      i64.add
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=70
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 0
        call 45
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load
      i32.const 55
      i32.add
      i32.const 255
      i32.and
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 863288426499
      i64.add
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 5) (param i64 i64 i64 i64) (result i64)
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
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      call 8
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      call 8
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      i32.const 1049216
      call 38
      local.get 0
      i64.const 2
      call 11
      drop
      i32.const 1049232
      call 38
      local.get 1
      i64.const 2
      call 11
      drop
      i32.const 1049248
      local.get 2
      call 51
      i32.const 1049264
      local.get 3
      call 51
      i32.const 1049280
      call 38
      i64.const 4
      i64.const 2
      call 11
      drop
      i32.const 1049296
      call 38
      i64.const 4
      i64.const 2
      call 11
      drop
      call 16
      i64.const 8831827150110724
      i64.const 8906044184985604
      call 17
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;74;) (type 3) (result i64)
    i32.const 3
    call 108
  )
  (func (;75;) (type 15) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 16
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  i64.const 72
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 2
                  call 8
                  i64.const -4294967296
                  i64.and
                  i64.const 137438953472
                  i64.ne
                  local.get 3
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  i32.or
                  local.get 4
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  local.get 5
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  i32.or
                  i32.or
                  local.get 6
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.ne
                  local.get 7
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.ne
                  i32.or
                  local.get 8
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  i32.or
                  i32.or
                  br_if 0 (;@7;)
                  local.get 8
                  call 8
                  i64.const -4294967296
                  i64.and
                  i64.const 137438953472
                  i64.ne
                  local.get 9
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 9
                  call 8
                  i64.const -4294967296
                  i64.and
                  i64.const 137438953472
                  i64.ne
                  local.get 10
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 16
                  i32.const 112
                  i32.add
                  local.get 11
                  call 40
                  local.get 16
                  i64.load offset=112
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 16
                  i64.load offset=136
                  local.set 11
                  local.get 16
                  i64.load offset=128
                  local.set 22
                  block (result i64) ;; label = @8
                    local.get 12
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 17
                    i32.const 64
                    i32.ne
                    if ;; label = @9
                      local.get 17
                      i32.const 6
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 12
                      i64.const 8
                      i64.shr_u
                      br 1 (;@8;)
                    end
                    local.get 12
                    call 7
                  end
                  local.set 12
                  local.get 13
                  i64.const 255
                  i64.and
                  i64.const 73
                  i64.ne
                  local.get 14
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  block (result i64) ;; label = @8
                    local.get 15
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 17
                    i32.const 64
                    i32.ne
                    if ;; label = @9
                      local.get 17
                      i32.const 6
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 15
                      i64.const 8
                      i64.shr_u
                      br 1 (;@8;)
                    end
                    local.get 15
                    call 7
                  end
                  local.set 15
                  local.get 0
                  call 24
                  drop
                  local.get 5
                  i64.const 12884901887
                  i64.gt_u
                  br_if 4 (;@3;)
                  i32.const 1
                  local.set 18
                  i32.const 210
                  local.set 17
                  block ;; label = @8
                    block ;; label = @9
                      local.get 14
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 1 (;@8;) 0 (;@9;) 7 (;@2;)
                    end
                    i32.const 1
                    local.set 19
                    i32.const 0
                    local.set 18
                  end
                  local.get 3
                  i64.const 32
                  i64.shr_u
                  local.tee 14
                  local.get 4
                  i64.const 32
                  i64.shr_u
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 10
                  i64.const 32
                  i64.shr_u
                  local.tee 3
                  i32.wrap_i64
                  local.set 21
                  local.get 5
                  i64.const 32
                  i64.shr_u
                  local.tee 4
                  i32.wrap_i64
                  local.set 20
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 14
                                  i32.wrap_i64
                                  br_table 1 (;@14;) 0 (;@15;) 13 (;@2;)
                                end
                                local.get 15
                                i64.const 0
                                i64.ne
                                local.get 18
                                i32.or
                                br_if 11 (;@3;)
                                local.get 3
                                i64.eqz
                                br_if 5 (;@9;)
                                i32.const 203
                                local.set 17
                                local.get 22
                                i64.eqz
                                local.get 11
                                i64.const 0
                                i64.lt_s
                                local.get 11
                                i64.eqz
                                local.tee 18
                                select
                                local.get 3
                                local.get 22
                                i64.gt_u
                                local.get 18
                                i32.and
                                i32.or
                                br_if 12 (;@2;)
                                block ;; label = @15
                                  local.get 12
                                  i64.eqz
                                  if ;; label = @16
                                    local.get 20
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    br 12 (;@4;)
                                  end
                                  i32.const 209
                                  i32.const 210
                                  block (result i64) ;; label = @16
                                    call 36
                                    local.tee 3
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    local.tee 17
                                    i32.const 6
                                    i32.ne
                                    if ;; label = @17
                                      local.get 17
                                      i32.const 64
                                      i32.eq
                                      if ;; label = @18
                                        local.get 3
                                        call 7
                                        br 2 (;@16;)
                                      end
                                      unreachable
                                    end
                                    local.get 3
                                    i64.const 8
                                    i64.shr_u
                                  end
                                  local.get 12
                                  i64.ge_u
                                  local.tee 18
                                  select
                                  local.set 17
                                  local.get 4
                                  i64.eqz
                                  local.get 18
                                  i32.or
                                  br_if 13 (;@2;)
                                end
                                local.get 8
                                call 61
                                if ;; label = @15
                                  i32.const 205
                                  local.set 17
                                  br 13 (;@2;)
                                end
                                local.get 8
                                call 68
                                local.tee 17
                                i32.const 200
                                i32.ne
                                br_if 12 (;@2;)
                                i32.const 0
                                local.set 18
                                block ;; label = @15
                                  local.get 20
                                  i32.const 255
                                  i32.and
                                  i32.const 1
                                  i32.sub
                                  br_table 2 (;@13;) 4 (;@11;) 0 (;@15;)
                                end
                                i32.const 210
                                local.set 17
                                local.get 12
                                i64.eqz
                                i32.eqz
                                br_if 12 (;@2;)
                                br 2 (;@12;)
                              end
                              local.get 20
                              i32.const 1
                              i32.and
                              br_if 3 (;@10;)
                              br 11 (;@2;)
                            end
                            local.get 12
                            i64.eqz
                            br_if 8 (;@4;)
                          end
                          i32.const 1
                          local.set 18
                        end
                        local.get 16
                        i32.const 3
                        i32.store offset=112
                        local.get 16
                        i32.const 24
                        i32.add
                        local.get 16
                        i32.const 112
                        i32.add
                        local.tee 17
                        call 60
                        local.get 16
                        i32.load offset=24
                        br_if 5 (;@5;)
                        local.get 16
                        i64.load offset=32
                        local.set 3
                        local.get 0
                        local.get 2
                        call 66
                        local.set 2
                        call 16
                        local.set 4
                        local.get 17
                        local.get 22
                        local.get 11
                        call 56
                        local.get 16
                        i64.load offset=112
                        i64.const 1
                        i64.eq
                        br_if 3 (;@7;)
                        local.get 16
                        i64.load offset=120
                        local.set 5
                        local.get 17
                        local.get 12
                        call 55
                        local.get 16
                        i64.load offset=112
                        i64.const 1
                        i64.eq
                        br_if 3 (;@7;)
                        local.get 16
                        local.get 16
                        i64.load offset=120
                        i64.store offset=64
                        local.get 16
                        local.get 5
                        i64.store offset=48
                        local.get 16
                        local.get 8
                        i64.store offset=40
                        local.get 16
                        local.get 1
                        i64.store offset=32
                        local.get 16
                        local.get 0
                        i64.store offset=24
                        local.get 16
                        local.get 18
                        i64.extend_i32_u
                        i64.store offset=72
                        local.get 16
                        local.get 10
                        i64.const -4294967292
                        i64.and
                        i64.store offset=56
                        i32.const 0
                        local.set 17
                        loop ;; label = @11
                          local.get 16
                          i32.const 112
                          i32.add
                          local.get 17
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 17
                          i32.const 8
                          i32.add
                          local.tee 17
                          i32.const 56
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        i32.const 0
                        local.set 17
                        loop ;; label = @11
                          local.get 16
                          i32.const 112
                          i32.add
                          local.tee 20
                          local.get 17
                          i32.add
                          local.get 16
                          i32.const 24
                          i32.add
                          local.get 17
                          i32.add
                          i64.load
                          i64.store
                          local.get 17
                          i32.const 8
                          i32.add
                          local.tee 17
                          i32.const 56
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 0
                        local.get 1
                        local.get 4
                        local.get 3
                        local.get 2
                        local.get 20
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.const 30064771076
                        call 10
                        call 25
                        local.tee 5
                        local.get 22
                        local.get 11
                        call 63
                        local.tee 17
                        i32.const 200
                        i32.ne
                        br_if 8 (;@2;)
                        local.get 16
                        local.get 22
                        i64.store offset=112
                        local.get 16
                        i32.const 257
                        i32.store16 offset=181 align=1
                        local.get 16
                        local.get 1
                        i64.store offset=144
                        local.get 16
                        local.get 0
                        i64.store offset=136
                        local.get 16
                        local.get 5
                        i64.store offset=128
                        local.get 16
                        local.get 21
                        i32.store offset=176
                        local.get 16
                        local.get 13
                        i64.store offset=168
                        local.get 16
                        local.get 8
                        i64.store offset=160
                        local.get 16
                        local.get 11
                        i64.store offset=120
                        local.get 16
                        local.get 12
                        i64.store offset=152
                        local.get 16
                        local.get 12
                        i64.const 0
                        i64.ne
                        i32.const 2
                        local.get 18
                        select
                        i32.store8 offset=180
                        local.get 20
                        call 62
                        br 9 (;@1;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                    end
                    i32.const 202
                    local.set 17
                    br 6 (;@2;)
                  end
                  i32.const 203
                  local.set 17
                  local.get 11
                  local.get 22
                  i64.or
                  i64.eqz
                  local.get 19
                  i32.and
                  local.get 11
                  i64.const 0
                  i64.lt_s
                  i32.or
                  br_if 5 (;@2;)
                  i32.const 205
                  local.set 17
                  local.get 8
                  call 61
                  br_if 5 (;@2;)
                  local.get 8
                  call 67
                  i32.eqz
                  br_if 5 (;@2;)
                  i32.const 206
                  local.set 17
                  local.get 9
                  call 61
                  br_if 5 (;@2;)
                  local.get 9
                  call 67
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 8
                  call 68
                  local.tee 17
                  i32.const 200
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 16
                  i32.const 2
                  i32.store offset=112
                  local.get 16
                  i32.const 24
                  i32.add
                  local.tee 18
                  local.get 16
                  i32.const 112
                  i32.add
                  local.tee 17
                  call 60
                  local.get 16
                  i32.load offset=24
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 16
                  i64.load offset=32
                  local.set 3
                  local.get 16
                  i32.const 0
                  i32.store offset=112
                  local.get 18
                  local.get 17
                  call 59
                  local.get 16
                  i32.load offset=24
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 16
                  i64.load offset=32
                  local.set 4
                  local.get 16
                  i32.const 1
                  i32.store offset=112
                  local.get 18
                  local.get 17
                  call 59
                  local.get 16
                  i32.load offset=24
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 16
                  i64.load offset=32
                  local.set 5
                  local.get 0
                  local.get 2
                  call 65
                  local.set 2
                  call 16
                  local.get 17
                  local.get 12
                  call 55
                  local.get 16
                  i64.load offset=112
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 16
                  i64.load offset=120
                  local.set 14
                  local.get 17
                  local.get 15
                  call 55
                  local.get 16
                  i64.load offset=112
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 16
                  local.get 16
                  i64.load offset=120
                  i64.store offset=104
                  local.get 16
                  local.get 14
                  i64.store offset=96
                  local.get 16
                  local.get 13
                  i64.store offset=88
                  local.get 16
                  local.get 9
                  i64.store offset=80
                  local.get 16
                  local.get 8
                  i64.store offset=72
                  local.get 16
                  local.get 7
                  i64.store offset=64
                  local.get 16
                  local.get 6
                  i64.store offset=56
                  local.get 16
                  local.get 5
                  i64.store offset=48
                  local.get 16
                  local.get 4
                  i64.store offset=40
                  local.get 16
                  local.get 1
                  i64.store offset=32
                  local.get 16
                  local.get 0
                  i64.store offset=24
                  i32.const 0
                  local.set 17
                  loop ;; label = @8
                    local.get 16
                    i32.const 112
                    i32.add
                    local.get 17
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 17
                    i32.const 8
                    i32.add
                    local.tee 17
                    i32.const 88
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  i32.const 0
                  local.set 17
                  loop ;; label = @8
                    local.get 16
                    i32.const 112
                    i32.add
                    local.tee 18
                    local.get 17
                    i32.add
                    local.get 16
                    i32.const 24
                    i32.add
                    local.get 17
                    i32.add
                    i64.load
                    i64.store
                    local.get 17
                    i32.const 8
                    i32.add
                    local.tee 17
                    i32.const 88
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 3
                  local.get 2
                  local.get 18
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 47244640260
                  call 10
                  call 25
                  local.set 5
                  local.get 19
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 1
                  local.get 5
                  local.get 22
                  local.get 11
                  call 63
                  local.tee 17
                  i32.const 200
                  i32.eq
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
                unreachable
              end
              local.get 16
              i32.const 16
              i32.add
              i32.const 1049280
              call 50
              local.get 16
              i32.load offset=20
              local.set 17
              local.get 16
              i32.load offset=16
              local.set 18
              local.get 16
              i32.const 5
              i32.store offset=208
              local.get 16
              local.get 17
              i32.const 0
              local.get 18
              i32.const 1
              i32.and
              select
              local.tee 17
              i32.store offset=212
              local.get 16
              i32.const 208
              i32.add
              local.tee 18
              local.get 5
              local.get 13
              call 46
              local.get 18
              call 37
              block ;; label = @6
                local.get 17
                i32.const -1
                i32.eq
                br_if 0 (;@6;)
                i32.const 1049280
                local.get 17
                i32.const 1
                i32.add
                i64.const 2
                call 49
                local.get 16
                i32.const 6
                i32.store offset=112
                local.get 16
                local.get 0
                i64.store offset=120
                local.get 16
                i32.const 8
                i32.add
                local.get 16
                i32.const 112
                i32.add
                local.tee 20
                call 41
                local.get 16
                local.get 16
                i32.load offset=12
                i32.const 0
                local.get 16
                i32.load offset=8
                i32.const 1
                i32.and
                select
                local.tee 18
                i32.store offset=228
                local.get 16
                local.get 0
                i64.store offset=232
                local.get 16
                i32.const 7
                i32.store offset=224
                local.get 16
                i32.const 224
                i32.add
                local.tee 19
                local.get 5
                local.get 13
                call 46
                local.get 19
                call 37
                local.get 16
                i32.const 6
                i32.store offset=240
                local.get 16
                local.get 0
                i64.store offset=248
                local.get 18
                i32.const -1
                i32.eq
                br_if 0 (;@6;)
                local.get 16
                i32.const 240
                i32.add
                local.tee 19
                local.get 18
                i32.const 1
                i32.add
                i64.const 1
                call 49
                local.get 19
                call 37
                local.get 16
                i32.const 8
                i32.store offset=256
                local.get 16
                local.get 5
                i64.store offset=264
                local.get 16
                i32.const 256
                i32.add
                local.tee 19
                local.get 17
                local.get 18
                call 43
                local.get 19
                call 37
                local.get 16
                i32.const 9
                i32.store offset=24
                local.get 16
                local.get 5
                i64.store offset=32
                local.get 16
                i32.const 24
                i32.add
                local.tee 17
                local.get 13
                call 48
                local.get 17
                call 37
                local.get 16
                local.get 11
                i64.store offset=120
                local.get 16
                local.get 22
                i64.store offset=112
                local.get 16
                i32.const 0
                i32.store8 offset=182
                local.get 16
                local.get 1
                i64.store offset=144
                local.get 16
                local.get 0
                i64.store offset=136
                local.get 16
                local.get 5
                i64.store offset=128
                local.get 16
                i32.const 1
                i32.store16 offset=180
                local.get 16
                local.get 12
                i64.store offset=152
                local.get 16
                local.get 21
                i32.store offset=176
                local.get 16
                local.get 13
                i64.store offset=168
                local.get 16
                local.get 8
                i64.store offset=160
                local.get 20
                call 62
                br 5 (;@1;)
              end
              unreachable
            end
            local.get 16
            i32.load offset=28
            local.set 17
            br 2 (;@2;)
          end
          i32.const 209
          local.set 17
          br 1 (;@2;)
        end
        i32.const 210
        local.set 17
      end
      local.get 17
      i32.const 55
      i32.add
      i32.const 255
      i32.and
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 863288426499
      i64.add
      local.set 5
    end
    local.get 16
    i32.const 272
    i32.add
    global.set 0
    local.get 5
  )
  (func (;76;) (type 1) (param i64) (result i64)
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
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 12
    i32.store
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=4
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    call 39
    local.get 1
    i32.load8_u offset=86
    local.set 2
    local.get 1
    i64.load offset=32
    local.set 0
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    i64.const 863288426499
    local.get 0
    local.get 2
    i32.const 2
    i32.eq
    select
  )
  (func (;77;) (type 3) (result i64)
    i32.const 1049296
    call 109
  )
  (func (;78;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 176
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
      i32.const 12
      i32.store offset=80
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=84
      local.get 1
      i32.const 96
      i32.add
      local.tee 2
      local.get 1
      i32.const 80
      i32.add
      call 39
      block ;; label = @2
        local.get 1
        i32.load8_u offset=166
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 2
          i32.const 80
          call 106
          br 1 (;@2;)
        end
        local.get 1
        i32.const 2
        i32.store8 offset=70
        local.get 1
        i32.const 201
        i32.store
      end
      local.get 1
      call 72
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 1) (param i64) (result i64)
    (local i32)
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
      i32.const 13
      i32.store offset=80
      local.get 1
      local.get 0
      i64.store offset=88
      local.get 1
      local.get 1
      i32.const 80
      i32.add
      call 39
      local.get 1
      i32.load8_u offset=70
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        call 45
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i64.const 0
      local.get 0
      call 69
      block (result i64) ;; label = @2
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=8
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=4
        i32.const 55
        i32.add
        i32.const 255
        i32.and
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 863288426499
        i64.add
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
      i32.const 5
      i32.store offset=32
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 32
      i32.add
      call 58
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=16
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=12
        i32.const 55
        i32.add
        i32.const 255
        i32.and
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 863288426499
        i64.add
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 3) (result i64)
    i32.const 1049280
    call 109
  )
  (func (;83;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
    i32.const 5
    i32.store offset=32
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=36
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 32
    i32.add
    call 58
    local.get 2
    call 71
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i64.const 0
      local.get 0
      call 57
      block (result i64) ;; label = @2
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=8
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=4
        i32.const 55
        i32.add
        i32.const 255
        i32.and
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 863288426499
        i64.add
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i64.const 0
      local.get 0
      call 70
      block (result i64) ;; label = @2
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=8
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=4
        i32.const 55
        i32.add
        i32.const 255
        i32.and
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 863288426499
        i64.add
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 17
    call 110
  )
  (func (;87;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 272
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
      i64.const 4
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i64.const 876173328387
      local.set 13
      block ;; label = @2
        local.get 2
        i64.const 347892350975
        i64.gt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 17
        i32.store offset=192
        local.get 3
        local.get 0
        i64.store offset=200
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 192
        i32.add
        local.tee 7
        call 41
        local.get 3
        i32.load offset=12
        local.set 5
        local.get 3
        i32.load offset=8
        call 13
        local.set 13
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.add
        local.tee 6
        local.get 4
        local.get 6
        i32.gt_u
        select
        local.tee 6
        local.get 5
        local.get 6
        i32.lt_u
        select
        local.tee 6
        local.get 4
        i32.le_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 263
        i32.add
        local.set 5
        local.get 7
        i32.const 4
        i32.or
        local.set 8
        local.get 3
        i32.const 183
        i32.add
        local.set 7
        local.get 3
        i32.const 112
        i32.add
        i32.const 4
        i32.or
        local.set 9
        loop ;; label = @3
          local.get 3
          local.get 0
          i64.store offset=104
          local.get 3
          i32.const 18
          i32.store offset=96
          local.get 3
          local.get 4
          i32.store offset=100
          local.get 3
          i32.const 192
          i32.add
          local.get 3
          i32.const 96
          i32.add
          call 39
          local.get 3
          i32.load8_u offset=262
          local.tee 10
          i32.const 2
          i32.eq
          if ;; label = @4
            i64.const 863288426499
            local.set 13
            br 2 (;@2;)
          end
          local.get 3
          i32.load offset=192
          local.set 11
          local.get 3
          i32.const 28
          i32.add
          local.tee 12
          local.get 8
          i32.const 66
          call 106
          local.get 3
          local.get 5
          i32.load8_u offset=8
          i32.store8 offset=24
          local.get 3
          local.get 5
          i64.load align=1
          i64.store offset=16
          local.get 9
          local.get 12
          i32.const 66
          call 106
          local.get 7
          local.get 3
          i32.load8_u offset=24
          i32.store8 offset=8
          local.get 7
          local.get 3
          i64.load offset=16
          i64.store align=1
          local.get 3
          local.get 10
          i32.store8 offset=182
          local.get 3
          local.get 11
          i32.store offset=112
          local.get 3
          i32.const 192
          i32.add
          local.get 3
          i32.const 112
          i32.add
          call 45
          local.get 3
          i64.load offset=192
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 13
          local.get 3
          i64.load offset=200
          call 14
          local.set 13
          local.get 6
          local.get 4
          i32.const 1
          i32.add
          local.tee 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 272
      i32.add
      global.set 0
      local.get 13
      return
    end
    unreachable
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
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
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 16
      i32.store
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 39
      local.get 2
      i32.load8_u offset=86
      local.set 3
      local.get 2
      i64.load offset=32
      local.set 0
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      i64.const 863288426499
      local.get 0
      local.get 3
      i32.const 2
      i32.eq
      select
      return
    end
    unreachable
  )
  (func (;89;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 15
    call 110
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 176
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
      local.get 2
      local.get 0
      i64.store offset=88
      local.get 2
      i32.const 16
      i32.store offset=80
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=84
      local.get 2
      i32.const 96
      i32.add
      local.tee 3
      local.get 2
      i32.const 80
      i32.add
      call 39
      block ;; label = @2
        local.get 2
        i32.load8_u offset=166
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 3
          i32.const 80
          call 106
          br 1 (;@2;)
        end
        local.get 2
        i32.const 2
        i32.store8 offset=70
        local.get 2
        i32.const 201
        i32.store
      end
      local.get 2
      call 72
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i64.const 1
      local.get 0
      call 69
      block (result i64) ;; label = @2
        local.get 3
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.load offset=8
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=4
        i32.const 55
        i32.add
        i32.const 255
        i32.and
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 863288426499
        i64.add
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      i32.const 7
      i32.store offset=32
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 32
      i32.add
      call 58
      block (result i64) ;; label = @2
        local.get 2
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=16
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=12
        i32.const 55
        i32.add
        i32.const 255
        i32.and
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 863288426499
        i64.add
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;93;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 6
    call 110
  )
  (func (;94;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      i32.const 7
      i32.store offset=32
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 2
      i32.const 32
      i32.add
      call 58
      local.get 3
      call 71
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;95;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i64.const 1
      local.get 0
      call 57
      block (result i64) ;; label = @2
        local.get 3
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.load offset=8
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=4
        i32.const 55
        i32.add
        i32.const 255
        i32.and
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 863288426499
        i64.add
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;96;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i64.const 1
      local.get 0
      call 70
      block (result i64) ;; label = @2
        local.get 3
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.load offset=8
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=4
        i32.const 55
        i32.add
        i32.const 255
        i32.and
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 863288426499
        i64.add
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;97;) (type 3) (result i64)
    i32.const 1
    call 111
  )
  (func (;98;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              if ;; label = @6
                local.get 1
                i32.const 13
                i32.store offset=32
                local.get 1
                local.get 0
                i64.store offset=40
                local.get 1
                i32.const 13
                i32.store offset=272
                local.get 1
                local.get 0
                i64.store offset=280
                local.get 1
                i32.const 288
                i32.add
                local.tee 2
                local.get 1
                i32.const 272
                i32.add
                call 39
                local.get 1
                i32.load8_u offset=358
                local.tee 3
                i32.const 2
                i32.eq
                br_if 3 (;@3;)
                local.get 1
                local.get 1
                i64.load offset=292 align=4
                i64.store offset=256
                local.get 1
                local.get 1
                i32.load offset=300
                i32.store offset=264
                local.get 1
                local.get 1
                i64.load offset=320
                i64.store offset=128
                local.get 1
                local.get 1
                i64.load offset=328
                i64.store offset=136
                local.get 1
                local.get 1
                i64.load offset=336
                i64.store offset=144
                local.get 1
                local.get 1
                i32.load offset=352
                i32.store offset=224
                local.get 1
                local.get 1
                i32.load16_u offset=356
                i32.store16 offset=228
                local.get 1
                i32.load offset=288
                local.set 4
                local.get 1
                i64.load offset=304
                local.set 8
                local.get 1
                i64.load offset=312
                local.set 6
                local.get 1
                i64.load offset=344
                local.set 7
                local.get 1
                local.get 1
                i32.load8_u offset=367
                i32.store8 offset=248
                local.get 1
                local.get 1
                i64.load offset=359 align=1
                i64.store offset=240
                local.get 1
                local.get 1
                i64.load offset=256
                i64.store offset=52 align=4
                local.get 1
                local.get 1
                i32.load offset=264
                i32.store offset=60
                local.get 1
                local.get 1
                i64.load offset=128
                i64.store offset=80
                local.get 1
                local.get 1
                i64.load offset=136
                i64.store offset=88
                local.get 1
                local.get 1
                i64.load offset=144
                i64.store offset=96
                local.get 1
                local.get 1
                i32.load offset=224
                i32.store offset=112
                local.get 1
                local.get 1
                i32.load16_u offset=228
                i32.store16 offset=116
                local.get 1
                local.get 1
                i32.load8_u offset=248
                i32.store8 offset=127
                local.get 1
                local.get 1
                i64.load offset=240
                i64.store offset=119 align=1
                local.get 1
                local.get 3
                i32.store8 offset=118
                local.get 1
                local.get 7
                i64.store offset=104
                local.get 1
                local.get 6
                i64.store offset=72
                local.get 1
                local.get 8
                i64.store offset=64
                local.get 1
                local.get 4
                i32.store offset=48
                local.get 1
                i32.const 32
                i32.add
                call 38
                i64.const 1
                i64.const 8831827150110724
                i64.const 8906044184985604
                call 0
                drop
                local.get 1
                i32.const 14
                i32.store offset=160
                local.get 1
                local.get 0
                i64.store offset=168
                local.get 2
                local.get 1
                i32.const 160
                i32.add
                local.tee 3
                call 42
                local.get 1
                i32.load offset=288
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                i32.load offset=296
                local.set 2
                local.get 1
                i32.load offset=292
                local.set 4
                local.get 3
                call 38
                i64.const 1
                i64.const 8831827150110724
                i64.const 8906044184985604
                call 0
                drop
                local.get 1
                i32.const 12
                i32.store offset=176
                local.get 1
                local.get 4
                i32.store offset=180
                local.get 1
                i32.const 176
                i32.add
                local.tee 3
                local.get 1
                i32.const 48
                i32.add
                local.tee 4
                call 44
                local.get 3
                call 38
                i64.const 1
                i64.const 8831827150110724
                i64.const 8906044184985604
                call 0
                drop
                local.get 1
                local.get 2
                i32.store offset=196
                local.get 1
                local.get 6
                i64.store offset=200
                local.get 1
                i32.const 16
                i32.store offset=192
                local.get 1
                i32.const 192
                i32.add
                local.tee 3
                local.get 4
                call 44
                local.get 3
                call 38
                i64.const 1
                i64.const 8831827150110724
                i64.const 8906044184985604
                call 0
                drop
                local.get 1
                i32.const 15
                i32.store offset=208
                local.get 1
                local.get 6
                i64.store offset=216
                local.get 1
                i32.const 24
                i32.add
                local.get 1
                i32.const 208
                i32.add
                call 41
                local.get 1
                i32.load offset=24
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 1
                  i32.load offset=28
                  local.get 2
                  i32.gt_u
                  br_if 2 (;@5;)
                end
                local.get 2
                i32.const -1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                i32.const 208
                i32.add
                call 38
                local.get 2
                i32.const 1
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 1
                call 11
                drop
                br 1 (;@5;)
              end
              unreachable
            end
            local.get 1
            i32.const 208
            i32.add
            call 38
            i64.const 1
            i64.const 8831827150110724
            i64.const 8906044184985604
            call 0
            drop
            local.get 1
            local.get 1
            i64.load offset=96
            i64.store offset=232
            local.get 1
            i32.const 10
            i32.store offset=224
            local.get 1
            i32.const 224
            i32.add
            call 38
            i64.const 1
            i64.const 1
            call 11
            drop
            local.get 1
            i32.const 224
            i32.add
            call 38
            i64.const 1
            i64.const 8831827150110724
            i64.const 8906044184985604
            call 0
            drop
            local.get 1
            i32.load8_u offset=117
            if ;; label = @5
              local.get 1
              i32.const 19
              i32.store offset=272
              local.get 1
              local.get 0
              i64.store offset=280
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i32.const 272
              i32.add
              local.tee 3
              call 41
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i32.load offset=20
              local.set 2
              local.get 3
              call 38
              i64.const 1
              i64.const 8831827150110724
              i64.const 8906044184985604
              call 0
              drop
              local.get 1
              local.get 2
              i32.store offset=132
              local.get 1
              local.get 6
              i64.store offset=136
              local.get 1
              i32.const 18
              i32.store offset=128
              local.get 1
              i32.const 128
              i32.add
              local.tee 3
              local.get 1
              i32.const 48
              i32.add
              call 44
              local.get 3
              call 38
              i64.const 1
              i64.const 8831827150110724
              i64.const 8906044184985604
              call 0
              drop
              local.get 1
              i32.const 17
              i32.store offset=288
              local.get 1
              local.get 6
              i64.store offset=296
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i32.const 288
              i32.add
              call 41
              block ;; label = @6
                local.get 1
                i32.load offset=8
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 1
                  i32.load offset=12
                  local.get 2
                  i32.gt_u
                  br_if 1 (;@6;)
                end
                local.get 2
                i32.const -1
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                i32.const 288
                i32.add
                call 38
                local.get 2
                i32.const 1
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 1
                call 11
                drop
              end
              br 3 (;@2;)
            end
            local.get 1
            i32.const 9
            i32.store offset=240
            local.get 1
            local.get 0
            i64.store offset=248
            local.get 1
            i32.const 240
            i32.add
            local.tee 2
            local.get 7
            call 48
            local.get 2
            call 38
            i64.const 1
            i64.const 8831827150110724
            i64.const 8906044184985604
            call 0
            drop
            local.get 1
            i32.const 8
            i32.store offset=256
            local.get 1
            local.get 0
            i64.store offset=264
            local.get 1
            i32.const 288
            i32.add
            local.tee 3
            local.get 1
            i32.const 256
            i32.add
            local.tee 4
            call 42
            local.get 1
            i32.load offset=288
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.load offset=296
            local.set 2
            local.get 1
            i32.load offset=292
            local.set 5
            local.get 4
            call 38
            i64.const 1
            i64.const 8831827150110724
            i64.const 8906044184985604
            call 0
            drop
            local.get 1
            i32.const 5
            i32.store offset=272
            local.get 1
            local.get 5
            i32.store offset=276
            local.get 1
            i32.const 272
            i32.add
            local.tee 4
            local.get 8
            local.get 7
            call 46
            local.get 4
            call 38
            i64.const 1
            i64.const 8831827150110724
            i64.const 8906044184985604
            call 0
            drop
            local.get 1
            local.get 2
            i32.store offset=132
            local.get 1
            local.get 6
            i64.store offset=136
            local.get 1
            i32.const 7
            i32.store offset=128
            local.get 1
            i32.const 128
            i32.add
            local.tee 4
            local.get 8
            local.get 7
            call 46
            local.get 4
            call 38
            i64.const 1
            i64.const 8831827150110724
            i64.const 8906044184985604
            call 0
            drop
            local.get 1
            i32.const 6
            i32.store offset=288
            local.get 1
            local.get 6
            i64.store offset=296
            local.get 1
            local.get 3
            call 41
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              i32.load offset=4
              local.get 2
              i32.gt_u
              br_if 3 (;@2;)
            end
            local.get 2
            i32.const -1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 288
            i32.add
            call 38
            local.get 2
            i32.const 1
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 1
            call 11
            drop
            br 2 (;@2;)
          end
          unreachable
        end
        i64.const 863288426499
        br 1 (;@1;)
      end
      local.get 1
      i32.const 288
      i32.add
      call 38
      i64.const 1
      i64.const 8831827150110724
      i64.const 8906044184985604
      call 0
      drop
      call 16
      i64.const 8831827150110724
      i64.const 8906044184985604
      call 17
      drop
      i64.const 2
    end
    local.get 1
    i32.const 368
    i32.add
    global.set 0
  )
  (func (;99;) (type 0) (param i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 1
      call 8
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 66
      local.set 0
      call 16
      local.get 0
      call 26
      return
    end
    unreachable
  )
  (func (;100;) (type 0) (param i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 1
      call 8
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 65
      local.set 0
      call 16
      local.get 0
      call 26
      return
    end
    unreachable
  )
  (func (;101;) (type 3) (result i64)
    i64.const 17179869188
  )
  (func (;102;) (type 1) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 21
          call 23
          call 27
          local.tee 0
          i64.const 255
          i64.and
          i64.const 12
          i64.eq
          i64.const 4507211694866436
          i64.const 137438953476
          call 28
          call 27
          local.tee 1
          i64.const 255
          i64.and
          i64.const 12
          i64.eq
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 1
            call 29
            i64.const 0
            i64.ge_s
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 0
          i64.const 8
          i64.shr_u
          local.get 1
          i64.const 8
          i64.shr_u
          i64.lt_u
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        call 30
        local.set 0
      end
      local.get 0
      call 31
      local.tee 0
      call 8
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      return
    end
    unreachable
  )
  (func (;103;) (type 3) (result i64)
    i32.const 0
    call 111
  )
  (func (;104;) (type 1) (param i64) (result i64)
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
      local.get 1
      i32.const 9
      i32.store
      local.get 1
      local.get 0
      i64.store offset=8
      i64.const 863288426499
      local.set 0
      local.get 1
      call 38
      local.tee 2
      i64.const 1
      call 1
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i64.const 1
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
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
  (func (;105;) (type 3) (result i64)
    i32.const 2
    call 108
  )
  (func (;106;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
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
        local.get 4
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
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
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
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 1
        i32.const 4
        local.get 4
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 2
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 4
        i32.sub
        local.set 7
        local.get 4
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 9
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 9
            local.get 8
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 9
            local.get 3
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
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
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 4
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 4
          local.get 7
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
        local.get 12
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 2
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
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
      local.get 3
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;107;) (type 13) (param i32 i32 i64)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 38
      local.tee 3
      local.get 2
      call 1
      i64.const 1
      i64.ne
      if (result i32) ;; label = @2
        i32.const 0
      else
        local.get 3
        local.get 2
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
        local.set 4
        i32.const 1
      end
      local.set 1
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;108;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=16
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    call 60
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=4
      i32.const 55
      i32.add
      i32.const 255
      i32.and
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 863288426499
      i64.add
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;109;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 50
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i64.load32_u offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;110;) (type 16) (param i64 i32) (result i64)
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
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 1
    i32.store offset=16
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 41
    local.get 2
    i32.load offset=8
    local.set 1
    local.get 2
    i64.load32_u offset=12
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;111;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=16
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    call 59
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=4
      i32.const 55
      i32.add
      i32.const 255
      i32.and
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 863288426499
      i64.add
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "addressclaim_authorizationclaim_deadlineclaim_schedulemerkle_rootmetadata_cidownerrecipient_countreclaim_policytokentotal_amount\00\00\10\00\07\00\00\00\07\00\10\00\13\00\00\00\1a\00\10\00\0e\00\00\00(\00\10\00\0e\00\00\006\00\10\00\0b\00\00\00A\00\10\00\0c\00\00\00M\00\10\00\05\00\00\00R\00\10\00\0f\00\00\00a\00\10\00\0e\00\00\00o\00\10\00\05\00\00\00t\00\10\00\0c\00\00\00EpochsImmediate\00\d8\00\10\00\06\00\00\00\de\00\10\00\09\00\00\00NoneAfterDeadlineAnytime\f8\00\10\00\04\00\00\00\fc\00\10\00\0d\00\00\00\09\01\10\00\07\00\00\00\00\00\10\00\07\00\00\00A\00\10\00\0c\00\00\00EmailZkWallet\00\00\008\01\10\00\07\00\00\00?\01\10\00\06\00\00\00VerifierJwkRegistryVestingWasmHashAirdropWasmHashDeploymentCountDeploymentAtOwnerDeploymentCountOwnerDeploymentAtDeploymentPositionMetadataCidUsedRootCampaignCountCampaignAtCampaignByAddressCampaignPositionOwnerCampaignCountOwnerCampaignAtOwnerAirdropCountOwnerAirdropAtOwnerAirdropPosition")
  (data (;1;) (i32.const 1049232) "\01")
  (data (;2;) (i32.const 1049248) "\02")
  (data (;3;) (i32.const 1049264) "\03")
  (data (;4;) (i32.const 1049280) "\04")
  (data (;5;) (i32.const 1049296) "\0b")
  (data (;6;) (i32.const 1049312) ":airdrop:\00\00\00\07\00\10\00\13\00\00\00\1a\00\10\00\0e\00\00\00(\00\10\00\0e\00\00\006\00\10\00\0b\00\00\00A\00\10\00\0c\00\00\00R\00\10\00\0f\00\00\00a\00\10\00\0e\00\00\00t\00\10\00\0c\00\00\00campaign_createdtransfer_from0dNr\e11\a0)\b8PE\b6\81\81X](3\e8Hy\b9p\91C\e1\f5\93\f0\00\00\01")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\03\ffError codes live at 200+ **on purpose**, for the same reason `vesting` moved\0ato 100+.\0a\0a`create_campaign` reaches `fund_deployment` \e2\86\92 `token_client.transfer_from`,\0aand a Stellar Asset Contract raises its own `contracterror` codes across\0a1\e2\80\9313 \e2\80\94 including `AllowanceError = 9` and `BalanceError = 10`. Under the old\0a1..=10 numbering EVERY factory code collided with that range, and the two\0amost common real failures of an atomic create (no allowance, no balance)\0asurfaced as `#9`/`#10`, which the factory ABI decoded as `InvalidDeadline`\0aand `InvalidCampaignMode`. A caller seeing a bare `Error(Contract, #N)`\0acould not tell \22you forgot to approve\22 from \22your campaign shape is wrong\22,\0aand the mislabel got sharper with `InvalidCampaignMode` becoming exactly\0awhat a stale client hits when it calls this factory with the old campaign\0ashape \e2\80\94 rendered to the user as \22insufficient balance\22.\0a\0a200+ rather than 100+ because the deployed contracts already own their own\0ablocks. All four ranges are disjoint by construction \00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\15InvalidRecipientCount\00\00\00\00\00\00\ca\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\cb\00\00\00\00\00\00\00\0cInvalidLimit\00\00\00\cc\00\00\00\00\00\00\00\11InvalidMerkleRoot\00\00\00\00\00\00\cd\00\00\00\00\00\00\00\0fInvalidAudience\00\00\00\00\ce\00\00\00\00\00\00\00\15TokenTransferMismatch\00\00\00\00\00\00\cf\00\00\00\00\00\00\00\15MerkleRootAlreadyUsed\00\00\00\00\00\00\d0\00\00\00\00\00\00\00\0fInvalidDeadline\00\00\00\00\d1\00\00\00\00\00\00\00\13InvalidCampaignMode\00\00\00\00\d2\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\08Verifier\00\00\00\00\00\00\00\00\00\00\00\0bJwkRegistry\00\00\00\00\00\00\00\00\00\00\00\00\0fVestingWasmHash\00\00\00\00\00\00\00\00\00\00\00\00\0fAirdropWasmHash\00\00\00\00\00\00\00\00\00\00\00\00\0fDeploymentCount\00\00\00\00\01\00\00\00CHolds a full `DeploymentInfo` so range reads cost one ledger entry.\00\00\00\00\0cDeploymentAt\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\14OwnerDeploymentCount\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00/Same `DeploymentInfo` layout as `DeploymentAt`.\00\00\00\00\11OwnerDeploymentAt\00\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\009Private O(1) keeper index: `(global_index, owner_index)`.\00\00\00\00\00\00\12DeploymentPosition\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bMetadataCid\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\01\02Marks a merkle root already consumed by a factory-created campaign, so\0atwo campaigns can never share one. A proof is bound to (merkle_root,\0aaudience_hash) but NOT to a vesting contract address, so identically\0arooted siblings would each accept the same proof.\00\00\00\00\00\08UsedRoot\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00~Unified campaign registry. Vesting-specific discovery uses\0a`DeploymentAt`, so wallet campaigns never enter the email/ZK index.\00\00\00\00\00\0dCampaignCount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aCampaignAt\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\8dDirect campaign-address lookup. Stores the same full `CampaignInfo` as\0athe global and owner registries so discovery never needs an O(N) scan.\00\00\00\00\00\00\11CampaignByAddress\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\009Private O(1) keeper index: `(global_index, owner_index)`.\00\00\00\00\00\00\10CampaignPosition\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\12OwnerCampaignCount\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fOwnerCampaignAt\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\beWallet/immediate campaigns only. Keeping this separate from the mixed\0aowner campaign registry makes owner airdrop discovery bounded and\0aprevents email/ZK campaigns from consuming page slots.\00\00\00\00\00\11OwnerAirdropCount\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eOwnerAirdropAt\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\000Private O(1) keeper index into `OwnerAirdropAt`.\00\00\00\14OwnerAirdropPosition\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cCampaignInfo\00\00\00\0b\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\13claim_authorization\00\00\00\07\d0\00\00\00\12ClaimAuthorization\00\00\00\00\00\00\00\00\00\0eclaim_deadline\00\00\00\00\00\06\00\00\00\00\00\00\00\0eclaim_schedule\00\00\00\00\07\d0\00\00\00\0dClaimSchedule\00\00\00\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cmetadata_cid\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0frecipient_count\00\00\00\00\04\00\00\00\00\00\00\00\0ereclaim_policy\00\00\00\00\07\d0\00\00\00\0dReclaimPolicy\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dClaimSchedule\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Epochs\00\00\00\00\00\00\00\00\00\00\00\00\00\09Immediate\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dReclaimPolicy\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\0dAfterDeadline\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Anytime\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eDeploymentInfo\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\0cmetadata_cid\00\00\00\10\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fCampaignCreated\00\00\00\00\01\00\00\00\10campaign_created\00\00\00\0b\00\00\00\00\00\00\00\08campaign\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\13claim_authorization\00\00\00\07\d0\00\00\00\12ClaimAuthorization\00\00\00\00\00\00\00\00\00\00\00\00\00\0eclaim_schedule\00\00\00\00\07\d0\00\00\00\0dClaimSchedule\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ereclaim_policy\00\00\00\00\07\d0\00\00\00\0dReclaimPolicy\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eclaim_deadline\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0frecipient_count\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0cmetadata_cid\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12ClaimAuthorization\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07EmailZk\00\00\00\00\00\00\00\00\00\00\00\00\06Wallet\00\00\00\00\00\00\00\00\00\00\00\00\00\08verifier\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cget_campaign\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cjwk_registry\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0crecipient_id\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\00\00\00\00\0cjwk_registry\00\00\00\13\00\00\00\00\00\00\00\11vesting_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11airdrop_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_deployment\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fcreate_campaign\00\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\13claim_authorization\00\00\00\00\04\00\00\00\00\00\00\00\0eclaim_schedule\00\00\00\00\00\04\00\00\00\00\00\00\00\0ereclaim_policy\00\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0daudience_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0frecipient_count\00\00\00\00\04\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\0eclaim_deadline\00\00\00\00\00\06\00\00\00\00\00\00\00\0cmetadata_cid\00\00\00\10\00\00\00\00\00\00\00\0cfunding_mode\00\00\00\04\00\00\00\00\00\00\00\0fmax_unlock_time\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fget_deployments\00\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10protocol_version\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11airdrop_wasm_hash\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11get_campaign_info\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cCampaignInfo\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11vesting_wasm_hash\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12get_campaign_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12get_campaign_infos\00\00\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\0cCampaignInfo\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12get_owner_campaign\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13get_deployment_info\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eDeploymentInfo\00\00\00\00\00\03\00\00\00\00\00\00\00\85Permissionless TTL maintenance for the canonical direct campaign\0arecord and the root reservation that prevents cross-campaign replay.\00\00\00\00\00\00\13keep_alive_campaign\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14get_deployment_count\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14get_deployment_infos\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\0eDeploymentInfo\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14get_owner_deployment\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14vesting_metadata_cid\00\00\00\01\00\00\00\00\00\00\00\07vesting\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15get_owner_deployments\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\17get_owner_airdrop_count\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\17get_owner_airdrop_infos\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\0cCampaignInfo\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\17get_owner_campaign_info\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cCampaignInfo\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\17predict_airdrop_address\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17predict_vesting_address\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\18get_owner_campaign_count\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\18get_owner_campaign_infos\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\0cCampaignInfo\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\19get_owner_deployment_info\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eDeploymentInfo\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1aget_owner_deployment_count\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1aget_owner_deployment_infos\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\0eDeploymentInfo\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1cget_campaign_info_by_address\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cCampaignInfo")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.5#ea54f95d3f2f49e0487b29fd1a9f469638f09aba\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
