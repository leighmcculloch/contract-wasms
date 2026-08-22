(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i64 i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i32 i32 i32 i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "l" "7" (func (;4;) (type 3)))
  (import "i" "6" (func (;5;) (type 1)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "v" "3" (func (;8;) (type 0)))
  (import "v" "1" (func (;9;) (type 1)))
  (import "c" "_" (func (;10;) (type 0)))
  (import "x" "0" (func (;11;) (type 1)))
  (import "v" "_" (func (;12;) (type 4)))
  (import "v" "6" (func (;13;) (type 1)))
  (import "i" "8" (func (;14;) (type 0)))
  (import "i" "7" (func (;15;) (type 0)))
  (import "l" "6" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "x" "4" (func (;19;) (type 4)))
  (import "l" "0" (func (;20;) (type 1)))
  (import "b" "8" (func (;21;) (type 0)))
  (import "x" "5" (func (;22;) (type 0)))
  (import "l" "2" (func (;23;) (type 1)))
  (import "m" "9" (func (;24;) (type 2)))
  (import "m" "a" (func (;25;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048976)
  (global (;2;) i32 i32.const 1048976)
  (export "memory" (memory 0))
  (export "add_attester" (func 64))
  (export "award_xp" (func 65))
  (export "claim_vouch" (func 69))
  (export "expire_vouch" (func 70))
  (export "get_attestation" (func 71))
  (export "get_earned" (func 72))
  (export "get_profile" (func 73))
  (export "get_score" (func 74))
  (export "get_vouch" (func 75))
  (export "init" (func 76))
  (export "is_attester" (func 77))
  (export "is_verified" (func 78))
  (export "mint_vouch" (func 79))
  (export "remove_attester" (func 80))
  (export "upgrade" (func 81))
  (export "_" (func 83))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;26;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;27;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;28;) (type 6) (param i32)
    local.get 0
    i64.const 1
    i32.const 518400
    call 29
  )
  (func (;29;) (type 7) (param i32 i64 i32)
    local.get 0
    call 31
    local.get 1
    i64.const 74217034874884
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 4
    drop
  )
  (func (;30;) (type 8) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 31
        local.tee 3
        i64.const 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 2
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;31;) (type 9) (param i32) (result i64)
    (local i32 i64 i64)
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
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 3 (;@14;) 4 (;@13;) 5 (;@12;) 6 (;@11;) 7 (;@10;) 8 (;@9;) 9 (;@8;) 10 (;@7;) 11 (;@6;) 0 (;@17;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    i32.const 1048796
                                    i32.const 5
                                    call 60
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.get 1
                                    i64.load offset=16
                                    call 61
                                    br 11 (;@5;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  i32.const 1048801
                                  i32.const 8
                                  call 60
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.get 1
                                  i64.load offset=16
                                  local.get 0
                                  i64.load offset=8
                                  call 62
                                  br 10 (;@5;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                i32.const 1048809
                                i32.const 6
                                call 60
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 1
                                i32.const 8
                                i32.add
                                local.get 1
                                i64.load offset=16
                                local.get 0
                                i64.load offset=8
                                call 62
                                br 9 (;@5;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const 1048815
                              i32.const 6
                              call 60
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 1
                              i64.load offset=16
                              local.get 0
                              i64.load offset=8
                              call 62
                              br 8 (;@5;)
                            end
                            local.get 1
                            i32.const 32
                            i32.add
                            i32.const 1048821
                            i32.const 4
                            call 60
                            local.get 1
                            i32.load offset=32
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=40
                            i64.store offset=8
                            local.get 1
                            local.get 0
                            i64.load offset=16
                            i64.store offset=24
                            local.get 1
                            local.get 0
                            i64.load offset=8
                            i64.store offset=16
                            local.get 1
                            i32.const 32
                            i32.add
                            local.get 1
                            i32.const 8
                            i32.add
                            call 63
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 32
                          i32.add
                          i32.const 1048825
                          i32.const 10
                          call 60
                          local.get 1
                          i32.load offset=32
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=40
                          local.set 2
                          local.get 0
                          i64.load offset=8
                          local.set 3
                          local.get 1
                          i32.const 32
                          i32.add
                          local.get 0
                          i64.load offset=16
                          call 26
                          local.get 1
                          i32.load offset=32
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=40
                          i64.store offset=24
                          local.get 1
                          local.get 3
                          i64.store offset=16
                          local.get 1
                          local.get 2
                          i64.store offset=8
                          local.get 1
                          i32.const 32
                          i32.add
                          local.get 1
                          i32.const 8
                          i32.add
                          call 63
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        i32.const 1048835
                        i32.const 8
                        call 60
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 1
                        i64.load offset=16
                        call 61
                        br 5 (;@5;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048843
                      i32.const 5
                      call 60
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=16
                      local.set 2
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 0
                      i64.load offset=8
                      call 26
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 2
                      local.get 1
                      i64.load offset=16
                      call 62
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.const 1048848
                    i32.const 11
                    call 60
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=8
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
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 1
                    i32.const 8
                    i32.add
                    call 63
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048859
                  i32.const 7
                  call 60
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 62
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048866
                i32.const 8
                call 60
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 62
                br 1 (;@5;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048874
              i32.const 7
              call 60
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 62
            end
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 1
            i64.load offset=8
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 1
          i64.load offset=32
          local.set 2
        end
        local.get 2
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
  (func (;32;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 31
          local.tee 3
          i64.const 1
          call 32
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 2
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 72
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048632
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 34
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=8
        call 35
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=16
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
        i64.load offset=88
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=24
            local.tee 3
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i64.const 1
          local.set 5
        end
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=32
        call 27
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 7
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=48
        call 27
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 8
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=64
        local.tee 9
        select
        local.get 9
        i32.const 1
        i32.eq
        select
        local.tee 9
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=72
        call 27
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 11
        local.get 0
        local.get 9
        i32.store8 offset=65
        local.get 0
        local.get 1
        i32.store8 offset=64
        local.get 0
        local.get 11
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 11) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
  (func (;35;) (type 5) (param i32 i64)
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
  (func (;36;) (type 12) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 31
      local.tee 2
      i64.const 1
      call 32
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
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
  (func (;37;) (type 8) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 31
        local.tee 4
        i64.const 1
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i64.const 1
        call 2
        call 27
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 8) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 31
    local.set 3
    local.get 2
    local.get 1
    call 39
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=64
    local.set 3
    local.get 1
    i64.load offset=32
    local.set 4
    local.get 1
    i64.load offset=8
    local.set 5
    local.get 1
    i32.load
    local.set 6
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=48
    call 26
    i64.const 1
    local.set 7
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load offset=24
      local.set 9
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      call 26
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 1
      i64.load8_u offset=65
      local.set 11
      local.get 1
      i64.load offset=40
      local.set 12
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=56
      call 26
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=72
      local.get 2
      local.get 11
      i64.store offset=64
      local.get 2
      local.get 12
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
      local.get 5
      i64.const 2
      local.get 6
      select
      i64.store offset=24
      local.get 2
      local.get 3
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 0
      i32.const 1048632
      i32.const 9
      local.get 2
      i32.const 8
      i32.add
      i32.const 9
      call 44
      i64.store offset=8
      i64.const 0
      local.set 7
    end
    local.get 0
    local.get 7
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;40;) (type 6) (param i32)
    local.get 0
    call 31
    i64.const 1
    i64.const 1
    call 3
    drop
  )
  (func (;41;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 42
  )
  (func (;42;) (type 13) (param i32 i64 i64)
    local.get 0
    call 31
    local.get 1
    call 43
    local.get 2
    call 3
    drop
  )
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;44;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;45;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=32
    local.set 3
    local.get 1
    i64.load offset=16
    local.set 4
    local.get 2
    local.get 1
    i64.load offset=24
    call 26
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load offset=8
      local.set 7
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 5
          i64.const 36028797018963968
          i64.add
          i64.const 72057594037927935
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i64.xor
          local.get 7
          local.get 5
          i64.const 63
          i64.shr_s
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          local.set 5
          br 1 (;@2;)
        end
        local.get 7
        local.get 5
        call 5
        local.set 5
      end
      local.get 2
      local.get 5
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1048732
      i32.const 4
      local.get 2
      i32.const 4
      call 44
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 15)
    i64.const 30064771075
    call 47
    unreachable
  )
  (func (;47;) (type 16) (param i64)
    local.get 0
    call 22
    drop
  )
  (func (;48;) (type 17) (param i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 37
    block ;; label = @1
      local.get 2
      i64.load offset=40
      i64.const 0
      local.get 2
      i32.load offset=32
      select
      local.tee 3
      local.get 1
      i64.add
      local.tee 4
      local.get 3
      i64.ge_u
      br_if 0 (;@1;)
      call 46
      unreachable
    end
    local.get 2
    i32.const 8
    i32.add
    local.get 4
    call 41
    local.get 2
    i32.const 8
    i32.add
    call 28
    i64.const 15619234312462
    local.get 0
    call 49
    local.get 1
    local.get 4
    call 50
    call 6
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;49;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
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
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 59
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
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;50;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        call 26
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 59
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 37
    local.get 1
    i32.load offset=32
    local.set 2
    local.get 1
    i64.load offset=40
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
    i64.const 0
    local.get 2
    select
  )
  (func (;52;) (type 18) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 36
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 253
    i32.and
  )
  (func (;53;) (type 18) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 36
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 253
    i32.and
  )
  (func (;54;) (type 16) (param i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 9
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 36
        i32.const 253
        i32.and
        br_if 0 (;@2;)
        local.get 1
        call 40
        local.get 1
        call 28
        local.get 1
        i32.const 2
        i32.store offset=24
        local.get 1
        local.get 0
        i64.store offset=32
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 24
        i32.add
        call 37
        local.get 1
        i64.load offset=56
        i64.const 0
        local.get 1
        i32.load offset=48
        select
        local.tee 0
        i64.const -20
        i64.ge_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        i64.const 20
        i64.add
        call 41
        local.get 1
        i32.const 24
        i32.add
        call 28
      end
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      return
    end
    call 46
    unreachable
  )
  (func (;55;) (type 4) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 1048952
        call 31
        local.tee 0
        i64.const 2
        call 32
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 56
      unreachable
    end
    local.get 0
  )
  (func (;56;) (type 15)
    i64.const 4294967299
    call 47
    unreachable
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 37
    local.get 1
    i32.load offset=32
    local.set 2
    local.get 1
    i64.load offset=40
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
    i64.const 0
    local.get 2
    select
  )
  (func (;58;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
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
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 59
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
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;59;) (type 19) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;60;) (type 20) (param i32 i32 i32)
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
      call 18
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;61;) (type 5) (param i32 i64)
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
    call 59
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
  (func (;62;) (type 13) (param i32 i64 i64)
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
    call 59
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
  (func (;63;) (type 8) (param i32 i32)
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
    call 59
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
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    call 55
    call 7
    drop
    local.get 1
    i32.const 1
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 40
    i64.const 43802803312441102
    i64.const 40528142
    call 58
    local.get 0
    call 6
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;65;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 224
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
              br_if 0 (;@5;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i32.const 32
              i32.add
              local.get 3
              call 27
              local.get 4
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=40
              local.set 3
              local.get 0
              call 7
              drop
              local.get 0
              call 52
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i32.const 3
              i32.store offset=8
              local.get 4
              local.get 1
              i64.store offset=16
              local.get 4
              i32.const 32
              i32.add
              local.get 4
              i32.const 8
              i32.add
              call 37
              local.get 4
              i64.load offset=40
              i64.const 0
              local.get 4
              i32.load offset=32
              select
              local.tee 5
              local.get 3
              i64.add
              local.tee 6
              local.get 5
              i64.lt_u
              br_if 2 (;@3;)
              local.get 4
              i32.const 8
              i32.add
              local.get 6
              call 41
              local.get 4
              i32.const 8
              i32.add
              call 28
              call 66
              local.set 5
              local.get 4
              i64.const 0
              i64.store offset=40
              local.get 4
              local.get 3
              i64.store offset=32
              local.get 4
              i32.const 0
              i32.store8 offset=64
              local.get 4
              local.get 5
              i64.store offset=56
              local.get 4
              local.get 0
              i64.store offset=48
              local.get 4
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=92
              local.get 4
              local.get 1
              i64.store offset=96
              local.get 4
              i32.const 8
              i32.store offset=88
              local.get 4
              i32.const 88
              i32.add
              call 31
              local.set 7
              local.get 4
              i32.const 152
              i32.add
              local.get 4
              i32.const 32
              i32.add
              call 45
              local.get 4
              i64.load offset=152
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 7
              local.get 4
              i64.load offset=160
              i64.const 1
              call 3
              drop
              local.get 4
              i32.const 88
              i32.add
              call 28
              i64.const 684416050051342
              local.get 1
              call 49
              local.set 7
              local.get 4
              i32.const 112
              i32.add
              local.get 3
              call 26
              local.get 4
              i32.load offset=112
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=120
              local.set 8
              local.get 4
              i32.const 112
              i32.add
              local.get 5
              call 26
              local.get 4
              i64.load offset=112
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 4
              i64.load offset=120
              i64.store offset=184
              local.get 4
              local.get 8
              i64.store offset=176
              local.get 4
              local.get 2
              i64.const -4294967292
              i64.and
              i64.store offset=168
              local.get 4
              local.get 0
              i64.store offset=160
              local.get 4
              i64.const 4294967300
              i64.store offset=152
              local.get 7
              local.get 4
              i32.const 152
              i32.add
              i32.const 5
              call 59
              call 6
              drop
              i64.const 1013006
              local.get 1
              call 49
              local.get 3
              local.get 6
              call 50
              call 6
              drop
              local.get 4
              i32.const 10
              i32.store offset=112
              local.get 4
              local.get 1
              i64.store offset=120
              local.get 4
              i32.const 112
              i32.add
              call 36
              i32.const 253
              i32.and
              br_if 4 (;@1;)
              local.get 4
              i32.const 112
              i32.add
              call 40
              local.get 4
              i32.const 112
              i32.add
              call 28
              local.get 4
              i32.const 11
              i32.store offset=152
              local.get 4
              local.get 1
              i64.store offset=160
              local.get 4
              i32.const 136
              i32.add
              local.get 4
              i32.const 152
              i32.add
              call 30
              local.get 4
              i64.load offset=136
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=144
              local.tee 2
              call 8
              i64.const 32
              i64.shr_u
              local.set 3
              i64.const 0
              local.set 1
              loop ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 3
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 152
                  i32.add
                  call 31
                  call 67
                  br 6 (;@1;)
                end
                local.get 2
                local.get 1
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 9
                local.set 0
                i32.const 0
                local.set 9
                block ;; label = @7
                  loop ;; label = @8
                    local.get 9
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 192
                    i32.add
                    local.get 9
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    br 0 (;@8;)
                  end
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 1048780
                    i32.const 2
                    local.get 4
                    i32.const 192
                    i32.add
                    i32.const 2
                    call 34
                    local.get 4
                    i32.const 208
                    i32.add
                    local.get 4
                    i64.load offset=192
                    call 27
                    local.get 4
                    i32.load offset=208
                    br_if 0 (;@8;)
                    local.get 4
                    i64.load offset=200
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.eq
                    br_if 1 (;@7;)
                  end
                  local.get 1
                  i32.wrap_i64
                  i32.const -1
                  i32.eq
                  drop
                  br 5 (;@2;)
                end
                local.get 1
                i64.const 4294967295
                i64.eq
                br_if 4 (;@2;)
                local.get 0
                local.get 4
                i64.load offset=216
                call 48
                local.get 1
                i64.const 1
                i64.add
                local.set 1
                br 0 (;@6;)
              end
            end
            unreachable
          end
          i64.const 12884901891
          call 47
          unreachable
        end
        call 46
        unreachable
      end
      call 68
      unreachable
    end
    local.get 4
    i32.const 224
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;66;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 19
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
        call 1
        return
      end
      call 68
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;67;) (type 16) (param i64)
    local.get 0
    i64.const 1
    call 23
    drop
  )
  (func (;68;) (type 15)
    call 82
    unreachable
  )
  (func (;69;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 224
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
      i32.const 72
      i32.add
      local.get 1
      call 27
      local.get 3
      i64.load offset=72
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=80
      local.set 1
      local.get 0
      call 7
      drop
      local.get 3
      local.get 1
      i64.store offset=152
      local.get 3
      i32.const 7
      i32.store offset=144
      local.get 3
      i32.const 72
      i32.add
      local.get 3
      i32.const 144
      i32.add
      call 33
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=72
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 3
                local.get 3
                i32.const 72
                i32.add
                i32.const 72
                call 85
                local.tee 3
                i32.load8_u offset=64
                br_if 1 (;@5;)
                local.get 2
                call 10
                local.get 3
                i64.load offset=32
                call 11
                i64.eqz
                i32.eqz
                br_if 2 (;@4;)
                local.get 0
                local.get 3
                i64.load offset=24
                local.tee 2
                call 11
                i64.eqz
                br_if 3 (;@3;)
                local.get 0
                call 54
                local.get 3
                local.get 0
                i64.store offset=8
                local.get 3
                i64.const 1
                i64.store
                local.get 3
                i32.const 1
                i32.store8 offset=64
                local.get 3
                i32.const 144
                i32.add
                local.get 3
                call 38
                call 66
                local.set 4
                local.get 3
                i32.load8_u offset=65
                br_if 4 (;@2;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i64.load offset=48
                    local.tee 5
                    i64.const -604801
                    i64.gt_u
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 5
                    i64.const 604800
                    i64.add
                    i64.le_u
                    br_if 1 (;@7;)
                    br 6 (;@2;)
                  end
                  call 68
                  unreachable
                end
                local.get 2
                local.get 3
                i64.load offset=56
                call 48
                br 4 (;@2;)
              end
              i64.const 17179869187
              call 47
              unreachable
            end
            i64.const 21474836483
            call 47
            unreachable
          end
          i64.const 34359738371
          call 47
          unreachable
        end
        i64.const 25769803779
        call 47
        unreachable
      end
      local.get 3
      local.get 0
      i64.store offset=184
      local.get 3
      local.get 2
      i64.store offset=176
      local.get 3
      i32.const 4
      i32.store offset=168
      block ;; label = @2
        local.get 3
        i32.const 168
        i32.add
        call 36
        i32.const 253
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 168
        i32.add
        call 40
        local.get 3
        i32.const 168
        i32.add
        call 28
        local.get 0
        i64.const 10
        call 48
        local.get 3
        i32.const 10
        i32.store offset=72
        local.get 3
        local.get 0
        i64.store offset=80
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 72
              i32.add
              call 36
              i32.const 253
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i32.const 11
              i32.store offset=72
              local.get 3
              local.get 0
              i64.store offset=80
              local.get 3
              i32.const 208
              i32.add
              local.get 3
              i32.const 72
              i32.add
              call 30
              local.get 3
              i32.load offset=208
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=216
              local.set 4
              br 2 (;@3;)
            end
            local.get 2
            i64.const 5
            call 48
            br 2 (;@2;)
          end
          call 12
          local.set 4
        end
        local.get 4
        call 8
        i64.const 274877906943
        i64.gt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 208
        i32.add
        i64.const 5
        call 26
        local.get 3
        i64.load offset=208
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=216
        local.set 5
        local.get 3
        local.get 2
        i64.store offset=200
        local.get 3
        local.get 5
        i64.store offset=192
        local.get 4
        i32.const 1048780
        i32.const 2
        local.get 3
        i32.const 192
        i32.add
        i32.const 2
        call 44
        call 13
        local.set 4
        local.get 3
        i32.const 72
        i32.add
        call 31
        local.get 4
        i64.const 1
        call 3
        drop
        local.get 3
        i32.const 72
        i32.add
        call 28
      end
      i64.const 256954215694
      i64.const 717322808109326
      call 58
      local.set 4
      local.get 3
      i32.const 208
      i32.add
      local.get 1
      call 26
      local.get 3
      i64.load offset=208
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=216
      local.set 1
      local.get 3
      local.get 0
      i64.store offset=88
      local.get 3
      local.get 2
      i64.store offset=80
      local.get 3
      local.get 1
      i64.store offset=72
      local.get 4
      local.get 3
      i32.const 72
      i32.add
      i32.const 3
      call 59
      call 6
      drop
      local.get 3
      i32.const 224
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.get 0
    call 27
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=80
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.load offset=88
            local.tee 0
            i64.store offset=160
            local.get 1
            i32.const 7
            i32.store offset=152
            local.get 1
            i32.const 80
            i32.add
            local.get 1
            i32.const 152
            i32.add
            call 33
            local.get 1
            i64.load offset=80
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i32.const 80
            i32.add
            i32.const 72
            call 85
            drop
            local.get 1
            i32.load8_u offset=72
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 1
              i32.load8_u offset=73
              br_if 0 (;@5;)
              call 66
              i64.const -1
              local.get 1
              i64.load offset=56
              local.tee 2
              i64.const 604800
              i64.add
              local.tee 3
              local.get 3
              local.get 2
              i64.lt_u
              select
              i64.le_u
              br_if 4 (;@1;)
              local.get 1
              i32.const 1
              i32.store8 offset=73
              local.get 1
              i32.const 152
              i32.add
              local.get 1
              i32.const 8
              i32.add
              call 38
              local.get 1
              i64.load offset=64
              local.set 2
              local.get 1
              i64.load offset=32
              local.set 3
              i64.const 256954215694
              i64.const 998798450665742
              call 58
              local.set 4
              local.get 1
              i32.const 176
              i32.add
              local.get 0
              call 26
              local.get 1
              i32.load offset=176
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=184
              local.set 0
              local.get 1
              i32.const 176
              i32.add
              local.get 2
              call 26
              local.get 1
              i64.load offset=176
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 1
              i64.load offset=184
              i64.store offset=96
              local.get 1
              local.get 3
              i64.store offset=88
              local.get 1
              local.get 0
              i64.store offset=80
              local.get 4
              local.get 1
              i32.const 80
              i32.add
              i32.const 3
              call 59
              call 6
              drop
            end
            local.get 1
            i32.const 192
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 17179869187
        call 47
        unreachable
      end
      i64.const 21474836483
      call 47
      unreachable
    end
    i64.const 42949672963
    call 47
    unreachable
  )
  (func (;71;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i32 i64)
    global.get 0
    i32.const 112
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
      local.get 2
      local.get 0
      i64.store offset=64
      local.get 2
      i32.const 8
      i32.store offset=56
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 56
          i32.add
          call 31
          local.tee 0
          i64.const 1
          call 32
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 1
          call 2
          local.set 0
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 80
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
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 1048732
          i32.const 4
          local.get 2
          i32.const 80
          i32.add
          i32.const 4
          call 34
          local.get 2
          i64.load offset=80
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=88
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=96
          call 27
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 4
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=104
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 69
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i32.const 11
              i32.ne
              br_if 4 (;@1;)
              local.get 0
              i64.const 63
              i64.shr_s
              local.set 6
              local.get 0
              i64.const 8
              i64.shr_s
              local.set 0
              br 1 (;@4;)
            end
            local.get 0
            call 14
            local.set 6
            local.get 0
            call 15
            local.set 0
          end
          local.get 2
          local.get 0
          i64.store
          local.get 2
          local.get 3
          i32.store8 offset=32
          local.get 2
          local.get 4
          i64.store offset=24
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          local.get 6
          i64.store offset=8
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          call 45
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 0
          br 1 (;@2;)
        end
        i64.const 2
        local.set 0
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;72;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 51
    call 43
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 48
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
      local.get 0
      call 57
      local.set 2
      local.get 0
      call 51
      local.set 3
      local.get 0
      call 53
      local.set 4
      local.get 1
      i32.const 32
      i32.add
      local.get 3
      call 26
      local.get 1
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.set 0
      local.get 1
      i32.const 32
      i32.add
      local.get 2
      call 26
      local.get 1
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=40
      i64.store offset=16
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      local.get 4
      i64.extend_i32_u
      i64.store offset=24
      i32.const 1048904
      i32.const 3
      local.get 1
      i32.const 8
      i32.add
      i32.const 3
      call 44
      local.set 0
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;74;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 57
    call 43
  )
  (func (;75;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      i32.const 7
      i32.store offset=72
      local.get 1
      local.get 0
      i64.store offset=80
      local.get 1
      local.get 1
      i32.const 72
      i32.add
      call 33
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 72
        i32.add
        local.get 1
        call 39
        local.get 1
        i64.load offset=72
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=80
        local.set 0
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;76;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1048952
        call 31
        i64.const 2
        call 32
        br_if 1 (;@1;)
        i32.const 1048952
        call 31
        local.get 0
        i64.const 2
        call 3
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 47
    unreachable
  )
  (func (;77;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 52
    i64.extend_i32_u
  )
  (func (;78;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 53
    i64.extend_i32_u
  )
  (func (;79;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
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
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.add
              local.get 1
              call 35
              local.get 3
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=40
              local.set 4
              local.get 0
              call 7
              drop
              local.get 3
              call 66
              i64.const 86400
              i64.div_u
              i64.store offset=24
              local.get 3
              local.get 0
              i64.store offset=16
              local.get 3
              i32.const 5
              i32.store offset=8
              i64.const 0
              local.set 1
              block ;; label = @6
                local.get 3
                i32.const 8
                i32.add
                call 31
                local.tee 5
                i64.const 0
                call 32
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i64.const 0
                call 2
                local.tee 1
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
                local.get 1
                i64.const 85899345919
                i64.gt_u
                br_if 2 (;@4;)
                local.get 1
                i64.const -4294967296
                i64.and
                local.set 1
              end
              local.get 3
              i32.const 8
              i32.add
              call 31
              local.get 1
              i64.const 4294967300
              i64.add
              i64.const 0
              call 3
              drop
              local.get 3
              i32.const 8
              i32.add
              i64.const 0
              i32.const 34560
              call 29
              local.get 0
              call 54
              local.get 3
              i32.const 2
              i32.store offset=32
              local.get 3
              local.get 0
              i64.store offset=40
              local.get 3
              i32.const 144
              i32.add
              local.get 3
              i32.const 32
              i32.add
              call 37
              local.get 3
              i64.load offset=144
              i64.const 1
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=152
              i64.const 4
              i64.le_u
              br_if 3 (;@2;)
              local.get 3
              i32.const 2
              i32.store offset=32
              local.get 3
              local.get 0
              i64.store offset=40
              local.get 3
              i32.const 144
              i32.add
              local.get 3
              i32.const 32
              i32.add
              call 37
              local.get 3
              i64.load offset=152
              i64.const 0
              local.get 3
              i32.load offset=144
              select
              local.tee 1
              i64.const 4
              i64.le_u
              br_if 2 (;@3;)
              local.get 3
              i32.const 32
              i32.add
              local.get 1
              i64.const -5
              i64.add
              local.tee 1
              call 41
              local.get 3
              i32.const 32
              i32.add
              call 28
              i64.const 15619234312462
              local.get 0
              call 49
              i64.const 5
              local.get 1
              call 50
              call 6
              drop
              i64.const 1
              local.set 1
              block ;; label = @6
                i32.const 1048928
                call 31
                local.tee 5
                i64.const 2
                call 32
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 32
                i32.add
                local.get 5
                i64.const 2
                call 2
                call 27
                local.get 3
                i64.load offset=32
                i64.const 1
                i64.eq
                br_if 1 (;@5;)
                i64.const -1
                local.get 3
                i64.load offset=40
                i64.const 1
                i64.add
                local.tee 1
                local.get 1
                i64.eqz
                select
                local.set 1
              end
              i32.const 1048928
              local.get 1
              i64.const 2
              call 42
              call 66
              local.set 5
              local.get 3
              local.get 2
              i64.store offset=72
              local.get 3
              local.get 4
              i64.store offset=64
              local.get 3
              local.get 0
              i64.store offset=56
              local.get 3
              local.get 1
              i64.store offset=48
              local.get 3
              i32.const 0
              i32.store16 offset=96
              local.get 3
              i64.const 5
              i64.store offset=88
              local.get 3
              local.get 5
              i64.store offset=80
              local.get 3
              i64.const 0
              i64.store offset=32
              local.get 3
              local.get 1
              i64.store offset=112
              local.get 3
              i32.const 7
              i32.store offset=104
              local.get 3
              i32.const 104
              i32.add
              local.get 3
              i32.const 32
              i32.add
              call 38
              local.get 3
              i32.const 104
              i32.add
              call 28
              i64.const 256954215694
              i64.const 13944946862350
              call 58
              local.set 2
              local.get 3
              i32.const 144
              i32.add
              local.get 1
              call 26
              local.get 3
              i64.load offset=144
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          i64.const 38654705667
          call 47
          unreachable
        end
        call 46
        unreachable
      end
      i64.const 47244640259
      call 47
      unreachable
    end
    local.get 3
    i64.load offset=152
    local.set 4
    local.get 3
    local.get 0
    i64.store offset=136
    local.get 3
    local.get 4
    i64.store offset=128
    local.get 2
    local.get 3
    i32.const 128
    i32.add
    i32.const 2
    call 59
    call 6
    drop
    local.get 1
    call 43
    local.set 0
    local.get 3
    i32.const 160
    i32.add
    global.set 0
    local.get 0
  )
  (func (;80;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    call 55
    call 7
    drop
    local.get 1
    i32.const 1
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 31
    call 67
    i64.const 43802803312441102
    i64.const 913934
    call 58
    local.get 0
    call 6
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;81;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 55
    call 7
    drop
    local.get 0
    call 16
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;82;) (type 15)
    unreachable
  )
  (func (;83;) (type 15))
  (func (;84;) (type 21) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
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
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;85;) (type 21) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 84
  )
  (data (;0;) (i32.const 1048576) "claim_hashclaimedclaimercreatedfromidnoteslashedstake\00\00\00\00\00\10\00\0a\00\00\00\0a\00\10\00\07\00\00\00\11\00\10\00\07\00\00\00\18\00\10\00\07\00\00\00\1f\00\10\00\04\00\00\00#\00\10\00\02\00\00\00%\00\10\00\04\00\00\00)\00\10\00\07\00\00\000\00\10\00\05\00\00\00issuerrevokedtimestampvalue\00\80\00\10\00\06\00\00\00\86\00\10\00\07\00\00\00\8d\00\10\00\09\00\00\00\96\00\10\00\05\00\00\00amountvoucher\00\00\00\bc\00\10\00\06\00\00\00\c2\00\10\00\07\00\00\00AdminAttesterSocialEarnedSeenDailyCountVouchSeqVouchAttestationStartedVerifiedPendingearnedsocialverified\00\00\001\01\10\00\06\00\00\007\01\10\00\06\00\00\00=\01\10\00\08\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\9bAdmin-gated WASM upgrade \e2\80\94 same contract instance + storage, new code. Lets us\0aiterate/season without a new address or state migration (mainnet de-risk).\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dVouchNotFound\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0eAlreadyClaimed\00\00\00\00\00\05\00\00\00\00\00\00\00\09SelfVouch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08Overflow\00\00\00\07\00\00\00\00\00\00\00\09BadSecret\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0fDailyCapReached\00\00\00\00\09\00\00\00\00\00\00\00\0aNotExpired\00\00\00\00\00\0a\00\00\00\00\00\00\00\11InsufficientStake\00\00\00\00\00\00\0b\00\00\00\01\00\00\01\15Async half-card vouch. `from` mints it bound to `claim_hash = sha256(secret)`.\0aThe recipient (unknown at mint time) claims by presenting the secret. `stake` is\0athe voucher's escrowed Social XP \e2\80\94 refunded on a claim within `VOUCH_TTL_SECS`,\0aotherwise slashed (`expire_vouch`).\00\00\00\00\00\00\00\00\00\00\05Vouch\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0aclaim_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07claimed\00\00\00\00\01\00\00\00\00\00\00\00\07claimer\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\07created\00\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04note\00\00\00\10\00\00\00\00\00\00\00\07slashed\00\00\00\00\01\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\06\00\00\00\00\00\00\00\8cAllowlisted attester (or the QuestRegistry contract) credits the EARNED\0a(cashable) track, writes the canonical attestation, emits `att_set`.\00\00\00\08award_xp\00\00\00\04\00\00\00\00\00\00\00\08attester\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\09schema_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\001Social score \e2\80\94 leaderboard / fun. NOT cashable.\00\00\00\00\00\00\09get_score\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00BA half-card by id \e2\80\94 for the claim preview and the expiry keeper.\00\00\00\00\00\09get_vouch\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08vouch_id\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\05Vouch\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Attester\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06Social\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06Earned\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04Seen\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aDailyCount\00\00\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08VouchSeq\00\00\00\01\00\00\00\00\00\00\00\05Vouch\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0bAttestation\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07Started\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Verified\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Pending\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\9bAggregate read shape for get_profile \e2\80\94 the single-round-trip replacement for\0aseparately calling get_score + get_earned (+ is_verified) from anchors/apps.\00\00\00\00\00\00\00\00\07Profile\00\00\00\00\03\00\00\00\00\00\00\00\06earned\00\00\00\00\00\06\00\00\00\00\00\00\00\06social\00\00\00\00\00\06\00\00\00\00\00\00\00\08verified\00\00\00\01\00\00\00\00\00\00\00AEarned score \e2\80\94 the ONLY track Rewards may gate USDC payouts on.\00\00\00\00\00\00\0aget_earned\00\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\01#`from` mints a half-card bound to `claim_hash` (= sha256 of a secret held in\0athe share link). Escrows `VOUCH_STAKE` Social XP from `from` (refunded on a\0atimely claim, else slashed). New wallets get `STARTER_SOCIAL` first so the\0afirst vouch is free. Per-day cap applies. Returns the vouch id.\00\00\00\00\0amint_vouch\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0aclaim_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04note\00\00\00\10\00\00\00\01\00\00\00\06\00\00\00\00\00\00\01\8c`claimer` claims by presenting `secret` (sha256(secret) must equal claim_hash).\0aThe claimer earns SOCIAL XP (first-pair-only), the voucher's stake is refunded\0a(if the claim is within `VOUCH_TTL_SECS`), and the voucher's 2nd-order bonus is\0areleased now if the claimer is already verified \e2\80\94 otherwise it is queued until\0athe claimer performs a verified (Earned) action. Vouches never touch Earned.\00\00\00\0bclaim_vouch\00\00\00\00\03\00\00\00\00\00\00\00\07claimer\00\00\00\00\13\00\00\00\00\00\00\00\08vouch_id\00\00\00\06\00\00\00\00\00\00\00\06secret\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\caAggregate profile view \e2\80\94 social + earned + verified in ONE call. Purely\0acomposes the existing getters; no new storage, no new write path. Cuts\0aget_profile-style callers from 2-3 round-trips down to 1.\00\00\00\00\00\0bget_profile\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\07Profile\00\00\00\00\00\00\00\00\00\00\00\00\0bis_attester\00\00\00\00\01\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\7fTrue once `addr` has performed a verified (Earned) action \e2\80\94 this is the gate\0athat releases pending 2nd-order voucher bonuses.\00\00\00\00\0bis_verified\00\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cadd_attester\00\00\00\01\00\00\00\00\00\00\00\08attester\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\e6Slash an unclaimed half-card after its 7-day window (the staked Social XP was\0adeducted at mint and is not refunded). Callable by anyone \e2\80\94 a cheap keeper job.\0aIdempotent; a still-claimable (late) claim earns no refund either way.\00\00\00\00\00\0cexpire_vouch\00\00\00\01\00\00\00\00\00\00\00\08vouch_id\00\00\00\06\00\00\00\00\00\00\00\01\00\00\00WCanonical attestation record \e2\80\94 the fundable primitive's read shape (00-strategy \c2\a74).\00\00\00\00\00\00\00\00\0bAttestation\00\00\00\00\04\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\07revoked\00\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\00NA voucher's 2nd-order bonus, owed once the claimer performs a verified action.\00\00\00\00\00\00\00\00\00\0cPendingBonus\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\07voucher\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fget_attestation\00\00\00\00\02\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\00\00\00\00\09schema_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bAttestation\00\00\00\00\00\00\00\00\00\00\00\00\0fremove_attester\00\00\00\00\01\00\00\00\00\00\00\00\08attester\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.2.0#\00")
)
