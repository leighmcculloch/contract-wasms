(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i64 i64 i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64 i32)))
  (type (;11;) (func (param i32 i32 i64 i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i32 i64 i64 i32)))
  (type (;18;) (func (param i32) (result i32)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;22;) (func))
  (type (;23;) (func (param i32 i64 i32)))
  (type (;24;) (func (param i32 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i64 i64)))
  (type (;26;) (func (param i64 i32 i32 i32 i32)))
  (type (;27;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;28;) (func (param i32 i32)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;30;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;31;) (func (param i32 i32 i32)))
  (type (;32;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;33;) (func (param i32 i64 i64 i64 i64)))
  (type (;34;) (func (param i32 i32 i32) (result i32)))
  (type (;35;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 2)))
  (import "x" "7" (func (;3;) (type 3)))
  (import "x" "4" (func (;4;) (type 3)))
  (import "i" "0" (func (;5;) (type 4)))
  (import "i" "_" (func (;6;) (type 4)))
  (import "d" "0" (func (;7;) (type 1)))
  (import "v" "3" (func (;8;) (type 4)))
  (import "v" "1" (func (;9;) (type 2)))
  (import "v" "_" (func (;10;) (type 3)))
  (import "a" "3" (func (;11;) (type 4)))
  (import "m" "4" (func (;12;) (type 2)))
  (import "m" "1" (func (;13;) (type 2)))
  (import "v" "6" (func (;14;) (type 2)))
  (import "x" "1" (func (;15;) (type 2)))
  (import "l" "8" (func (;16;) (type 2)))
  (import "x" "0" (func (;17;) (type 2)))
  (import "a" "0" (func (;18;) (type 4)))
  (import "b" "8" (func (;19;) (type 4)))
  (import "b" "1" (func (;20;) (type 0)))
  (import "l" "6" (func (;21;) (type 4)))
  (import "d" "_" (func (;22;) (type 1)))
  (import "v" "g" (func (;23;) (type 2)))
  (import "m" "9" (func (;24;) (type 1)))
  (import "i" "8" (func (;25;) (type 4)))
  (import "i" "7" (func (;26;) (type 4)))
  (import "i" "6" (func (;27;) (type 2)))
  (import "b" "j" (func (;28;) (type 2)))
  (import "x" "3" (func (;29;) (type 3)))
  (import "l" "0" (func (;30;) (type 2)))
  (import "x" "5" (func (;31;) (type 4)))
  (import "m" "a" (func (;32;) (type 0)))
  (import "b" "i" (func (;33;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049711)
  (global (;2;) i32 i32.const 1049872)
  (global (;3;) i32 i32.const 1049872)
  (export "memory" (memory 0))
  (export "__constructor" (func 109))
  (export "admin" (func 111))
  (export "admin_set_keeper" (func 112))
  (export "asset" (func 113))
  (export "balance" (func 114))
  (export "deposit" (func 115))
  (export "get_keeper" (func 118))
  (export "harvest" (func 119))
  (export "harvest_claim" (func 121))
  (export "harvest_reinvest" (func 122))
  (export "health_factor" (func 123))
  (export "migrate_position" (func 124))
  (export "partial_unwind" (func 125))
  (export "position" (func 126))
  (export "rebalance" (func 127))
  (export "rebalance_keeper" (func 128))
  (export "set_admin" (func 129))
  (export "set_keeper" (func 130))
  (export "set_share_token" (func 131))
  (export "set_swap_account" (func 132))
  (export "share_token" (func 133))
  (export "swap_account" (func 134))
  (export "upgrade" (func 135))
  (export "version" (func 136))
  (export "withdraw" (func 137))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;34;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 35
    i64.const 1
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 0
    drop
  )
  (func (;35;) (type 2) (param i64 i64) (result i64)
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
                          local.get 0
                          i32.wrap_i64
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 2
                        i32.const 1048976
                        i32.const 6
                        call 95
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 99
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048982
                      i32.const 8
                      call 95
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 99
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048990
                    i32.const 8
                    call 95
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
                  i32.const 1048998
                  i32.const 6
                  call 95
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 99
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049004
                i32.const 7
                call 95
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 99
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049011
              i32.const 10
              call 95
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 99
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049021
            i32.const 13
            call 95
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 99
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049034
          i32.const 11
          call 95
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 99
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
  (func (;36;) (type 6) (param i64 i64 i64)
    local.get 0
    local.get 2
    call 35
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;37;) (type 7) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 35
        local.tee 1
        i64.const 2
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;38;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 7) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          call 35
          local.tee 1
          i64.const 2
          call 38
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
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
        local.set 3
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;40;) (type 9) (param i64) (result i32)
    local.get 0
    local.get 0
    call 35
    i64.const 2
    call 38
  )
  (func (;41;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 36
  )
  (func (;42;) (type 10) (param i64 i32)
    local.get 0
    local.get 0
    call 35
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;43;) (type 11) (param i32 i32 i64 i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load offset=80
    local.tee 5
    call 3
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.load
        local.tee 6
        local.get 1
        i64.load
        i64.lt_u
        local.get 4
        i64.load offset=8
        local.tee 7
        local.get 1
        i64.load offset=8
        local.tee 8
        i64.lt_s
        local.get 7
        local.get 8
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        i64.store offset=64
        local.get 4
        local.get 1
        i64.load offset=64
        i64.store offset=72
        i32.const 0
        local.set 9
        loop ;; label = @3
          block ;; label = @4
            local.get 9
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 9
            block ;; label = @5
              loop ;; label = @6
                local.get 9
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                i32.const 16
                i32.add
                local.get 9
                i32.add
                local.get 4
                i32.const 64
                i32.add
                local.get 9
                i32.add
                i64.load
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 0 (;@6;)
              end
            end
            local.get 4
            i32.const 16
            i32.add
            i32.const 2
            call 45
            local.set 8
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  call 4
                  local.tee 5
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 9
                  i32.const 6
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 9
                  i32.const 64
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 5
                  call 5
                  local.tee 5
                  i64.const -1
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 0
                  i64.const 1773821493249
                  i64.store
                  br 6 (;@1;)
                end
                local.get 5
                i64.const 8
                i64.shr_u
                local.set 5
              end
              local.get 5
              i64.const 1
              i64.add
              local.set 10
              call 3
              local.set 11
              local.get 6
              local.get 7
              call 46
              local.set 12
              local.get 2
              local.get 3
              call 46
              local.set 3
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i64.const 72057594037927934
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 10
                  i64.const 8
                  i64.shl
                  i64.const 6
                  i64.or
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 10
                call 6
                local.set 5
              end
              local.get 4
              local.get 5
              i64.store offset=96
              local.get 4
              local.get 11
              i64.store offset=88
              local.get 4
              local.get 8
              i64.store offset=80
              local.get 4
              local.get 3
              i64.store offset=72
              local.get 4
              local.get 12
              i64.store offset=64
              i32.const 0
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 9
                            i32.const 40
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 9
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 9
                                i32.const 40
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 4
                                i32.const 16
                                i32.add
                                local.get 9
                                i32.add
                                local.get 4
                                i32.const 64
                                i32.add
                                local.get 9
                                i32.add
                                i64.load
                                i64.store
                                local.get 9
                                i32.const 8
                                i32.add
                                local.set 9
                                br 0 (;@14;)
                              end
                            end
                            local.get 4
                            i32.const 16
                            i32.add
                            i32.const 5
                            call 45
                            local.set 3
                            i32.const 1049045
                            i32.const 15
                            call 47
                            local.set 5
                            block ;; label = @13
                              local.get 1
                              i64.load offset=88
                              local.tee 2
                              local.get 5
                              local.get 8
                              call 7
                              local.tee 5
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 9
                              i32.const 77
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 9
                              i32.const 3
                              i32.eq
                              br_if 3 (;@10;)
                              i32.const 43
                              call 48
                              unreachable
                            end
                            block ;; label = @13
                              block ;; label = @14
                                local.get 8
                                call 8
                                i64.const 4294967296
                                i64.lt_u
                                br_if 0 (;@14;)
                                local.get 8
                                i64.const 4
                                call 9
                                local.tee 8
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 5 (;@9;)
                                i32.const 1048919
                                i32.const 8
                                call 47
                                local.set 10
                                call 3
                                local.set 11
                                local.get 4
                                local.get 7
                                i64.store offset=88
                                local.get 4
                                local.get 6
                                i64.store offset=80
                                local.get 4
                                local.get 5
                                i64.store offset=72
                                local.get 4
                                local.get 11
                                i64.store offset=64
                                local.get 4
                                i32.const 64
                                i32.add
                                call 49
                                local.set 7
                                local.get 4
                                call 10
                                i64.store offset=48
                                local.get 4
                                local.get 7
                                i64.store offset=40
                                local.get 4
                                local.get 10
                                i64.store offset=32
                                local.get 4
                                local.get 8
                                i64.store offset=24
                                local.get 4
                                i64.const 0
                                i64.store offset=16
                                i64.const 2
                                local.set 7
                                i32.const 0
                                local.set 9
                                block ;; label = @15
                                  loop ;; label = @16
                                    local.get 4
                                    local.get 7
                                    i64.store offset=104
                                    local.get 9
                                    i32.const 40
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 4
                                    i32.const 16
                                    i32.add
                                    local.get 9
                                    i32.add
                                    call 50
                                    local.set 7
                                    local.get 9
                                    i32.const 40
                                    i32.add
                                    local.set 9
                                    br 0 (;@16;)
                                  end
                                end
                                local.get 4
                                i32.const 104
                                i32.add
                                i32.const 1
                                call 45
                                call 11
                                drop
                                local.get 2
                                i32.const 1049060
                                i32.const 28
                                call 47
                                local.get 3
                                call 7
                                local.tee 7
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 9
                                i32.const 75
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 9
                                i32.const 3
                                i32.eq
                                br_if 6 (;@8;)
                                i32.const 43
                                call 48
                                unreachable
                              end
                              i64.const 1765231558659
                              call 51
                              unreachable
                            end
                            local.get 7
                            call 8
                            i64.const 8589934592
                            i64.lt_u
                            br_if 5 (;@7;)
                            local.get 4
                            i32.const 16
                            i32.add
                            local.get 7
                            i64.const 4294967300
                            call 9
                            call 52
                            local.get 4
                            i32.load offset=16
                            i32.const 1
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 4
                            i64.load offset=32
                            local.tee 8
                            i64.eqz
                            local.get 4
                            i64.load offset=40
                            local.tee 7
                            i64.const 0
                            i64.lt_s
                            local.get 7
                            i64.eqz
                            select
                            br_if 6 (;@6;)
                            local.get 4
                            i32.const 16
                            i32.add
                            local.get 8
                            local.get 7
                            local.get 1
                            call 53
                            block ;; label = @13
                              local.get 4
                              i32.load offset=16
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 4
                              i32.load offset=20
                              local.set 9
                              local.get 0
                              i32.const 1
                              i32.store
                              local.get 0
                              local.get 9
                              i32.store offset=4
                              br 12 (;@1;)
                            end
                            local.get 4
                            i64.load offset=32
                            local.set 6
                            local.get 4
                            i64.load offset=40
                            local.set 5
                            local.get 4
                            i64.load offset=48
                            local.set 3
                            local.get 4
                            i64.load offset=56
                            local.set 2
                            local.get 0
                            local.get 7
                            i64.store offset=56
                            local.get 0
                            local.get 8
                            i64.store offset=48
                            local.get 0
                            local.get 2
                            i64.store offset=40
                            local.get 0
                            local.get 3
                            i64.store offset=32
                            local.get 0
                            local.get 5
                            i64.store offset=24
                            local.get 0
                            local.get 6
                            i64.store offset=16
                            local.get 0
                            i32.const 0
                            i32.store
                            br 11 (;@1;)
                          end
                          local.get 4
                          i32.const 16
                          i32.add
                          local.get 9
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 9
                          i32.const 8
                          i32.add
                          local.set 9
                          br 0 (;@11;)
                        end
                      end
                      i64.const 1816771166211
                      call 51
                    end
                    unreachable
                  end
                  i64.const 1949915152387
                  call 51
                  unreachable
                end
                local.get 0
                i64.const 1949915152385
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i32.const 0
              i32.store
              local.get 0
              i32.const 16
              i32.add
              i32.const 0
              i32.const 48
              call 144
              drop
              br 4 (;@1;)
            end
            i32.const 43
            call 48
            unreachable
          end
          local.get 4
          i32.const 16
          i32.add
          local.get 9
          i32.add
          i64.const 2
          i64.store
          local.get 9
          i32.const 8
          i32.add
          local.set 9
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      i32.const 16
      i32.add
      i32.const 0
      i32.const 48
      call 144
      drop
    end
    local.get 4
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;44;) (type 12) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 45
    call 64
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 13) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;46;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 69
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
  (func (;47;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 140
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
  (func (;48;) (type 14) (param i32)
    call 110
    unreachable
  )
  (func (;49;) (type 15) (param i32) (result i64)
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
    call 46
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
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
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
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 45
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;50;) (type 15) (param i32) (result i64)
    (local i32 i64 i64 i64)
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
                i32.load
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049703
              i32.const 8
              call 95
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 2
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1049732
              i32.const 3
              local.get 1
              i32.const 8
              i32.add
              i32.const 3
              call 85
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.const 1049784
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 85
              call 96
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048613
            i32.const 20
            call 95
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 0
            i64.load offset=16
            local.set 3
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i64.load offset=8
            call 97
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            local.get 3
            i64.store offset=40
            local.get 1
            local.get 4
            i64.store offset=32
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.const 1049816
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 85
            call 96
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048633
          i32.const 28
          call 95
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load offset=24
          local.set 3
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 97
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 1049848
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 85
          call 96
        end
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;51;) (type 16) (param i64)
    local.get 0
    call 31
    drop
  )
  (func (;52;) (type 7) (param i32 i64)
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
          call 25
          local.set 3
          local.get 1
          call 26
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
  (func (;53;) (type 17) (param i32 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 48
    i32.add
    local.get 3
    i64.load offset=72
    local.tee 5
    call 3
    local.tee 6
    call 54
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i64.const 0
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.load offset=48
        local.tee 10
        local.get 3
        i64.load32_u offset=104
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 11
        call 12
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 112
        i32.add
        local.get 10
        local.get 11
        call 13
        call 52
        local.get 4
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=136
        local.set 9
        local.get 4
        i64.load offset=128
        local.set 8
      end
      i64.const 0
      local.set 12
      block ;; label = @2
        local.get 4
        i64.load offset=56
        local.tee 10
        local.get 11
        call 12
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 112
        i32.add
        local.get 10
        local.get 11
        call 13
        call 52
        local.get 4
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=136
        local.set 12
        local.get 4
        i64.load offset=128
        local.set 7
      end
      local.get 3
      i32.load offset=108
      local.tee 13
      i32.const 20
      local.get 13
      i32.const 20
      i32.lt_u
      select
      local.set 14
      local.get 13
      call 55
      local.set 13
      call 10
      local.set 15
      local.get 3
      i64.load offset=24
      local.set 16
      local.get 3
      i64.load offset=16
      local.set 17
      local.get 3
      i64.load offset=64
      local.set 18
      i64.const 0
      local.set 19
      i64.const 0
      local.set 20
      i64.const 0
      local.set 21
      i64.const 0
      local.set 22
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 13
                  i32.eqz
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 14
                      br_if 0 (;@9;)
                      i64.const 0
                      local.set 23
                      i64.const 0
                      local.set 10
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.const 0
                    i32.store offset=44
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 1
                    local.get 2
                    local.get 17
                    local.get 16
                    local.get 4
                    i32.const 44
                    i32.add
                    call 148
                    local.get 4
                    local.get 4
                    i64.load offset=16
                    local.get 4
                    i64.load offset=24
                    i64.const 10000000
                    i64.const 0
                    call 150
                    i64.const 0
                    local.get 4
                    i64.load offset=8
                    local.get 4
                    i32.load offset=44
                    local.tee 3
                    select
                    local.set 10
                    i64.const 0
                    local.get 4
                    i64.load
                    local.get 3
                    select
                    local.set 23
                  end
                  local.get 1
                  i64.const 0
                  i64.ne
                  local.get 2
                  i64.const 0
                  i64.gt_s
                  local.get 2
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  br 4 (;@3;)
                end
                i32.const 1048912
                i32.const 7
                call 47
                local.set 2
                call 56
                local.tee 13
                i32.const -1
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                local.get 21
                i64.store offset=112
                local.get 4
                local.get 5
                i64.store offset=136
                local.get 4
                local.get 6
                i64.store offset=128
                local.get 4
                local.get 22
                i64.store offset=120
                local.get 4
                local.get 13
                i32.const 1
                i32.add
                i32.store offset=144
                local.get 4
                i32.const 112
                i32.add
                call 57
                local.set 10
                local.get 4
                call 10
                i64.store offset=104
                local.get 4
                local.get 10
                i64.store offset=96
                local.get 4
                local.get 2
                i64.store offset=88
                local.get 4
                local.get 18
                i64.store offset=80
                local.get 4
                i64.const 0
                i64.store offset=72
                i64.const 2
                local.set 2
                i32.const 0
                local.set 13
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    local.get 2
                    i64.store offset=168
                    local.get 13
                    i32.const 40
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 72
                    i32.add
                    local.get 13
                    i32.add
                    call 50
                    local.set 2
                    local.get 13
                    i32.const 40
                    i32.add
                    local.set 13
                    br 0 (;@8;)
                  end
                end
                local.get 4
                i32.const 168
                i32.add
                i32.const 1
                call 45
                call 11
                drop
                call 56
                local.tee 13
                i32.const -1
                i32.eq
                br_if 1 (;@5;)
                local.get 18
                local.get 6
                local.get 5
                local.get 19
                local.get 20
                local.get 13
                i32.const 1
                i32.add
                call 58
                local.get 4
                i32.const 112
                i32.add
                local.get 5
                local.get 6
                local.get 6
                local.get 6
                local.get 15
                call 59
                local.get 4
                i32.const 72
                i32.add
                local.get 5
                local.get 6
                call 54
                i64.const 0
                local.set 23
                i64.const 0
                local.set 1
                i64.const 0
                local.set 2
                block ;; label = @7
                  local.get 4
                  i64.load offset=72
                  local.tee 10
                  local.get 11
                  call 12
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 112
                  i32.add
                  local.get 10
                  local.get 11
                  call 13
                  call 52
                  local.get 4
                  i32.load offset=112
                  br_if 6 (;@1;)
                  local.get 4
                  i64.load offset=136
                  local.set 2
                  local.get 4
                  i64.load offset=128
                  local.set 1
                end
                i64.const 0
                local.set 10
                block ;; label = @7
                  local.get 4
                  i64.load offset=80
                  local.tee 22
                  local.get 11
                  call 12
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 112
                  i32.add
                  local.get 22
                  local.get 11
                  call 13
                  call 52
                  local.get 4
                  i32.load offset=112
                  br_if 6 (;@1;)
                  local.get 4
                  i64.load offset=136
                  local.set 10
                  local.get 4
                  i64.load offset=128
                  local.set 23
                end
                block ;; label = @7
                  local.get 2
                  local.get 9
                  i64.xor
                  local.get 2
                  local.get 2
                  local.get 9
                  i64.sub
                  local.get 1
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 22
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 12
                  i64.xor
                  local.get 10
                  local.get 10
                  local.get 12
                  i64.sub
                  local.get 23
                  local.get 7
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 23
                  local.get 7
                  i64.sub
                  i64.store offset=32
                  local.get 0
                  local.get 1
                  local.get 8
                  i64.sub
                  i64.store offset=16
                  local.get 0
                  local.get 2
                  i64.store offset=40
                  local.get 0
                  local.get 22
                  i64.store offset=24
                  i32.const 0
                  local.set 13
                  br 3 (;@4;)
                end
                local.get 0
                i32.const 413
                i32.store offset=4
                i32.const 1
                local.set 13
                br 2 (;@4;)
              end
              local.get 4
              i32.const 2
              i32.store offset=136
              local.get 4
              local.get 18
              i64.store offset=128
              local.get 4
              local.get 1
              i64.store offset=112
              local.get 4
              local.get 2
              i64.store offset=120
              local.get 15
              local.get 4
              i32.const 112
              i32.add
              call 60
              call 14
              local.set 15
              local.get 22
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 22
              local.get 22
              local.get 2
              i64.add
              local.get 21
              local.get 1
              i64.add
              local.tee 19
              local.get 21
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 20
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 19
              local.set 21
              local.get 20
              local.set 22
              br 2 (;@3;)
            end
            call 61
            br 3 (;@1;)
          end
          local.get 0
          local.get 13
          i32.store
          local.get 4
          i32.const 176
          i32.add
          global.set 0
          return
        end
        block ;; label = @3
          local.get 23
          i64.const 0
          i64.ne
          local.get 10
          i64.const 0
          i64.gt_s
          local.get 10
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 23
          i64.store offset=112
          local.get 4
          i32.const 4
          i32.store offset=136
          local.get 4
          local.get 18
          i64.store offset=128
          local.get 4
          local.get 10
          i64.store offset=120
          local.get 15
          local.get 4
          i32.const 112
          i32.add
          call 60
          call 14
          local.set 15
        end
        local.get 13
        i32.const -1
        i32.add
        local.set 13
        local.get 14
        i32.const -1
        i32.add
        local.set 14
        local.get 23
        local.set 1
        local.get 10
        local.set 2
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;54;) (type 12) (param i32 i64 i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049563
    i32.const 13
    call 47
    local.set 4
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 5
    i32.const 1
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 6
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i32.const -1
        i32.add
        local.set 6
        local.get 2
        local.set 5
        br 0 (;@2;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 4
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 45
    call 139
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 18) (param i32) (result i32)
    block ;; label = @1
      local.get 0
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 20
      local.get 0
      i32.const 20
      i32.lt_u
      select
      i32.const 1
      i32.add
      return
    end
    call 61
    unreachable
  )
  (func (;56;) (type 19) (result i32)
    call 29
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;57;) (type 15) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i64.load offset=24
    local.set 3
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 46
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            i32.add
            local.get 1
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
        local.get 1
        i32.const 32
        i32.add
        i32.const 4
        call 45
        local.set 2
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
      i32.const 32
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
  (func (;58;) (type 20) (param i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 46
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 5
    loop ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 32
            i32.add
            local.get 5
            i32.add
            local.get 6
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
        i64.const 683302978513422
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 45
        call 71
        local.get 6
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 6
      i32.const 32
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
  (func (;59;) (type 21) (param i32 i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1049576
    i32.const 21
    call 47
    local.set 7
    local.get 6
    local.get 5
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    i32.const 0
    local.set 8
    loop ;; label = @1
      block ;; label = @2
        local.get 8
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 8
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 32
            i32.add
            local.get 8
            i32.add
            local.get 6
            local.get 8
            i32.add
            i64.load
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 1
        local.get 7
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 45
        call 139
        local.get 6
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 6
      i32.const 32
      i32.add
      local.get 8
      i32.add
      i64.const 2
      i64.store
      local.get 8
      i32.const 8
      i32.add
      local.set 8
      br 0 (;@1;)
    end
  )
  (func (;60;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 69
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1049108
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 85
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;61;) (type 22)
    call 110
    unreachable
  )
  (func (;62;) (type 23) (param i32 i64 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    call 3
    call 54
    i64.const 0
    local.set 4
    i64.const 0
    local.set 5
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=8
        local.tee 7
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 1
        call 12
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        local.get 7
        local.get 1
        call 13
        call 52
        local.get 3
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 6
        local.get 3
        i64.load offset=48
        local.set 5
      end
      i64.const 0
      local.set 7
      block ;; label = @2
        local.get 3
        i64.load offset=16
        local.tee 8
        local.get 1
        call 12
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        local.get 8
        local.get 1
        call 13
        call 52
        local.get 3
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 7
        local.get 3
        i64.load offset=48
        local.set 4
      end
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 12) (param i32 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    call 3
    local.set 4
    local.get 3
    call 3
    i64.store offset=16
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 4
    i64.store
    i32.const 0
    local.set 5
    loop ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 24
            i32.add
            local.get 5
            i32.add
            local.get 3
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
        local.get 1
        i64.const 175127638542
        local.get 3
        i32.const 24
        i32.add
        i32.const 3
        call 45
        call 64
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 3
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
      br 0 (;@1;)
    end
  )
  (func (;64;) (type 24) (param i32 i64 i64 i64)
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
    call 22
    call 52
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 43
      call 48
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 12) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 66
    local.get 0
    local.get 3
    i64.load offset=56
    i64.store offset=24
    local.get 0
    local.get 3
    i64.load offset=48
    i64.store offset=16
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 3
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;66;) (type 12) (param i32 i64 i64)
    (local i32 i64 i64 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049552
    i32.const 11
    call 47
    local.set 4
    local.get 3
    local.get 2
    i64.store offset=144
    i64.const 2
    local.set 5
    i32.const 1
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 6
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        i32.const -1
        i32.add
        local.set 6
        local.get 2
        local.set 5
        br 0 (;@2;)
      end
    end
    local.get 3
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 4
    local.get 3
    i32.const 32
    i32.add
    i32.const 1
    call 45
    call 22
    local.set 2
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 6
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 1049156
        i32.const 4
        local.get 3
        i32.const 4
        call 74
        local.get 3
        i64.load
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 2
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 104
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 32
            i32.add
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 1049448
        i32.const 13
        local.get 3
        i32.const 32
        i32.add
        i32.const 13
        call 74
        local.get 3
        i64.load offset=32
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=48
        local.tee 6
        select
        local.get 6
        i32.const 1
        i32.eq
        select
        local.tee 8
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=80
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.tee 11
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=96
        local.tee 12
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.tee 13
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=112
        local.tee 14
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 144
        i32.add
        local.get 3
        i64.load offset=120
        call 52
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=128
        local.tee 15
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 16
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 17
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 18
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 19
        local.get 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 20
        local.get 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 21
        local.get 11
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 22
        local.get 12
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 23
        local.get 13
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 24
        local.get 14
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 25
        local.get 3
        i64.load offset=168
        local.set 5
        local.get 3
        i64.load offset=160
        local.set 1
        local.get 3
        i64.load offset=16
        local.set 2
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 32
            i32.add
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 1049300
        i32.const 7
        local.get 3
        i32.const 32
        i32.add
        i32.const 7
        call 74
        local.get 3
        i32.const 144
        i32.add
        local.get 3
        i64.load offset=32
        call 52
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 2
        local.get 3
        i64.load offset=160
        local.set 4
        local.get 3
        i32.const 144
        i32.add
        local.get 3
        i64.load offset=40
        call 52
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 9
        local.get 3
        i64.load offset=160
        local.set 10
        local.get 3
        i32.const 144
        i32.add
        local.get 3
        i64.load offset=48
        call 52
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 11
        local.get 3
        i64.load offset=160
        local.set 12
        local.get 3
        i32.const 144
        i32.add
        local.get 3
        i64.load offset=56
        call 52
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 13
        local.get 3
        i64.load offset=160
        local.set 14
        local.get 3
        i32.const 144
        i32.add
        local.get 3
        i64.load offset=64
        call 52
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 26
        local.get 3
        i64.load offset=160
        local.set 27
        local.get 3
        i32.const 144
        i32.add
        local.get 3
        i64.load offset=72
        call 52
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 28
        local.get 3
        i64.load offset=160
        local.set 29
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=80
            local.tee 30
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 30
            i64.const 8
            i64.shr_u
            local.set 30
            br 1 (;@3;)
          end
          local.get 30
          call 5
          local.set 30
        end
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i64.load offset=24
        call 52
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      i32.const 43
      call 48
      unreachable
    end
    local.get 3
    i64.load offset=56
    local.set 31
    local.get 3
    i64.load offset=48
    local.set 32
    local.get 0
    local.get 1
    i64.store offset=128
    local.get 0
    local.get 32
    i64.store offset=112
    local.get 0
    local.get 29
    i64.store offset=80
    local.get 0
    local.get 27
    i64.store offset=64
    local.get 0
    local.get 14
    i64.store offset=48
    local.get 0
    local.get 12
    i64.store offset=32
    local.get 0
    local.get 10
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 7
    i64.store offset=192
    local.get 0
    local.get 15
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=184
    local.get 0
    local.get 25
    i32.store offset=180
    local.get 0
    local.get 24
    i32.store offset=176
    local.get 0
    local.get 23
    i32.store offset=172
    local.get 0
    local.get 22
    i32.store offset=168
    local.get 0
    local.get 21
    i32.store offset=164
    local.get 0
    local.get 20
    i32.store offset=160
    local.get 0
    local.get 19
    i32.store offset=156
    local.get 0
    local.get 18
    i32.store offset=152
    local.get 0
    local.get 17
    i32.store offset=148
    local.get 0
    local.get 16
    i32.store offset=144
    local.get 0
    local.get 30
    i64.store offset=96
    local.get 0
    local.get 5
    i64.store offset=136
    local.get 0
    local.get 31
    i64.store offset=120
    local.get 0
    local.get 28
    i64.store offset=88
    local.get 0
    local.get 26
    i64.store offset=72
    local.get 0
    local.get 13
    i64.store offset=56
    local.get 0
    local.get 11
    i64.store offset=40
    local.get 0
    local.get 9
    i64.store offset=24
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 8
    i32.store8 offset=188
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;67;) (type 20) (param i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1048927
    i32.const 9
    call 47
    local.get 0
    call 68
    local.set 0
    local.get 6
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    call 69
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 2
        local.get 6
        i32.const 32
        i32.add
        local.get 3
        local.get 4
        call 69
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 6
    local.get 6
    i64.load offset=40
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 0
    local.get 6
    i32.const 8
    i32.add
    i32.const 3
    call 45
    call 15
    drop
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;68;) (type 2) (param i64 i64) (result i64)
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
        call 45
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
  (func (;69;) (type 12) (param i32 i64 i64)
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
      call 27
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;70;) (type 25) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    local.get 3
    call 46
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
        call 45
        call 71
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
  (func (;71;) (type 6) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 22
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 43
      call 48
      unreachable
    end
  )
  (func (;72;) (type 12) (param i32 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 4
    i32.const 1
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const -1
        i32.add
        local.set 5
        local.get 2
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 3
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 45
    call 64
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 14) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 2
        call 35
        local.tee 2
        i64.const 2
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 2
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 88
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048744
          i32.const 11
          local.get 1
          i32.const 8
          i32.add
          i32.const 11
          call 74
          local.get 1
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          i64.load offset=24
          call 52
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=120
          local.set 6
          local.get 1
          i64.load offset=112
          local.set 7
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          i64.load offset=40
          call 52
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=120
          local.set 8
          local.get 1
          i64.load offset=112
          local.set 9
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          i64.load offset=48
          call 52
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=64
          local.tee 11
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=120
          local.set 12
          local.get 1
          i64.load offset=112
          local.set 13
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          i64.load offset=72
          call 52
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=80
          local.tee 14
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.tee 15
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 22
      call 75
      unreachable
    end
    local.get 1
    i64.load offset=120
    local.set 16
    local.get 1
    i64.load offset=112
    local.set 17
    local.get 0
    local.get 13
    i64.store offset=48
    local.get 0
    local.get 9
    i64.store offset=32
    local.get 0
    local.get 7
    i64.store offset=16
    local.get 0
    local.get 17
    i64.store
    local.get 0
    local.get 5
    i64.store offset=96
    local.get 0
    local.get 14
    i64.store offset=88
    local.get 0
    local.get 4
    i64.store offset=80
    local.get 0
    local.get 10
    i64.store offset=72
    local.get 0
    local.get 2
    i64.store offset=64
    local.get 0
    local.get 12
    i64.store offset=56
    local.get 0
    local.get 8
    i64.store offset=40
    local.get 0
    local.get 6
    i64.store offset=24
    local.get 0
    local.get 16
    i64.store offset=8
    local.get 0
    local.get 15
    i64.const 32
    i64.shr_u
    i64.store32 offset=108
    local.get 0
    local.get 11
    i64.const 32
    i64.shr_u
    i64.store32 offset=104
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;74;) (type 26) (param i64 i32 i32 i32 i32)
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
    call 32
    drop
  )
  (func (;75;) (type 14) (param i32)
    call 110
    unreachable
  )
  (func (;76;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 0
        call 35
        local.tee 0
        i64.const 1
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 14
      call 75
      unreachable
    end
    local.get 0
  )
  (func (;77;) (type 16) (param i64)
    i64.const 3
    local.get 0
    i64.const 1
    call 36
    i64.const 3
    local.get 0
    call 34
  )
  (func (;78;) (type 19) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i64.const 4
    call 39
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
    i32.const 1
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;79;) (type 14) (param i32)
    i64.const 4
    local.get 0
    call 42
  )
  (func (;80;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 5
    call 37
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 19
      call 75
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
  (func (;81;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 7
    call 37
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 20
      call 75
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
  (func (;82;) (type 19) (result i32)
    i64.const 7
    call 40
  )
  (func (;83;) (type 22)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 16
    drop
  )
  (func (;84;) (type 14) (param i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    i64.const 1
    local.get 2
    call 35
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=48
    local.get 0
    i64.load offset=56
    call 69
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 69
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 69
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 69
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
        i64.load
        local.get 0
        i64.load offset=8
        call 69
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
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 1048872
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 85
    i64.const 1
    call 1
    drop
    i64.const 1
    local.get 2
    call 34
    local.get 1
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;85;) (type 27) (param i32 i32 i32 i32) (result i64)
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
  (func (;86;) (type 28) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    local.get 1
    i64.load offset=48
    local.get 1
    i64.load offset=56
    i64.const 1000000000000
    i64.const 0
    call 87
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 0
        i32.const 414
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      i64.const 1000000000000
      i64.const 0
      call 87
      i32.const 1
      local.set 3
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 0
        i32.const 414
        i32.store offset=4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 4
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.xor
        local.get 4
        local.get 4
        local.get 6
        i64.sub
        local.get 5
        local.get 2
        i64.load offset=16
        local.tee 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        local.get 6
        i64.sub
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=24
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 413
      i32.store offset=4
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 29) (param i32 i64 i64 i64 i64 i64 i64)
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
    call 148
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
            call 138
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
            call 150
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
          call 150
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
  (func (;88;) (type 17) (param i32 i64 i64 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load
          local.tee 5
          local.get 3
          i64.load offset=8
          local.tee 6
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          call 86
          block ;; label = @4
            local.get 4
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            i32.load offset=4
            i32.store offset=4
            i32.const 1
            local.set 3
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 4
            i64.load offset=16
            local.tee 7
            i64.eqz
            local.get 4
            i64.load offset=24
            local.tee 8
            i64.const 0
            i64.lt_s
            local.get 8
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 4
            local.get 1
            local.get 2
            local.get 7
            local.get 8
            local.get 5
            local.get 6
            call 87
            i32.const 1
            local.set 3
            block ;; label = @5
              local.get 4
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=24
              local.set 2
              local.get 0
              local.get 4
              i64.load offset=16
              i64.store offset=16
              local.get 0
              local.get 2
              i64.store offset=24
              br 3 (;@2;)
            end
            local.get 0
            i32.const 414
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          i64.const 0
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=16
      end
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 30) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 11
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 11
          i32.const 48
          i32.add
          local.get 1
          local.get 2
          local.get 5
          local.get 6
          i64.const 1000000000000
          i64.const 0
          call 87
          i32.const 1
          local.set 12
          block ;; label = @4
            local.get 11
            i32.load offset=48
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 0
            i32.const 414
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 11
          i64.load offset=72
          local.set 6
          local.get 11
          i64.load offset=64
          local.set 5
          local.get 11
          i32.const 0
          i32.store offset=44
          local.get 11
          i32.const 16
          i32.add
          local.get 5
          local.get 6
          local.get 9
          local.get 10
          local.get 11
          i32.const 44
          i32.add
          call 148
          block ;; label = @4
            local.get 11
            i32.load offset=44
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 414
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 11
          i64.load offset=24
          local.set 6
          local.get 11
          i64.load offset=16
          local.set 5
          local.get 11
          i32.const 48
          i32.add
          local.get 3
          local.get 4
          local.get 7
          local.get 8
          i64.const 1000000000000
          i64.const 0
          call 87
          i32.const 1
          local.set 12
          block ;; label = @4
            local.get 11
            i32.load offset=48
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 0
            i32.const 414
            i32.store offset=4
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 11
            i64.load offset=64
            local.tee 4
            local.get 11
            i64.load offset=72
            local.tee 3
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 5
                local.get 6
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                local.get 3
                i64.and
                i64.const -1
                i64.eq
                br_if 1 (;@5;)
              end
              local.get 11
              local.get 5
              local.get 6
              local.get 4
              local.get 3
              call 150
              local.get 0
              local.get 11
              i64.load offset=8
              i64.store offset=24
              local.get 0
              local.get 11
              i64.load
              i64.store offset=16
              br 3 (;@2;)
            end
            local.get 0
            i32.const 415
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 0
          i64.const 9223372036854775807
          i64.store offset=24
          local.get 0
          i64.const -1
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 0
        i64.const 9223372036854775807
        i64.store offset=24
        local.get 0
        i64.const -1
        i64.store offset=16
      end
      i32.const 0
      local.set 12
    end
    local.get 0
    local.get 12
    i32.store
    local.get 11
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;90;) (type 12) (param i32 i64 i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 1
          local.get 2
          call 35
          local.tee 4
          i64.const 1
          call 38
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i64.const 1
          call 2
          local.set 4
          i32.const 0
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 40
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 0 (;@5;)
            end
          end
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 1048872
          i32.const 5
          local.get 3
          i32.const 5
          call 74
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load
          call 52
          local.get 3
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=8
          call 52
          local.get 3
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=16
          call 52
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=72
          local.set 4
          local.get 3
          i64.load offset=64
          local.set 6
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=24
          call 52
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=72
          local.set 7
          local.get 3
          i64.load offset=64
          local.set 8
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i64.load offset=32
          call 52
          local.get 3
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=64
          local.set 9
          local.get 3
          i64.load offset=72
          local.set 10
          local.get 0
          local.get 7
          i64.store offset=40
          local.get 0
          local.get 8
          i64.store offset=32
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 6
          i64.store offset=16
          local.get 0
          local.get 10
          i64.store offset=8
          local.get 0
          local.get 9
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.const 48
        call 144
        drop
      end
      local.get 3
      local.get 1
      local.get 2
      call 65
      local.get 3
      i64.load
      local.set 2
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 0
      local.get 3
      i64.load offset=24
      i64.store offset=72
      local.get 0
      local.get 4
      i64.store offset=64
      local.get 0
      local.get 1
      i64.store offset=56
      local.get 0
      local.get 2
      i64.store offset=48
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 29) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 5
    local.get 6
    call 90
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i64.load offset=24
        local.tee 6
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 6
        local.get 2
        i64.add
        local.get 7
        i64.load offset=16
        local.tee 2
        local.get 1
        i64.add
        local.tee 5
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 7
        local.get 5
        i64.store offset=16
        local.get 7
        local.get 2
        i64.store offset=24
        local.get 7
        i64.load offset=40
        local.tee 2
        local.get 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 2
        local.get 2
        local.get 4
        i64.add
        local.get 7
        i64.load offset=32
        local.tee 6
        local.get 3
        i64.add
        local.tee 4
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 7
        local.get 4
        i64.store offset=32
        local.get 7
        local.get 6
        i64.store offset=40
        local.get 7
        call 84
        local.get 0
        i32.const 16
        i32.add
        local.get 7
        i32.const 80
        call 147
        drop
        i32.const 0
        local.set 8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 413
      i32.store offset=4
      i32.const 1
      local.set 8
    end
    local.get 0
    local.get 8
    i32.store
    local.get 7
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;92;) (type 11) (param i32 i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 656
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 256
    i32.add
    local.get 1
    i64.load offset=64
    local.tee 5
    local.get 1
    i64.load offset=72
    local.tee 6
    call 65
    local.get 4
    i64.load offset=280
    local.set 7
    local.get 4
    i64.load offset=272
    local.set 8
    local.get 4
    i64.load offset=264
    local.set 9
    local.get 4
    i64.load offset=256
    local.set 10
    local.get 4
    i32.const 256
    i32.add
    local.get 6
    local.get 1
    i32.load offset=104
    local.tee 11
    call 62
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.load offset=272
                  local.tee 12
                  local.get 4
                  i64.load offset=280
                  local.tee 13
                  i64.or
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 256
                  i32.add
                  local.get 4
                  i64.load offset=256
                  local.tee 14
                  local.get 4
                  i64.load offset=264
                  local.tee 15
                  local.get 12
                  local.get 13
                  local.get 10
                  local.get 9
                  local.get 8
                  local.get 7
                  local.get 1
                  i64.load offset=16
                  local.tee 16
                  local.get 1
                  i64.load offset=24
                  local.tee 17
                  call 89
                  block ;; label = @8
                    local.get 4
                    i32.load offset=256
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 4
                    i32.load offset=260
                    i32.store offset=4
                    i32.const 1
                    local.set 1
                    br 7 (;@1;)
                  end
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i64.load offset=272
                      local.tee 18
                      local.get 2
                      i64.ge_u
                      local.get 4
                      i64.load offset=280
                      local.tee 19
                      local.get 3
                      i64.ge_s
                      local.get 19
                      local.get 3
                      i64.eq
                      select
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 256
                      i32.add
                      local.get 14
                      local.get 15
                      local.get 12
                      local.get 13
                      local.get 10
                      local.get 9
                      local.get 8
                      local.get 7
                      local.get 16
                      local.get 17
                      call 89
                      block ;; label = @10
                        local.get 4
                        i32.load offset=256
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i32.load offset=260
                        local.set 1
                        br 8 (;@2;)
                      end
                      local.get 4
                      i64.load offset=272
                      local.get 2
                      i64.ge_u
                      local.get 4
                      i64.load offset=280
                      local.tee 20
                      local.get 3
                      i64.ge_s
                      local.get 20
                      local.get 3
                      i64.eq
                      select
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 256
                      i32.add
                      local.get 14
                      local.get 15
                      local.get 10
                      local.get 9
                      i64.const 1000000000000
                      i64.const 0
                      call 87
                      local.get 4
                      i32.load offset=256
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 4
                      i64.load offset=280
                      local.set 14
                      local.get 4
                      i64.load offset=272
                      local.set 15
                      local.get 4
                      i32.const 256
                      i32.add
                      local.get 12
                      local.get 13
                      local.get 8
                      local.get 7
                      i64.const 1000000000000
                      i64.const 0
                      call 87
                      local.get 4
                      i32.load offset=256
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 4
                      i64.load offset=280
                      local.set 20
                      local.get 4
                      i64.load offset=272
                      local.set 21
                      local.get 4
                      i32.const 0
                      i32.store offset=228
                      local.get 4
                      i32.const 208
                      i32.add
                      local.get 15
                      local.get 14
                      local.get 16
                      local.get 17
                      local.get 4
                      i32.const 228
                      i32.add
                      call 148
                      local.get 4
                      i32.load offset=228
                      br_if 6 (;@3;)
                      local.get 4
                      i64.load offset=216
                      local.set 12
                      local.get 4
                      i64.load offset=208
                      local.set 13
                      local.get 4
                      i32.const 0
                      i32.store offset=204
                      local.get 4
                      i32.const 176
                      i32.add
                      local.get 2
                      local.get 3
                      local.get 21
                      local.get 20
                      local.get 4
                      i32.const 204
                      i32.add
                      call 148
                      local.get 4
                      i32.load offset=204
                      br_if 6 (;@3;)
                      i32.const 413
                      local.set 1
                      local.get 12
                      local.get 4
                      i64.load offset=184
                      local.tee 14
                      i64.xor
                      local.get 12
                      local.get 12
                      local.get 14
                      i64.sub
                      local.get 13
                      local.get 4
                      i64.load offset=176
                      local.tee 15
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 14
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 7 (;@2;)
                      local.get 3
                      local.get 17
                      i64.xor
                      local.get 3
                      local.get 3
                      local.get 17
                      i64.sub
                      local.get 2
                      local.get 16
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 12
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 16
                      i64.sub
                      local.tee 3
                      i64.eqz
                      local.get 12
                      i64.const 0
                      i64.lt_s
                      local.get 12
                      i64.eqz
                      select
                      br_if 6 (;@3;)
                      local.get 13
                      local.get 15
                      i64.sub
                      local.tee 13
                      local.get 14
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.eqz
                      br_if 6 (;@3;)
                      local.get 4
                      i32.const 160
                      i32.add
                      local.get 13
                      local.get 14
                      local.get 3
                      local.get 12
                      call 150
                      local.get 4
                      i64.load offset=168
                      local.get 4
                      i64.load offset=160
                      local.tee 12
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      local.tee 3
                      i64.const -1
                      i64.add
                      i64.const 0
                      local.get 3
                      i64.sub
                      i64.const 1
                      local.get 12
                      i64.sub
                      local.tee 2
                      i64.eqz
                      i64.extend_i32_u
                      local.get 3
                      i64.sub
                      local.tee 12
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 3 (;@6;)
                      local.get 17
                      i64.const 0
                      local.get 17
                      local.get 16
                      i64.const 10000000
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.tee 22
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 3 (;@6;)
                      local.get 4
                      i32.const 0
                      i32.store offset=156
                      local.get 4
                      i32.const 128
                      i32.add
                      local.get 21
                      local.get 20
                      i64.const 10000000
                      local.get 16
                      i64.sub
                      local.tee 23
                      local.get 22
                      local.get 4
                      i32.const 156
                      i32.add
                      call 148
                      i32.const 414
                      local.set 1
                      local.get 4
                      i32.load offset=156
                      br_if 7 (;@2;)
                      i64.const 0
                      local.set 24
                      local.get 4
                      i32.const 112
                      i32.add
                      local.get 4
                      i64.load offset=128
                      local.tee 3
                      local.get 4
                      i64.load offset=136
                      local.tee 13
                      i64.const 10000000
                      i64.const 0
                      call 150
                      i32.const 1
                      local.set 25
                      block ;; label = @10
                        local.get 3
                        i64.const 9999999
                        i64.add
                        local.tee 14
                        i64.const 19999999
                        i64.lt_u
                        i32.const 0
                        local.get 13
                        local.get 14
                        local.get 3
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        i64.eqz
                        select
                        br_if 0 (;@10;)
                        local.get 12
                        local.get 4
                        i64.load offset=120
                        local.tee 14
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 12
                        local.get 12
                        local.get 14
                        i64.add
                        local.get 2
                        local.get 4
                        i64.load offset=112
                        local.tee 20
                        i64.add
                        local.tee 15
                        local.get 2
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.tee 2
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 4 (;@6;)
                        local.get 2
                        local.get 2
                        local.get 2
                        local.get 15
                        i64.eqz
                        i64.extend_i32_u
                        i64.sub
                        local.tee 12
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 4 (;@6;)
                        local.get 15
                        i64.const -1
                        i64.add
                        local.set 2
                        block ;; label = @11
                          local.get 3
                          i64.const 19999999
                          i64.add
                          local.tee 15
                          i64.const 9999999
                          i64.gt_u
                          local.get 13
                          local.get 15
                          local.get 3
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.tee 3
                          i64.const 0
                          i64.ne
                          local.get 3
                          i64.eqz
                          select
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 12
                          i64.const -9223372036854775808
                          i64.xor
                          i64.or
                          i64.eqz
                          br_if 5 (;@6;)
                        end
                        local.get 4
                        i32.const 96
                        i32.add
                        local.get 2
                        local.get 12
                        local.get 20
                        local.get 14
                        call 150
                        local.get 4
                        i32.load offset=96
                        local.tee 1
                        i32.const 20
                        local.get 1
                        i32.const 20
                        i32.lt_u
                        select
                        i32.const 1
                        local.get 1
                        select
                        local.set 25
                      end
                      local.get 4
                      i32.const 232
                      i32.add
                      local.get 6
                      call 3
                      local.tee 26
                      call 54
                      i64.const 0
                      local.set 27
                      block ;; label = @10
                        local.get 4
                        i64.load offset=232
                        local.tee 3
                        local.get 11
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.tee 28
                        call 12
                        i64.const 1
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 256
                        i32.add
                        local.get 3
                        local.get 28
                        call 13
                        call 52
                        local.get 4
                        i32.load offset=256
                        br_if 5 (;@5;)
                        local.get 4
                        i64.load offset=280
                        local.set 27
                        local.get 4
                        i64.load offset=272
                        local.set 24
                      end
                      i64.const 0
                      local.set 13
                      i64.const 0
                      local.set 3
                      i64.const 0
                      local.set 15
                      i64.const 0
                      local.set 14
                      local.get 4
                      i64.load offset=240
                      local.tee 12
                      local.get 28
                      call 12
                      i64.const 1
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 4
                      i32.const 256
                      i32.add
                      local.get 12
                      local.get 28
                      call 13
                      call 52
                      local.get 4
                      i32.load offset=256
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                      block ;; label = @10
                        local.get 4
                        i64.load offset=272
                        local.tee 29
                        local.get 4
                        i64.load offset=280
                        local.tee 30
                        i64.or
                        i64.eqz
                        i32.eqz
                        br_if 0 (;@10;)
                        i64.const 0
                        local.set 13
                        i64.const 0
                        local.set 3
                        i64.const 0
                        local.set 15
                        i64.const 0
                        local.set 14
                        br 6 (;@4;)
                      end
                      local.get 4
                      i32.const 256
                      i32.add
                      local.get 6
                      local.get 5
                      call 66
                      local.get 4
                      i32.const 0
                      i32.store offset=92
                      local.get 4
                      i32.const 64
                      i32.add
                      local.get 29
                      local.get 30
                      local.get 4
                      i64.load offset=304
                      local.get 4
                      i64.load offset=312
                      local.get 4
                      i32.const 92
                      i32.add
                      call 148
                      local.get 4
                      i32.load offset=92
                      br_if 1 (;@8;)
                      i64.const 0
                      local.set 13
                      local.get 4
                      i32.const 48
                      i32.add
                      local.get 4
                      i64.load offset=64
                      local.get 4
                      i64.load offset=72
                      i64.const 1000000000000
                      i64.const 0
                      call 150
                      local.get 4
                      i32.const 0
                      i32.store offset=44
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 4
                      i64.load offset=48
                      local.tee 2
                      local.get 4
                      i64.load offset=56
                      local.tee 12
                      local.get 23
                      local.get 22
                      local.get 4
                      i32.const 44
                      i32.add
                      call 148
                      local.get 4
                      i32.load offset=44
                      br_if 1 (;@8;)
                      local.get 4
                      local.get 4
                      i64.load offset=16
                      local.tee 21
                      local.get 4
                      i64.load offset=24
                      local.tee 20
                      i64.const 10000000
                      i64.const 0
                      call 150
                      i64.const 0
                      local.set 3
                      i64.const 0
                      local.set 15
                      i64.const 0
                      local.set 14
                      local.get 21
                      i64.const 10000000
                      i64.lt_u
                      local.get 20
                      i64.const 0
                      i64.lt_s
                      local.get 20
                      i64.eqz
                      select
                      br_if 5 (;@4;)
                      local.get 4
                      i64.load offset=8
                      local.set 20
                      local.get 4
                      i64.load
                      local.set 22
                      call 10
                      local.set 21
                      local.get 25
                      local.set 1
                      i64.const 0
                      local.set 15
                      i64.const 0
                      local.set 14
                      block ;; label = @10
                        block ;; label = @11
                          loop ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 1
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 2
                                local.get 22
                                local.get 2
                                local.get 22
                                i64.lt_u
                                local.get 12
                                local.get 20
                                i64.lt_s
                                local.get 12
                                local.get 20
                                i64.eq
                                select
                                local.tee 31
                                select
                                local.tee 13
                                i64.const 0
                                i64.ne
                                local.get 12
                                local.get 20
                                local.get 31
                                select
                                local.tee 3
                                i64.const 0
                                i64.gt_s
                                local.get 3
                                i64.eqz
                                select
                                br_if 1 (;@13;)
                              end
                              local.get 15
                              i64.const 0
                              i64.ne
                              local.get 14
                              i64.const 0
                              i64.gt_s
                              local.get 14
                              i64.eqz
                              select
                              i32.eqz
                              br_if 3 (;@10;)
                              i32.const 1048912
                              i32.const 7
                              call 47
                              local.set 3
                              call 56
                              local.tee 1
                              i32.const -1
                              i32.eq
                              br_if 7 (;@6;)
                              local.get 4
                              local.get 15
                              i64.store offset=512
                              local.get 4
                              local.get 6
                              i64.store offset=536
                              local.get 4
                              local.get 26
                              i64.store offset=528
                              local.get 4
                              local.get 14
                              i64.store offset=520
                              local.get 4
                              local.get 1
                              i32.const 1
                              i32.add
                              i32.store offset=544
                              local.get 4
                              i32.const 512
                              i32.add
                              call 57
                              local.set 12
                              local.get 4
                              call 10
                              i64.store offset=504
                              local.get 4
                              local.get 12
                              i64.store offset=496
                              local.get 4
                              local.get 3
                              i64.store offset=488
                              local.get 4
                              local.get 5
                              i64.store offset=480
                              local.get 4
                              i64.const 0
                              i64.store offset=472
                              i64.const 2
                              local.set 3
                              i32.const 0
                              local.set 1
                              loop ;; label = @14
                                local.get 4
                                local.get 3
                                i64.store offset=568
                                local.get 1
                                i32.const 40
                                i32.eq
                                br_if 3 (;@11;)
                                local.get 4
                                i32.const 472
                                i32.add
                                local.get 1
                                i32.add
                                call 50
                                local.set 3
                                local.get 1
                                i32.const 40
                                i32.add
                                local.set 1
                                br 0 (;@14;)
                              end
                            end
                            local.get 4
                            local.get 13
                            i64.store offset=512
                            local.get 4
                            i32.const 3
                            i32.store offset=536
                            local.get 4
                            local.get 5
                            i64.store offset=528
                            local.get 4
                            local.get 3
                            i64.store offset=520
                            local.get 21
                            local.get 4
                            i32.const 512
                            i32.add
                            call 60
                            call 14
                            local.set 21
                            local.get 4
                            local.get 3
                            i64.store offset=520
                            local.get 4
                            local.get 13
                            i64.store offset=512
                            local.get 4
                            i32.const 5
                            i32.store offset=536
                            local.get 4
                            local.get 5
                            i64.store offset=528
                            local.get 21
                            local.get 4
                            i32.const 512
                            i32.add
                            call 60
                            call 14
                            local.set 21
                            local.get 14
                            local.get 3
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 14
                            local.get 14
                            local.get 3
                            i64.add
                            local.get 15
                            local.get 13
                            i64.add
                            local.tee 23
                            local.get 15
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.tee 32
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 6 (;@6;)
                            local.get 12
                            local.get 3
                            i64.xor
                            local.get 12
                            local.get 12
                            local.get 3
                            i64.sub
                            local.get 2
                            local.get 13
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 3
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 6 (;@6;)
                            local.get 2
                            local.get 13
                            i64.sub
                            local.set 2
                            local.get 1
                            i32.const -1
                            i32.add
                            local.set 1
                            local.get 3
                            local.set 12
                            local.get 23
                            local.set 15
                            local.get 32
                            local.set 14
                            br 0 (;@12;)
                          end
                        end
                        local.get 4
                        i32.const 568
                        i32.add
                        i32.const 1
                        call 45
                        call 11
                        drop
                        call 56
                        local.tee 1
                        i32.const -1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 5
                        local.get 26
                        local.get 6
                        local.get 15
                        local.get 14
                        local.get 1
                        i32.const 1
                        i32.add
                        call 58
                      end
                      block ;; label = @10
                        local.get 21
                        call 8
                        i64.const 4294967296
                        i64.lt_u
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 512
                        i32.add
                        local.get 6
                        local.get 26
                        local.get 26
                        local.get 26
                        local.get 21
                        call 59
                      end
                      local.get 4
                      i32.const 472
                      i32.add
                      local.get 6
                      local.get 26
                      call 54
                      i64.const 0
                      local.set 13
                      i64.const 0
                      local.set 12
                      i64.const 0
                      local.set 3
                      block ;; label = @10
                        local.get 4
                        i64.load offset=472
                        local.tee 2
                        local.get 28
                        call 12
                        i64.const 1
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 512
                        i32.add
                        local.get 2
                        local.get 28
                        call 13
                        call 52
                        local.get 4
                        i32.load offset=512
                        br_if 5 (;@5;)
                        local.get 4
                        i64.load offset=536
                        local.set 3
                        local.get 4
                        i64.load offset=528
                        local.set 12
                      end
                      i64.const 0
                      local.set 2
                      block ;; label = @10
                        local.get 4
                        i64.load offset=480
                        local.tee 14
                        local.get 28
                        call 12
                        i64.const 1
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 512
                        i32.add
                        local.get 14
                        local.get 28
                        call 13
                        call 52
                        local.get 4
                        i32.load offset=512
                        br_if 5 (;@5;)
                        local.get 4
                        i64.load offset=536
                        local.set 2
                        local.get 4
                        i64.load offset=528
                        local.set 13
                      end
                      i64.const 0
                      local.get 30
                      local.get 2
                      i64.sub
                      local.get 29
                      local.get 13
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 14
                      local.get 30
                      local.get 2
                      i64.xor
                      local.get 30
                      local.get 14
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      local.tee 1
                      select
                      local.set 14
                      i64.const 0
                      local.get 27
                      local.get 3
                      i64.sub
                      local.get 24
                      local.get 12
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 2
                      local.get 27
                      local.get 3
                      i64.xor
                      local.get 27
                      local.get 2
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      local.tee 31
                      select
                      local.set 3
                      i64.const 0
                      local.get 29
                      local.get 13
                      i64.sub
                      local.get 1
                      select
                      local.set 15
                      i64.const 0
                      local.get 24
                      local.get 12
                      i64.sub
                      local.get 31
                      select
                      local.set 13
                      br 5 (;@4;)
                    end
                    local.get 0
                    local.get 18
                    i64.store offset=32
                    local.get 0
                    local.get 18
                    i64.store offset=16
                    i32.const 0
                    local.set 1
                    local.get 0
                    i32.const 0
                    i32.store offset=48
                    local.get 0
                    local.get 19
                    i64.store offset=40
                    local.get 0
                    local.get 19
                    i64.store offset=24
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.const 414
                  i32.store offset=4
                  i32.const 1
                  local.set 1
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 9223372036854775807
                i64.store offset=40
                local.get 0
                i64.const -1
                i64.store offset=32
                local.get 0
                i64.const 9223372036854775807
                i64.store offset=24
                local.get 0
                i64.const -1
                i64.store offset=16
                i32.const 0
                local.set 1
                local.get 0
                i32.const 0
                i32.store offset=48
                br 5 (;@1;)
              end
              call 61
            end
            unreachable
          end
          local.get 4
          i32.const 576
          i32.add
          local.get 5
          local.get 6
          call 90
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.load offset=600
              local.tee 12
              local.get 3
              i64.xor
              local.get 12
              local.get 12
              local.get 3
              i64.sub
              local.get 4
              i64.load offset=592
              local.tee 3
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 4
              local.get 3
              local.get 13
              i64.sub
              i64.store offset=592
              local.get 4
              local.get 2
              i64.store offset=600
              i64.const -1
              local.set 12
              local.get 4
              i64.load offset=616
              local.tee 3
              local.get 14
              i64.xor
              local.get 3
              local.get 3
              local.get 14
              i64.sub
              local.get 4
              i64.load offset=608
              local.tee 13
              local.get 15
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 2
              i64.xor
              i64.and
              i64.const -1
              i64.gt_s
              br_if 1 (;@4;)
            end
            local.get 0
            i32.const 413
            i32.store offset=4
            i32.const 1
            local.set 1
            br 3 (;@1;)
          end
          local.get 4
          local.get 13
          local.get 15
          i64.sub
          i64.store offset=608
          local.get 4
          local.get 2
          i64.store offset=616
          local.get 4
          i32.const 576
          i32.add
          call 84
          local.get 4
          i32.const 256
          i32.add
          local.get 6
          local.get 11
          call 62
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.load offset=272
              local.tee 6
              local.get 4
              i64.load offset=280
              local.tee 3
              i64.or
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i64.const 9223372036854775807
              local.set 6
              br 1 (;@4;)
            end
            local.get 4
            i32.const 256
            i32.add
            local.get 4
            i64.load offset=256
            local.get 4
            i64.load offset=264
            local.get 6
            local.get 3
            local.get 10
            local.get 9
            local.get 8
            local.get 7
            local.get 16
            local.get 17
            call 89
            i32.const 1
            local.set 1
            block ;; label = @5
              local.get 4
              i32.load offset=256
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 4
              i32.load offset=260
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 4
            i64.load offset=280
            local.set 6
            local.get 4
            i64.load offset=272
            local.set 12
          end
          local.get 0
          local.get 12
          i64.store offset=32
          local.get 0
          local.get 18
          i64.store offset=16
          local.get 0
          local.get 25
          i32.store offset=48
          local.get 0
          local.get 6
          i64.store offset=40
          local.get 0
          local.get 19
          i64.store offset=24
          i32.const 0
          local.set 1
          br 2 (;@1;)
        end
        i32.const 414
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store offset=4
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 4
    i32.const 656
    i32.add
    global.set 0
  )
  (func (;93;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 0
    i64.ne
  )
  (func (;94;) (type 15) (param i32) (result i64)
    (local i64)
    i64.const 1722281885699
    local.set 1
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
                                              local.get 0
                                              i32.const -401
                                              i32.add
                                              br_table 20 (;@1;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 2 (;@19;) 3 (;@18;) 4 (;@17;) 5 (;@16;) 6 (;@15;) 7 (;@14;) 8 (;@13;) 9 (;@12;) 10 (;@11;) 1 (;@20;) 11 (;@10;) 12 (;@9;) 13 (;@8;) 14 (;@7;) 0 (;@21;)
                                            end
                                            local.get 0
                                            i32.const -451
                                            i32.add
                                            br_table 14 (;@6;) 15 (;@5;) 16 (;@4;) 17 (;@3;) 18 (;@2;) 14 (;@6;)
                                          end
                                          unreachable
                                        end
                                        i64.const 1760936591363
                                        return
                                      end
                                      i64.const 1765231558659
                                      return
                                    end
                                    i64.const 1769526525955
                                    return
                                  end
                                  i64.const 1773821493251
                                  return
                                end
                                i64.const 1778116460547
                                return
                              end
                              i64.const 1782411427843
                              return
                            end
                            i64.const 1786706395139
                            return
                          end
                          i64.const 1791001362435
                          return
                        end
                        i64.const 1795296329731
                        return
                      end
                      i64.const 1803886264323
                      return
                    end
                    i64.const 1808181231619
                    return
                  end
                  i64.const 1812476198915
                  return
                end
                i64.const 1816771166211
                return
              end
              i64.const 1937030250499
              return
            end
            i64.const 1941325217795
            return
          end
          i64.const 1945620185091
          return
        end
        i64.const 1949915152387
        return
      end
      i64.const 1954210119683
      local.set 1
    end
    local.get 1
  )
  (func (;95;) (type 31) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 140
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
  (func (;96;) (type 12) (param i32 i64 i64)
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
    call 45
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
  (func (;97;) (type 7) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049756
    i32.const 4
    call 95
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 96
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
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
  (func (;98;) (type 4) (param i64) (result i64)
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
  )
  (func (;99;) (type 7) (param i32 i64)
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
    call 45
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
  (func (;100;) (type 7) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 52
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.load offset=16
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;101;) (type 22)
    call 102
    call 18
    drop
  )
  (func (;102;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 107
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;103;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          call 94
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 69
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;104;) (type 15) (param i32) (result i64)
    (local i64)
    i64.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i32.const 400
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 94
      local.set 1
    end
    local.get 1
  )
  (func (;105;) (type 13) (param i32 i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    local.get 1
    call 94
  )
  (func (;106;) (type 15) (param i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    call 94
  )
  (func (;107;) (type 14) (param i32)
    (local i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 52571740430
        i64.const 2
        call 38
        i32.eqz
        br_if 0 (;@2;)
        i64.const 52571740430
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;108;) (type 16) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 107
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      call 18
      drop
    end
    i64.const 52571740430
    local.get 0
    i64.const 2
    call 1
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 320
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
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        call 8
        i64.const 4294967295
        i64.le_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 4
        call 9
        call 98
        local.set 3
        block ;; label = @3
          local.get 1
          call 8
          i64.const 8589934591
          i64.le_u
          br_if 0 (;@3;)
          local.get 1
          i64.const 4294967300
          call 9
          call 98
          local.set 4
          block ;; label = @4
            local.get 1
            call 8
            i64.const 12884901887
            i64.le_u
            br_if 0 (;@4;)
            local.get 1
            i64.const 8589934596
            call 9
            call 98
            local.set 5
            block ;; label = @5
              local.get 1
              call 8
              i64.const 17179869183
              i64.le_u
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i64.const 12884901892
              call 9
              call 100
              local.get 2
              i64.load offset=8
              local.set 6
              local.get 2
              i64.load
              local.set 7
              block ;; label = @6
                local.get 1
                call 8
                i64.const 21474836479
                i64.le_u
                br_if 0 (;@6;)
                local.get 1
                i64.const 17179869188
                call 9
                call 98
                local.set 8
                block ;; label = @7
                  local.get 1
                  call 8
                  i64.const 25769803775
                  i64.le_u
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 1
                  i64.const 21474836484
                  call 9
                  call 100
                  local.get 2
                  i64.load offset=8
                  local.set 9
                  local.get 2
                  i64.load
                  local.set 10
                  block ;; label = @8
                    local.get 1
                    call 8
                    i64.const 30064771071
                    i64.le_u
                    br_if 0 (;@8;)
                    local.get 1
                    i64.const 25769803780
                    call 9
                    local.tee 11
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 7 (;@1;)
                    block ;; label = @9
                      local.get 1
                      call 8
                      i64.const 34359738367
                      i64.le_u
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 1
                      i64.const 30064771076
                      call 9
                      call 100
                      local.get 2
                      i64.load offset=8
                      local.set 12
                      local.get 2
                      i64.load
                      local.set 13
                      block ;; label = @10
                        local.get 1
                        call 8
                        i64.const 38654705663
                        i64.le_u
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 1
                        i64.const 34359738372
                        call 9
                        call 100
                        local.get 2
                        i64.load offset=8
                        local.set 14
                        local.get 2
                        i64.load
                        local.set 15
                        block ;; label = @11
                          local.get 1
                          call 8
                          i64.const 42949672959
                          i64.le_u
                          br_if 0 (;@11;)
                          local.get 1
                          i64.const 38654705668
                          call 9
                          call 98
                          local.set 1
                          local.get 2
                          local.get 3
                          local.get 0
                          call 66
                          i32.const 0
                          local.set 16
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 2
                                i32.load offset=152
                                local.tee 17
                                i32.const 0
                                i32.lt_s
                                br_if 0 (;@14;)
                                local.get 11
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                local.set 18
                                local.get 2
                                local.get 17
                                i32.const 1
                                i32.shl
                                local.tee 19
                                i32.store offset=308
                                local.get 2
                                local.get 19
                                i32.const 1
                                i32.or
                                i32.store offset=304
                                block ;; label = @15
                                  loop ;; label = @16
                                    block ;; label = @17
                                      local.get 16
                                      i32.const 16
                                      i32.ne
                                      br_if 0 (;@17;)
                                      local.get 2
                                      i32.const 216
                                      i32.add
                                      local.set 19
                                      i32.const 0
                                      local.set 16
                                      block ;; label = @18
                                        loop ;; label = @19
                                          local.get 16
                                          i32.const 8
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 19
                                          local.get 2
                                          i32.const 304
                                          i32.add
                                          local.get 16
                                          i32.add
                                          i64.load32_u
                                          i64.const 32
                                          i64.shl
                                          i64.const 4
                                          i64.or
                                          i64.store
                                          local.get 16
                                          i32.const 4
                                          i32.add
                                          local.set 16
                                          local.get 19
                                          i32.const 8
                                          i32.add
                                          local.set 19
                                          br 0 (;@19;)
                                        end
                                      end
                                      local.get 2
                                      i32.const 216
                                      i32.add
                                      i32.const 2
                                      call 45
                                      local.set 20
                                      local.get 7
                                      i64.const 0
                                      i64.ne
                                      local.get 6
                                      i64.const 0
                                      i64.gt_s
                                      local.get 6
                                      i64.eqz
                                      select
                                      i32.eqz
                                      br_if 2 (;@15;)
                                      local.get 10
                                      i64.const -1
                                      i64.add
                                      i64.const 9999999
                                      i64.lt_u
                                      i32.const 0
                                      local.get 9
                                      local.get 10
                                      i64.eqz
                                      i64.extend_i32_u
                                      i64.sub
                                      i64.eqz
                                      select
                                      i32.eqz
                                      br_if 4 (;@13;)
                                      local.get 18
                                      i32.const -1
                                      i32.add
                                      i32.const 20
                                      i32.ge_u
                                      br_if 4 (;@13;)
                                      local.get 13
                                      i64.const 10000000
                                      i64.gt_u
                                      local.get 12
                                      i64.const 0
                                      i64.gt_s
                                      local.get 12
                                      i64.eqz
                                      select
                                      i32.eqz
                                      br_if 4 (;@13;)
                                      local.get 15
                                      local.get 13
                                      i64.gt_u
                                      local.get 14
                                      local.get 12
                                      i64.gt_s
                                      local.get 14
                                      local.get 12
                                      i64.eq
                                      select
                                      i32.eqz
                                      br_if 4 (;@13;)
                                      i64.const 0
                                      local.get 1
                                      call 35
                                      local.set 21
                                      local.get 2
                                      i32.const 304
                                      i32.add
                                      local.get 10
                                      local.get 9
                                      call 69
                                      local.get 2
                                      i32.load offset=304
                                      br_if 16 (;@1;)
                                      local.get 2
                                      i64.load offset=312
                                      local.set 10
                                      local.get 2
                                      i32.const 304
                                      i32.add
                                      local.get 13
                                      local.get 12
                                      call 69
                                      local.get 2
                                      i32.load offset=304
                                      br_if 16 (;@1;)
                                      local.get 2
                                      i64.load offset=312
                                      local.set 12
                                      local.get 2
                                      i32.const 304
                                      i32.add
                                      local.get 15
                                      local.get 14
                                      call 69
                                      local.get 2
                                      i32.load offset=304
                                      br_if 16 (;@1;)
                                      local.get 2
                                      i64.load offset=312
                                      local.set 13
                                      local.get 2
                                      i32.const 304
                                      i32.add
                                      local.get 7
                                      local.get 6
                                      call 69
                                      local.get 2
                                      i32.load offset=304
                                      i32.const 1
                                      i32.ne
                                      br_if 5 (;@12;)
                                      br 16 (;@1;)
                                    end
                                    local.get 2
                                    i32.const 216
                                    i32.add
                                    local.get 16
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 16
                                    i32.const 8
                                    i32.add
                                    local.set 16
                                    br 0 (;@16;)
                                  end
                                end
                                i32.const 33
                                call 48
                                unreachable
                              end
                              call 61
                              unreachable
                            end
                            call 110
                            unreachable
                          end
                          local.get 2
                          i64.load offset=312
                          local.set 6
                          local.get 2
                          local.get 5
                          i64.store offset=288
                          local.get 2
                          local.get 6
                          i64.store offset=280
                          local.get 2
                          local.get 3
                          i64.store offset=264
                          local.get 2
                          local.get 13
                          i64.store offset=256
                          local.get 2
                          local.get 12
                          i64.store offset=248
                          local.get 2
                          local.get 20
                          i64.store offset=240
                          local.get 2
                          local.get 10
                          i64.store offset=232
                          local.get 2
                          local.get 4
                          i64.store offset=224
                          local.get 2
                          local.get 0
                          i64.store offset=216
                          local.get 2
                          local.get 11
                          i64.const -4294967292
                          i64.and
                          i64.store offset=296
                          local.get 2
                          local.get 17
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=272
                          local.get 21
                          i32.const 1048744
                          i32.const 11
                          local.get 2
                          i32.const 216
                          i32.add
                          i32.const 11
                          call 85
                          i64.const 2
                          call 1
                          drop
                          local.get 8
                          call 77
                          local.get 1
                          call 108
                          i32.const 1
                          call 79
                          local.get 2
                          i32.const 320
                          i32.add
                          global.set 0
                          i64.const 2
                          return
                        end
                        i32.const 14
                        call 75
                        unreachable
                      end
                      i32.const 18
                      call 75
                      unreachable
                    end
                    i32.const 15
                    call 75
                    unreachable
                  end
                  i32.const 21
                  call 75
                  unreachable
                end
                i32.const 17
                call 75
                unreachable
              end
              i32.const 15
              call 75
              unreachable
            end
            i32.const 25
            call 75
            unreachable
          end
          i32.const 15
          call 75
          unreachable
        end
        i32.const 20
        call 75
        unreachable
      end
      i32.const 21
      call 75
      unreachable
    end
    unreachable
  )
  (func (;110;) (type 22)
    unreachable
  )
  (func (;111;) (type 3) (result i64)
    call 102
  )
  (func (;112;) (type 4) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 83
    call 101
    local.get 0
    call 77
    i64.const 2
  )
  (func (;113;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    call 83
    local.get 0
    i32.const 16
    i32.add
    call 73
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    local.get 0
    i64.load offset=80
    i64.store offset=8
    local.get 0
    call 106
    local.set 1
    local.get 0
    i32.const 128
    i32.add
    global.set 0
    local.get 1
  )
  (func (;114;) (type 4) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 224
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
      call 83
      local.get 1
      i32.const 32
      i32.add
      call 80
      local.get 0
      call 72
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=32
          local.tee 2
          i64.eqz
          local.get 1
          i64.load offset=40
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 1
          i32.const 32
          i32.add
          call 73
          local.get 1
          i32.const 144
          i32.add
          local.get 1
          i64.load offset=96
          local.get 1
          i64.load offset=104
          call 90
          local.get 1
          local.get 2
          local.get 0
          local.get 1
          i32.const 144
          i32.add
          call 88
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        i64.store offset=24
        local.get 1
        i64.const 0
        i64.store offset=16
        local.get 1
        i32.const 0
        i32.store
      end
      local.get 1
      call 103
      local.set 0
      local.get 1
      i32.const 224
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;115;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 784
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 576
    i32.add
    local.get 0
    call 52
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=576
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=600
          local.set 3
          local.get 2
          i64.load offset=592
          local.set 4
          call 83
          block ;; label = @4
            local.get 4
            i64.const 0
            i64.ne
            local.get 3
            i64.const 0
            i64.gt_s
            local.get 3
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 2
            i64.const 1791001362433
            i64.store offset=320
            br 3 (;@1;)
          end
          local.get 1
          call 18
          drop
          local.get 2
          i32.const 352
          i32.add
          call 73
          local.get 2
          i32.const 464
          i32.add
          local.get 2
          i64.load offset=416
          local.tee 5
          local.get 2
          i64.load offset=424
          local.tee 6
          call 90
          local.get 2
          i32.const 576
          i32.add
          local.get 6
          local.get 5
          call 66
          local.get 2
          i32.load offset=460
          local.tee 7
          i32.const 20
          local.get 7
          i32.const 20
          i32.lt_u
          select
          local.set 8
          local.get 2
          i64.load offset=632
          local.set 9
          local.get 2
          i64.load offset=624
          local.set 10
          local.get 2
          i64.load offset=648
          local.set 11
          local.get 2
          i64.load offset=640
          local.set 12
          local.get 2
          i64.load offset=584
          local.set 13
          local.get 2
          i64.load offset=576
          local.set 14
          local.get 2
          i64.load offset=600
          local.set 15
          local.get 2
          i64.load offset=592
          local.set 16
          local.get 2
          i64.load offset=376
          local.set 17
          local.get 2
          i64.load offset=368
          local.set 18
          local.get 7
          call 55
          local.set 7
          i64.const 0
          local.set 19
          i64.const 0
          local.set 20
          i64.const 0
          local.set 21
          i64.const 0
          local.set 0
          local.get 4
          local.set 22
          local.get 3
          local.set 23
          block ;; label = @4
            loop ;; label = @5
              local.get 7
              i32.eqz
              br_if 1 (;@4;)
              block ;; label = @6
                block ;; label = @7
                  local.get 8
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 24
                  i64.const 0
                  local.set 25
                  br 1 (;@6;)
                end
                local.get 2
                i32.const 0
                i32.store offset=316
                local.get 2
                i32.const 288
                i32.add
                local.get 22
                local.get 23
                local.get 18
                local.get 17
                local.get 2
                i32.const 316
                i32.add
                call 148
                local.get 2
                i32.const 272
                i32.add
                local.get 2
                i64.load offset=288
                local.get 2
                i64.load offset=296
                i64.const 10000000
                i64.const 0
                call 150
                i64.const 0
                local.get 2
                i64.load offset=280
                local.get 2
                i32.load offset=316
                local.tee 26
                select
                local.set 25
                i64.const 0
                local.get 2
                i64.load offset=272
                local.get 26
                select
                local.set 24
              end
              local.get 20
              local.get 20
              local.get 25
              i64.add
              local.get 19
              local.get 24
              i64.add
              local.tee 27
              local.get 19
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 28
              local.get 20
              local.get 25
              i64.xor
              i64.const -1
              i64.xor
              local.get 20
              local.get 28
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 26
              select
              local.set 20
              local.get 0
              local.get 0
              local.get 23
              i64.add
              local.get 21
              local.get 22
              i64.add
              local.tee 22
              local.get 21
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 28
              local.get 0
              local.get 23
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 28
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 29
              select
              local.set 0
              local.get 19
              local.get 27
              local.get 26
              select
              local.set 19
              local.get 21
              local.get 22
              local.get 29
              select
              local.set 21
              local.get 7
              i32.const -1
              i32.add
              local.set 7
              local.get 8
              i32.const -1
              i32.add
              local.set 8
              local.get 24
              local.set 22
              local.get 25
              local.set 23
              br 0 (;@5;)
            end
          end
          local.get 2
          i32.const 0
          i32.store offset=268
          local.get 2
          i32.const 240
          i32.add
          local.get 16
          local.get 15
          local.get 14
          local.get 13
          local.get 2
          i32.const 268
          i32.add
          call 148
          local.get 2
          i32.const 224
          i32.add
          local.get 2
          i64.load offset=240
          local.get 2
          i64.load offset=248
          i64.const 1000000000000
          i64.const 0
          call 150
          local.get 2
          i32.const 0
          i32.store offset=220
          local.get 2
          i32.const 192
          i32.add
          local.get 12
          local.get 11
          local.get 10
          local.get 9
          local.get 2
          i32.const 220
          i32.add
          call 148
          local.get 2
          i32.const 176
          i32.add
          local.get 2
          i64.load offset=192
          local.get 2
          i64.load offset=200
          i64.const 1000000000000
          i64.const 0
          call 150
          local.get 2
          i32.const 576
          i32.add
          local.get 5
          local.get 6
          call 65
          local.get 2
          i32.const 0
          i32.store offset=172
          local.get 2
          i32.const 144
          i32.add
          local.get 21
          local.get 0
          i64.const 1000000000000
          i64.const 0
          local.get 2
          i32.const 172
          i32.add
          call 148
          local.get 2
          i32.const 128
          i32.add
          i64.const 0
          local.get 2
          i64.load offset=144
          local.get 2
          i32.load offset=172
          local.tee 7
          select
          i64.const 0
          local.get 2
          i64.load offset=152
          local.get 7
          select
          local.get 2
          i64.load offset=576
          local.tee 12
          i64.const 1
          local.get 12
          i64.const 1
          i64.gt_u
          local.get 2
          i64.load offset=584
          local.tee 6
          i64.const 0
          i64.gt_s
          local.get 6
          i64.eqz
          select
          local.tee 7
          select
          local.get 6
          i64.const 0
          local.get 7
          select
          call 150
          local.get 2
          i32.const 0
          i32.store offset=124
          local.get 2
          i32.const 96
          i32.add
          local.get 19
          local.get 20
          i64.const 1000000000000
          i64.const 0
          local.get 2
          i32.const 124
          i32.add
          call 148
          local.get 2
          i32.const 80
          i32.add
          i64.const 0
          local.get 2
          i64.load offset=96
          local.get 2
          i32.load offset=124
          local.tee 7
          select
          i64.const 0
          local.get 2
          i64.load offset=104
          local.get 7
          select
          local.get 2
          i64.load offset=592
          local.tee 13
          i64.const 1
          local.get 13
          i64.const 1
          i64.gt_u
          local.get 2
          i64.load offset=600
          local.tee 9
          i64.const 0
          i64.gt_s
          local.get 9
          i64.eqz
          select
          local.tee 7
          select
          local.get 9
          i64.const 0
          local.get 7
          select
          call 150
          local.get 2
          i64.load offset=504
          local.set 23
          local.get 2
          i64.load offset=88
          local.set 14
          local.get 2
          i64.load offset=496
          local.set 28
          local.get 2
          i64.load offset=80
          local.set 16
          local.get 2
          i64.load offset=488
          local.set 25
          local.get 2
          i64.load offset=136
          local.set 15
          local.get 2
          i64.load offset=480
          local.set 27
          local.get 2
          i64.load offset=128
          local.set 30
          i64.const 0
          local.get 2
          i64.load offset=184
          local.get 2
          i32.load offset=220
          local.tee 7
          select
          local.set 22
          i64.const 0
          local.get 2
          i64.load offset=176
          local.get 7
          select
          local.set 10
          i64.const 0
          local.get 2
          i64.load offset=224
          local.tee 31
          local.get 2
          i32.load offset=268
          local.tee 7
          select
          local.tee 11
          i64.const 0
          i64.ne
          i64.const 0
          local.get 2
          i64.load offset=232
          local.tee 32
          local.get 7
          select
          local.tee 24
          i64.const 0
          i64.gt_s
          local.get 24
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 64
          i32.add
          local.get 10
          local.get 22
          i64.const 10000000
          i64.const 0
          call 143
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=64
          local.get 2
          i64.load offset=72
          local.get 31
          local.get 32
          call 150
          local.get 2
          i64.load offset=48
          i64.const 9500001
          i64.lt_u
          local.get 2
          i64.load offset=56
          local.tee 31
          i64.const 0
          i64.lt_s
          local.get 31
          i64.eqz
          select
          br_if 1 (;@2;)
          i64.const 1812476198915
          call 51
          unreachable
        end
        unreachable
      end
      i32.const 413
      local.set 7
      block ;; label = @2
        block ;; label = @3
          local.get 24
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 24
          local.get 24
          local.get 0
          i64.add
          local.get 11
          local.get 21
          i64.add
          local.tee 21
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 22
          local.get 20
          i64.xor
          i64.const -1
          i64.xor
          local.get 22
          local.get 22
          local.get 20
          i64.add
          local.get 10
          local.get 19
          i64.add
          local.tee 20
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 19
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 21
            i64.const 0
            i64.ne
            local.get 0
            i64.const 0
            i64.gt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 16
            i32.add
            local.get 20
            local.get 19
            i64.const 10000000
            i64.const 0
            local.get 2
            i32.const 44
            i32.add
            call 148
            block ;; label = @5
              local.get 2
              i32.load offset=44
              i32.eqz
              br_if 0 (;@5;)
              i32.const 414
              local.set 7
              br 2 (;@3;)
            end
            local.get 2
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            local.get 21
            local.get 0
            call 150
            local.get 2
            i64.load
            i64.const 9500001
            i64.lt_u
            local.get 2
            i64.load offset=8
            local.tee 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            br_if 0 (;@4;)
            i64.const 1812476198915
            call 51
            unreachable
          end
          local.get 2
          i32.const 576
          i32.add
          local.get 27
          local.get 27
          local.get 30
          i64.add
          local.tee 0
          local.get 25
          local.get 15
          i64.xor
          i64.const -1
          i64.xor
          local.get 25
          local.get 25
          local.get 15
          i64.add
          local.get 0
          local.get 27
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 7
          select
          local.get 25
          local.get 0
          local.get 7
          select
          local.get 28
          local.get 28
          local.get 16
          i64.add
          local.tee 0
          local.get 23
          local.get 14
          i64.xor
          i64.const -1
          i64.xor
          local.get 23
          local.get 23
          local.get 14
          i64.add
          local.get 0
          local.get 28
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 7
          select
          local.get 23
          local.get 0
          local.get 7
          select
          local.get 12
          local.get 6
          local.get 13
          local.get 9
          local.get 18
          local.get 17
          call 89
          local.get 2
          i32.load offset=576
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=580
          local.set 7
        end
        local.get 2
        i32.const 1
        i32.store offset=320
        local.get 2
        local.get 7
        i32.store offset=324
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i64.load offset=592
                  local.get 2
                  i64.load offset=384
                  i64.ge_u
                  local.get 2
                  i64.load offset=600
                  local.tee 0
                  local.get 2
                  i64.load offset=392
                  local.tee 20
                  i64.ge_s
                  local.get 0
                  local.get 20
                  i64.eq
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  call 3
                  local.set 0
                  local.get 2
                  local.get 4
                  local.get 3
                  call 46
                  i64.store offset=560
                  local.get 2
                  local.get 0
                  i64.store offset=552
                  local.get 2
                  local.get 1
                  i64.store offset=544
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 7
                      i32.const 24
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 7
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 7
                          i32.const 24
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 2
                          i32.const 576
                          i32.add
                          local.get 7
                          i32.add
                          local.get 2
                          i32.const 544
                          i32.add
                          local.get 7
                          i32.add
                          i64.load
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 0 (;@11;)
                        end
                      end
                      local.get 5
                      i64.const 65154533130155790
                      local.get 2
                      i32.const 576
                      i32.add
                      i32.const 3
                      call 45
                      call 71
                      local.get 2
                      i32.const 576
                      i32.add
                      local.get 4
                      local.get 3
                      local.get 2
                      i32.const 352
                      i32.add
                      call 53
                      block ;; label = @10
                        local.get 2
                        i32.load offset=576
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 2
                        i32.load offset=580
                        i32.store offset=324
                        local.get 2
                        i32.const 1
                        i32.store offset=320
                        br 9 (;@1;)
                      end
                      block ;; label = @10
                        local.get 2
                        i64.load offset=592
                        local.tee 20
                        i64.eqz
                        local.get 2
                        i64.load offset=600
                        local.tee 0
                        i64.const 0
                        i64.lt_s
                        local.get 0
                        i64.eqz
                        select
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 453
                        local.set 7
                        br 8 (;@2;)
                      end
                      local.get 2
                      i64.load offset=616
                      local.set 21
                      local.get 2
                      i64.load offset=608
                      local.set 22
                      local.get 2
                      i64.load offset=536
                      local.set 19
                      local.get 2
                      i64.load offset=528
                      local.set 24
                      local.get 2
                      i64.load offset=472
                      local.set 17
                      local.get 2
                      i64.load offset=464
                      local.set 18
                      local.get 2
                      i32.const 576
                      i32.add
                      local.get 20
                      local.get 0
                      local.get 2
                      i64.load offset=512
                      local.tee 9
                      local.get 2
                      i64.load offset=520
                      local.tee 10
                      i64.const 1000000000000
                      i64.const 0
                      call 87
                      i32.const 414
                      local.set 7
                      local.get 2
                      i32.load offset=576
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=600
                      local.set 6
                      local.get 2
                      i64.load offset=592
                      local.set 11
                      local.get 2
                      i32.const 576
                      i32.add
                      local.get 22
                      local.get 21
                      local.get 24
                      local.get 19
                      i64.const 1000000000000
                      i64.const 0
                      call 87
                      local.get 2
                      i32.load offset=576
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 6
                      local.get 2
                      i64.load offset=600
                      local.tee 5
                      i64.xor
                      local.get 6
                      local.get 6
                      local.get 5
                      i64.sub
                      local.get 11
                      local.get 2
                      i64.load offset=592
                      local.tee 12
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 5
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 6 (;@3;)
                      block ;; label = @10
                        local.get 11
                        local.get 12
                        i64.sub
                        local.tee 6
                        i64.eqz
                        local.get 5
                        i64.const 0
                        i64.lt_s
                        local.get 5
                        i64.eqz
                        local.tee 8
                        select
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 452
                        local.set 7
                        br 8 (;@2;)
                      end
                      block ;; label = @10
                        local.get 27
                        local.get 25
                        i64.or
                        i64.eqz
                        br_if 0 (;@10;)
                        local.get 18
                        local.get 17
                        i64.or
                        i64.eqz
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 576
                        i32.add
                        local.get 2
                        i32.const 464
                        i32.add
                        call 86
                        block ;; label = @11
                          local.get 2
                          i32.load offset=576
                          i32.const 1
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 2
                          i32.load offset=580
                          local.set 7
                          br 9 (;@2;)
                        end
                        i64.const 0
                        local.set 13
                        i32.const 0
                        local.set 8
                        block ;; label = @11
                          local.get 2
                          i64.load offset=592
                          local.tee 12
                          i64.eqz
                          local.get 2
                          i64.load offset=600
                          local.tee 11
                          i64.const 0
                          i64.lt_s
                          local.get 11
                          i64.eqz
                          select
                          i32.eqz
                          br_if 0 (;@11;)
                          i64.const 0
                          local.set 14
                          br 6 (;@5;)
                        end
                        local.get 2
                        i32.const 576
                        i32.add
                        local.get 6
                        local.get 5
                        local.get 18
                        local.get 17
                        local.get 12
                        local.get 11
                        call 87
                        local.get 2
                        i32.load offset=576
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 8 (;@2;)
                        i64.const 0
                        local.set 13
                        i64.const 0
                        local.set 14
                        local.get 2
                        i64.load offset=592
                        local.tee 6
                        local.set 11
                        local.get 2
                        i64.load offset=600
                        local.tee 5
                        local.set 12
                        local.get 6
                        i64.eqz
                        local.get 5
                        i64.const 0
                        i64.lt_s
                        local.get 5
                        i64.eqz
                        select
                        i32.eqz
                        br_if 6 (;@4;)
                        i64.const 1786706395139
                        call 51
                        unreachable
                      end
                      i64.const 0
                      local.set 14
                      block ;; label = @10
                        local.get 18
                        local.get 17
                        i64.or
                        i64.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 8
                        i64.const 0
                        local.set 13
                        br 5 (;@5;)
                      end
                      local.get 6
                      i64.const 1001
                      i64.lt_u
                      i32.const 0
                      local.get 8
                      select
                      br_if 3 (;@6;)
                      local.get 5
                      local.get 6
                      i64.const -1000
                      i64.add
                      local.tee 11
                      local.get 6
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      i64.const -1
                      i64.add
                      local.set 12
                      i64.const 1000
                      local.set 13
                      i32.const 1
                      local.set 8
                      br 5 (;@4;)
                    end
                    local.get 2
                    i32.const 576
                    i32.add
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 0 (;@8;)
                  end
                end
                i64.const 1812476198915
                call 51
                unreachable
              end
              i64.const 1786706395139
              call 51
              unreachable
            end
            local.get 6
            local.set 11
            local.get 5
            local.set 12
          end
          local.get 17
          local.get 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 17
          local.get 17
          local.get 5
          i64.add
          local.get 18
          local.get 6
          i64.add
          local.tee 6
          local.get 18
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 18
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 25
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 25
          local.get 25
          local.get 0
          i64.add
          local.get 27
          local.get 20
          i64.add
          local.tee 0
          local.get 27
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 20
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          i32.const 413
          local.set 7
          local.get 23
          local.get 21
          i64.xor
          i64.const -1
          i64.xor
          local.get 23
          local.get 23
          local.get 21
          i64.add
          local.get 28
          local.get 22
          i64.add
          local.tee 21
          local.get 28
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 25
          i64.xor
          i64.and
          i64.const -1
          i64.le_s
          br_if 1 (;@2;)
          local.get 2
          local.get 24
          i64.store offset=640
          local.get 2
          local.get 9
          i64.store offset=624
          local.get 2
          local.get 21
          i64.store offset=608
          local.get 2
          local.get 0
          i64.store offset=592
          local.get 2
          local.get 6
          i64.store offset=576
          local.get 2
          local.get 19
          i64.store offset=648
          local.get 2
          local.get 10
          i64.store offset=632
          local.get 2
          local.get 25
          i64.store offset=616
          local.get 2
          local.get 20
          i64.store offset=600
          local.get 2
          local.get 18
          i64.store offset=584
          local.get 2
          i32.const 576
          i32.add
          call 84
          local.get 2
          local.get 19
          i64.store offset=648
          local.get 2
          local.get 24
          i64.store offset=640
          local.get 2
          local.get 10
          i64.store offset=632
          local.get 2
          local.get 9
          i64.store offset=624
          local.get 2
          local.get 25
          i64.store offset=616
          local.get 2
          local.get 21
          i64.store offset=608
          local.get 2
          local.get 20
          i64.store offset=600
          local.get 2
          local.get 0
          i64.store offset=592
          local.get 2
          local.get 18
          i64.store offset=584
          local.get 2
          local.get 6
          i64.store offset=576
          call 80
          local.tee 0
          local.get 1
          local.get 11
          local.get 12
          call 70
          block ;; label = @4
            local.get 8
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            call 3
            local.get 13
            local.get 14
            call 70
          end
          local.get 2
          i32.const 544
          i32.add
          local.get 0
          local.get 1
          call 72
          local.get 2
          i32.const 544
          i32.add
          local.get 2
          i64.load offset=544
          local.get 2
          i64.load offset=552
          local.get 2
          i32.const 576
          i32.add
          call 88
          block ;; label = @4
            local.get 2
            i32.load offset=544
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i32.load offset=548
            i32.store offset=324
            local.get 2
            i32.const 1
            i32.store offset=320
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=560
          local.set 0
          local.get 2
          i64.load offset=568
          local.set 20
          call 116
          local.set 21
          i32.const 1049624
          i32.const 13
          call 47
          local.get 21
          call 117
          local.set 21
          local.get 4
          local.get 3
          call 46
          local.set 19
          local.get 2
          local.get 1
          i64.store offset=552
          local.get 2
          local.get 19
          i64.store offset=544
          local.get 21
          i32.const 1049608
          i32.const 2
          local.get 2
          i32.const 544
          i32.add
          i32.const 2
          call 85
          call 15
          drop
          local.get 2
          local.get 20
          i64.store offset=344
          local.get 2
          local.get 0
          i64.store offset=336
          local.get 2
          i32.const 0
          i32.store offset=320
          br 2 (;@1;)
        end
        i32.const 413
        local.set 7
      end
      local.get 2
      i32.const 1
      i32.store offset=320
      local.get 2
      local.get 7
      i32.store offset=324
    end
    local.get 2
    i32.const 320
    i32.add
    call 103
    local.set 0
    local.get 2
    i32.const 784
    i32.add
    global.set 0
    local.get 0
  )
  (func (;116;) (type 3) (result i64)
    i32.const 1048576
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 90194313220
    call 33
  )
  (func (;117;) (type 2) (param i64 i64) (result i64)
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
        call 45
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
  (func (;118;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 83
    call 76
    local.set 1
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    call 106
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;119;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 384
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
          block ;; label = @4
            local.get 1
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 1 (;@3;)
          end
          call 83
          call 76
          local.tee 3
          call 18
          drop
          i32.const 418
          local.set 4
          local.get 0
          local.get 3
          call 93
          br_if 2 (;@1;)
          local.get 2
          call 73
          local.get 2
          i32.const 288
          i32.add
          local.get 2
          i64.load offset=72
          local.tee 5
          local.get 2
          i64.load offset=96
          call 63
          local.get 2
          i64.load offset=296
          local.set 6
          local.get 2
          i64.load offset=288
          local.set 7
          i64.const 0
          local.set 0
          i64.const 0
          local.set 8
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              i64.const 0
              local.set 0
              i64.const 0
              local.set 8
              local.get 1
              call 19
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 2
              i64.const 0
              i64.store offset=296
              local.get 2
              i64.const 0
              i64.store offset=288
              local.get 1
              call 19
              i64.const -4294967296
              i64.and
              i64.const 68719476736
              i64.ne
              br_if 1 (;@4;)
              local.get 1
              i64.const 4
              local.get 2
              i32.const 288
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 68719476740
              call 20
              drop
              local.get 2
              i64.load offset=288
              local.tee 1
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
              local.set 8
              local.get 2
              i64.load offset=296
              local.tee 1
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
              local.set 0
            end
            local.get 2
            i32.const 288
            i32.add
            local.get 2
            local.get 0
            local.get 8
            call 43
            local.get 2
            i32.load offset=288
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            i32.const 400
            local.set 4
            local.get 2
            i64.load offset=304
            local.tee 0
            i64.eqz
            local.get 2
            i64.load offset=312
            local.tee 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=344
            local.set 8
            local.get 2
            i64.load offset=336
            local.set 9
            local.get 2
            i32.const 288
            i32.add
            local.get 0
            local.get 1
            local.get 2
            i64.load offset=320
            local.get 2
            i64.load offset=328
            local.get 2
            i64.load offset=64
            local.get 5
            call 91
            local.get 2
            i32.load offset=288
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i32.const 200
            i32.add
            i32.const 8
            i32.add
            local.get 2
            i32.const 288
            i32.add
            i32.const 16
            i32.add
            i32.const 80
            call 147
            i32.const 80
            call 147
            drop
            call 116
            local.set 1
            local.get 2
            i32.const 288
            i32.add
            i64.const 1000000000000
            i64.const 0
            local.get 2
            i32.const 112
            i32.add
            call 88
            local.get 2
            i32.load offset=288
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 7
            local.get 6
            local.get 3
            local.get 2
            i64.load offset=304
            local.get 2
            i64.load offset=312
            call 120
            i32.const 1048597
            i32.const 16
            call 47
            local.set 1
            local.get 2
            call 116
            i64.store offset=208
            local.get 2
            local.get 1
            i64.store offset=200
            i32.const 0
            local.set 10
            loop ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 10
                block ;; label = @7
                  loop ;; label = @8
                    local.get 10
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 288
                    i32.add
                    local.get 10
                    i32.add
                    local.get 2
                    i32.const 200
                    i32.add
                    local.get 10
                    i32.add
                    i64.load
                    i64.store
                    local.get 10
                    i32.const 8
                    i32.add
                    local.set 10
                    br 0 (;@8;)
                  end
                end
                local.get 2
                i32.const 288
                i32.add
                i32.const 2
                call 45
                local.get 9
                local.get 8
                call 46
                call 15
                drop
                br 5 (;@1;)
              end
              local.get 2
              i32.const 288
              i32.add
              local.get 10
              i32.add
              i64.const 2
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 0 (;@5;)
            end
          end
          call 61
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.load offset=292
      local.set 4
    end
    local.get 4
    call 104
    local.set 1
    local.get 2
    i32.const 384
    i32.add
    global.set 0
    local.get 1
  )
  (func (;120;) (type 32) (param i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1049676
    i32.const 13
    call 47
    local.get 0
    call 117
    local.set 0
    local.get 1
    local.get 2
    call 46
    local.set 2
    local.get 6
    local.get 4
    local.get 5
    call 46
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 0
    i32.const 1049652
    i32.const 3
    local.get 6
    i32.const 8
    i32.add
    i32.const 3
    call 85
    call 15
    drop
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;121;) (type 4) (param i64) (result i64)
    (local i32 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
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
          call 83
          call 76
          local.tee 2
          call 18
          drop
          block ;; label = @4
            local.get 0
            local.get 2
            call 93
            br_if 0 (;@4;)
            local.get 1
            i32.const 32
            i32.add
            call 73
            local.get 1
            local.get 1
            i64.load offset=104
            local.get 1
            i64.load offset=128
            call 63
            local.get 1
            i32.const 144
            i32.add
            local.get 1
            i64.load offset=112
            local.tee 3
            call 3
            call 44
            local.get 1
            i64.load offset=144
            local.tee 4
            i64.const 0
            i64.ne
            local.get 1
            i64.load offset=152
            local.tee 0
            i64.const 0
            i64.gt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            call 82
            i32.eqz
            br_if 2 (;@2;)
            call 56
            local.set 5
            local.get 3
            call 3
            call 81
            local.get 4
            local.get 0
            i32.const -1
            local.get 5
            i32.const 17280
            i32.add
            local.tee 6
            local.get 6
            local.get 5
            i32.lt_u
            select
            call 58
            br 2 (;@2;)
          end
          local.get 1
          i64.const 1795296329729
          i64.store
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048950
      i32.const 13
      call 47
      local.get 2
      call 68
      local.get 4
      local.get 0
      call 46
      call 15
      drop
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      local.get 4
      i64.store offset=16
      local.get 1
      i32.const 0
      i32.store
    end
    local.get 1
    call 103
    local.set 0
    local.get 1
    i32.const 160
    i32.add
    global.set 0
    local.get 0
  )
  (func (;122;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 32
      i32.add
      local.get 1
      call 52
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      select
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.set 1
      local.get 4
      i64.load offset=48
      local.set 6
      local.get 4
      i32.const 32
      i32.add
      local.get 3
      call 52
      local.get 4
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.set 3
      local.get 4
      i64.load offset=48
      local.set 7
      call 83
      call 76
      local.tee 2
      call 18
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 2
              call 93
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 6
                i64.const 0
                i64.ne
                local.get 1
                i64.const 0
                i64.gt_s
                local.get 1
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 4
                i64.const 1791001362433
                i64.store
                br 4 (;@2;)
              end
              local.get 4
              i32.const 32
              i32.add
              call 73
              block ;; label = @6
                local.get 5
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 4
                i32.const 224
                i32.add
                local.get 4
                i64.load offset=96
                call 3
                call 44
                i32.const 412
                local.set 8
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.load offset=224
                    local.get 6
                    i64.lt_u
                    local.get 4
                    i64.load offset=232
                    local.tee 0
                    local.get 1
                    i64.lt_s
                    local.get 0
                    local.get 1
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 320
                    i32.add
                    local.get 6
                    local.get 1
                    local.get 4
                    i32.const 32
                    i32.add
                    call 53
                    local.get 4
                    i32.load offset=320
                    i32.const 1
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 4
                    i32.load offset=324
                    local.set 8
                  end
                  local.get 4
                  local.get 8
                  i32.store offset=4
                  local.get 4
                  i32.const 1
                  i32.store
                  br 5 (;@2;)
                end
                local.get 4
                i64.load offset=360
                local.set 9
                local.get 4
                i64.load offset=352
                local.set 10
                local.get 4
                i64.load offset=344
                local.set 0
                local.get 4
                i64.load offset=336
                local.set 11
                local.get 6
                local.set 12
                local.get 1
                local.set 13
                br 3 (;@3;)
              end
              local.get 7
              i64.eqz
              local.get 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 4
              i32.const 320
              i32.add
              local.get 4
              i32.const 32
              i32.add
              local.get 7
              local.get 3
              call 43
              block ;; label = @6
                local.get 4
                i32.load offset=320
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                local.get 4
                i32.load offset=324
                i32.store offset=4
                local.get 4
                i32.const 1
                i32.store
                br 4 (;@2;)
              end
              local.get 4
              i64.load offset=376
              local.set 13
              local.get 4
              i64.load offset=368
              local.set 12
              local.get 4
              i64.load offset=360
              local.set 9
              local.get 4
              i64.load offset=352
              local.set 10
              local.get 4
              i64.load offset=344
              local.set 0
              local.get 4
              i64.load offset=336
              local.set 11
              br 2 (;@3;)
            end
            local.get 4
            i64.const 1795296329729
            i64.store
            br 2 (;@2;)
          end
          local.get 4
          i64.const 1791001362433
          i64.store
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 11
          i64.const 0
          i64.ne
          local.get 0
          i64.const 0
          i64.gt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 320
          i32.add
          local.get 11
          local.get 0
          local.get 10
          local.get 9
          local.get 4
          i64.load offset=96
          local.get 4
          i64.load offset=104
          call 91
          block ;; label = @4
            local.get 4
            i32.load offset=320
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i32.load offset=324
            i32.store offset=4
            local.get 4
            i32.const 1
            i32.store
            br 2 (;@2;)
          end
          local.get 4
          i32.const 144
          i32.add
          local.get 4
          i32.const 232
          i32.add
          local.get 4
          i32.const 336
          i32.add
          i32.const 80
          call 147
          i32.const 80
          call 147
          drop
          call 116
          local.set 0
          local.get 4
          i32.const 320
          i32.add
          i64.const 1000000000000
          i64.const 0
          local.get 4
          i32.const 144
          i32.add
          call 88
          block ;; label = @4
            local.get 4
            i32.load offset=320
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i32.load offset=324
            i32.store offset=4
            local.get 4
            i32.const 1
            i32.store
            br 2 (;@2;)
          end
          local.get 0
          local.get 12
          local.get 13
          local.get 2
          local.get 4
          i64.load offset=336
          local.get 4
          i64.load offset=344
          call 120
        end
        i32.const 1048963
        i32.const 13
        call 47
        local.get 2
        call 68
        local.set 0
        local.get 4
        i32.const 224
        i32.add
        local.get 6
        local.get 1
        call 69
        local.get 4
        i32.load offset=224
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=232
        local.set 1
        local.get 4
        i32.const 224
        i32.add
        local.get 7
        local.get 3
        call 69
        local.get 4
        i32.load offset=224
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=232
        local.set 2
        local.get 4
        i32.const 224
        i32.add
        local.get 12
        local.get 13
        call 69
        local.get 4
        i32.load offset=224
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=232
        i64.store offset=344
        local.get 4
        local.get 2
        i64.store offset=336
        local.get 4
        local.get 1
        i64.store offset=328
        local.get 4
        i64.const 4
        i64.const 4294967300
        local.get 5
        i32.const 1
        i32.and
        select
        i64.store offset=320
        local.get 0
        local.get 4
        i32.const 320
        i32.add
        i32.const 4
        call 45
        call 15
        drop
        local.get 4
        local.get 13
        i64.store offset=24
        local.get 4
        local.get 12
        i64.store offset=16
        local.get 4
        i32.const 0
        i32.store
      end
      local.get 4
      call 103
      local.set 0
      local.get 4
      i32.const 416
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;123;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    call 83
    local.get 0
    call 73
    local.get 0
    i32.const 112
    i32.add
    local.get 0
    i64.load offset=64
    local.get 0
    i64.load offset=72
    local.tee 1
    call 65
    local.get 0
    i64.load offset=136
    local.set 2
    local.get 0
    i64.load offset=128
    local.set 3
    local.get 0
    i64.load offset=120
    local.set 4
    local.get 0
    i64.load offset=112
    local.set 5
    local.get 0
    i32.const 112
    i32.add
    local.get 1
    local.get 0
    i32.load offset=104
    call 62
    local.get 0
    i32.const 112
    i32.add
    local.get 0
    i64.load offset=112
    local.get 0
    i64.load offset=120
    local.get 0
    i64.load offset=128
    local.get 0
    i64.load offset=136
    local.get 5
    local.get 4
    local.get 3
    local.get 2
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 89
    local.get 0
    i32.const 112
    i32.add
    call 103
    local.set 1
    local.get 0
    i32.const 144
    i32.add
    global.set 0
    local.get 1
  )
  (func (;124;) (type 4) (param i64) (result i64)
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
      call 83
      i64.const 0
      local.set 2
      i64.const 0
      local.set 3
      block ;; label = @2
        i64.const 2
        local.get 0
        call 35
        local.tee 4
        i64.const 1
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i64.const 1
        call 2
        call 52
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i64.const 0
        local.set 2
        block ;; label = @3
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.eqz
          local.get 1
          i64.load offset=24
          local.tee 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        i64.const 2
        local.get 0
        call 34
        call 80
        local.get 0
        local.get 4
        local.get 3
        call 70
        i64.const 2
        local.get 0
        call 35
        i64.const 0
        i64.const 0
        call 46
        i64.const 1
        call 1
        drop
        i64.const 2
        local.get 0
        call 34
        local.get 4
        local.set 2
      end
      local.get 1
      local.get 2
      i64.store offset=16
      local.get 1
      i32.const 0
      i32.store
      local.get 1
      local.get 3
      i64.store offset=24
      local.get 1
      call 103
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
  (func (;125;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
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
              local.get 2
              local.get 1
              call 52
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.set 3
              local.get 2
              i64.load offset=16
              local.set 4
              call 83
              local.get 2
              call 73
              local.get 2
              i32.const 112
              i32.add
              local.get 2
              i64.load offset=64
              local.get 2
              i64.load offset=72
              local.tee 1
              call 65
              local.get 2
              i64.load offset=136
              local.set 5
              local.get 2
              i64.load offset=128
              local.set 6
              local.get 2
              i64.load offset=120
              local.set 7
              local.get 2
              i64.load offset=112
              local.set 8
              local.get 2
              i32.const 112
              i32.add
              local.get 1
              local.get 2
              i32.load offset=104
              call 62
              local.get 2
              i64.load offset=128
              local.tee 1
              local.get 2
              i64.load offset=136
              local.tee 9
              i64.or
              i64.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.const 112
              i32.add
              local.get 2
              i64.load offset=112
              local.get 2
              i64.load offset=120
              local.get 1
              local.get 9
              local.get 8
              local.get 7
              local.get 6
              local.get 5
              local.get 2
              i64.load offset=16
              local.get 2
              i64.load offset=24
              call 89
              i32.const 1
              local.set 10
              block ;; label = @6
                local.get 2
                i32.load offset=112
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=116
                local.set 11
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=128
              local.get 2
              i64.load offset=48
              local.tee 5
              i64.ge_u
              local.get 2
              i64.load offset=136
              local.tee 6
              local.get 2
              i64.load offset=56
              local.tee 1
              i64.ge_s
              local.get 6
              local.get 1
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              call 76
              call 93
              i32.eqz
              br_if 1 (;@4;)
              i32.const 1
              local.set 10
              i32.const 418
              local.set 11
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 0
          call 18
          drop
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          local.get 5
          local.get 4
          local.get 5
          local.get 4
          i64.gt_u
          local.get 1
          local.get 3
          i64.gt_s
          local.get 1
          local.get 3
          i64.eq
          select
          local.tee 10
          select
          local.get 1
          local.get 3
          local.get 10
          select
          call 92
          block ;; label = @4
            local.get 2
            i32.load offset=112
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=116
            local.set 11
            i32.const 1
            local.set 10
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=160
          local.tee 11
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i64.load offset=128
          local.get 2
          i64.load offset=136
          local.get 2
          i64.load offset=144
          local.get 2
          i64.load offset=152
          local.get 11
          call 67
          br 1 (;@2;)
        end
        i32.const 0
        local.set 11
      end
      i32.const 0
      local.set 10
    end
    local.get 10
    local.get 11
    call 105
    local.set 0
    local.get 2
    i32.const 176
    i32.add
    global.set 0
    local.get 0
  )
  (func (;126;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    call 83
    local.get 0
    call 73
    local.get 0
    i32.const 112
    i32.add
    local.get 0
    i64.load offset=64
    local.get 0
    i64.load offset=72
    call 90
    local.get 0
    i32.const 192
    i32.add
    local.get 0
    i32.const 112
    i32.add
    call 86
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=192
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=120
        local.set 1
        local.get 0
        i64.load offset=112
        local.set 2
        local.get 0
        i64.load offset=136
        local.set 3
        local.get 0
        i64.load offset=128
        local.set 4
        local.get 0
        i64.load offset=152
        local.set 5
        local.get 0
        i64.load offset=144
        local.set 6
        local.get 0
        i64.load offset=168
        local.set 7
        local.get 0
        i64.load offset=160
        local.set 8
        local.get 0
        i64.load offset=184
        local.set 9
        local.get 0
        i64.load offset=176
        local.set 10
        local.get 0
        i32.const 112
        i32.add
        local.get 0
        i64.load offset=208
        local.get 0
        i64.load offset=216
        call 69
        block ;; label = @3
          local.get 0
          i32.load offset=112
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=120
          local.set 11
          local.get 0
          i32.const 112
          i32.add
          local.get 2
          local.get 1
          call 69
          local.get 0
          i32.load offset=112
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=120
          local.set 1
          local.get 0
          i32.const 112
          i32.add
          local.get 4
          local.get 3
          call 69
          local.get 0
          i32.load offset=112
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=120
          local.set 2
          local.get 0
          i32.const 112
          i32.add
          local.get 6
          local.get 5
          call 69
          local.get 0
          i32.load offset=112
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=120
          local.set 3
          local.get 0
          i32.const 112
          i32.add
          local.get 8
          local.get 7
          call 69
          local.get 0
          i32.load offset=112
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=120
          local.set 4
          local.get 0
          i32.const 112
          i32.add
          local.get 10
          local.get 9
          call 69
          local.get 0
          i32.load offset=112
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=120
          i64.store offset=40
          local.get 0
          local.get 4
          i64.store offset=32
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
          local.get 0
          local.get 11
          i64.store
          local.get 0
          i32.const 6
          call 45
          local.set 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=196
      call 94
      local.set 1
    end
    local.get 0
    i32.const 224
    i32.add
    global.set 0
    local.get 1
  )
  (func (;127;) (type 3) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    call 83
    local.get 0
    call 73
    call 3
    local.set 1
    local.get 0
    i32.const 112
    i32.add
    local.get 0
    local.get 0
    i64.load offset=48
    local.get 0
    i64.load offset=56
    call 92
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=112
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=116
        local.set 2
        br 1 (;@1;)
      end
      i32.const 400
      local.set 2
      local.get 0
      i32.load offset=160
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.load offset=128
      local.get 0
      i64.load offset=136
      local.get 0
      i64.load offset=144
      local.get 0
      i64.load offset=152
      local.get 3
      call 67
    end
    local.get 2
    call 104
    local.set 1
    local.get 0
    i32.const 176
    i32.add
    global.set 0
    local.get 1
  )
  (func (;128;) (type 4) (param i64) (result i64)
    (local i32 i64 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
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
      call 83
      call 76
      local.tee 2
      call 18
      drop
      i32.const 1
      local.set 3
      i32.const 418
      local.set 4
      block ;; label = @2
        local.get 0
        local.get 2
        call 93
        br_if 0 (;@2;)
        call 56
        local.set 5
        local.get 1
        i32.const 8
        i32.add
        i64.const 6
        call 39
        i32.const 1
        local.set 3
        block ;; label = @3
          local.get 1
          i32.load offset=12
          i32.const 0
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.and
          select
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const -1
          local.get 6
          i32.const 60
          i32.add
          local.tee 7
          local.get 7
          local.get 6
          i32.lt_u
          select
          i32.lt_u
          br_if 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        call 73
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=64
        local.get 1
        i64.load offset=72
        call 92
        i32.const 1
        local.set 3
        block ;; label = @3
          local.get 1
          i32.load offset=128
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=132
          local.set 4
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        block ;; label = @3
          local.get 1
          i32.load offset=176
          local.tee 4
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=168
        local.set 2
        local.get 1
        i64.load offset=160
        local.set 8
        local.get 1
        i64.load offset=152
        local.set 9
        local.get 1
        i64.load offset=144
        local.set 10
        i64.const 6
        local.get 5
        call 42
        local.get 0
        local.get 10
        local.get 9
        local.get 8
        local.get 2
        local.get 4
        call 67
      end
      local.get 3
      local.get 4
      call 105
      local.set 0
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;129;) (type 4) (param i64) (result i64)
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
    call 108
    i64.const 2
  )
  (func (;130;) (type 4) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 83
    call 76
    call 18
    drop
    local.get 0
    call 77
    i64.const 2
  )
  (func (;131;) (type 4) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 101
    i64.const 5
    local.get 0
    call 41
    call 83
    i64.const 2
  )
  (func (;132;) (type 4) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 101
    i64.const 7
    local.get 0
    call 41
    call 83
    i64.const 2
  )
  (func (;133;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 5
        call 40
        br_if 0 (;@2;)
        local.get 0
        i32.const 418
        i32.store offset=4
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      call 80
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 106
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;134;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 82
        br_if 0 (;@2;)
        local.get 0
        i32.const 418
        i32.store offset=4
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      call 81
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 106
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;135;) (type 4) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 19
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 101
    local.get 0
    call 21
    drop
    call 78
    i32.const 1
    i32.add
    local.tee 1
    i32.const -1
    local.get 1
    select
    call 79
    i64.const 2
  )
  (func (;136;) (type 3) (result i64)
    call 78
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;137;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i32 i32)
    global.get 0
    i32.const 784
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 496
    i32.add
    local.get 0
    call 52
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load offset=496
              i32.const 1
              i32.eq
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
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=520
              local.set 0
              local.get 3
              i64.load offset=512
              local.set 4
              call 83
              block ;; label = @6
                local.get 4
                i64.const 0
                i64.ne
                local.get 0
                i64.const 0
                i64.gt_s
                local.get 0
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 3
                i64.const 1791001362433
                i64.store offset=736
                br 5 (;@1;)
              end
              local.get 1
              call 18
              drop
              local.get 3
              i32.const 192
              i32.add
              call 73
              local.get 3
              i32.const 304
              i32.add
              local.get 3
              i64.load offset=256
              local.tee 5
              local.get 3
              i64.load offset=264
              local.tee 6
              call 90
              local.get 3
              i32.const 496
              i32.add
              call 80
              local.tee 7
              local.get 1
              call 72
              i32.const 412
              local.set 8
              local.get 3
              i64.load offset=496
              local.tee 9
              i64.eqz
              local.get 3
              i64.load offset=504
              local.tee 10
              i64.const 0
              i64.lt_s
              local.get 10
              i64.eqz
              select
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=344
              local.set 11
              local.get 3
              i64.load offset=336
              local.set 12
              local.get 3
              i64.load offset=328
              local.set 13
              local.get 3
              i64.load offset=320
              local.set 14
              local.get 3
              i64.load offset=312
              local.set 15
              local.get 3
              i64.load offset=304
              local.set 16
              local.get 3
              i32.const 496
              i32.add
              local.get 3
              i32.const 304
              i32.add
              call 86
              block ;; label = @6
                local.get 3
                i32.load offset=496
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=500
                local.set 8
                br 4 (;@2;)
              end
              local.get 3
              i64.load offset=512
              local.tee 17
              i64.eqz
              local.get 3
              i64.load offset=520
              local.tee 18
              i64.const 0
              i64.lt_s
              local.get 18
              i64.eqz
              select
              br_if 3 (;@2;)
              local.get 3
              i32.const 0
              i32.store offset=188
              local.get 3
              i32.const 160
              i32.add
              local.get 4
              local.get 0
              local.get 16
              local.get 15
              local.get 3
              i32.const 188
              i32.add
              call 148
              local.get 3
              i32.load offset=188
              br_if 2 (;@3;)
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.load offset=160
                  local.tee 19
                  i64.const 0
                  i64.ne
                  local.get 3
                  i64.load offset=168
                  local.tee 20
                  i64.const 0
                  i64.gt_s
                  local.get 20
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 128
                  i32.add
                  local.get 19
                  local.get 20
                  local.get 17
                  local.get 18
                  call 150
                  local.get 3
                  i64.load offset=136
                  local.set 21
                  local.get 3
                  i64.load offset=128
                  local.set 22
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 496
                i32.add
                local.get 19
                local.get 20
                local.get 17
                local.get 18
                call 138
                local.get 3
                i32.load offset=496
                i32.const 1
                i32.and
                i32.eqz
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=520
                local.set 21
                local.get 3
                i64.load offset=512
                local.set 23
                local.get 3
                i32.const 144
                i32.add
                local.get 19
                local.get 20
                local.get 17
                local.get 18
                call 145
                local.get 3
                i64.load offset=152
                local.tee 18
                i64.const -1
                i64.xor
                local.get 18
                local.get 18
                local.get 3
                i64.load offset=144
                local.tee 20
                local.get 23
                i64.const 0
                i64.ne
                local.get 21
                i64.const 0
                i64.gt_s
                local.get 21
                i64.eqz
                select
                i64.extend_i32_u
                i64.add
                local.tee 22
                local.get 20
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 21
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
              end
              local.get 22
              local.get 9
              i64.gt_u
              local.get 21
              local.get 10
              i64.gt_s
              local.get 21
              local.get 10
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 3
              i32.const 496
              i32.add
              local.get 22
              local.get 21
              local.get 14
              local.get 13
              local.get 16
              local.get 15
              call 87
              local.get 3
              i32.load offset=496
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=520
              local.set 18
              local.get 3
              i64.load offset=512
              local.set 20
              local.get 3
              i32.const 496
              i32.add
              local.get 22
              local.get 21
              local.get 12
              local.get 11
              local.get 16
              local.get 15
              call 87
              i32.const 414
              local.set 8
              local.get 3
              i32.load offset=496
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              i32.const 413
              local.set 8
              local.get 15
              local.get 21
              i64.xor
              local.get 15
              local.get 15
              local.get 21
              i64.sub
              local.get 16
              local.get 22
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 24
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 13
              local.get 18
              i64.xor
              local.get 13
              local.get 13
              local.get 18
              i64.sub
              local.get 14
              local.get 20
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 11
              local.get 3
              i64.load offset=520
              local.tee 15
              i64.xor
              local.get 11
              local.get 11
              local.get 15
              i64.sub
              local.get 12
              local.get 3
              i64.load offset=512
              local.tee 19
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              i64.xor
              i64.and
              i64.const -1
              i64.le_s
              br_if 3 (;@2;)
              local.get 3
              i32.const 352
              i32.add
              local.set 25
              local.get 16
              local.get 22
              i64.sub
              local.set 26
              i32.const 1048936
              i32.const 14
              call 47
              local.set 16
              local.get 3
              local.get 22
              local.get 21
              call 46
              i64.store offset=392
              local.get 3
              local.get 1
              i64.store offset=384
              i32.const 0
              local.set 8
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 8
                                i32.const 16
                                i32.ne
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 8
                                block ;; label = @15
                                  loop ;; label = @16
                                    local.get 8
                                    i32.const 16
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 3
                                    i32.const 496
                                    i32.add
                                    local.get 8
                                    i32.add
                                    local.get 3
                                    i32.const 384
                                    i32.add
                                    local.get 8
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 8
                                    i32.const 8
                                    i32.add
                                    local.set 8
                                    br 0 (;@16;)
                                  end
                                end
                                local.get 7
                                local.get 16
                                local.get 3
                                i32.const 496
                                i32.add
                                i32.const 2
                                call 45
                                call 71
                                local.get 3
                                i32.const 472
                                i32.add
                                local.get 6
                                call 3
                                local.tee 27
                                call 54
                                i64.const 0
                                local.set 28
                                i64.const 0
                                local.set 29
                                i64.const 0
                                local.set 30
                                block ;; label = @15
                                  local.get 3
                                  i64.load offset=472
                                  local.tee 7
                                  local.get 3
                                  i64.load32_u offset=296
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  local.tee 31
                                  call 12
                                  i64.const 1
                                  i64.ne
                                  br_if 0 (;@15;)
                                  local.get 3
                                  i32.const 496
                                  i32.add
                                  local.get 7
                                  local.get 31
                                  call 13
                                  call 52
                                  local.get 3
                                  i32.load offset=496
                                  br_if 10 (;@5;)
                                  local.get 3
                                  i64.load offset=520
                                  local.set 30
                                  local.get 3
                                  i64.load offset=512
                                  local.set 29
                                end
                                i64.const 0
                                local.set 32
                                block ;; label = @15
                                  local.get 3
                                  i64.load offset=480
                                  local.tee 7
                                  local.get 31
                                  call 12
                                  i64.const 1
                                  i64.ne
                                  br_if 0 (;@15;)
                                  local.get 3
                                  i32.const 496
                                  i32.add
                                  local.get 7
                                  local.get 31
                                  call 13
                                  call 52
                                  local.get 3
                                  i32.load offset=496
                                  br_if 10 (;@5;)
                                  local.get 3
                                  i64.load offset=520
                                  local.set 32
                                  local.get 3
                                  i64.load offset=512
                                  local.set 28
                                end
                                local.get 3
                                i32.const 496
                                i32.add
                                local.get 5
                                local.get 27
                                call 44
                                local.get 3
                                i64.load offset=504
                                local.set 33
                                local.get 3
                                i64.load offset=496
                                local.set 34
                                local.get 3
                                i32.const 496
                                i32.add
                                local.get 6
                                local.get 5
                                call 66
                                local.get 3
                                i32.const 0
                                i32.store offset=124
                                local.get 3
                                i32.const 96
                                i32.add
                                local.get 19
                                local.get 15
                                local.get 3
                                i64.load offset=544
                                local.get 3
                                i64.load offset=552
                                local.get 3
                                i32.const 124
                                i32.add
                                call 148
                                i32.const 414
                                local.set 8
                                local.get 3
                                i32.load offset=124
                                br_if 7 (;@7;)
                                i64.const 0
                                local.set 16
                                local.get 3
                                i32.const 80
                                i32.add
                                local.get 3
                                i64.load offset=96
                                local.get 3
                                i64.load offset=104
                                i64.const 1000000000000
                                i64.const 0
                                call 150
                                local.get 3
                                i32.const 0
                                i32.store offset=76
                                local.get 3
                                i32.const 48
                                i32.add
                                local.get 20
                                local.get 18
                                local.get 3
                                i64.load offset=496
                                local.get 3
                                i64.load offset=504
                                local.get 3
                                i32.const 76
                                i32.add
                                call 148
                                local.get 3
                                i32.load offset=76
                                br_if 7 (;@7;)
                                local.get 3
                                i64.load offset=88
                                local.set 35
                                local.get 3
                                i64.load offset=80
                                local.set 36
                                local.get 3
                                i32.const 32
                                i32.add
                                local.get 3
                                i64.load offset=48
                                local.get 3
                                i64.load offset=56
                                i64.const 1000000000000
                                i64.const 0
                                call 150
                                call 10
                                local.set 18
                                local.get 3
                                i32.const 16
                                i32.add
                                local.get 36
                                local.get 35
                                local.get 3
                                i32.load offset=300
                                local.tee 8
                                i32.const 1
                                local.get 8
                                i32.const 1
                                i32.gt_u
                                select
                                local.tee 8
                                i64.extend_i32_u
                                local.tee 23
                                i64.const 0
                                call 150
                                local.get 3
                                i32.const 712
                                i32.add
                                local.get 6
                                local.get 27
                                call 54
                                local.get 3
                                i64.load offset=720
                                local.tee 37
                                local.get 31
                                call 12
                                local.set 7
                                local.get 3
                                i64.load offset=40
                                local.set 38
                                local.get 3
                                i64.load offset=32
                                local.set 39
                                local.get 3
                                i64.load offset=24
                                local.set 20
                                local.get 3
                                i64.load offset=16
                                local.set 17
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 7
                                    i64.const 1
                                    i64.eq
                                    br_if 0 (;@16;)
                                    i64.const 0
                                    local.set 7
                                    br 1 (;@15;)
                                  end
                                  local.get 3
                                  i32.const 384
                                  i32.add
                                  local.get 37
                                  local.get 31
                                  call 13
                                  call 52
                                  local.get 3
                                  i32.load offset=384
                                  br_if 10 (;@5;)
                                  local.get 3
                                  i64.load offset=408
                                  local.set 7
                                  local.get 3
                                  i64.load offset=400
                                  local.set 16
                                end
                                local.get 3
                                local.get 23
                                i64.const -1
                                i64.add
                                i64.const 0
                                local.get 8
                                i32.eqz
                                i64.extend_i32_u
                                i64.sub
                                local.get 17
                                local.get 20
                                call 143
                                local.get 36
                                local.get 3
                                i64.load
                                local.tee 40
                                i64.sub
                                local.tee 23
                                i64.const 9223372036854775807
                                local.get 19
                                local.get 16
                                i64.lt_u
                                local.get 15
                                local.get 7
                                i64.lt_s
                                local.get 15
                                local.get 7
                                i64.eq
                                select
                                local.tee 41
                                select
                                local.set 37
                                local.get 35
                                local.get 3
                                i64.load offset=8
                                i64.sub
                                local.get 36
                                local.get 40
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 40
                                i64.const 0
                                local.get 41
                                select
                                local.set 42
                                i64.const 0
                                local.set 15
                                i64.const 0
                                local.set 7
                                loop ;; label = @15
                                  block ;; label = @16
                                    local.get 8
                                    br_if 0 (;@16;)
                                    local.get 39
                                    local.get 36
                                    i64.sub
                                    local.tee 20
                                    i64.const 0
                                    i64.ne
                                    local.get 38
                                    local.get 35
                                    i64.sub
                                    local.get 39
                                    local.get 36
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 16
                                    i64.const 0
                                    i64.gt_s
                                    local.get 16
                                    i64.eqz
                                    select
                                    br_if 4 (;@12;)
                                    br 5 (;@11;)
                                  end
                                  local.get 3
                                  i32.const 3
                                  i32.store offset=408
                                  local.get 3
                                  local.get 5
                                  i64.store offset=400
                                  local.get 3
                                  local.get 40
                                  local.get 20
                                  local.get 8
                                  i32.const 1
                                  i32.eq
                                  local.tee 41
                                  select
                                  i64.store offset=392
                                  local.get 3
                                  local.get 23
                                  local.get 17
                                  local.get 41
                                  select
                                  i64.store offset=384
                                  local.get 18
                                  local.get 3
                                  i32.const 384
                                  i32.add
                                  call 60
                                  call 14
                                  local.set 18
                                  local.get 3
                                  i32.const 5
                                  i32.store offset=408
                                  local.get 3
                                  local.get 5
                                  i64.store offset=400
                                  local.get 3
                                  local.get 42
                                  local.get 20
                                  local.get 41
                                  select
                                  local.tee 16
                                  i64.store offset=392
                                  local.get 3
                                  local.get 37
                                  local.get 17
                                  local.get 41
                                  select
                                  local.tee 19
                                  i64.store offset=384
                                  local.get 18
                                  local.get 3
                                  i32.const 384
                                  i32.add
                                  call 60
                                  call 14
                                  local.set 18
                                  local.get 7
                                  local.get 16
                                  i64.xor
                                  i64.const -1
                                  i64.xor
                                  local.get 7
                                  local.get 7
                                  local.get 16
                                  i64.add
                                  local.get 15
                                  local.get 19
                                  i64.add
                                  local.tee 16
                                  local.get 15
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.add
                                  local.tee 19
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 5 (;@10;)
                                  local.get 8
                                  i32.const -1
                                  i32.add
                                  local.set 8
                                  local.get 16
                                  local.set 15
                                  local.get 19
                                  local.set 7
                                  br 0 (;@15;)
                                end
                              end
                              local.get 3
                              i32.const 496
                              i32.add
                              local.get 8
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 8
                              i32.const 8
                              i32.add
                              local.set 8
                              br 0 (;@13;)
                            end
                          end
                          local.get 3
                          local.get 20
                          i64.store offset=384
                          local.get 3
                          i32.const 3
                          i32.store offset=408
                          local.get 3
                          local.get 5
                          i64.store offset=400
                          local.get 3
                          local.get 16
                          i64.store offset=392
                          local.get 18
                          local.get 3
                          i32.const 384
                          i32.add
                          call 60
                          call 14
                          local.set 18
                        end
                        block ;; label = @11
                          local.get 15
                          i64.const 0
                          i64.ne
                          local.get 7
                          i64.const 0
                          i64.gt_s
                          local.get 7
                          i64.eqz
                          select
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 1048912
                          i32.const 7
                          call 47
                          local.set 16
                          call 56
                          local.tee 8
                          i32.const -1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 3
                          local.get 15
                          i64.store offset=384
                          local.get 3
                          local.get 6
                          i64.store offset=408
                          local.get 3
                          local.get 27
                          i64.store offset=400
                          local.get 3
                          local.get 7
                          i64.store offset=392
                          local.get 3
                          local.get 8
                          i32.const 1
                          i32.add
                          i32.store offset=416
                          local.get 3
                          i32.const 384
                          i32.add
                          call 57
                          local.set 20
                          local.get 3
                          call 10
                          i64.store offset=768
                          local.get 3
                          local.get 20
                          i64.store offset=760
                          local.get 3
                          local.get 16
                          i64.store offset=752
                          local.get 3
                          local.get 5
                          i64.store offset=744
                          local.get 3
                          i64.const 0
                          i64.store offset=736
                          i64.const 2
                          local.set 16
                          i32.const 0
                          local.set 8
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 16
                              i64.store offset=776
                              local.get 8
                              i32.const 40
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 3
                              i32.const 736
                              i32.add
                              local.get 8
                              i32.add
                              call 50
                              local.set 16
                              local.get 8
                              i32.const 40
                              i32.add
                              local.set 8
                              br 0 (;@13;)
                            end
                          end
                          local.get 3
                          i32.const 776
                          i32.add
                          i32.const 1
                          call 45
                          call 11
                          drop
                          call 56
                          local.tee 8
                          i32.const -1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 5
                          local.get 27
                          local.get 6
                          local.get 15
                          local.get 7
                          local.get 8
                          i32.const 1
                          i32.add
                          call 58
                        end
                        local.get 3
                        i32.const 384
                        i32.add
                        local.get 6
                        local.get 27
                        local.get 27
                        local.get 27
                        local.get 18
                        call 59
                        local.get 3
                        i32.const 384
                        i32.add
                        local.get 5
                        local.get 27
                        call 44
                        local.get 3
                        i64.load offset=392
                        local.tee 7
                        local.get 33
                        i64.xor
                        local.get 7
                        local.get 7
                        local.get 33
                        i64.sub
                        local.get 3
                        i64.load offset=384
                        local.tee 16
                        local.get 34
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 15
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 2 (;@8;)
                        local.get 16
                        local.get 34
                        i64.sub
                        local.tee 16
                        i64.const 0
                        i64.ne
                        local.get 15
                        i64.const 0
                        i64.gt_s
                        local.get 15
                        i64.eqz
                        select
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 2
                        local.get 27
                        call 93
                        i32.eqz
                        br_if 1 (;@9;)
                        i32.const 1048919
                        i32.const 8
                        call 47
                        local.set 7
                        local.get 3
                        local.get 15
                        i64.store offset=760
                        local.get 3
                        local.get 16
                        i64.store offset=752
                        local.get 3
                        local.get 2
                        i64.store offset=744
                        local.get 3
                        local.get 27
                        i64.store offset=736
                        local.get 3
                        i32.const 736
                        i32.add
                        call 49
                        local.set 18
                        local.get 3
                        call 10
                        i64.store offset=416
                        local.get 3
                        local.get 18
                        i64.store offset=408
                        local.get 3
                        local.get 7
                        i64.store offset=400
                        local.get 3
                        local.get 5
                        i64.store offset=392
                        local.get 3
                        i64.const 0
                        i64.store offset=384
                        i64.const 2
                        local.set 7
                        i32.const 0
                        local.set 8
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 3
                            local.get 7
                            i64.store offset=776
                            local.get 8
                            i32.const 40
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 3
                            i32.const 384
                            i32.add
                            local.get 8
                            i32.add
                            call 50
                            local.set 7
                            local.get 8
                            i32.const 40
                            i32.add
                            local.set 8
                            br 0 (;@12;)
                          end
                        end
                        local.get 3
                        i32.const 776
                        i32.add
                        i32.const 1
                        call 45
                        call 11
                        drop
                        local.get 3
                        local.get 16
                        local.get 15
                        call 46
                        i64.store offset=752
                        local.get 3
                        local.get 2
                        i64.store offset=744
                        local.get 3
                        local.get 27
                        i64.store offset=736
                        i32.const 0
                        local.set 8
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 8
                            i32.const 24
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 8
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 8
                                i32.const 24
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 3
                                i32.const 384
                                i32.add
                                local.get 8
                                i32.add
                                local.get 3
                                i32.const 736
                                i32.add
                                local.get 8
                                i32.add
                                i64.load
                                i64.store
                                local.get 8
                                i32.const 8
                                i32.add
                                local.set 8
                                br 0 (;@14;)
                              end
                            end
                            local.get 5
                            i64.const 65154533130155790
                            local.get 3
                            i32.const 384
                            i32.add
                            i32.const 3
                            call 45
                            call 71
                            br 3 (;@9;)
                          end
                          local.get 3
                          i32.const 384
                          i32.add
                          local.get 8
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 8
                          i32.const 8
                          i32.add
                          local.set 8
                          br 0 (;@11;)
                        end
                      end
                      call 61
                      unreachable
                    end
                    local.get 3
                    i32.const 736
                    i32.add
                    local.get 6
                    local.get 27
                    call 54
                    i64.const 0
                    local.set 15
                    i64.const 0
                    local.set 7
                    i64.const 0
                    local.set 2
                    block ;; label = @9
                      local.get 3
                      i64.load offset=736
                      local.tee 5
                      local.get 31
                      call 12
                      i64.const 1
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 384
                      i32.add
                      local.get 5
                      local.get 31
                      call 13
                      call 52
                      local.get 3
                      i32.load offset=384
                      br_if 4 (;@5;)
                      local.get 3
                      i64.load offset=408
                      local.set 2
                      local.get 3
                      i64.load offset=400
                      local.set 7
                    end
                    i64.const 0
                    local.set 5
                    block ;; label = @9
                      local.get 3
                      i64.load offset=744
                      local.tee 16
                      local.get 31
                      call 12
                      i64.const 1
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 384
                      i32.add
                      local.get 16
                      local.get 31
                      call 13
                      call 52
                      local.get 3
                      i32.load offset=384
                      br_if 4 (;@5;)
                      local.get 3
                      i64.load offset=408
                      local.set 5
                      local.get 3
                      i64.load offset=400
                      local.set 15
                    end
                    local.get 30
                    local.get 2
                    i64.xor
                    local.get 30
                    local.get 30
                    local.get 2
                    i64.sub
                    local.get 29
                    local.get 7
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 2
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 32
                    local.get 5
                    i64.xor
                    local.get 32
                    local.get 32
                    local.get 5
                    i64.sub
                    local.get 28
                    local.get 15
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 5
                    i64.xor
                    i64.and
                    i64.const -1
                    i64.gt_s
                    br_if 2 (;@6;)
                  end
                  i32.const 413
                  local.set 8
                end
                local.get 3
                local.get 8
                i32.store offset=740
                local.get 3
                i32.const 1
                i32.store offset=736
                br 5 (;@1;)
              end
              local.get 3
              i32.const 496
              i32.add
              i32.const 56
              i32.add
              local.get 25
              i32.const 8
              i32.add
              local.tee 8
              i64.load
              i64.store
              local.get 3
              i32.const 496
              i32.add
              i32.const 64
              i32.add
              local.get 25
              i32.const 16
              i32.add
              local.tee 41
              i64.load
              i64.store
              local.get 3
              i32.const 496
              i32.add
              i32.const 72
              i32.add
              local.get 25
              i32.const 24
              i32.add
              local.tee 43
              i64.load
              i64.store
              local.get 3
              local.get 24
              i64.store offset=504
              local.get 3
              local.get 26
              i64.store offset=496
              local.get 3
              local.get 25
              i64.load
              i64.store offset=544
              local.get 3
              local.get 11
              local.get 5
              i64.sub
              local.get 12
              local.get 28
              local.get 15
              i64.sub
              local.tee 16
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 15
              i64.const 63
              i64.shr_s
              local.tee 6
              i64.const -9223372036854775808
              i64.xor
              local.get 15
              local.get 11
              local.get 5
              i64.xor
              local.get 11
              local.get 15
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 44
              select
              local.tee 5
              i64.store offset=536
              local.get 3
              local.get 6
              local.get 12
              local.get 16
              i64.sub
              local.get 44
              select
              local.tee 15
              i64.store offset=528
              local.get 3
              local.get 13
              local.get 2
              i64.sub
              local.get 14
              local.get 29
              local.get 7
              i64.sub
              local.tee 16
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.const 63
              i64.shr_s
              local.tee 6
              i64.const -9223372036854775808
              i64.xor
              local.get 7
              local.get 13
              local.get 2
              i64.xor
              local.get 13
              local.get 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 44
              select
              local.tee 2
              i64.store offset=520
              local.get 3
              local.get 6
              local.get 14
              local.get 16
              i64.sub
              local.get 44
              select
              local.tee 7
              i64.store offset=512
              local.get 3
              i32.const 496
              i32.add
              call 84
              local.get 3
              i32.const 384
              i32.add
              i32.const 56
              i32.add
              local.get 8
              i64.load
              i64.store
              local.get 3
              i32.const 384
              i32.add
              i32.const 64
              i32.add
              local.get 41
              i64.load
              i64.store
              local.get 3
              i32.const 384
              i32.add
              i32.const 72
              i32.add
              local.get 43
              i64.load
              i64.store
              local.get 3
              local.get 5
              i64.store offset=424
              local.get 3
              local.get 15
              i64.store offset=416
              local.get 3
              local.get 2
              i64.store offset=408
              local.get 3
              local.get 7
              i64.store offset=400
              local.get 3
              local.get 24
              i64.store offset=392
              local.get 3
              local.get 26
              i64.store offset=384
              local.get 3
              local.get 25
              i64.load
              i64.store offset=432
              block ;; label = @6
                block ;; label = @7
                  local.get 10
                  local.get 21
                  i64.xor
                  local.get 10
                  local.get 10
                  local.get 21
                  i64.sub
                  local.get 9
                  local.get 22
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  br_if 0 (;@7;)
                  i32.const 413
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 496
                i32.add
                local.get 9
                local.get 22
                i64.sub
                local.get 2
                local.get 3
                i32.const 384
                i32.add
                call 88
                local.get 3
                i32.load offset=496
                i32.const 1
                i32.ne
                br_if 2 (;@4;)
                local.get 3
                i32.load offset=500
                local.set 8
              end
              local.get 3
              i32.const 1
              i32.store offset=736
              local.get 3
              local.get 8
              i32.store offset=740
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 3
          i64.load offset=512
          local.set 2
          local.get 3
          i64.load offset=520
          local.set 10
          call 116
          local.set 7
          i32.const 1049689
          i32.const 14
          call 47
          local.get 7
          call 117
          local.set 7
          local.get 4
          local.get 0
          call 46
          local.set 0
          local.get 3
          local.get 1
          i64.store offset=504
          local.get 3
          local.get 0
          i64.store offset=496
          local.get 7
          i32.const 1049608
          i32.const 2
          local.get 3
          i32.const 496
          i32.add
          i32.const 2
          call 85
          call 15
          drop
          local.get 3
          local.get 10
          i64.store offset=760
          local.get 3
          local.get 2
          i64.store offset=752
          local.get 3
          i32.const 0
          i32.store offset=736
          br 2 (;@1;)
        end
        i32.const 414
        local.set 8
      end
      local.get 3
      i32.const 1
      i32.store offset=736
      local.get 3
      local.get 8
      i32.store offset=740
    end
    local.get 3
    i32.const 736
    i32.add
    call 103
    local.set 1
    local.get 3
    i32.const 784
    i32.add
    global.set 0
    local.get 1
  )
  (func (;138;) (type 33) (param i32 i64 i64 i64 i64)
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
      call 142
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
  (func (;139;) (type 24) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 22
    local.set 3
    i32.const 0
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const 8
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 1049216
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 74
        local.get 4
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
      end
      i32.const 43
      call 48
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;140;) (type 31) (param i32 i32 i32)
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
      call 28
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;141;) (type 33) (param i32 i64 i64 i64 i64)
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
                  call 151
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
                call 151
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 151
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
                call 143
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 143
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
                    call 151
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
                      call 151
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
                      call 143
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
                    call 149
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 143
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 149
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
  (func (;142;) (type 33) (param i32 i64 i64 i64 i64)
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
    call 141
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
  (func (;143;) (type 33) (param i32 i64 i64 i64 i64)
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
  (func (;144;) (type 34) (param i32 i32 i32) (result i32)
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
  (func (;145;) (type 33) (param i32 i64 i64 i64 i64)
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
    call 141
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
  (func (;146;) (type 34) (param i32 i32 i32) (result i32)
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
          i32.eqz
          br_if 0 (;@3;)
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
          block ;; label = @4
            i32.const 4
            local.get 1
            i32.sub
            local.tee 10
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 8
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 2
          end
          block ;; label = @4
            local.get 10
            i32.const 2
            i32.and
            i32.eqz
            br_if 0 (;@4;)
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
          local.set 2
          local.get 1
          i32.const 3
          i32.shl
          local.set 11
          local.get 3
          i32.load offset=12
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 4
              i32.add
              local.get 4
              i32.lt_u
              br_if 0 (;@5;)
              local.get 6
              local.set 12
              br 1 (;@4;)
            end
            i32.const 0
            local.get 11
            i32.sub
            i32.const 24
            i32.and
            local.set 13
            loop ;; label = @5
              local.get 6
              local.get 5
              local.get 11
              i32.shr_u
              local.get 2
              i32.const 4
              i32.add
              local.tee 2
              i32.load
              local.tee 5
              local.get 13
              i32.shl
              i32.or
              i32.store
              local.get 6
              i32.const 8
              i32.add
              local.set 10
              local.get 6
              i32.const 4
              i32.add
              local.tee 12
              local.set 6
              local.get 10
              local.get 4
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 6
          local.get 3
          i32.const 0
          i32.store8 offset=8
          local.get 3
          i32.const 0
          i32.store8 offset=6
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 8
              i32.add
              local.set 13
              i32.const 0
              local.set 1
              i32.const 0
              local.set 10
              i32.const 0
              local.set 14
              br 1 (;@4;)
            end
            local.get 2
            i32.const 5
            i32.add
            i32.load8_u
            local.set 10
            local.get 3
            local.get 2
            i32.const 4
            i32.add
            i32.load8_u
            local.tee 1
            i32.store8 offset=8
            local.get 10
            i32.const 8
            i32.shl
            local.set 10
            i32.const 2
            local.set 14
            local.get 3
            i32.const 6
            i32.add
            local.set 13
          end
          block ;; label = @4
            local.get 8
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 13
            local.get 2
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
            local.set 6
            local.get 3
            i32.load8_u offset=8
            local.set 1
          end
          local.get 12
          local.get 10
          local.get 6
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
          local.get 5
          local.get 11
          i32.shr_u
          i32.or
          i32.store
          br 1 (;@2;)
        end
        local.get 6
        local.get 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.set 1
        loop ;; label = @3
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
          br_if 0 (;@3;)
        end
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
  (func (;147;) (type 34) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 146
  )
  (func (;148;) (type 35) (param i32 i64 i64 i64 i64 i32)
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
            call 143
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
          call 143
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 143
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
          call 143
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 143
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
        call 143
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
  (func (;149;) (type 17) (param i32 i64 i64 i32)
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
  (func (;150;) (type 33) (param i32 i64 i64 i64 i64)
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
    call 141
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
  (func (;151;) (type 17) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "BlendLeverageStrategyharvest_realizedCreateContractHostFnCreateContractWithCtorHostFnblend_tokenclaim_idsmin_hforange_hfpoolreserve_idreward_thresholdroutertarget_loops,\02\10\00\05\00\00\00U\00\10\00\0b\00\00\00\0c\03\10\00\08\00\00\00`\00\10\00\09\00\00\00i\00\10\00\06\00\00\00o\00\10\00\09\00\00\00x\00\10\00\04\00\00\00|\00\10\00\0a\00\00\00\86\00\10\00\10\00\00\00\96\00\10\00\06\00\00\00\9c\00\10\00\0c\00\00\00total_b_tokenstotal_d_tokenstotal_shares\98\02\10\00\06\00\00\00\b5\02\10\00\06\00\00\00\00\01\10\00\0e\00\00\00\0e\01\10\00\0e\00\00\00\1c\01\10\00\0c\00\00\00approvetransferrebalanceburn_by_minterharvest_claimharvest_routeConfigReservesVaultPosKeeperVersionShareTokenLastRebalanceSwapAccountrouter_pair_forswap_exact_tokens_for_tokensaddressrequest_type\00\00\02\10\00\07\00\00\00\fd\03\10\00\06\00\00\00\07\02\10\00\0c\00\00\00assetconfigdatascalar\00\00\00,\02\10\00\05\00\00\001\02\10\00\06\00\00\007\02\10\00\04\00\00\00;\02\10\00\06\00\00\00collateralliabilitiessupply\00d\02\10\00\0a\00\00\00n\02\10\00\0b\00\00\00y\02\10\00\06\00\00\00b_rateb_supplybackstop_creditd_rated_supplyir_modlast_time\00\00\98\02\10\00\06\00\00\00\9e\02\10\00\08\00\00\00\a6\02\10\00\0f\00\00\00\b5\02\10\00\06\00\00\00\bb\02\10\00\08\00\00\00\c3\02\10\00\06\00\00\00\c9\02\10\00\09\00\00\00c_factordecimalsenabledindexl_factormax_utilr_baser_oner_threer_tworeactivitysupply_caputil\00\0c\03\10\00\08\00\00\00\14\03\10\00\08\00\00\00\1c\03\10\00\07\00\00\00#\03\10\00\05\00\00\00(\03\10\00\08\00\00\000\03\10\00\08\00\00\008\03\10\00\06\00\00\00>\03\10\00\05\00\00\00C\03\10\00\07\00\00\00J\03\10\00\05\00\00\00O\03\10\00\0a\00\00\00Y\03\10\00\0a\00\00\00c\03\10\00\04\00\00\00get_reserveget_positionssubmit_with_allowanceamountfrom\00\fd\03\10\00\06\00\00\00\03\04\10\00\04\00\00\00deposit_eventprice_per_share\fd\03\10\00\06\00\00\00\03\04\10\00\04\00\00\00%\04\10\00\0f\00\00\00harvest_eventwithdraw_eventContractargscontractfn_name\00\00o\04\10\00\04\00\00\00s\04\10\00\08\00\00\00{\04\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\a0\04\10\00\07\00\00\00\a7\04\10\00\0f\00\00\00executablesalt\00\00\c8\04\10\00\0a\00\00\00\d2\04\10\00\04\00\00\00constructor_args\e8\04\10\00\10\00\00\00\c8\04\10\00\0a\00\00\00\d2\04\10\00\04\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00yQuery the underlying asset balance for an address.\0a\0abalance = caller_shares / total_shares \c3\97 (supply_value - debt_value)\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\011Deposit underlying asset, execute leverage loop, mint shares.\0a\0aFlow:\0a1. Transfer `amount` from `from` to the strategy contract\0a2. Execute N-loop leverage: SupplyCollateral+Borrow \c3\97 N + final SupplyCollateral\0a3. Track b/d token deltas, mint proportional shares\0a4. Return the depositor's underlying balance\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\01\0bHarvest BLND emissions, swap to underlying, re-leverage.\0a\0aCallable only by the keeper. Claims from both supply and borrow emission\0asides, swaps BLND \e2\86\92 underlying via Soroswap, then re-leverages proceeds.\0aNo new shares are minted \e2\80\94 this increases per-share equity.\00\00\00\00\07harvest\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\04data\00\00\03\e8\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00?Current contract version (1 at deploy, bumped on each upgrade).\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00pGet current strategy position details.\0aReturns (total_equity, total_shares, b_tokens, d_tokens, b_rate, d_rate).\00\00\00\08position\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\06\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\01'Withdraw underlying by unwinding proportional leverage.\0a\0aFlow:\0a1. Calculate proportional b/d tokens for the requested amount\0a2. Submit unwind: repay proportional debt, withdraw proportional collateral\0a3. Burn shares, transfer equity to `to`\0a4. Return the depositor's remaining underlying balance\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\d0Rebalance: partial-unwind if HF is in the orange zone (HF < orange_hf),\0arestoring HF to orange_hf. Callable by anyone (permissionless \e2\80\94 protects\0athe vault). Emits a `rebalance` event when loops are unwound.\00\00\00\09rebalance\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1fGet the current keeper address.\00\00\00\00\0aget_keeper\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\e2Set a new keeper address (keeper self-rotation).\0a\0aGated by the *current* keeper. This is one of two ways to rotate the\0akeeper; see `admin_set_keeper` for the admin recovery path used when the\0akeeper key is lost or compromised.\00\00\00\00\00\0aset_keeper\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_keeper\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\007The configured share token, or an error if not yet set.\00\00\00\00\0bshare_token\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\002The configured swap account, or an error if unset.\00\00\00\00\00\0cswap_account\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\02\99Initialize the strategy with configuration.\0a\0ainit_args layout:\0a[0] pool: Address          \e2\80\94 Blend pool\0a[1] blend_token: Address   \e2\80\94 BLND token\0a[2] router: Address        \e2\80\94 Soroswap router\0a[3] reward_threshold: i128 \e2\80\94 min BLND to trigger harvest\0a[4] keeper: Address        \e2\80\94 authorized harvest caller\0a[5] c_factor: i128         \e2\80\94 collateral factor (1e7)\0a[6] target_loops: u32      \e2\80\94 number of leverage loops\0a[7] min_hf: i128           \e2\80\94 minimum health factor (1e7)\0a[8] orange_hf: i128        \e2\80\94 orange-zone threshold; partial unwind triggered below this (1e7)\0a[9] admin: Address         \e2\80\94 authorized to upgrade the contract and set the share token\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09init_args\00\00\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\16Keeper-gated: claim BLND emissions into the strategy and approve the swap\0aaccount to pull them (if set) for an off-chain Broker swap. The BLND stays\0ain the contract until pulled, so the on-chain Soroswap path remains a valid\0afallback. Returns the BLND balance available to swap.\00\00\00\00\00\0dharvest_claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00'Get current health factor (1e7 scaled).\00\00\00\00\0dhealth_factor\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\01!Partial-unwind liquidation protection: unwind just enough loops to restore\0aHF to `target_hf`. Callable by the keeper, or by anyone when HF is already\0ain the orange zone. `target_hf` is floored at config.orange_hf to prevent\0aover-unwinding. Emits a `rebalance` event when loops are unwound.\00\00\00\00\00\00\0epartial_unwind\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09target_hf\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\01<Set the SEP-41 vault-share token (admin-gated, one-time wiring).\0a\0aThe token must already be deployed with this strategy as its minter.\0aRequired before the first deposit. On a fresh deploy the token is the\0aper-user ledger from day one; for an upgraded legacy deployment, call\0a`migrate_position` per holder afterwards.\00\00\00\0fset_share_token\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\01\0fAdmin recovery path to rotate the keeper (gated by the `admin-sep` admin).\0a\0aComplements `set_keeper`: the keeper rotates itself in normal operation,\0abut if the keeper key is lost or compromised the admin can install a new\0akeeper here without the old keeper's cooperation.\00\00\00\00\10admin_set_keeper\00\00\00\01\00\00\00\00\00\00\00\0anew_keeper\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\02LKeeper-gated: re-leverage harvested proceeds via the chosen route.\0a\0a- `via_soroswap = true`: swap the strategy's BLND \e2\86\92 underlying on-chain\0athrough Soroswap (mandatory non-zero `amount_out_min`), then re-leverage.\0a- `via_soroswap = false` (Broker): the keeper has already swapped off-chain\0aand transferred `amount_in` of underlying back to the strategy; re-leverage\0ait directly (asserted to be held). `amount_out_min` is ignored here.\0a\0aEmits a `harvest_route` event `(route, amount_in, amount_out_min, realized)`\0afor the keeper's A/B telemetry. Returns realized underlying re-leveraged.\00\00\00\10harvest_reinvest\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cvia_soroswap\00\00\00\01\00\00\00\00\00\00\00\0eamount_out_min\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\01EMigrate a legacy `VaultPos` holder onto the share token: mint their\0ashares into the token and zero the legacy entry. Permissionless and\0aidempotent (it only moves a holder's own shares into their token\0abalance \e2\80\94 no theft possible). Used once after upgrading a deployment\0athat predates the token; fresh deploys never need it.\00\00\00\00\00\00\10migrate_position\00\00\00\01\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\01\19Keeper-authorised, rate-limited auto-rebalance. Unwinds the minimal loops\0ato restore HF to orange_hf when HF has dropped into the orange zone.\0aLimited to once per `REBALANCE_COOLDOWN_LEDGERS`; emits a `rebalance`\0aevent with before/after HF and loops unwound. Returns loops unwound.\00\00\00\00\00\00\10rebalance_keeper\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00cSet the keeper-controlled account allowed to pull claimed BLND for an\0aoff-chain swap (admin-gated).\00\00\00\00\10set_swap_account\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\0b\00\00\00 The underlying asset (e.g. USDC)\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\12BLND token address\00\00\00\00\00\0bblend_token\00\00\00\00\13\00\00\005Collateral factor (1e7 scaled, e.g. 9_500_000 = 0.95)\00\00\00\00\00\00\08c_factor\00\00\00\0b\00\00\00*Emission claim IDs (supply + borrow sides)\00\00\00\00\00\09claim_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\009Minimum health factor (1e7 scaled, e.g. 1_050_000 = 1.05)\00\00\00\00\00\00\06min_hf\00\00\00\00\00\0b\00\00\00\81Orange-zone threshold: HF below this triggers partial unwind (1e7 scaled).\0aMust satisfy min_hf < orange_hf. e.g. 1_150_000 = 1.15\00\00\00\00\00\00\09orange_hf\00\00\00\00\00\00\0b\00\00\00\12Blend pool address\00\00\00\00\00\04pool\00\00\00\13\00\00\00\19Reserve index in the pool\00\00\00\00\00\00\0areserve_id\00\00\00\00\00\04\00\00\00,Minimum BLND balance to trigger harvest swap\00\00\00\10reward_threshold\00\00\00\0b\00\00\00\17Soroswap router address\00\00\00\00\06router\00\00\00\00\00\13\00\00\00$Target number of supply+borrow loops\00\00\00\0ctarget_loops\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\08Reserves\00\00\00\01\00\00\00\00\00\00\00\08VaultPos\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06Keeper\00\00\00\00\00\00\00\00\003Monotonic contract version, bumped on each upgrade.\00\00\00\00\07Version\00\00\00\00\00\00\00\00\90The SEP-41 vault-share token contract \e2\80\94 the canonical per-user share\0aledger. The strategy is its minter (mints on deposit, burns on withdraw).\00\00\00\0aShareToken\00\00\00\00\00\00\00\00\00ALedger sequence of the last keeper rebalance (for rate-limiting).\00\00\00\00\00\00\0dLastRebalance\00\00\00\00\00\00\00\00\00\00|Keeper-controlled account allowed to pull claimed BLND for an off-chain\0a(Stellar Broker) swap during the split harvest flow.\00\00\00\0bSwapAccount\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10LeverageReserves\00\00\00\05\00\00\00\1fLast known b_rate from the pool\00\00\00\00\06b_rate\00\00\00\00\00\0b\00\00\00\1fLast known d_rate from the pool\00\00\00\00\06d_rate\00\00\00\00\00\0b\00\00\00?Total b-tokens (supply tokens) held by the strategy in the pool\00\00\00\00\0etotal_b_tokens\00\00\00\00\00\0b\00\00\00=Total d-tokens (debt tokens) owed by the strategy in the pool\00\00\00\00\00\00\0etotal_d_tokens\00\00\00\00\00\0b\00\00\00.Total shares outstanding across all depositors\00\00\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dStrategyError\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\01\91\00\00\00\00\00\00\00\12NegativeNotAllowed\00\00\00\00\01\9a\00\00\00\00\00\00\00\0fInvalidArgument\00\00\00\01\9b\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\01\9c\00\00\00\00\00\00\00\11UnderflowOverflow\00\00\00\00\00\01\9d\00\00\00\00\00\00\00\0fArithmeticError\00\00\00\01\9e\00\00\00\00\00\00\00\0eDivisionByZero\00\00\00\00\01\9f\00\00\00\00\00\00\00\13InvalidSharesMinted\00\00\00\01\a0\00\00\00\00\00\00\00\19OnlyPositiveAmountAllowed\00\00\00\00\00\01\a1\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\01\a2\00\00\00\00\00\00\00\17ProtocolAddressNotFound\00\00\00\01\a4\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\01\a5\00\00\00\00\00\00\00\0dExternalError\00\00\00\00\00\01\a6\00\00\00\00\00\00\00\11SoroswapPairError\00\00\00\00\00\01\a7\00\00\00\00\00\00\00\12AmountBelowMinDust\00\00\00\00\01\c3\00\00\00\00\00\00\00\18UnderlyingAmountBelowMin\00\00\01\c4\00\00\00\00\00\00\00\15BTokensAmountBelowMin\00\00\00\00\00\01\c5\00\00\00\00\00\00\00\11InternalSwapError\00\00\00\00\00\01\c6\00\00\00\00\00\00\00\0eSupplyNotFound\00\00\00\00\01\c7\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cDepositEvent\00\00\00\01\00\00\00\0ddeposit_event\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cHarvestEvent\00\00\00\01\00\00\00\0dharvest_event\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fprice_per_share\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\01\00\00\00\0ewithdraw_event\00\00\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
)
