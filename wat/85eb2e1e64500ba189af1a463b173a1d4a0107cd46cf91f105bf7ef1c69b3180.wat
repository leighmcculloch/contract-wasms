(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64) (result i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;21;) (func (param i32 i64 i64 i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "v" "1" (func (;2;) (type 1)))
  (import "v" "_" (func (;3;) (type 2)))
  (import "m" "_" (func (;4;) (type 2)))
  (import "m" "0" (func (;5;) (type 3)))
  (import "m" "4" (func (;6;) (type 1)))
  (import "m" "1" (func (;7;) (type 1)))
  (import "v" "d" (func (;8;) (type 1)))
  (import "v" "3" (func (;9;) (type 0)))
  (import "v" "2" (func (;10;) (type 1)))
  (import "x" "7" (func (;11;) (type 2)))
  (import "a" "0" (func (;12;) (type 0)))
  (import "x" "1" (func (;13;) (type 1)))
  (import "m" "7" (func (;14;) (type 0)))
  (import "v" "0" (func (;15;) (type 3)))
  (import "l" "2" (func (;16;) (type 1)))
  (import "m" "9" (func (;17;) (type 3)))
  (import "v" "6" (func (;18;) (type 1)))
  (import "v" "g" (func (;19;) (type 1)))
  (import "i" "8" (func (;20;) (type 0)))
  (import "i" "7" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 1)))
  (import "b" "j" (func (;23;) (type 1)))
  (import "d" "_" (func (;24;) (type 3)))
  (import "x" "4" (func (;25;) (type 2)))
  (import "l" "1" (func (;26;) (type 1)))
  (import "l" "0" (func (;27;) (type 1)))
  (import "x" "0" (func (;28;) (type 1)))
  (import "l" "_" (func (;29;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049129)
  (global (;2;) i32 i32.const 1049136)
  (export "memory" (memory 0))
  (export "activate" (func 72))
  (export "can_distribute" (func 76))
  (export "contribute" (func 77))
  (export "distribute" (func 78))
  (export "flag_emergency" (func 79))
  (export "flag_missed" (func 80))
  (export "get_auction_bids" (func 81))
  (export "get_circle" (func 82))
  (export "get_member_deposit" (func 84))
  (export "get_member_misses" (func 85))
  (export "get_reputation" (func 86))
  (export "get_sponsor" (func 87))
  (export "has_contributed" (func 88))
  (export "initialize" (func 89))
  (export "join" (func 90))
  (export "place_bid" (func 91))
  (export "withdraw_principal" (func 92))
  (export "_" (func 93))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;30;) (type 4) (param i32 i64)
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
  (func (;31;) (type 4) (param i32 i64)
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
  (func (;32;) (type 5) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 15
        call 33
        local.tee 2
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 35
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;33;) (type 6) (param i32) (result i64)
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
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      local.get 0
                                                      i32.const 255
                                                      i32.and
                                                      br_table 0 (;@25;) 1 (;@24;) 2 (;@23;) 3 (;@22;) 4 (;@21;) 5 (;@20;) 6 (;@19;) 7 (;@18;) 8 (;@17;) 9 (;@16;) 10 (;@15;) 11 (;@14;) 12 (;@13;) 13 (;@12;) 14 (;@11;) 15 (;@10;) 16 (;@9;) 17 (;@8;) 18 (;@7;) 19 (;@6;) 20 (;@5;) 21 (;@4;) 0 (;@25;)
                                                    end
                                                    local.get 1
                                                    i32.const 1048788
                                                    i32.const 7
                                                    call 62
                                                    local.get 1
                                                    i32.load
                                                    br_if 22 (;@2;)
                                                    local.get 1
                                                    local.get 1
                                                    i64.load offset=8
                                                    call 63
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 1
                                                  i32.const 1048795
                                                  i32.const 4
                                                  call 62
                                                  local.get 1
                                                  i32.load
                                                  br_if 21 (;@2;)
                                                  local.get 1
                                                  local.get 1
                                                  i64.load offset=8
                                                  call 63
                                                  br 20 (;@3;)
                                                end
                                                local.get 1
                                                i32.const 1048799
                                                i32.const 12
                                                call 62
                                                local.get 1
                                                i32.load
                                                br_if 20 (;@2;)
                                                local.get 1
                                                local.get 1
                                                i64.load offset=8
                                                call 63
                                                br 19 (;@3;)
                                              end
                                              local.get 1
                                              i32.const 1048811
                                              i32.const 10
                                              call 62
                                              local.get 1
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 1
                                              local.get 1
                                              i64.load offset=8
                                              call 63
                                              br 18 (;@3;)
                                            end
                                            local.get 1
                                            i32.const 1048821
                                            i32.const 8
                                            call 62
                                            local.get 1
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 1
                                            local.get 1
                                            i64.load offset=8
                                            call 63
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 1048829
                                          i32.const 5
                                          call 62
                                          local.get 1
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 1
                                          local.get 1
                                          i64.load offset=8
                                          call 63
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 1048834
                                        i32.const 7
                                        call 62
                                        local.get 1
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 1
                                        local.get 1
                                        i64.load offset=8
                                        call 63
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 1048841
                                      i32.const 13
                                      call 62
                                      local.get 1
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=8
                                      call 63
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 1048854
                                    i32.const 12
                                    call 62
                                    local.get 1
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=8
                                    call 63
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 1048866
                                  i32.const 8
                                  call 62
                                  local.get 1
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=8
                                  call 63
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 1048874
                                i32.const 6
                                call 62
                                local.get 1
                                i32.load
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 1
                                i64.load offset=8
                                call 63
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 1048880
                              i32.const 11
                              call 62
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              call 63
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 1048891
                            i32.const 13
                            call 62
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 63
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 1048904
                          i32.const 14
                          call 62
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 63
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048918
                        i32.const 10
                        call 62
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 63
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048928
                      i32.const 7
                      call 62
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 63
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048935
                    i32.const 8
                    call 62
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 63
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048943
                  i32.const 14
                  call 62
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 63
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048957
                i32.const 15
                call 62
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 63
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048972
              i32.const 13
              call 62
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 63
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048985
            i32.const 10
            call 62
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 63
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048995
          i32.const 11
          call 62
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 63
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
  (func (;34;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 27
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 26
  )
  (func (;36;) (type 8) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 33
        local.tee 3
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 35
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
  (func (;37;) (type 8) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 33
        local.tee 3
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
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
  (func (;38;) (type 8) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 33
          local.tee 2
          call 34
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        call 35
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
        local.set 1
      end
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
  (func (;39;) (type 8) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 33
        local.tee 4
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        call 35
        call 40
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 4
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
  (func (;40;) (type 4) (param i32 i64)
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
          call 20
          local.set 3
          local.get 1
          call 21
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
  (func (;41;) (type 8) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 33
        local.tee 3
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 35
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
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
  (func (;42;) (type 8) (param i32 i32)
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
        call 33
        local.tee 4
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        call 35
        call 31
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
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
  (func (;43;) (type 8) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 33
        local.tee 3
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 35
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
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
  (func (;44;) (type 8) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 33
        local.tee 3
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 35
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
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
  (func (;45;) (type 4) (param i32 i64)
    local.get 0
    call 33
    local.get 1
    call 46
  )
  (func (;46;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 29
    drop
  )
  (func (;47;) (type 8) (param i32 i32)
    local.get 0
    call 33
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 46
  )
  (func (;48;) (type 4) (param i32 i64)
    local.get 0
    call 33
    local.get 1
    call 46
  )
  (func (;49;) (type 4) (param i32 i64)
    local.get 0
    call 33
    local.get 1
    call 46
  )
  (func (;50;) (type 4) (param i32 i64)
    local.get 0
    call 33
    local.get 1
    call 46
  )
  (func (;51;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 33
    local.set 3
    local.get 2
    local.get 1
    call 30
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
    call 46
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 4) (param i32 i64)
    local.get 0
    call 33
    local.get 1
    call 46
  )
  (func (;53;) (type 10) (param i32 i64 i64)
    local.get 0
    call 33
    local.get 1
    local.get 2
    call 54
    call 46
  )
  (func (;54;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 83
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;55;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 56
    i32.const 1
    i32.xor
  )
  (func (;56;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.eqz
  )
  (func (;57;) (type 10) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          local.get 1
          i32.wrap_i64
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        call 58
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;58;) (type 12)
    call 75
    unreachable
  )
  (func (;59;) (type 1) (param i64 i64) (result i64)
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
        call 60
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
  (func (;60;) (type 13) (param i32 i32) (result i64)
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
  (func (;61;) (type 14) (param i32 i64) (result i64)
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
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 2
    i32.const 2
    call 60
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;62;) (type 15) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 94
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
  (func (;63;) (type 4) (param i32 i64)
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
    call 60
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
  (func (;64;) (type 4) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
      local.set 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;65;) (type 8) (param i32 i32)
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
      call 2
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
  (func (;66;) (type 16) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 10
    call 38
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;67;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 6
    call 36
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      call 3
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;68;) (type 9) (param i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 64
    i32.add
    i32.const 14
    call 43
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=64
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 3
        br 1 (;@1;)
      end
      call 4
      local.set 3
    end
    i32.const 14
    local.get 3
    local.get 0
    i64.const 4
    call 5
    local.tee 4
    call 45
    local.get 2
    i32.const 64
    i32.add
    i32.const 11
    call 41
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=64
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 3
        br 1 (;@1;)
      end
      call 4
      local.set 3
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  local.get 0
                  call 6
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 64
                  i32.add
                  local.get 3
                  local.get 0
                  call 7
                  call 40
                  local.get 2
                  i64.load offset=64
                  i64.const 1
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 2
                  i64.load offset=80
                  local.tee 5
                  i64.const 0
                  i64.ne
                  local.get 2
                  i64.load offset=88
                  local.tee 6
                  i64.const 0
                  i64.gt_s
                  local.get 6
                  i64.eqz
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 11
                  local.get 3
                  local.get 0
                  i64.const 0
                  i64.const 0
                  call 54
                  call 5
                  local.tee 3
                  call 48
                  local.get 2
                  i32.const 64
                  i32.add
                  i32.const 0
                  call 37
                  local.get 2
                  i32.load offset=64
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=72
                  local.get 5
                  i64.const 1
                  i64.shr_u
                  local.get 6
                  i64.const 63
                  i64.shl
                  i64.or
                  local.tee 7
                  local.get 6
                  i64.const 1
                  i64.shr_u
                  local.tee 8
                  call 69
                  local.get 2
                  i32.const 64
                  i32.add
                  i32.const 16
                  call 39
                  local.get 2
                  i64.load offset=88
                  i64.const 0
                  local.get 2
                  i32.load offset=64
                  i32.const 1
                  i32.and
                  local.tee 9
                  select
                  local.tee 10
                  local.get 6
                  local.get 8
                  i64.sub
                  local.get 5
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 6
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 10
                  local.get 10
                  local.get 6
                  i64.add
                  local.get 2
                  i64.load offset=80
                  i64.const 0
                  local.get 9
                  select
                  local.tee 6
                  local.get 5
                  local.get 7
                  i64.sub
                  i64.add
                  local.tee 5
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  i32.const 16
                  local.get 5
                  local.get 6
                  call 53
                end
                local.get 2
                i32.const 64
                i32.add
                call 32
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load offset=64
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=72
                    local.set 6
                    br 1 (;@7;)
                  end
                  call 4
                  local.set 6
                end
                block ;; label = @7
                  local.get 6
                  local.get 0
                  call 6
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 0
                  call 7
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 6
                  local.get 0
                  call 55
                  i32.eqz
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 3
                    local.get 6
                    call 6
                    i64.const 1
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 64
                    i32.add
                    local.get 3
                    local.get 6
                    call 7
                    call 40
                    local.get 2
                    i64.load offset=64
                    i64.const 1
                    i64.eq
                    br_if 4 (;@4;)
                    local.get 2
                    i64.load offset=80
                    local.tee 7
                    i64.const 0
                    i64.ne
                    local.get 2
                    i64.load offset=88
                    local.tee 5
                    i64.const 0
                    i64.gt_s
                    local.get 5
                    i64.eqz
                    select
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 11
                    local.get 3
                    local.get 6
                    local.get 7
                    local.get 7
                    i64.const 2
                    i64.shr_u
                    local.get 5
                    i64.const 62
                    i64.shl
                    i64.or
                    local.tee 10
                    i64.sub
                    local.get 5
                    local.get 5
                    i64.const 2
                    i64.shr_u
                    local.tee 8
                    i64.sub
                    local.get 7
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    call 54
                    call 5
                    call 48
                    local.get 2
                    i32.const 64
                    i32.add
                    i32.const 16
                    call 39
                    local.get 2
                    i64.load offset=88
                    i64.const 0
                    local.get 2
                    i32.load offset=64
                    i32.const 1
                    i32.and
                    local.tee 9
                    select
                    local.tee 3
                    local.get 8
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 3
                    local.get 3
                    local.get 8
                    i64.add
                    local.get 2
                    i64.load offset=80
                    i64.const 0
                    local.get 9
                    select
                    local.tee 5
                    local.get 10
                    i64.add
                    local.tee 7
                    local.get 5
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.tee 5
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 2 (;@6;)
                    i32.const 16
                    local.get 7
                    local.get 5
                    call 53
                  end
                  i32.const 100
                  local.set 9
                  block ;; label = @8
                    local.get 4
                    local.get 6
                    call 6
                    i64.const 1
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 6
                    call 7
                    local.tee 3
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 3
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 9
                  end
                  i32.const 14
                  local.get 4
                  local.get 6
                  i32.const 0
                  local.get 9
                  i32.const -50
                  i32.add
                  local.tee 11
                  local.get 11
                  local.get 9
                  i32.gt_u
                  select
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 5
                  call 45
                end
                local.get 2
                i32.const 24
                i32.add
                local.get 1
                local.get 0
                call 8
                call 64
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load offset=24
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;) 0 (;@8;)
                  end
                  local.get 2
                  i32.load offset=28
                  local.tee 9
                  local.get 1
                  call 9
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 9
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 10
                  local.set 1
                end
                i32.const 6
                local.get 1
                call 49
                local.get 2
                i32.const 64
                i32.add
                i32.const 7
                call 36
                local.get 2
                i32.load offset=64
                i32.eqz
                br_if 3 (;@3;)
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i64.load offset=72
                local.tee 3
                local.get 0
                call 8
                call 64
                local.get 2
                i32.load offset=16
                br_table 5 (;@1;) 1 (;@5;) 0 (;@6;) 1 (;@5;)
              end
              call 58
              unreachable
            end
            local.get 2
            i32.load offset=20
            local.set 11
            local.get 2
            i32.const 8
            i32.add
            i32.const 8
            call 38
            local.get 2
            i32.load offset=12
            i32.const 0
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.and
            select
            local.set 9
            block ;; label = @5
              local.get 11
              local.get 3
              call 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 0 (;@5;)
              local.get 3
              local.get 11
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 10
              local.set 3
            end
            i32.const 7
            local.get 3
            call 49
            local.get 11
            local.get 9
            i32.ge_u
            br_if 3 (;@1;)
            i32.const 8
            local.get 9
            i32.const -1
            i32.add
            local.tee 11
            call 47
            local.get 2
            i32.const 64
            i32.add
            i32.const 12
            call 44
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=64
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=72
                local.set 0
                br 1 (;@5;)
              end
              call 4
              local.set 0
            end
            local.get 1
            call 9
            local.set 3
            local.get 2
            i32.const 0
            i32.store offset=40
            local.get 2
            local.get 1
            i64.store offset=32
            local.get 2
            local.get 3
            i64.const 32
            i64.shr_u
            i64.store32 offset=44
            loop ;; label = @5
              local.get 2
              i32.const 64
              i32.add
              local.get 2
              i32.const 32
              i32.add
              call 65
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i64.load offset=64
              local.get 2
              i64.load offset=72
              call 57
              local.get 2
              i64.load offset=48
              i64.const 1
              i64.ne
              br_if 3 (;@2;)
              local.get 0
              local.get 9
              local.get 2
              i64.load offset=56
              local.tee 3
              call 61
              local.tee 1
              call 6
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 0
                local.get 1
                call 7
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              local.get 0
              local.get 11
              local.get 3
              call 61
              i64.const 1
              call 5
              local.get 9
              local.get 3
              call 61
              i64.const 0
              call 5
              local.set 0
              br 0 (;@5;)
            end
          end
          unreachable
        end
        call 70
        unreachable
      end
      i32.const 12
      local.get 0
      call 50
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;69;) (type 17) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 5
    call 37
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      call 70
      unreachable
    end
    local.get 3
    i64.load offset=8
    call 11
    local.get 0
    local.get 1
    local.get 2
    call 71
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 12)
    call 58
    unreachable
  )
  (func (;71;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1049121
    i32.const 8
    call 74
    local.set 6
    local.get 5
    local.get 3
    local.get 4
    call 54
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 24
              i32.add
              local.get 7
              i32.add
              local.get 5
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          local.get 0
          local.get 6
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 60
          call 24
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 5
        i32.const 24
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 0 (;@2;)
      end
    end
    call 58
    unreachable
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
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
            local.get 0
            call 12
            drop
            local.get 1
            i32.const 8
            i32.add
            i32.const 0
            call 37
            local.get 1
            i32.load offset=8
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 56
            i32.eqz
            br_if 2 (;@2;)
            call 66
            br_if 2 (;@2;)
            call 67
            local.tee 0
            call 9
            i64.const 8589934591
            i64.le_u
            br_if 2 (;@2;)
            i32.const 10
            i32.const 1
            call 47
            i32.const 7
            local.get 0
            call 49
            local.get 1
            i32.const 8
            i32.add
            i32.const 4
            call 42
            local.get 1
            i32.load offset=8
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=16
            call 73
            local.tee 0
            i64.add
            local.tee 2
            local.get 0
            i64.lt_u
            br_if 3 (;@1;)
            i32.const 9
            local.get 2
            call 51
            local.get 1
            i32.const 1049097
            i32.const 15
            call 74
            local.tee 2
            i64.store offset=24
            i32.const 0
            local.set 3
            i64.const 2
            local.set 0
            loop ;; label = @5
              local.get 0
              local.set 4
              local.get 3
              i32.const 1
              i32.and
              local.set 5
              local.get 2
              local.set 0
              i32.const 1
              local.set 3
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 4
            i64.store offset=8
            local.get 1
            i32.const 8
            i32.add
            i32.const 1
            call 60
            i64.const 2
            call 13
            drop
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        call 70
        unreachable
      end
      call 75
      unreachable
    end
    call 58
    unreachable
  )
  (func (;73;) (type 2) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 25
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
      call 58
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;74;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 94
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
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
  (func (;75;) (type 12)
    unreachable
  )
  (func (;76;) (type 2) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    i64.const 0
    local.set 1
    block ;; label = @1
      call 66
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.const 8
      call 38
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      local.tee 2
      call 67
      local.tee 3
      call 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 48
      i32.add
      i32.const 12
      call 44
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load offset=48
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=56
          local.set 4
          br 1 (;@2;)
        end
        call 4
        local.set 4
      end
      local.get 3
      call 9
      local.set 1
      local.get 0
      i32.const 0
      i32.store offset=24
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      loop ;; label = @2
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 65
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 57
        block ;; label = @3
          local.get 0
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 1
          br 2 (;@1;)
        end
        i64.const 0
        local.set 1
        local.get 4
        local.get 2
        local.get 0
        i64.load offset=40
        call 61
        local.tee 3
        call 6
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 4
          local.get 3
          call 7
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
      end
      unreachable
    end
    local.get 0
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i32 i64 i32 i32)
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
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                call 12
                drop
                call 66
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                call 67
                local.tee 2
                local.get 0
                call 8
                i64.const 2
                i64.eq
                br_if 1 (;@5;)
                local.get 1
                i32.const 8
                i32.add
                i32.const 8
                call 38
                local.get 1
                i32.load offset=8
                i32.const 1
                i32.and
                i32.eqz
                br_if 5 (;@1;)
                local.get 1
                i32.load offset=12
                local.set 3
                local.get 1
                i32.const 16
                i32.add
                i32.const 12
                call 44
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load offset=16
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=24
                    local.set 4
                    br 1 (;@7;)
                  end
                  call 4
                  local.set 4
                end
                block ;; label = @7
                  local.get 4
                  local.get 3
                  local.get 0
                  call 61
                  local.tee 5
                  call 6
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 5
                  call 7
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  br_table 0 (;@7;) 2 (;@5;) 1 (;@6;)
                end
                local.get 1
                i32.const 16
                i32.add
                i32.const 9
                call 42
                local.get 1
                i32.load offset=16
                i32.eqz
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=24
                local.set 6
                local.get 1
                i32.const 16
                i32.add
                i32.const 14
                call 43
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load offset=16
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=24
                    local.set 5
                    br 1 (;@7;)
                  end
                  call 4
                  local.set 5
                end
                i32.const 100
                local.set 7
                block ;; label = @7
                  local.get 5
                  local.get 0
                  call 6
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 0
                  call 7
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 8
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 7
                end
                block ;; label = @7
                  call 73
                  local.get 6
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 100
                  i32.ge_u
                  br_if 4 (;@3;)
                  i32.const 14
                  local.get 5
                  local.get 0
                  local.get 7
                  i32.const 95
                  local.get 7
                  i32.const 95
                  i32.lt_u
                  select
                  i32.const 5
                  i32.add
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 5
                  call 45
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 16
                i32.add
                i32.const 19
                call 44
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load offset=16
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=24
                    local.set 6
                    br 1 (;@7;)
                  end
                  call 4
                  local.set 6
                end
                block ;; label = @7
                  local.get 6
                  local.get 3
                  local.get 0
                  call 61
                  local.tee 8
                  call 6
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 8
                  call 7
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  br_table 0 (;@7;) 4 (;@3;) 1 (;@6;)
                end
                i32.const 19
                local.get 6
                local.get 3
                local.get 0
                call 61
                i64.const 1
                call 5
                call 50
                local.get 1
                i32.const 16
                i32.add
                i32.const 13
                call 43
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load offset=16
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=24
                    local.set 6
                    br 1 (;@7;)
                  end
                  call 4
                  local.set 6
                end
                i32.const 0
                local.set 9
                block ;; label = @7
                  local.get 6
                  local.get 0
                  call 6
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 0
                  call 7
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 8
                  i64.const 32
                  i64.shr_u
                  local.tee 8
                  i64.const 4294967295
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 8
                  i32.wrap_i64
                  local.set 9
                end
                i32.const 13
                local.get 6
                local.get 0
                local.get 9
                i32.const 1
                i32.add
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 5
                call 45
                i32.const 14
                local.get 5
                local.get 0
                i32.const 0
                local.get 7
                i32.const -20
                i32.add
                local.tee 10
                local.get 10
                local.get 7
                i32.gt_u
                select
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 5
                call 45
                local.get 9
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 2
                call 68
                br 4 (;@2;)
              end
              unreachable
            end
            call 75
            unreachable
          end
          call 58
          unreachable
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 39
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 1
        i64.load offset=32
        local.set 6
        local.get 1
        i32.const 16
        i32.add
        i32.const 5
        call 37
        local.get 1
        i32.load offset=16
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.get 0
        call 11
        local.get 6
        local.get 5
        call 71
        i32.const 12
        local.get 4
        local.get 3
        local.get 0
        call 61
        i64.const 1
        call 5
        call 50
        i32.const 1049006
        i32.const 16
        call 74
        local.get 0
        call 59
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 13
        drop
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    call 70
    unreachable
  )
  (func (;78;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
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
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 0
                    call 12
                    drop
                    local.get 1
                    i32.const 128
                    i32.add
                    i32.const 0
                    call 37
                    local.get 1
                    i32.load offset=128
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=136
                    call 56
                    i32.eqz
                    br_if 4 (;@4;)
                    call 66
                    i32.const 1
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 1
                    i32.const 88
                    i32.add
                    i32.const 8
                    call 38
                    local.get 1
                    i32.load offset=88
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 1
                    i32.load offset=92
                    local.tee 2
                    call 67
                    local.tee 3
                    call 9
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ge_u
                    br_if 4 (;@4;)
                    local.get 1
                    i32.const 128
                    i32.add
                    i32.const 12
                    call 44
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.load offset=128
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        i64.load offset=136
                        local.set 0
                        br 1 (;@9;)
                      end
                      call 4
                      local.set 0
                    end
                    local.get 1
                    local.get 3
                    call 9
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=124
                    local.get 1
                    i32.const 0
                    i32.store offset=120
                    local.get 1
                    local.get 3
                    i64.store offset=112
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 1
                        i32.const 128
                        i32.add
                        local.get 1
                        i32.const 112
                        i32.add
                        call 65
                        local.get 1
                        i32.const 168
                        i32.add
                        local.get 1
                        i64.load offset=128
                        local.get 1
                        i64.load offset=136
                        call 57
                        local.get 1
                        i64.load offset=168
                        i64.const 1
                        i64.ne
                        br_if 1 (;@9;)
                        local.get 0
                        local.get 2
                        local.get 1
                        i64.load offset=176
                        call 61
                        local.tee 4
                        call 6
                        i64.const 1
                        i64.ne
                        br_if 6 (;@4;)
                        local.get 0
                        local.get 4
                        call 7
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        br_table 6 (;@4;) 0 (;@10;) 2 (;@8;)
                      end
                    end
                    local.get 1
                    i32.const 128
                    i32.add
                    i32.const 7
                    call 36
                    local.get 1
                    i32.load offset=128
                    i32.eqz
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=136
                    local.set 5
                    local.get 1
                    i32.const 80
                    i32.add
                    i32.const 20
                    call 38
                    local.get 1
                    i32.load offset=84
                    local.set 6
                    local.get 1
                    i32.load offset=80
                    local.set 7
                    local.get 2
                    local.get 5
                    call 9
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ge_u
                    br_if 6 (;@2;)
                    local.get 5
                    local.get 2
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 8
                    call 2
                    local.tee 4
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    i64.const 0
                    local.set 9
                    local.get 7
                    i32.const 1
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 6
                    i32.const 1
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 1
                    i32.const 128
                    i32.add
                    i32.const 21
                    call 41
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.load offset=128
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        i64.load offset=136
                        local.set 10
                        br 1 (;@9;)
                      end
                      call 4
                      local.set 10
                    end
                    local.get 1
                    local.get 10
                    call 14
                    local.tee 0
                    call 9
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=180
                    i32.const 0
                    local.set 6
                    local.get 1
                    i32.const 0
                    i32.store offset=176
                    local.get 1
                    local.get 0
                    i64.store offset=168
                    i64.const -1
                    local.set 11
                    i64.const -1
                    local.set 12
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 1
                        i32.const 128
                        i32.add
                        local.get 1
                        i32.const 168
                        i32.add
                        call 65
                        local.get 1
                        i32.const 96
                        i32.add
                        local.get 1
                        i64.load offset=128
                        local.get 1
                        i64.load offset=136
                        call 57
                        local.get 1
                        i64.load offset=96
                        i64.const 1
                        i64.ne
                        br_if 1 (;@9;)
                        local.get 3
                        local.get 1
                        i64.load offset=104
                        local.tee 0
                        call 8
                        i64.const 2
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 5
                        local.get 0
                        call 8
                        call 64
                        local.get 1
                        i32.load offset=8
                        local.tee 7
                        i32.const 2
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 7
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 1
                        i32.load offset=12
                        local.get 2
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 10
                        local.get 0
                        call 6
                        i64.const 1
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 128
                        i32.add
                        local.get 10
                        local.get 0
                        call 7
                        call 40
                        local.get 1
                        i64.load offset=128
                        i64.const 1
                        i64.eq
                        br_if 2 (;@8;)
                        local.get 1
                        i64.load offset=144
                        local.tee 13
                        local.get 11
                        i64.gt_u
                        local.get 1
                        i64.load offset=152
                        local.tee 9
                        local.get 12
                        i64.gt_s
                        local.get 9
                        local.get 12
                        i64.eq
                        select
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 1
                        local.set 6
                        local.get 13
                        local.set 11
                        local.get 9
                        local.set 12
                        local.get 0
                        local.set 14
                        br 0 (;@10;)
                      end
                    end
                    i64.const 0
                    local.set 9
                    i64.const 0
                    local.set 10
                    local.get 6
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 1
                    i32.const 72
                    i32.add
                    local.get 5
                    local.get 14
                    call 8
                    call 64
                    local.get 1
                    i32.load offset=72
                    local.tee 7
                    i32.const 2
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 7
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 1
                    i32.load offset=76
                    local.tee 7
                    local.get 2
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 5
                    call 9
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ge_u
                    br_if 6 (;@2;)
                    local.get 5
                    local.get 8
                    call 2
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    i32.const 7
                    local.get 5
                    local.get 8
                    local.get 14
                    call 15
                    local.get 7
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.get 0
                    call 15
                    call 49
                    br 1 (;@7;)
                  end
                  unreachable
                end
                local.get 14
                local.set 4
                local.get 11
                local.set 9
                local.get 12
                local.set 10
                br 1 (;@5;)
              end
              i64.const 0
              local.set 10
            end
            local.get 1
            i32.const 128
            i32.add
            i32.const 2
            call 39
            local.get 1
            i32.load offset=128
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=152
            local.set 0
            local.get 1
            i64.load offset=144
            local.set 5
            local.get 1
            i32.const 128
            i32.add
            i32.const 16
            call 39
            local.get 1
            i64.load offset=152
            local.set 11
            local.get 1
            i64.load offset=144
            local.set 13
            local.get 1
            i64.load offset=128
            local.set 14
            local.get 3
            call 9
            local.set 12
            local.get 1
            i32.const 0
            i32.store offset=68
            local.get 1
            i32.const 48
            i32.add
            local.get 5
            local.get 0
            local.get 12
            i64.const 32
            i64.shr_u
            i64.const 0
            local.get 1
            i32.const 68
            i32.add
            call 95
            local.get 1
            i32.load offset=68
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=56
            local.tee 5
            local.get 11
            i64.const 0
            local.get 14
            i32.wrap_i64
            i32.const 1
            i32.and
            local.tee 7
            select
            local.tee 0
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 5
            local.get 0
            i64.add
            local.get 1
            i64.load offset=48
            local.tee 0
            local.get 13
            i64.const 0
            local.get 7
            select
            i64.add
            local.tee 12
            local.get 0
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 0
            local.get 10
            i64.xor
            local.get 0
            local.get 0
            local.get 10
            i64.sub
            local.get 12
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 11
            i64.const -1
            i64.le_s
            br_if 0 (;@4;)
            local.get 4
            local.get 12
            local.get 9
            i64.sub
            local.tee 13
            local.get 11
            call 69
            i64.const 0
            local.set 0
            block ;; label = @5
              block ;; label = @6
                local.get 9
                i64.eqz
                local.get 10
                i64.const 0
                i64.lt_s
                local.get 10
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                i64.const 0
                local.set 5
                br 1 (;@5;)
              end
              i64.const 0
              local.set 0
              i64.const 0
              local.set 5
              local.get 3
              call 9
              i64.const 8589934592
              i64.lt_u
              br_if 0 (;@5;)
              local.get 3
              call 9
              i64.const 32
              i64.shr_u
              local.tee 0
              i64.const -1
              i64.add
              local.tee 14
              i64.const 0
              local.get 0
              i64.eqz
              i64.extend_i32_u
              i64.sub
              local.tee 15
              i64.or
              i64.eqz
              br_if 4 (;@1;)
              local.get 1
              i32.const 32
              i32.add
              local.get 9
              local.get 10
              local.get 14
              local.get 15
              call 98
              local.get 3
              call 9
              local.set 0
              local.get 1
              i32.const 0
              i32.store offset=120
              local.get 1
              local.get 3
              i64.store offset=112
              local.get 1
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=124
              local.get 1
              i64.load offset=40
              local.set 5
              local.get 1
              i64.load offset=32
              local.set 12
              block ;; label = @6
                loop ;; label = @7
                  local.get 1
                  i32.const 128
                  i32.add
                  local.get 1
                  i32.const 112
                  i32.add
                  call 65
                  local.get 1
                  i32.const 168
                  i32.add
                  local.get 1
                  i64.load offset=128
                  local.get 1
                  i64.load offset=136
                  call 57
                  local.get 1
                  i64.load offset=168
                  i64.const 1
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 1
                  i64.load offset=176
                  local.tee 0
                  local.get 4
                  call 55
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 12
                  local.get 5
                  call 69
                  br 0 (;@7;)
                end
              end
              local.get 1
              i32.const 16
              i32.add
              local.get 12
              local.get 5
              local.get 14
              local.get 15
              call 100
              local.get 10
              local.get 1
              i64.load offset=24
              i64.sub
              local.get 9
              local.get 1
              i64.load offset=16
              local.tee 0
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 5
              local.get 9
              local.get 0
              i64.sub
              local.set 0
            end
            i32.const 16
            local.get 0
            local.get 5
            call 53
            i32.const 21
            call 33
            i64.const 2
            call 16
            drop
            i32.const 1049022
            i32.const 16
            call 74
            local.set 0
            local.get 1
            local.get 4
            i64.store offset=184
            local.get 1
            local.get 8
            i64.store offset=176
            local.get 1
            local.get 0
            i64.store offset=168
            i32.const 0
            local.set 7
            br 1 (;@3;)
          end
          call 75
          unreachable
        end
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
            br 0 (;@4;)
          end
        end
        i32.const 0
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 128
            i32.add
            local.get 7
            i32.add
            local.get 1
            i32.const 168
            i32.add
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 128
        i32.add
        i32.const 3
        call 60
        local.get 13
        local.get 11
        call 54
        call 13
        drop
        local.get 2
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        i32.const 8
        local.get 2
        i32.const 1
        i32.add
        local.tee 7
        call 47
        block ;; label = @3
          block ;; label = @4
            local.get 7
            local.get 3
            call 9
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ge_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 128
            i32.add
            i32.const 4
            call 42
            local.get 1
            i32.load offset=128
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=136
            call 73
            local.tee 0
            i64.add
            local.tee 4
            local.get 0
            i64.lt_u
            br_if 3 (;@1;)
            i32.const 9
            local.get 4
            call 51
            br 1 (;@3;)
          end
          i32.const 10
          i32.const 3
          call 47
        end
        local.get 1
        i32.const 192
        i32.add
        global.set 0
        i64.const 2
        return
      end
      call 70
      unreachable
    end
    call 58
    unreachable
  )
  (func (;79;) (type 0) (param i64) (result i64)
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
      call 12
      drop
      block ;; label = @2
        block ;; label = @3
          call 66
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          call 67
          local.tee 2
          local.get 0
          call 8
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              i32.const 17
              call 33
              local.tee 3
              call 34
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              call 35
              local.tee 3
              i64.const 255
              i64.and
              i64.const 76
              i64.eq
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            call 4
            local.set 3
          end
          local.get 3
          local.get 0
          call 6
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 0
          call 7
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        call 75
        unreachable
      end
      local.get 3
      local.get 0
      i64.const 1
      call 5
      local.set 3
      i32.const 17
      call 33
      local.get 3
      call 46
      i32.const 1049051
      i32.const 16
      call 74
      local.get 0
      call 59
      i64.const 2
      call 13
      drop
      i32.const 0
      local.set 4
      local.get 2
      call 9
      local.set 0
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 2
      i64.store
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          call 65
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 57
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=16
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 1
              i64.load offset=24
              local.tee 0
              call 6
              i64.const 1
              i64.ne
              br_if 2 (;@3;)
              local.get 3
              local.get 0
              call 7
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 2 (;@3;) 1 (;@4;) 4 (;@1;)
            end
            local.get 4
            i32.const 0
            i32.lt_s
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 4
              i32.const 1
              i32.shl
              local.get 2
              call 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.le_u
              br_if 0 (;@5;)
              i32.const 18
              call 33
              i64.const 1
              call 46
              i32.const 10
              i32.const 2
              call 47
            end
            local.get 1
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          local.get 4
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      call 58
      unreachable
    end
    unreachable
  )
  (func (;80;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                call 66
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                call 67
                local.tee 3
                local.get 0
                call 8
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                i32.const 8
                i32.add
                i32.const 8
                call 38
                local.get 2
                i32.load offset=8
                i32.const 1
                i32.and
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                i32.load offset=12
                local.get 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 4
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 16
                i32.add
                i32.const 9
                call 42
                local.get 2
                i32.load offset=16
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=24
                local.set 5
                call 73
                local.get 5
                i64.le_u
                br_if 0 (;@6;)
                local.get 2
                i32.const 16
                i32.add
                i32.const 12
                call 44
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load offset=16
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=24
                    local.set 5
                    br 1 (;@7;)
                  end
                  call 4
                  local.set 5
                end
                block ;; label = @7
                  local.get 5
                  local.get 4
                  local.get 0
                  call 61
                  local.tee 6
                  call 6
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 6
                  call 7
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  br_table 0 (;@7;) 1 (;@6;) 4 (;@3;)
                end
                local.get 2
                i32.const 16
                i32.add
                i32.const 19
                call 44
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load offset=16
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=24
                    local.set 5
                    br 1 (;@7;)
                  end
                  call 4
                  local.set 5
                end
                local.get 5
                local.get 4
                local.get 0
                call 61
                local.tee 6
                call 6
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                local.get 5
                local.get 6
                call 7
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;)
              end
              call 75
              unreachable
            end
            i32.const 19
            local.get 5
            local.get 4
            local.get 0
            call 61
            i64.const 1
            call 5
            call 50
            local.get 2
            i32.const 16
            i32.add
            i32.const 13
            call 43
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=16
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=24
                local.set 5
                br 1 (;@5;)
              end
              call 4
              local.set 5
            end
            i32.const 0
            local.set 4
            block ;; label = @5
              local.get 5
              local.get 0
              call 6
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              local.get 0
              call 7
              local.tee 6
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 6
              i64.const 32
              i64.shr_u
              local.tee 6
              i64.const 4294967295
              i64.eq
              br_if 4 (;@1;)
              local.get 6
              i32.wrap_i64
              local.set 4
            end
            i32.const 13
            local.get 5
            local.get 0
            local.get 4
            i32.const 1
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 5
            call 45
            local.get 2
            i32.const 16
            i32.add
            i32.const 14
            call 43
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=16
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=24
                local.set 5
                br 1 (;@5;)
              end
              call 4
              local.set 5
            end
            i32.const 100
            local.set 7
            block ;; label = @5
              local.get 5
              local.get 0
              call 6
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              local.get 0
              call 7
              local.tee 6
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 7
            end
            i32.const 14
            local.get 5
            local.get 0
            i32.const 0
            local.get 7
            i32.const -20
            i32.add
            local.tee 8
            local.get 8
            local.get 7
            i32.gt_u
            select
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 5
            call 45
            i32.const 1049038
            i32.const 13
            call 74
            local.get 0
            call 59
            local.get 1
            i64.const -4294967292
            i64.and
            call 13
            drop
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            call 68
          end
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 70
      unreachable
    end
    call 58
    unreachable
  )
  (func (;81;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 21
    call 41
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      call 4
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;82;) (type 2) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i32 i32 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    i32.const 0
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=32
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=40
        local.set 1
        i32.const 1
        call 33
        local.tee 2
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 35
        local.tee 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 32
        i32.add
        i32.const 2
        call 39
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=56
        local.set 3
        local.get 0
        i64.load offset=48
        local.set 4
        local.get 0
        i32.const 24
        i32.add
        i32.const 3
        call 38
        local.get 0
        i32.load offset=24
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=28
        local.set 5
        local.get 0
        i32.const 32
        i32.add
        i32.const 4
        call 42
        local.get 0
        i32.load offset=32
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=40
        local.set 6
        local.get 0
        i32.const 32
        i32.add
        i32.const 5
        call 37
        local.get 0
        i32.load offset=32
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=40
        local.set 7
        call 67
        local.set 8
        local.get 0
        i32.const 32
        i32.add
        i32.const 7
        call 36
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load offset=32
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=40
            local.set 9
            br 1 (;@3;)
          end
          call 3
          local.set 9
        end
        local.get 0
        i32.const 16
        i32.add
        i32.const 8
        call 38
        local.get 0
        i32.load offset=20
        local.set 10
        local.get 0
        i32.load offset=16
        local.set 11
        local.get 0
        i32.const 32
        i32.add
        i32.const 9
        call 42
        local.get 0
        i64.load offset=40
        local.set 12
        local.get 0
        i64.load offset=32
        local.set 13
        call 66
        local.set 14
        local.get 0
        i32.const 8
        i32.add
        i32.const 20
        call 38
        local.get 0
        i32.load offset=12
        local.set 15
        local.get 0
        i32.load offset=8
        local.set 16
        local.get 0
        i32.const 128
        i32.add
        local.get 4
        local.get 3
        call 83
        local.get 0
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=136
        local.set 3
        local.get 0
        i32.const 128
        i32.add
        local.get 12
        i64.const 0
        local.get 13
        i32.wrap_i64
        select
        call 30
        local.get 0
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=136
        local.set 4
        local.get 0
        i32.const 128
        i32.add
        local.get 6
        call 30
        local.get 0
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=136
        local.set 6
        local.get 0
        local.get 7
        i64.store offset=120
        local.get 0
        local.get 9
        i64.store offset=104
        local.get 0
        local.get 2
        i64.store offset=88
        local.get 0
        local.get 8
        i64.store offset=80
        local.get 0
        local.get 6
        i64.store offset=64
        local.get 0
        local.get 4
        i64.store offset=56
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 0
        local.get 3
        i64.store offset=32
        local.get 0
        local.get 14
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=112
        local.get 0
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=72
        local.get 0
        local.get 15
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4
        local.get 16
        i32.const 1
        i32.and
        select
        i64.store offset=96
        local.get 0
        local.get 10
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4
        local.get 11
        i32.const 1
        i32.and
        select
        i64.store offset=48
        i32.const 1048692
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 0
        i32.const 32
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 51539607556
        call 17
        local.set 2
        local.get 0
        i32.const 144
        i32.add
        global.set 0
        local.get 2
        return
      end
      call 70
    end
    unreachable
  )
  (func (;83;) (type 10) (param i32 i64 i64)
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
      call 22
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;84;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 11
      call 41
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 2
          br 1 (;@2;)
        end
        call 4
        local.set 2
      end
      i64.const 0
      local.set 3
      i64.const 0
      local.set 4
      block ;; label = @2
        local.get 2
        local.get 0
        call 6
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        local.get 0
        call 7
        call 40
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 4
        local.get 1
        i64.load offset=16
        local.set 3
      end
      local.get 3
      local.get 4
      call 54
      local.set 0
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;85;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
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
      i32.const 13
      call 43
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 2
          br 1 (;@2;)
        end
        call 4
        local.set 2
      end
      i64.const 0
      local.set 3
      block ;; label = @2
        local.get 2
        local.get 0
        call 6
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        call 7
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const -4294967296
        i64.and
        local.set 3
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;86;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
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
      i32.const 14
      call 43
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 2
          br 1 (;@2;)
        end
        call 4
        local.set 2
      end
      i64.const 429496729600
      local.set 3
      block ;; label = @2
        local.get 2
        local.get 0
        call 6
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        call 7
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const -4294967296
        i64.and
        local.set 3
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;87;) (type 0) (param i64) (result i64)
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
      call 32
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 2
          br 1 (;@2;)
        end
        call 4
        local.set 2
      end
      block ;; label = @2
        local.get 2
        local.get 0
        call 6
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        call 7
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
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
  (func (;88;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 3
      local.get 2
      i32.const 12
      call 44
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 4
          br 1 (;@2;)
        end
        call 4
        local.set 4
      end
      i64.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 3
          local.get 1
          call 61
          local.tee 1
          call 6
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          call 7
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i64.const 0
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
  (func (;89;) (type 19) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        local.get 2
        call 40
        local.get 7
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=24
        local.set 2
        local.get 7
        i64.load offset=16
        local.set 8
        local.get 7
        local.get 4
        call 31
        local.get 7
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=8
        local.set 4
        i32.const 0
        call 33
        call 34
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        call 52
        i32.const 1
        call 33
        local.get 1
        call 46
        i32.const 2
        local.get 8
        local.get 2
        call 53
        i32.const 3
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 47
        i32.const 4
        local.get 4
        call 51
        i32.const 5
        local.get 5
        call 52
        i32.const 20
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 47
        i32.const 6
        call 3
        call 49
        i32.const 7
        call 3
        call 49
        i32.const 8
        i32.const 0
        call 47
        i32.const 9
        i64.const 0
        call 51
        i32.const 10
        i32.const 0
        call 47
        local.get 7
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 75
    unreachable
  )
  (func (;90;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 12
          drop
          block ;; label = @4
            block ;; label = @5
              call 66
              br_if 0 (;@5;)
              call 67
              local.set 3
              local.get 2
              i32.const 8
              i32.add
              i32.const 3
              call 38
              local.get 2
              i32.load offset=8
              i32.const 1
              i32.and
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              i32.load offset=12
              local.get 3
              call 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.le_u
              br_if 0 (;@5;)
              local.get 3
              local.get 0
              call 8
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              i32.const 6
              local.get 3
              local.get 0
              call 18
              local.tee 3
              call 49
              local.get 1
              local.get 0
              call 55
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              local.get 1
              call 8
              i64.const 2
              i64.ne
              br_if 1 (;@4;)
            end
            call 75
            unreachable
          end
          local.get 2
          i32.const 16
          i32.add
          call 32
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=16
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.set 3
              br 1 (;@4;)
            end
            call 4
            local.set 3
          end
          local.get 3
          local.get 0
          local.get 1
          call 5
          local.set 1
          i32.const 15
          call 33
          local.get 1
          call 46
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 2
      i32.const 16
      i32.add
      i32.const 2
      call 39
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 3
      local.get 2
      i32.const 16
      i32.add
      i32.const 5
      call 37
      local.get 2
      i32.load offset=16
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 4
      call 11
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.const 4611686018427387904
            i64.add
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 4
            local.get 0
            local.get 5
            local.get 3
            i64.const 1
            i64.shl
            local.get 1
            i64.const 1
            i64.shl
            local.get 3
            i64.const 63
            i64.shr_u
            i64.or
            call 71
            local.get 2
            i32.const 16
            i32.add
            i32.const 11
            call 41
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=16
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=24
                local.set 4
                br 1 (;@5;)
              end
              call 4
              local.set 4
            end
            i32.const 11
            local.get 4
            local.get 0
            local.get 3
            local.get 1
            call 54
            call 5
            call 48
            local.get 2
            i32.const 16
            i32.add
            i32.const 12
            call 44
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=16
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=24
                local.set 1
                br 1 (;@5;)
              end
              call 4
              local.set 1
            end
            i32.const 12
            local.get 1
            i32.const 0
            local.get 0
            call 61
            i64.const 1
            call 5
            call 50
            local.get 2
            i32.const 16
            i32.add
            i32.const 14
            call 43
            local.get 2
            i32.load offset=16
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.set 1
            br 2 (;@2;)
          end
          call 58
          unreachable
        end
        call 4
        local.set 1
      end
      i32.const 14
      local.get 1
      local.get 0
      i64.const 429496729604
      call 5
      call 45
      i32.const 1049085
      i32.const 12
      call 74
      local.get 0
      call 59
      i64.const 2
      call 13
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    call 70
    unreachable
  )
  (func (;91;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
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
            local.get 2
            i32.const 48
            i32.add
            local.get 1
            call 40
            local.get 2
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 1
            local.get 2
            i64.load offset=64
            local.set 3
            local.get 0
            call 12
            drop
            call 66
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            i32.const 40
            i32.add
            i32.const 20
            call 38
            local.get 2
            i32.load offset=40
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            i32.load offset=44
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            call 67
            local.tee 4
            local.get 0
            call 8
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            i32.const 32
            i32.add
            i32.const 8
            call 38
            local.get 2
            i32.load offset=36
            local.set 5
            local.get 2
            i32.load offset=32
            local.set 6
            local.get 2
            i32.const 48
            i32.add
            i32.const 7
            call 36
            local.get 2
            i32.load offset=48
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i64.load offset=56
            local.get 0
            call 8
            call 64
            block ;; label = @5
              local.get 2
              i32.load offset=24
              br_table 2 (;@3;) 0 (;@5;) 3 (;@2;) 0 (;@5;)
            end
            block ;; label = @5
              local.get 6
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 5
              local.get 2
              i32.load offset=28
              i32.gt_u
              br_if 4 (;@1;)
            end
            local.get 2
            i32.const 48
            i32.add
            i32.const 2
            call 39
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=72
            local.set 7
            local.get 2
            i64.load offset=64
            local.set 8
            local.get 2
            i32.const 48
            i32.add
            i32.const 16
            call 39
            local.get 2
            i64.load offset=72
            local.set 9
            local.get 2
            i64.load offset=64
            local.set 10
            local.get 2
            i64.load offset=48
            local.set 11
            local.get 4
            call 9
            local.set 4
            local.get 2
            i32.const 0
            i32.store offset=20
            local.get 2
            local.get 8
            local.get 7
            local.get 4
            i64.const 32
            i64.shr_u
            i64.const 0
            local.get 2
            i32.const 20
            i32.add
            call 95
            local.get 2
            i32.load offset=20
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.tee 4
            local.get 9
            i64.const 0
            local.get 11
            i32.wrap_i64
            i32.const 1
            i32.and
            local.tee 6
            select
            local.tee 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 4
            local.get 7
            i64.add
            local.get 2
            i64.load
            local.tee 7
            local.get 10
            i64.const 0
            local.get 6
            select
            i64.add
            local.tee 8
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 3
            i64.const 0
            i64.ne
            local.get 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            local.get 8
            i64.lt_u
            local.get 1
            local.get 7
            i64.lt_s
            local.get 1
            local.get 7
            i64.eq
            select
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.const 48
            i32.add
            i32.const 21
            call 41
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=48
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=56
                local.set 4
                br 1 (;@5;)
              end
              call 4
              local.set 4
            end
            i32.const 21
            local.get 4
            local.get 0
            local.get 3
            local.get 1
            call 54
            call 5
            call 48
            i32.const 1049112
            i32.const 9
            call 74
            local.get 0
            call 59
            local.get 3
            local.get 1
            call 54
            call 13
            drop
            local.get 2
            i32.const 80
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        call 70
        unreachable
      end
      call 58
      unreachable
    end
    call 75
    unreachable
  )
  (func (;92;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 64
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
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                call 12
                drop
                i32.const 18
                call 33
                local.tee 2
                call 34
                i32.eqz
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 2
                  call 35
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  br_table 4 (;@3;) 0 (;@7;) 1 (;@6;)
                end
                local.get 1
                i32.const 32
                i32.add
                i32.const 11
                call 41
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load offset=32
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=40
                    local.set 3
                    br 1 (;@7;)
                  end
                  call 4
                  local.set 3
                end
                i64.const 0
                local.set 2
                i64.const 0
                local.set 4
                block ;; label = @7
                  local.get 3
                  local.get 0
                  call 6
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 3
                  local.get 0
                  call 7
                  call 40
                  local.get 1
                  i32.load offset=32
                  br_if 1 (;@6;)
                  local.get 1
                  i64.load offset=56
                  local.set 4
                  local.get 1
                  i64.load offset=48
                  local.set 2
                end
                local.get 1
                i32.const 24
                i32.add
                i32.const 8
                call 38
                local.get 1
                i32.load offset=28
                local.set 5
                local.get 1
                i32.load offset=24
                local.set 6
                local.get 1
                i32.const 32
                i32.add
                i32.const 12
                call 44
                i32.const 0
                local.set 7
                local.get 5
                i32.const 0
                local.get 6
                i32.const 1
                i32.and
                select
                local.set 5
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load offset=32
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    i64.load offset=40
                    local.set 8
                    br 1 (;@7;)
                  end
                  call 4
                  local.set 8
                end
                block ;; label = @7
                  local.get 8
                  local.get 5
                  local.get 0
                  call 61
                  local.tee 9
                  call 6
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 7
                  block ;; label = @8
                    local.get 8
                    local.get 9
                    call 7
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  i32.const 0
                  local.set 7
                end
                local.get 1
                i32.const 32
                i32.add
                i32.const 2
                call 39
                local.get 1
                i32.load offset=32
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                block ;; label = @7
                  local.get 7
                  br_if 0 (;@7;)
                  local.get 2
                  local.set 9
                  local.get 4
                  local.set 2
                  br 3 (;@4;)
                end
                local.get 4
                local.get 1
                i64.load offset=56
                local.tee 9
                i64.xor
                i64.const -1
                i64.xor
                local.get 4
                local.get 4
                local.get 9
                i64.add
                local.get 2
                local.get 1
                i64.load offset=48
                i64.add
                local.tee 9
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                br_if 2 (;@4;)
                br 5 (;@1;)
              end
              unreachable
            end
            call 70
            unreachable
          end
          local.get 9
          i64.const 0
          i64.ne
          local.get 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          br_if 1 (;@2;)
        end
        call 75
        unreachable
      end
      i32.const 11
      local.get 3
      local.get 0
      i64.const 0
      i64.const 0
      call 54
      call 5
      call 48
      block ;; label = @2
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
        i32.const 12
        local.get 8
        local.get 5
        local.get 0
        call 61
        i64.const 0
        call 5
        call 50
      end
      local.get 0
      local.get 9
      local.get 2
      call 69
      local.get 1
      i32.const 16
      i32.add
      call 67
      local.tee 3
      local.get 0
      call 8
      call 64
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=16
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 0 (;@3;)
        end
        local.get 1
        i32.load offset=20
        local.tee 7
        local.get 3
        call 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        local.get 7
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 10
        local.set 3
      end
      i32.const 6
      local.get 3
      call 49
      local.get 1
      i32.const 32
      i32.add
      i32.const 7
      call 36
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=32
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 3
          br 1 (;@2;)
        end
        call 3
        local.set 3
      end
      local.get 1
      i32.const 8
      i32.add
      local.get 3
      local.get 0
      call 8
      call 64
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 0 (;@3;)
        end
        local.get 1
        i32.load offset=12
        local.tee 7
        local.get 3
        call 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        local.get 7
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 10
        local.set 3
      end
      i32.const 7
      local.get 3
      call 49
      i32.const 1049067
      i32.const 18
      call 74
      local.get 0
      call 59
      local.get 9
      local.get 2
      call 54
      call 13
      drop
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    call 58
    unreachable
  )
  (func (;93;) (type 12))
  (func (;94;) (type 15) (param i32 i32 i32)
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
      call 23
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;95;) (type 20) (param i32 i64 i64 i64 i64 i32)
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
            call 100
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
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 100
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 100
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
          call 100
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 100
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
        call 100
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
  (func (;96;) (type 21) (param i32 i64 i64 i32)
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
  (func (;97;) (type 22) (param i32 i64 i64 i64 i64)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
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
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
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
                    local.tee 9
                    call 99
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 6
                    br 4 (;@4;)
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
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            call 99
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 99
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
            call 100
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 100
            local.get 5
            i64.load
            local.set 10
            block ;; label = @5
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
              br_if 0 (;@5;)
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
              br_if 2 (;@3;)
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
                local.get 8
                i32.sub
                local.tee 8
                call 99
                local.get 5
                i64.load offset=144
                local.set 12
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 8
                  call 99
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
                  call 100
                  block ;; label = @8
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
                    br_if 0 (;@8;)
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
                    br 7 (;@1;)
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
                  br 6 (;@1;)
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
                call 96
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 100
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 96
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
                block ;; label = @7
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
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
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
              br_if 1 (;@4;)
              local.get 11
              local.set 12
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
      i64.const 1
      local.set 12
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
  (func (;98;) (type 22) (param i32 i64 i64 i64 i64)
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
    call 97
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
  (func (;99;) (type 21) (param i32 i64 i64 i32)
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
  (func (;100;) (type 22) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "contribution_amountcreatorcurrent_rounddeadlinedurationmax_membersmembersnamepayout_moderotation_orderstatustoken\00\00\00\00\00\10\00\13\00\00\00\13\00\10\00\07\00\00\00\1a\00\10\00\0d\00\00\00'\00\10\00\08\00\00\00/\00\10\00\08\00\00\007\00\10\00\0b\00\00\00B\00\10\00\07\00\00\00I\00\10\00\04\00\00\00M\00\10\00\0b\00\00\00X\00\10\00\0e\00\00\00f\00\10\00\06\00\00\00l\00\10\00\05\00\00\00CreatorNameContributionMaxMembersDurationTokenMembersRotationOrderCurrentRoundDeadlineStatusSecDepositsRoundContribsMissedPaymentsReputationVouchesForfeitsEmergencyFlagsEmergencyActiveFlaggedMissesPayoutModeAuctionBidsRoundContributedRoundDistributedMissedPaymentEmergencyFlaggedPrincipalWithdrawnMemberJoinedCircleActivatedBidPlacedtransfer")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04join\00\00\00\02\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08activate\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Circle\00\00\00\00\00\0c\00\00\00\00\00\00\00\13contribution_amount\00\00\00\00\0b\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0dcurrent_round\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\0bmax_members\00\00\00\00\04\00\00\00\00\00\00\00\07members\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0bpayout_mode\00\00\00\00\04\00\00\00\00\00\00\00\0erotation_order\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09place_bid\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\0fdiscount_amount\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\07Creator\00\00\00\00\00\00\00\00\00\00\00\00\04Name\00\00\00\00\00\00\00\00\00\00\00\0cContribution\00\00\00\00\00\00\00\00\00\00\00\0aMaxMembers\00\00\00\00\00\00\00\00\00\00\00\00\00\08Duration\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Members\00\00\00\00\00\00\00\00\00\00\00\00\0dRotationOrder\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cCurrentRound\00\00\00\00\00\00\00\00\00\00\00\08Deadline\00\00\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\00\00\00\00\00\00\00\00\0bSecDeposits\00\00\00\00\00\00\00\00\00\00\00\00\0dRoundContribs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eMissedPayments\00\00\00\00\00\00\00\00\00\00\00\00\00\0aReputation\00\00\00\00\00\00\00\00\00\00\00\00\00\07Vouches\00\00\00\00\00\00\00\00\00\00\00\00\08Forfeits\00\00\00\00\00\00\00\00\00\00\00\0eEmergencyFlags\00\00\00\00\00\00\00\00\00\00\00\00\00\0fEmergencyActive\00\00\00\00\00\00\00\00\00\00\00\00\0dFlaggedMisses\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aPayoutMode\00\00\00\00\00\00\00\00\00\00\00\00\00\0bAuctionBids\00\00\00\00\00\00\00\00\00\00\00\00\0acontribute\00\00\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0adistribute\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_circle\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Circle\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0ccontribution\00\00\00\0b\00\00\00\00\00\00\00\0bmax_members\00\00\00\00\04\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bpayout_mode\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bflag_missed\00\00\00\00\02\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\05round\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_sponsor\00\00\00\00\01\00\00\00\00\00\00\00\01m\00\00\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ecan_distribute\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eflag_emergency\00\00\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_reputation\00\00\00\00\00\01\00\00\00\00\00\00\00\01m\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fhas_contributed\00\00\00\00\02\00\00\00\00\00\00\00\01r\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01m\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10get_auction_bids\00\00\00\00\00\00\00\01\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11get_member_misses\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01m\00\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12get_member_deposit\00\00\00\00\00\01\00\00\00\00\00\00\00\01m\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12withdraw_principal\00\00\00\00\00\01\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00'Mesa Protocol ROSCA contract on Stellar\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
)
