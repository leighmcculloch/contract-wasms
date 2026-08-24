(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i64 i64 i64 i64)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i32 i32)))
  (type (;21;) (func (param i64 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i32) (result i32)))
  (type (;23;) (func (param i64) (result i32)))
  (type (;24;) (func (param i64)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i32 i64) (result i64)))
  (type (;28;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "2" (func (;0;) (type 1)))
  (import "i" "1" (func (;1;) (type 1)))
  (import "l" "7" (func (;2;) (type 8)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 4)))
  (import "v" "3" (func (;5;) (type 1)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "l" "8" (func (;7;) (type 0)))
  (import "a" "0" (func (;8;) (type 1)))
  (import "m" "_" (func (;9;) (type 2)))
  (import "m" "4" (func (;10;) (type 0)))
  (import "m" "1" (func (;11;) (type 0)))
  (import "x" "0" (func (;12;) (type 0)))
  (import "x" "7" (func (;13;) (type 2)))
  (import "m" "2" (func (;14;) (type 0)))
  (import "m" "7" (func (;15;) (type 1)))
  (import "v" "1" (func (;16;) (type 0)))
  (import "m" "0" (func (;17;) (type 4)))
  (import "v" "_" (func (;18;) (type 2)))
  (import "a" "3" (func (;19;) (type 1)))
  (import "d" "0" (func (;20;) (type 4)))
  (import "v" "h" (func (;21;) (type 4)))
  (import "d" "_" (func (;22;) (type 4)))
  (import "i" "_" (func (;23;) (type 1)))
  (import "i" "0" (func (;24;) (type 1)))
  (import "v" "g" (func (;25;) (type 0)))
  (import "m" "9" (func (;26;) (type 4)))
  (import "i" "8" (func (;27;) (type 1)))
  (import "i" "7" (func (;28;) (type 1)))
  (import "i" "6" (func (;29;) (type 0)))
  (import "b" "j" (func (;30;) (type 0)))
  (import "x" "4" (func (;31;) (type 2)))
  (import "l" "0" (func (;32;) (type 0)))
  (import "m" "a" (func (;33;) (type 8)))
  (import "b" "m" (func (;34;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049344)
  (global (;2;) i32 i32.const 1049428)
  (global (;3;) i32 i32.const 1049440)
  (export "memory" (memory 0))
  (export "cancel_order" (func 86))
  (export "claim" (func 87))
  (export "extend_ttl" (func 88))
  (export "fill_orders" (func 89))
  (export "get_balances" (func 90))
  (export "get_breach_started_at" (func 91))
  (export "get_market_id" (func 92))
  (export "get_orders" (func 93))
  (export "get_state" (func 94))
  (export "get_total_collateral" (func 95))
  (export "get_total_yes" (func 96))
  (export "initialize" (func 97))
  (export "mint_complete_set" (func 99))
  (export "place_order" (func 100))
  (export "set_yield_vault" (func 101))
  (export "try_settle" (func 102))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;35;) (type 3) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 65
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 7
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_s
        br 1 (;@1;)
      end
      local.get 1
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;36;) (type 3) (param i32 i64)
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 7
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
  (func (;37;) (type 11) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 38
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 39
        call 40
        local.get 6
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 6
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
        br 1 (;@1;)
      end
    end
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 85
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
  (func (;39;) (type 12) (param i32 i32) (result i64)
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
  (func (;40;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 22
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;41;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 42
    i64.const 1
    i64.const 214748364800004
    i64.const 429496729600004
    call 2
    drop
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
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
                                                        i32.wrap_i64
                                                        i32.const 1
                                                        i32.sub
                                                        br_table 1 (;@25;) 2 (;@24;) 3 (;@23;) 4 (;@22;) 5 (;@21;) 6 (;@20;) 7 (;@19;) 8 (;@18;) 9 (;@17;) 10 (;@16;) 11 (;@15;) 12 (;@14;) 13 (;@13;) 14 (;@12;) 15 (;@11;) 16 (;@10;) 17 (;@9;) 18 (;@8;) 19 (;@7;) 20 (;@6;) 21 (;@5;) 22 (;@4;) 0 (;@26;)
                                                      end
                                                      local.get 2
                                                      i32.const 1048747
                                                      i32.const 8
                                                      call 79
                                                      local.get 2
                                                      i32.load
                                                      br_if 23 (;@2;)
                                                      local.get 2
                                                      local.get 2
                                                      i64.load offset=8
                                                      call 80
                                                      br 22 (;@3;)
                                                    end
                                                    local.get 2
                                                    i32.const 1048755
                                                    i32.const 5
                                                    call 79
                                                    local.get 2
                                                    i32.load
                                                    br_if 22 (;@2;)
                                                    local.get 2
                                                    local.get 2
                                                    i64.load offset=8
                                                    call 80
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 2
                                                  i32.const 1048760
                                                  i32.const 15
                                                  call 79
                                                  local.get 2
                                                  i32.load
                                                  br_if 21 (;@2;)
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=8
                                                  call 80
                                                  br 20 (;@3;)
                                                end
                                                local.get 2
                                                i32.const 1048775
                                                i32.const 12
                                                call 79
                                                local.get 2
                                                i32.load
                                                br_if 20 (;@2;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=8
                                                call 80
                                                br 19 (;@3;)
                                              end
                                              local.get 2
                                              i32.const 1048787
                                              i32.const 14
                                              call 79
                                              local.get 2
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=8
                                              call 80
                                              br 18 (;@3;)
                                            end
                                            local.get 2
                                            i32.const 1048801
                                            i32.const 14
                                            call 79
                                            local.get 2
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=8
                                            call 80
                                            br 17 (;@3;)
                                          end
                                          local.get 2
                                          i32.const 1048815
                                          i32.const 21
                                          call 79
                                          local.get 2
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          call 80
                                          br 16 (;@3;)
                                        end
                                        local.get 2
                                        i32.const 1048836
                                        i32.const 15
                                        call 79
                                        local.get 2
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        call 80
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 1048851
                                      i32.const 8
                                      call 79
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      call 80
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1048859
                                    i32.const 19
                                    call 79
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 80
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1048878
                                  i32.const 5
                                  call 79
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 80
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048883
                                i32.const 15
                                call 79
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 80
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048898
                              i32.const 8
                              call 79
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 80
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048906
                            i32.const 7
                            call 79
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 80
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048913
                          i32.const 15
                          call 79
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 80
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048928
                        i32.const 10
                        call 79
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 80
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048938
                      i32.const 10
                      call 79
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 80
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048948
                    i32.const 10
                    call 79
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    local.get 1
                    call 81
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048958
                  i32.const 9
                  call 79
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 81
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048967
                i32.const 6
                call 79
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 80
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048973
              i32.const 11
              call 79
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 80
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048984
            i32.const 10
            call 79
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 80
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048994
          i32.const 14
          call 79
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 80
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
  (func (;43;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 42
      local.tee 1
      i64.const 1
      call 44
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        i64.const 1
        call 3
        call 45
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 32
    i64.const 1
    i64.eq
  )
  (func (;45;) (type 3) (param i32 i64)
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
          call 27
          local.set 3
          local.get 1
          call 28
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
  (func (;46;) (type 18) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 1
    call 47
  )
  (func (;47;) (type 11) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 42
    local.get 2
    local.get 3
    call 38
    local.get 4
    call 4
    drop
  )
  (func (;48;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 42
      local.tee 1
      i64.const 2
      call 44
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 3
        call 49
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 3) (param i32 i64)
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
      call 24
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;50;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 19
      i64.const 0
      call 42
      local.tee 1
      i64.const 2
      call 44
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 3
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;51;) (type 5) (param i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 14
        i64.const 0
        call 42
        local.tee 1
        i64.const 2
        call 44
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        call 3
        local.tee 1
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 3
          local.get 1
          call 49
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=8
          local.set 2
          i64.const 1
        end
        local.set 1
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 19) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        i32.const 3
        i64.const 10
        i64.const 0
        call 42
        local.tee 2
        i64.const 2
        call 44
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.const 2
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 5
        local.set 3
        local.get 0
        i32.const 0
        i32.store offset=8
        local.get 0
        local.get 2
        i64.store
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        call 53
        local.get 0
        i64.load offset=16
        local.tee 2
        i64.const 2
        i64.eq
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=24
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
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 1048700
              i32.const 3
              call 54
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 4 (;@1;)
            end
            local.get 0
            i32.load offset=8
            local.get 0
            i32.load offset=12
            call 55
            br_if 3 (;@1;)
            i32.const 0
            br 2 (;@2;)
          end
          local.get 0
          i32.load offset=8
          local.get 0
          i32.load offset=12
          call 55
          br_if 2 (;@1;)
          i32.const 1
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=8
        local.get 0
        i32.load offset=12
        call 55
        br_if 1 (;@1;)
        i32.const 2
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 20) (param i32 i32)
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
      call 16
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
  (func (;54;) (type 21) (param i64 i32 i32) (result i64)
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
    call 34
  )
  (func (;55;) (type 22) (param i32 i32) (result i32)
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
  (func (;56;) (type 5) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 42
      local.tee 1
      i64.const 2
      call 44
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 3
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
  (func (;57;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 1
      call 42
      local.tee 1
      i64.const 2
      call 44
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 3
        call 45
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
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
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 42
      local.tee 1
      i64.const 2
      call 44
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 3
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
  (func (;59;) (type 23) (param i64) (result i32)
    local.get 0
    local.get 0
    call 42
    i64.const 2
    call 44
  )
  (func (;60;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 42
    local.get 1
    call 61
    i64.const 2
    call 4
    drop
  )
  (func (;61;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 82
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
  (func (;62;) (type 5) (param i32)
    i64.const 10
    i64.const 0
    call 42
    local.get 0
    call 63
    i64.const 2
    call 4
    drop
  )
  (func (;63;) (type 9) (param i32) (result i64)
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
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1048680
          i32.const 4
          call 79
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048684
        i32.const 7
        call 79
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048691
      i32.const 7
      call 79
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 80
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
  (func (;64;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 42
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;65;) (type 6) (param i64 i64)
    i64.const 14
    local.get 1
    call 42
    local.get 0
    local.get 1
    call 66
    i64.const 2
    call 4
    drop
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        call 82
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
      else
        i64.const 2
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    local.get 2
    i64.const 2
    call 47
  )
  (func (;68;) (type 24) (param i64)
    i64.const 19
    local.get 0
    call 42
    local.get 0
    i64.const 2
    call 4
    drop
  )
  (func (;69;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 2
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
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048632
      i32.const 6
      local.get 2
      i32.const 6
      call 70
      local.get 2
      i32.const 48
      i32.add
      local.tee 4
      local.get 2
      i64.load
      call 45
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 1
      local.get 2
      i64.load offset=64
      local.set 6
      local.get 4
      local.get 2
      i64.load offset=8
      call 45
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=16
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
      local.get 2
      i64.load offset=72
      local.set 7
      local.get 2
      i64.load offset=64
      local.set 8
      local.get 4
      local.get 2
      i64.load offset=24
      call 49
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 10
      local.get 4
      local.get 2
      i64.load offset=40
      call 35
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 11
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 11
      i64.store offset=48
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 10
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 5
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=56
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;70;) (type 25) (param i64 i32 i32 i32 i32)
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
    call 33
    drop
  )
  (func (;71;) (type 5) (param i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    i32.const 2
    local.get 0
    select
    call 62
    i64.const 15
    i64.const 0
    call 42
    local.get 0
    i64.extend_i32_u
    local.tee 3
    i64.const 2
    call 4
    drop
    local.get 1
    i32.const 32
    i32.add
    i64.const 9
    call 58
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.set 2
      local.get 1
      i32.const 8
      i32.add
      call 56
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 0
      i32.const 1049251
      i32.const 17
      call 72
      local.set 4
      local.get 1
      local.get 3
      i64.store offset=24
      local.get 1
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 5
      i64.store offset=16
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 0
          loop ;; label = @4
            local.get 0
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 32
              i32.add
              local.get 0
              i32.add
              local.get 1
              i32.const 16
              i32.add
              local.get 0
              i32.add
              i64.load
              i64.store
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 2
          local.get 4
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 2
          call 39
          call 40
          i32.const 1049088
          call 73
          local.get 1
          local.get 3
          i64.store offset=40
          local.get 1
          local.get 5
          i64.store offset=32
          i32.const 1049068
          i32.const 2
          local.get 0
          i32.const 2
          call 74
          call 6
          drop
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          return
        else
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;72;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 103
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
  (func (;73;) (type 9) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 3
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 39
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 26) (param i32 i32 i32 i32) (result i64)
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
    call 26
  )
  (func (;75;) (type 14)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 52
        i32.const 255
        i32.and
        br_table 0 (;@2;) 1 (;@1;) 1 (;@1;) 0 (;@2;) 1 (;@1;)
      end
      local.get 0
      i64.const 7
      call 48
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.set 1
        call 76
        local.get 1
        i64.ge_u
        br_if 1 (;@1;)
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;76;) (type 2) (result i64)
    (local i64 i32)
    call 31
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
        call 24
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;77;) (type 14)
    i64.const 429496729600004
    i64.const 858993459200004
    call 7
    drop
  )
  (func (;78;) (type 27) (param i32 i64) (result i64)
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
        call 39
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
  (func (;79;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 103
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
  (func (;80;) (type 3) (param i32 i64)
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
    call 39
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
  (func (;81;) (type 7) (param i32 i64 i64)
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
    call 39
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
  (func (;82;) (type 3) (param i32 i64)
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
      call 23
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;83;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 36
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
  (func (;84;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 85
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 85
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 0
        i64.load8_u offset=56
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=32
        call 82
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 0
        i64.load offset=40
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=48
        call 36
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
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    i32.const 1048632
    i32.const 6
    local.get 1
    i32.const 6
    call 74
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;85;) (type 7) (param i32 i64 i64)
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
      call 29
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
  (func (;86;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
              i32.const 48
              i32.add
              local.tee 3
              local.get 1
              call 49
              local.get 2
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=56
              local.set 9
              local.get 0
              call 8
              drop
              local.get 3
              call 50
              local.get 2
              i32.load offset=48
              local.set 4
              local.get 2
              i64.load offset=56
              call 9
              local.get 4
              select
              local.tee 7
              local.get 9
              call 61
              local.tee 1
              call 10
              i64.const 1
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              local.get 7
              local.get 1
              call 11
              call 69
              local.get 2
              i32.load8_u offset=104
              local.tee 4
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=72
              local.set 1
              local.get 2
              i64.load offset=64
              local.set 6
              local.get 2
              i64.load offset=56
              local.set 5
              local.get 2
              i64.load offset=48
              local.set 8
              local.get 2
              i64.load offset=96
              local.set 10
              local.get 2
              i64.load offset=88
              local.get 0
              call 12
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              local.get 5
              i64.xor
              local.get 5
              local.get 5
              local.get 1
              i64.sub
              local.get 6
              local.get 8
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 8
              local.get 6
              i64.sub
              local.tee 5
              i64.const 0
              i64.ne
              local.get 1
              i64.const 0
              i64.gt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              i64.const 2
              call 58
              local.get 2
              i32.load offset=48
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 3
                i64.const 17
                local.get 0
                call 43
                local.get 2
                i64.load offset=72
                i64.const 0
                local.get 2
                i32.load offset=48
                i32.const 1
                i32.and
                local.tee 3
                select
                local.tee 6
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 6
                local.get 5
                local.get 2
                i64.load offset=64
                i64.const 0
                local.get 3
                select
                local.tee 8
                i64.add
                local.tee 5
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 6
                i64.add
                i64.add
                local.tee 1
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                i64.const 17
                local.get 0
                local.get 5
                local.get 1
                call 46
                i64.const 17
                local.get 0
                call 41
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=56
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 16
              i32.add
              local.get 5
              local.get 1
              local.get 10
              local.get 10
              i64.const 63
              i64.shr_s
              local.get 2
              i32.const 44
              i32.add
              call 110
              local.get 2
              i32.load offset=44
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=16
              local.tee 5
              i64.const 9999
              i64.gt_u
              local.get 2
              i64.load offset=24
              local.tee 1
              i64.const 0
              i64.gt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              local.get 5
              local.get 1
              call 107
              local.get 2
              i64.load offset=8
              local.set 1
              local.get 2
              i64.load
              local.set 5
              call 13
              local.get 0
              local.get 5
              local.get 1
              call 37
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 7
    local.get 9
    call 61
    local.tee 0
    call 10
    i64.const 1
    i64.eq
    if (result i64) ;; label = @1
      local.get 7
      local.get 0
      call 14
    else
      local.get 7
    end
    call 68
    local.get 2
    i32.const 1049236
    i32.const 15
    call 72
    i64.store offset=48
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    call 73
    local.get 2
    local.get 9
    call 61
    i64.store offset=48
    i32.const 1049228
    i32.const 1
    local.get 3
    i32.const 1
    call 74
    call 6
    drop
    call 77
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;87;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
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
              local.get 0
              call 8
              drop
              block ;; label = @6
                call 52
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 0 (;@6;) 2 (;@4;) 4 (;@2;)
              end
              block ;; label = @6
                i64.const 15
                local.get 0
                call 42
                local.tee 6
                i64.const 2
                call 44
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i64.const 2
                call 3
                local.tee 6
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                i32.const 1
                local.set 3
                block ;; label = @7
                  local.get 6
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                i32.const 0
                local.set 3
              end
              local.get 1
              i32.const 96
              i32.add
              local.tee 2
              i64.const 2
              call 58
              local.get 1
              i32.load offset=96
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=104
              local.set 14
              local.get 2
              i64.const 17
              local.get 0
              call 43
              local.get 1
              i64.load offset=112
              local.set 6
              local.get 1
              i64.load offset=120
              local.set 9
              local.get 1
              i32.load offset=96
              local.set 5
              local.get 2
              i64.const 18
              local.get 0
              call 43
              local.get 1
              i64.load offset=112
              local.get 1
              i64.load offset=120
              local.get 1
              i32.load offset=96
              local.set 4
              i64.const 17
              local.get 0
              i64.const 0
              i64.const 0
              call 46
              i64.const 18
              local.get 0
              i64.const 0
              i64.const 0
              call 46
              local.get 2
              i64.const 11
              call 57
              local.get 1
              i32.load offset=96
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              i64.const 0
              local.get 4
              i32.const 1
              i32.and
              local.tee 4
              select
              local.set 8
              i64.const 0
              local.get 4
              select
              local.set 7
              local.get 1
              i64.load offset=120
              local.set 10
              local.get 1
              i64.load offset=112
              local.set 11
              local.get 2
              i64.const 16
              call 57
              local.get 1
              i64.load offset=120
              i64.const 0
              local.get 1
              i32.load offset=96
              i32.const 1
              i32.and
              local.tee 2
              select
              local.set 12
              local.get 1
              i64.load offset=112
              i64.const 0
              local.get 2
              select
              local.set 13
              block ;; label = @6
                local.get 3
                i32.eqz
                if ;; label = @7
                  local.get 11
                  i64.eqz
                  local.get 10
                  i64.const 0
                  i64.lt_s
                  local.get 10
                  i64.eqz
                  select
                  if ;; label = @8
                    local.get 8
                    local.set 6
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 0
                  i32.store offset=92
                  local.get 1
                  i32.const -64
                  i32.sub
                  local.get 7
                  local.get 8
                  local.get 13
                  local.get 12
                  local.get 1
                  i32.const 92
                  i32.add
                  call 110
                  local.get 1
                  i32.load offset=92
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 48
                  i32.add
                  local.get 1
                  i64.load offset=64
                  local.get 1
                  i64.load offset=72
                  local.get 11
                  local.get 10
                  call 106
                  local.get 8
                  local.get 1
                  i64.load offset=56
                  local.tee 6
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 8
                  local.get 7
                  local.get 7
                  local.get 1
                  i64.load offset=48
                  i64.add
                  local.tee 7
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 6
                  local.get 8
                  i64.add
                  i64.add
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  br 4 (;@3;)
                end
                local.get 9
                i64.const 0
                local.get 5
                i32.const 1
                i32.and
                local.tee 2
                select
                local.set 9
                local.get 6
                i64.const 0
                local.get 2
                select
                local.set 6
                local.get 11
                i64.eqz
                local.get 10
                i64.const 0
                i64.lt_s
                local.get 10
                i64.eqz
                select
                if ;; label = @7
                  local.get 6
                  local.set 7
                  local.get 9
                  local.set 6
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 0
                i32.store offset=44
                local.get 1
                i32.const 16
                i32.add
                local.get 7
                local.get 8
                local.get 13
                local.get 12
                local.get 1
                i32.const 44
                i32.add
                call 110
                local.get 1
                i32.load offset=44
                br_if 0 (;@6;)
                local.get 1
                local.get 1
                i64.load offset=16
                local.get 1
                i64.load offset=24
                local.get 11
                local.get 10
                call 106
                local.get 9
                local.get 1
                i64.load offset=8
                local.tee 8
                i64.xor
                i64.const -1
                i64.xor
                local.get 9
                local.get 6
                local.get 1
                i64.load
                i64.add
                local.tee 7
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                local.get 8
                local.get 9
                i64.add
                i64.add
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                br_if 3 (;@3;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 7
        i64.const 0
        i64.ne
        local.get 6
        i64.const 0
        i64.gt_s
        local.get 6
        i64.eqz
        select
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 14
    call 13
    local.get 0
    local.get 7
    local.get 6
    call 37
    i32.const 1049048
    local.get 0
    call 78
    local.get 7
    local.get 6
    call 38
    local.set 6
    local.get 1
    local.get 3
    i64.extend_i32_u
    i64.store offset=104
    local.get 1
    local.get 6
    i64.store offset=96
    i32.const 1049032
    i32.const 2
    local.get 1
    i32.const 96
    i32.add
    i32.const 2
    call 74
    call 6
    drop
    call 77
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;88;) (type 2) (result i64)
    call 77
    i64.const 2
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 8
      drop
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 9
      i32.const 1
      i32.sub
      i32.const 50
      i32.lt_u
      if ;; label = @2
        local.get 2
        i32.const 224
        i32.add
        local.tee 3
        call 50
        local.get 2
        i64.load offset=232
        local.set 0
        local.get 2
        i64.load offset=224
        local.set 1
        call 9
        local.set 15
        local.get 3
        i64.const 2
        call 58
        block ;; label = @3
          local.get 2
          i32.load offset=224
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=232
          local.set 31
          local.get 0
          local.get 15
          local.get 1
          i32.wrap_i64
          select
          local.tee 15
          call 15
          local.tee 22
          call 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 7
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 1
              i32.add
              local.set 5
              local.get 3
              i64.extend_i32_u
              local.tee 0
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 1
              local.get 7
              local.get 3
              local.get 3
              local.get 7
              i32.lt_u
              select
              i64.extend_i32_u
              local.set 14
              block ;; label = @6
                loop ;; label = @7
                  local.get 0
                  local.get 14
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 22
                  call 5
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 224
                  i32.add
                  local.get 22
                  local.get 1
                  call 16
                  call 49
                  local.get 2
                  i64.load offset=224
                  i64.eqz
                  i32.eqz
                  br_if 6 (;@1;)
                  block ;; label = @8
                    local.get 15
                    local.get 2
                    i64.load offset=232
                    local.tee 32
                    call 61
                    local.tee 13
                    call 10
                    i64.const 1
                    i64.ne
                    if ;; label = @9
                      i64.const 2
                      local.set 13
                      i32.const 2
                      local.set 3
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.const 224
                    i32.add
                    local.get 15
                    local.get 13
                    call 11
                    call 69
                    local.get 2
                    i32.load8_u offset=280
                    i32.const 2
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=280
                    local.tee 13
                    i32.wrap_i64
                    local.tee 3
                    i32.const 255
                    i32.and
                    i32.const 3
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=248
                    local.set 20
                    local.get 2
                    i64.load offset=240
                    local.set 23
                    local.get 2
                    i64.load offset=232
                    local.set 18
                    local.get 2
                    i64.load offset=224
                    local.set 24
                    local.get 2
                    i64.load offset=272
                    local.set 29
                    local.get 2
                    i64.load offset=264
                    local.set 25
                    local.get 2
                    i64.load offset=256
                    local.set 35
                  end
                  local.get 13
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.eqz
                  local.get 3
                  i32.const 255
                  i32.and
                  i32.const 2
                  i32.eq
                  i32.or
                  i32.const 1
                  local.get 23
                  local.get 24
                  i64.lt_u
                  local.get 18
                  local.get 20
                  i64.gt_s
                  local.get 18
                  local.get 20
                  i64.eq
                  select
                  select
                  if ;; label = @8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 5
                    local.get 1
                    i64.const 4294967296
                    i64.add
                    local.set 1
                    local.get 0
                    i64.const 1
                    i64.add
                    local.set 0
                    br 1 (;@7;)
                  end
                end
                local.get 18
                local.get 20
                i64.xor
                local.get 18
                local.get 18
                local.get 20
                i64.sub
                local.get 23
                local.get 24
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 14
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.set 10
                local.get 24
                local.get 23
                i64.sub
                local.set 16
                local.get 22
                call 5
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 11
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  local.tee 4
                  local.get 11
                  i32.eq
                  if ;; label = @8
                    local.get 5
                    local.set 3
                    br 3 (;@5;)
                  end
                  local.get 5
                  local.get 4
                  i32.const 1
                  i32.add
                  local.tee 6
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 22
                  call 5
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ge_u
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 224
                  i32.add
                  local.get 22
                  local.get 4
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 16
                  call 49
                  local.get 2
                  i64.load offset=224
                  i64.eqz
                  i32.eqz
                  br_if 6 (;@1;)
                  block ;; label = @8
                    local.get 15
                    local.get 2
                    i64.load offset=232
                    local.tee 33
                    call 61
                    local.tee 0
                    call 10
                    i64.const 1
                    i64.ne
                    if ;; label = @9
                      i64.const 2
                      local.set 13
                      i32.const 2
                      local.set 4
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.const 224
                    i32.add
                    local.get 15
                    local.get 0
                    call 11
                    call 69
                    local.get 2
                    i32.load8_u offset=280
                    i32.const 2
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=280
                    local.tee 13
                    i32.wrap_i64
                    local.tee 4
                    i32.const 255
                    i32.and
                    i32.const 3
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=248
                    local.set 21
                    local.get 2
                    i64.load offset=240
                    local.set 26
                    local.get 2
                    i64.load offset=232
                    local.set 19
                    local.get 2
                    i64.load offset=224
                    local.set 27
                    local.get 2
                    i64.load offset=272
                    local.set 28
                    local.get 2
                    i64.load offset=264
                    local.set 34
                    local.get 2
                    i64.load offset=256
                    local.set 36
                  end
                  local.get 13
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  local.get 4
                  i32.const 255
                  i32.and
                  i32.const 2
                  i32.eq
                  i32.or
                  local.get 28
                  local.get 29
                  i64.gt_s
                  local.get 26
                  local.get 27
                  i64.ge_u
                  local.get 19
                  local.get 21
                  i64.le_s
                  local.get 19
                  local.get 21
                  i64.eq
                  select
                  i32.or
                  i32.or
                  br_if 0 (;@7;)
                  local.get 10
                  br_if 3 (;@4;)
                  local.get 19
                  local.get 21
                  i64.xor
                  local.get 19
                  local.get 19
                  local.get 21
                  i64.sub
                  local.get 26
                  local.get 27
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 27
                  local.get 26
                  i64.sub
                  local.tee 1
                  local.get 16
                  local.get 1
                  local.get 16
                  i64.lt_u
                  local.get 0
                  local.get 14
                  i64.lt_s
                  local.get 0
                  local.get 14
                  i64.eq
                  select
                  local.tee 12
                  select
                  local.tee 1
                  local.get 0
                  local.get 14
                  local.get 12
                  select
                  local.tee 0
                  i64.or
                  i64.eqz
                  br_if 0 (;@7;)
                end
                local.get 2
                i32.const 0
                i32.store offset=92
                local.get 2
                i32.const -64
                i32.sub
                local.get 1
                local.get 0
                local.get 28
                local.get 28
                i64.const 63
                i64.shr_s
                local.get 2
                i32.const 92
                i32.add
                call 110
                local.get 2
                i32.load offset=92
                br_if 2 (;@4;)
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                i64.load offset=64
                local.tee 17
                local.get 2
                i64.load offset=72
                local.tee 14
                i64.const 10000
                i64.const 0
                call 106
                local.get 2
                i64.load offset=56
                local.set 16
                local.get 2
                i64.load offset=48
                local.set 13
                local.get 17
                i64.const 9999
                i64.gt_u
                local.get 14
                i64.const 0
                i64.gt_s
                local.get 14
                i64.eqz
                select
                if ;; label = @7
                  local.get 31
                  call 13
                  local.get 34
                  local.get 13
                  local.get 16
                  call 37
                end
                local.get 2
                i32.const 224
                i32.add
                i64.const 17
                local.get 25
                call 43
                local.get 2
                i64.load offset=248
                i64.const 0
                local.get 2
                i32.load offset=224
                i32.const 1
                i32.and
                local.tee 6
                select
                local.tee 14
                local.get 0
                i64.xor
                i64.const -1
                i64.xor
                local.get 14
                local.get 2
                i64.load offset=240
                i64.const 0
                local.get 6
                select
                local.tee 17
                local.get 1
                i64.add
                local.tee 30
                local.get 17
                i64.lt_u
                i64.extend_i32_u
                local.get 0
                local.get 14
                i64.add
                i64.add
                local.tee 17
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                i64.const 17
                local.get 25
                local.get 30
                local.get 17
                call 46
                i64.const 17
                local.get 25
                call 41
                local.get 2
                i32.const 0
                i32.store offset=44
                local.get 2
                i32.const 16
                i32.add
                local.get 1
                local.get 0
                local.get 29
                local.get 29
                i64.const 63
                i64.shr_s
                local.get 2
                i32.const 44
                i32.add
                call 110
                local.get 2
                i32.load offset=44
                br_if 2 (;@4;)
                local.get 2
                local.get 2
                i64.load offset=16
                local.get 2
                i64.load offset=24
                i64.const 10000
                i64.const 0
                call 106
                local.get 2
                i64.load
                local.tee 14
                local.get 13
                i64.sub
                local.tee 17
                i64.const 0
                i64.ne
                local.get 2
                i64.load offset=8
                local.get 16
                i64.sub
                local.get 13
                local.get 14
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 13
                i64.const 0
                i64.gt_s
                local.get 13
                i64.eqz
                select
                if ;; label = @7
                  local.get 31
                  call 13
                  local.get 25
                  local.get 17
                  local.get 13
                  call 37
                end
                local.get 2
                local.get 24
                i64.store offset=96
                local.get 2
                local.get 27
                i64.store offset=160
                local.get 2
                local.get 3
                i32.store8 offset=152
                local.get 2
                local.get 25
                i64.store offset=136
                local.get 2
                local.get 35
                i64.store offset=128
                local.get 2
                local.get 29
                i64.store offset=144
                local.get 2
                local.get 4
                i32.store8 offset=216
                local.get 2
                local.get 34
                i64.store offset=200
                local.get 2
                local.get 36
                i64.store offset=192
                local.get 2
                local.get 28
                i64.store offset=208
                local.get 2
                local.get 18
                i64.store offset=104
                local.get 2
                local.get 19
                i64.store offset=168
                local.get 0
                local.get 20
                i64.xor
                i64.const -1
                i64.xor
                local.get 20
                local.get 1
                local.get 23
                i64.add
                local.tee 17
                local.get 23
                i64.lt_u
                i64.extend_i32_u
                local.get 0
                local.get 20
                i64.add
                i64.add
                local.tee 13
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 2
                local.get 17
                i64.store offset=112
                local.get 2
                local.get 13
                i64.store offset=120
                local.get 0
                local.get 21
                i64.xor
                i64.const -1
                i64.xor
                local.get 21
                local.get 1
                local.get 26
                i64.add
                local.tee 30
                local.get 26
                i64.lt_u
                i64.extend_i32_u
                local.get 0
                local.get 21
                i64.add
                i64.add
                local.tee 14
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 2
                local.get 30
                i64.store offset=176
                local.get 2
                local.get 14
                i64.store offset=184
                local.get 32
                call 61
                local.set 16
                block ;; label = @7
                  local.get 17
                  local.get 24
                  i64.lt_u
                  local.get 13
                  local.get 18
                  i64.lt_s
                  local.get 13
                  local.get 18
                  i64.eq
                  select
                  if ;; label = @8
                    local.get 15
                    local.get 16
                    local.get 2
                    i32.const 96
                    i32.add
                    call 84
                    call 17
                    local.set 15
                    br 1 (;@7;)
                  end
                  local.get 15
                  local.get 16
                  call 10
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 15
                  local.get 16
                  call 14
                  local.set 15
                end
                local.get 33
                call 61
                local.set 13
                block ;; label = @7
                  local.get 27
                  local.get 30
                  i64.le_u
                  local.get 14
                  local.get 19
                  i64.ge_s
                  local.get 14
                  local.get 19
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 15
                    local.get 13
                    local.get 2
                    i32.const 160
                    i32.add
                    call 84
                    call 17
                    local.set 15
                    br 1 (;@7;)
                  end
                  local.get 15
                  local.get 13
                  call 10
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 15
                  local.get 13
                  call 14
                  local.set 15
                end
                local.get 2
                i32.const 1049172
                i32.const 12
                call 72
                i64.store offset=224
                local.get 2
                i32.const 224
                i32.add
                local.tee 3
                call 73
                local.get 32
                call 61
                local.set 14
                local.get 28
                call 83
                local.set 16
                local.get 1
                local.get 0
                call 38
                local.set 0
                local.get 2
                local.get 33
                call 61
                i64.store offset=248
                local.get 2
                local.get 0
                i64.store offset=240
                local.get 2
                local.get 16
                i64.store offset=232
                local.get 2
                local.get 14
                i64.store offset=224
                i32.const 1049140
                i32.const 4
                local.get 3
                i32.const 4
                call 74
                call 6
                drop
                local.get 8
                i32.const -1
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                local.set 3
                local.get 8
                i32.const 1
                i32.add
                local.tee 8
                local.get 9
                i32.lt_u
                br_if 1 (;@5;)
              end
            end
            local.get 15
            call 68
            call 77
            local.get 2
            i32.const 288
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
    end
    unreachable
  )
  (func (;90;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
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
      local.get 1
      i64.const 17
      local.get 0
      call 43
      local.get 1
      i64.load offset=16
      local.set 3
      local.get 1
      i64.load offset=24
      local.set 4
      local.get 1
      i32.load
      local.set 2
      local.get 1
      i64.const 18
      local.get 0
      call 43
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load
      local.set 6
      local.get 1
      local.get 3
      i64.const 0
      local.get 2
      i32.const 1
      i32.and
      local.tee 2
      select
      local.get 4
      i64.const 0
      local.get 2
      select
      call 85
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 3
      local.get 1
      local.get 5
      i64.const 0
      local.get 6
      i32.wrap_i64
      i32.const 1
      i32.and
      local.tee 2
      select
      local.get 0
      i64.const 0
      local.get 2
      select
      call 85
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store offset=40
      local.get 1
      local.get 3
      i64.store offset=32
      local.get 1
      i32.const 32
      i32.add
      i32.const 2
      call 39
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 51
    local.get 0
    i64.load
    local.tee 1
    i64.const 0
    local.get 1
    i64.const 2
    i64.ne
    select
    local.get 0
    i64.load offset=8
    call 66
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 2) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 56
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;93;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 50
    local.get 0
    i64.load offset=8
    local.get 0
    i32.load
    local.set 1
    call 9
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    select
  )
  (func (;94;) (type 2) (result i64)
    (local i32)
    call 52
    i32.const 255
    i32.and
    local.tee 0
    i32.const 0
    local.get 0
    i32.const 3
    i32.ne
    select
    call 63
  )
  (func (;95;) (type 2) (result i64)
    i64.const 11
    call 111
  )
  (func (;96;) (type 2) (result i64)
    i64.const 12
    call 111
  )
  (func (;97;) (type 28) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 10
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
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
      i64.const 75
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 3
      call 5
      local.set 12
      local.get 10
      i32.const 0
      i32.store offset=40
      local.get 10
      local.get 3
      i64.store offset=32
      local.get 10
      local.get 12
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      local.get 10
      local.get 10
      i32.const 32
      i32.add
      call 53
      local.get 10
      i64.load
      local.tee 3
      i64.const 2
      i64.eq
      local.get 3
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=8
      local.tee 3
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
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 1048576
            i32.const 2
            call 54
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 10
          i32.load offset=40
          local.get 10
          i32.load offset=44
          call 55
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 10
          local.get 10
          i32.const 32
          i32.add
          call 53
          local.get 10
          i64.load
          local.tee 3
          i64.const 2
          i64.eq
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          i64.const 0
          local.set 3
          local.get 10
          i64.load offset=8
          local.tee 12
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 10
        i32.load offset=40
        local.get 10
        i32.load offset=44
        call 55
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 10
        local.get 10
        i32.const 32
        i32.add
        call 53
        local.get 10
        i64.load
        local.tee 3
        i64.const 2
        i64.eq
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        i64.const 1
        local.set 3
        local.get 10
        i64.load offset=8
        local.tee 12
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 11
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 11
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 10
      local.get 5
      call 45
      local.get 10
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=24
      local.set 5
      local.get 10
      i64.load offset=16
      local.set 13
      local.get 10
      local.get 6
      call 49
      local.get 10
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=8
      local.set 6
      local.get 10
      local.get 7
      call 49
      local.get 10
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=8
      local.set 7
      local.get 8
      i64.const 2
      i64.ne
      local.get 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.and
      local.get 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      call 59
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.get 3
        call 42
        local.get 0
        i64.const -4294967292
        i64.and
        i64.const 2
        call 4
        drop
        i64.const 1
        local.get 3
        call 42
        local.get 1
        i64.const 2
        call 4
        drop
        i64.const 2
        local.get 2
        call 64
        i64.const 3
        local.get 3
        call 42
        local.get 3
        local.get 12
        call 98
        i64.const 2
        call 4
        drop
        i64.const 4
        local.get 4
        call 64
        i64.const 5
        local.get 13
        local.get 5
        call 67
        i64.const 6
        local.get 6
        call 60
        i64.const 7
        local.get 7
        call 60
        i64.const 8
        local.get 3
        call 42
        local.get 8
        i64.const 2
        call 4
        drop
        i64.const 9
        local.get 9
        call 64
        i32.const 0
        call 62
        i64.const 11
        i64.const 0
        i64.const 0
        call 67
        i64.const 12
        i64.const 0
        i64.const 0
        call 67
        i64.const 13
        i64.const 0
        i64.const 0
        call 67
        i64.const 20
        i64.const 0
        call 60
        i64.const 22
        i64.const 0
        i64.const 0
        call 67
        call 9
        call 68
        call 77
        local.get 10
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
  (func (;98;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 2
        i32.const 1049299
        i32.const 5
        call 79
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1049292
      i32.const 7
      call 79
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        call 81
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
  (func (;99;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
            i32.const 32
            i32.add
            local.tee 3
            local.get 1
            call 45
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=48
            local.set 9
            local.get 2
            i64.load offset=56
            local.set 1
            local.get 0
            call 8
            drop
            local.get 9
            i64.const 0
            i64.ne
            local.get 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            if ;; label = @5
              call 75
              local.get 3
              i64.const 2
              call 58
              local.get 2
              i32.load offset=32
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=40
              local.tee 8
              local.get 0
              call 13
              local.get 9
              local.get 1
              call 37
              local.get 2
              i32.const 16
              i32.add
              i64.const 21
              call 58
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i32.const 72
              i32.add
              local.set 4
              local.get 2
              i64.load offset=24
              local.set 7
              i64.const 2
              local.set 6
              i32.const 1
              local.set 3
              loop ;; label = @6
                local.get 3
                if ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  local.get 9
                  local.get 1
                  call 38
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 2
              local.get 6
              i64.store offset=32
              i32.const 1
              local.set 3
              local.get 2
              i32.const 32
              i32.add
              i32.const 1
              call 39
              local.set 10
              i64.const 2
              local.set 6
              loop ;; label = @6
                local.get 2
                local.get 6
                i64.store offset=32
                local.get 3
                if ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.set 3
                  i64.const 0
                  i64.const 0
                  call 38
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 32
              i32.add
              i32.const 1
              call 39
              local.set 6
              call 13
              local.set 12
              i32.const 1048724
              i32.const 8
              call 72
              local.set 13
              call 13
              local.set 11
              local.get 2
              local.get 9
              local.get 1
              call 38
              i64.store offset=104
              local.get 2
              local.get 7
              i64.store offset=96
              local.get 2
              local.get 11
              i64.store offset=88
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 112
                      i32.add
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 88
                      i32.add
                      local.get 3
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  i32.const 112
                  i32.add
                  i32.const 3
                  call 39
                  local.set 11
                  local.get 2
                  call 18
                  i64.store offset=64
                  local.get 2
                  local.get 11
                  i64.store offset=56
                  local.get 2
                  local.get 13
                  i64.store offset=48
                  local.get 2
                  local.get 8
                  i64.store offset=40
                  local.get 2
                  i64.const 2
                  i64.store offset=80
                  local.get 2
                  i32.const 32
                  i32.add
                  local.set 3
                  i32.const 1
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    if ;; label = @9
                      local.get 2
                      i32.const 112
                      i32.add
                      local.tee 5
                      i32.const 1049336
                      i32.const 8
                      call 79
                      local.get 2
                      i32.load offset=112
                      br_if 5 (;@4;)
                      local.get 2
                      i64.load offset=120
                      local.set 8
                      local.get 2
                      local.get 3
                      i64.load offset=16
                      i64.store offset=128
                      local.get 2
                      local.get 3
                      i64.load offset=8
                      i64.store offset=120
                      local.get 2
                      local.get 3
                      i64.load offset=24
                      i64.store offset=112
                      local.get 2
                      i32.const 1049364
                      i32.const 3
                      local.get 5
                      i32.const 3
                      call 74
                      i64.store offset=88
                      local.get 2
                      local.get 3
                      i64.load offset=32
                      i64.store offset=96
                      local.get 5
                      local.get 8
                      i32.const 1049412
                      i32.const 2
                      local.get 2
                      i32.const 88
                      i32.add
                      i32.const 2
                      call 74
                      call 81
                      local.get 2
                      i32.load offset=112
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 2
                      local.get 2
                      i64.load offset=120
                      i64.store offset=80
                      i32.const 0
                      local.set 5
                      local.get 4
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  i32.const 80
                  i32.add
                  i32.const 1
                  call 39
                  call 19
                  drop
                  i32.const 1048732
                  i32.const 7
                  call 72
                  local.set 8
                  local.get 2
                  i64.const 1
                  i64.store offset=136
                  local.get 2
                  local.get 12
                  i64.store offset=128
                  local.get 2
                  local.get 6
                  i64.store offset=120
                  local.get 2
                  local.get 10
                  i64.store offset=112
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 32
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 32
                          i32.add
                          local.get 3
                          i32.add
                          local.get 2
                          i32.const 112
                          i32.add
                          local.get 3
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 7
                      local.get 8
                      local.get 2
                      i32.const 32
                      i32.add
                      i32.const 4
                      call 39
                      call 20
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 6 (;@3;)
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 112
                          i32.add
                          local.get 3
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 6
                      local.get 2
                      i32.const 112
                      i32.add
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 12884901892
                      call 21
                      drop
                      local.get 2
                      i64.load8_u offset=112
                      i64.const 75
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 2
                      i32.const 32
                      i32.add
                      local.tee 3
                      local.get 2
                      i64.load offset=120
                      call 45
                      local.get 2
                      i32.load offset=32
                      i32.const 1
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=56
                      local.set 6
                      local.get 2
                      i64.load offset=48
                      local.set 8
                      local.get 3
                      i64.const 22
                      call 57
                      local.get 6
                      local.get 2
                      i64.load offset=56
                      i64.const 0
                      local.get 2
                      i32.load offset=32
                      i32.const 1
                      i32.and
                      local.tee 3
                      select
                      local.tee 7
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 7
                      local.get 8
                      local.get 2
                      i64.load offset=48
                      i64.const 0
                      local.get 3
                      select
                      local.tee 10
                      i64.add
                      local.tee 8
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 6
                      local.get 7
                      i64.add
                      i64.add
                      local.tee 6
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 7 (;@2;)
                      i64.const 22
                      local.get 8
                      local.get 6
                      call 67
                      br 6 (;@3;)
                    else
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 3
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 2
                  i32.const 112
                  i32.add
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        i64.const 17
        local.get 0
        call 43
        local.get 2
        i64.load offset=56
        i64.const 0
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.and
        local.tee 4
        select
        local.tee 6
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 2
        i64.load offset=48
        i64.const 0
        local.get 4
        select
        local.tee 7
        local.get 9
        i64.add
        local.tee 8
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 6
        i64.add
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        i64.const 17
        local.get 0
        local.get 8
        local.get 7
        call 46
        i64.const 17
        local.get 0
        call 41
        local.get 3
        i64.const 18
        local.get 0
        call 43
        local.get 2
        i64.load offset=56
        i64.const 0
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.and
        local.tee 4
        select
        local.tee 6
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 2
        i64.load offset=48
        i64.const 0
        local.get 4
        select
        local.tee 7
        local.get 9
        i64.add
        local.tee 8
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 6
        i64.add
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        i64.const 18
        local.get 0
        local.get 8
        local.get 7
        call 46
        i64.const 18
        local.get 0
        call 41
        local.get 3
        i64.const 12
        call 57
        local.get 2
        i64.load offset=56
        local.get 2
        i64.load offset=48
        local.set 7
        local.get 2
        i32.load offset=32
        local.set 4
        local.get 3
        i64.const 13
        call 57
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 2
        i64.load offset=48
        local.set 10
        local.get 2
        i64.load offset=32
        local.set 12
        local.get 3
        i64.const 11
        call 57
        i64.const 0
        local.get 4
        i32.const 1
        i32.and
        local.tee 4
        select
        local.tee 6
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 7
        i64.const 0
        local.get 4
        select
        local.tee 7
        local.get 9
        i64.add
        local.tee 13
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 6
        i64.add
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=32
        local.set 4
        local.get 2
        i64.load offset=56
        local.get 2
        i64.load offset=48
        local.set 14
        i64.const 12
        local.get 13
        local.get 7
        call 67
        local.get 8
        i64.const 0
        local.get 12
        i32.wrap_i64
        i32.const 1
        i32.and
        local.tee 5
        select
        local.tee 6
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 10
        i64.const 0
        local.get 5
        select
        local.tee 7
        local.get 9
        i64.add
        local.tee 8
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 6
        i64.add
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        i64.const 13
        local.get 8
        local.get 7
        call 67
        i64.const 0
        local.get 4
        i32.const 1
        i32.and
        local.tee 4
        select
        local.tee 6
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 14
        i64.const 0
        local.get 4
        select
        local.tee 7
        local.get 9
        i64.add
        local.tee 8
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 6
        i64.add
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        i64.const 11
        local.get 8
        local.get 7
        call 67
        local.get 3
        i64.const 9
        call 58
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 2
        i32.const 8
        i32.add
        call 56
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.set 3
        i32.const 1049268
        i32.const 24
        call 72
        local.set 7
        local.get 9
        local.get 1
        call 38
        local.set 8
        local.get 2
        i64.const 1
        i64.store offset=128
        local.get 2
        local.get 8
        i64.store offset=120
        local.get 2
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=112
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
                i32.const 32
                i32.add
                local.get 3
                i32.add
                local.get 2
                i32.const 112
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
            local.get 6
            local.get 7
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            i32.const 3
            call 39
            call 40
            i32.const 1049016
            local.get 0
            call 78
            local.get 2
            local.get 9
            local.get 1
            call 38
            i64.store offset=32
            i32.const 1049008
            i32.const 1
            local.get 3
            i32.const 1
            call 74
            call 6
            drop
            call 77
            local.get 2
            i32.const 144
            i32.add
            global.set 0
            i64.const 2
            return
          else
            local.get 2
            i32.const 32
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
    unreachable
  )
  (func (;100;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
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
              i32.const 1
              i32.const 2
              i32.const 0
              local.get 1
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
              br_if 0 (;@5;)
              local.get 4
              i32.const 48
              i32.add
              local.tee 5
              local.get 2
              call 35
              local.get 4
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=56
              local.set 11
              local.get 5
              local.get 3
              call 45
              local.get 4
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=72
              local.set 1
              local.get 4
              i64.load offset=64
              local.set 2
              local.get 0
              call 8
              drop
              call 75
              local.get 2
              i64.const 0
              i64.ne
              local.get 1
              i64.const 0
              i64.gt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              local.get 11
              i64.const 1
              i64.sub
              i64.const 9999
              i64.ge_u
              i32.or
              br_if 1 (;@4;)
              local.get 5
              i64.const 2
              call 58
              local.get 4
              i32.load offset=48
              i32.eqz
              br_if 2 (;@3;)
              local.get 6
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 5
                i64.const 17
                local.get 0
                call 43
                local.get 4
                i64.load offset=64
                i64.const 0
                local.get 4
                i32.load offset=48
                i32.const 1
                i32.and
                local.tee 5
                select
                local.tee 9
                local.get 2
                i64.lt_u
                local.tee 7
                local.get 4
                i64.load offset=72
                i64.const 0
                local.get 5
                select
                local.tee 3
                local.get 1
                i64.lt_s
                local.get 1
                local.get 3
                i64.eq
                select
                br_if 2 (;@4;)
                i64.const 17
                local.get 0
                local.get 9
                local.get 2
                i64.sub
                local.get 3
                local.get 1
                i64.sub
                local.get 7
                i64.extend_i32_u
                i64.sub
                call 46
                i64.const 17
                local.get 0
                call 41
                br 4 (;@2;)
              end
              local.get 4
              i64.load offset=56
              local.get 4
              i32.const 0
              i32.store offset=44
              local.get 4
              i32.const 16
              i32.add
              local.get 2
              local.get 1
              local.get 11
              i64.const 0
              local.get 4
              i32.const 44
              i32.add
              call 110
              local.get 4
              i32.load offset=44
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=16
              local.tee 10
              i64.const 9999
              i64.gt_u
              local.get 4
              i64.load offset=24
              local.tee 3
              i64.const 0
              i64.gt_s
              local.get 3
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              local.get 10
              local.get 3
              call 107
              local.get 4
              i64.load offset=8
              local.set 3
              local.get 4
              i64.load
              local.set 10
              local.get 0
              call 13
              local.get 10
              local.get 3
              call 37
              br 3 (;@2;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 4
      i32.const 48
      i32.add
      local.tee 5
      i64.const 20
      call 48
      local.get 4
      i64.load offset=56
      local.set 3
      local.get 4
      i32.load offset=48
      local.set 7
      local.get 5
      call 50
      local.get 4
      i64.load offset=56
      local.get 4
      i32.load offset=48
      local.set 8
      call 9
      local.get 4
      i64.const 0
      i64.store offset=72
      local.get 4
      i64.const 0
      i64.store offset=64
      local.get 4
      local.get 1
      i64.store offset=56
      local.get 4
      local.get 2
      i64.store offset=48
      local.get 4
      local.get 6
      i32.store8 offset=104
      local.get 4
      local.get 0
      i64.store offset=88
      local.get 4
      local.get 3
      i64.const 0
      local.get 7
      select
      local.tee 0
      i64.store offset=80
      local.get 4
      local.get 11
      i64.store offset=96
      local.get 8
      select
      local.get 0
      call 61
      local.get 5
      call 84
      call 17
      call 68
      local.get 0
      i64.const -1
      i64.eq
      br_if 0 (;@1;)
      i64.const 20
      local.get 0
      i64.const 1
      i64.add
      call 60
      local.get 4
      i32.const 1049216
      i32.const 12
      call 72
      i64.store offset=112
      local.get 4
      i32.const 112
      i32.add
      local.tee 5
      call 73
      local.get 2
      local.get 1
      call 38
      local.set 1
      local.get 0
      call 61
      local.set 2
      local.get 4
      local.get 11
      call 83
      i64.store offset=136
      local.get 4
      local.get 2
      i64.store offset=128
      local.get 4
      local.get 6
      i64.extend_i32_u
      i64.store offset=120
      local.get 4
      local.get 1
      i64.store offset=112
      i32.const 1049184
      i32.const 4
      local.get 5
      i32.const 4
      call 74
      call 6
      drop
      call 77
      local.get 0
      call 61
      local.get 4
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;101;) (type 0) (param i64 i64) (result i64)
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
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.const 9
          call 58
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          i64.const 21
          call 59
          br_if 2 (;@1;)
          i64.const 21
          local.get 1
          call 64
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
    end
    unreachable
  )
  (func (;102;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 52
        i32.const 255
        i32.and
        br_table 1 (;@1;) 0 (;@2;) 0 (;@2;) 1 (;@1;) 0 (;@2;)
      end
      unreachable
    end
    local.get 0
    i32.const 48
    i32.add
    local.tee 1
    i64.const 7
    call 48
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load offset=48
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=56
            local.set 3
            block ;; label = @5
              block ;; label = @6
                local.get 3
                call 76
                local.tee 5
                i64.gt_u
                if ;; label = @7
                  local.get 1
                  i64.const 4
                  call 58
                  local.get 0
                  i32.load offset=48
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 0
                  i64.load offset=56
                  local.set 6
                  i64.const 3
                  local.get 3
                  call 42
                  local.tee 3
                  i64.const 2
                  call 44
                  i32.eqz
                  br_if 3 (;@4;)
                  block ;; label = @8
                    local.get 3
                    i64.const 2
                    call 3
                    local.tee 3
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    call 5
                    local.set 4
                    local.get 0
                    i32.const 0
                    i32.store offset=32
                    local.get 0
                    local.get 3
                    i64.store offset=24
                    local.get 0
                    local.get 4
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=36
                    local.get 1
                    local.get 0
                    i32.const 24
                    i32.add
                    call 53
                    local.get 0
                    i64.load offset=48
                    local.tee 3
                    i64.const 2
                    i64.eq
                    local.get 3
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 0 (;@8;)
                    local.get 0
                    i64.load offset=56
                    local.tee 3
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
                    br_if 0 (;@8;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i32.const 1048576
                        i32.const 2
                        call 54
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;)
                      end
                      local.get 0
                      i32.load offset=32
                      local.get 0
                      i32.load offset=36
                      call 55
                      i32.const 1
                      i32.gt_u
                      br_if 1 (;@8;)
                      local.get 0
                      i32.const 48
                      i32.add
                      local.get 0
                      i32.const 24
                      i32.add
                      call 53
                      local.get 0
                      i64.load offset=48
                      local.tee 3
                      i64.const 2
                      i64.eq
                      local.get 3
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 1 (;@8;)
                      i64.const 0
                      local.set 3
                      local.get 0
                      i64.load offset=56
                      local.tee 4
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 1 (;@8;)
                      br 3 (;@6;)
                    end
                    local.get 0
                    i32.load offset=32
                    local.get 0
                    i32.load offset=36
                    call 55
                    i32.const 1
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 48
                    i32.add
                    local.get 0
                    i32.const 24
                    i32.add
                    call 53
                    local.get 0
                    i64.load offset=48
                    local.tee 3
                    i64.const 2
                    i64.eq
                    local.get 3
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 0 (;@8;)
                    i64.const 1
                    local.set 3
                    local.get 0
                    i64.load offset=56
                    local.tee 4
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 1
                    i32.const 14
                    i32.eq
                    local.get 1
                    i32.const 74
                    i32.eq
                    i32.or
                    br_if 2 (;@6;)
                  end
                  unreachable
                end
                local.get 0
                i32.const 48
                i32.add
                call 51
                local.get 0
                i64.load offset=48
                local.tee 3
                i64.const 2
                i64.gt_u
                local.get 3
                i32.wrap_i64
                i32.const 1
                i32.eq
                i32.or
                br_if 1 (;@5;)
                i32.const 0
                call 71
                br 1 (;@5;)
              end
              local.get 0
              local.get 3
              local.get 4
              call 98
              local.tee 4
              i64.store offset=24
              i64.const 2
              local.set 3
              i32.const 1
              local.set 1
              loop ;; label = @6
                local.get 1
                if ;; label = @7
                  local.get 1
                  i32.const 1
                  i32.sub
                  local.set 1
                  local.get 4
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 0
              local.get 3
              i64.store offset=48
              local.get 6
              i64.const 3574607366150826510
              local.get 0
              i32.const 48
              i32.add
              i32.const 1
              call 39
              call 22
              local.tee 3
              i64.const 2
              i64.eq
              local.tee 2
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 1
                loop ;; label = @7
                  local.get 1
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 0
                    i32.const 24
                    i32.add
                    local.get 1
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 1
                    i32.const 8
                    i32.add
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                local.get 3
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 5 (;@1;)
                local.get 3
                i32.const 1049320
                i32.const 2
                local.get 0
                i32.const 24
                i32.add
                i32.const 2
                call 70
                local.get 0
                i32.const 48
                i32.add
                local.tee 1
                local.get 0
                i64.load offset=24
                call 45
                local.get 0
                i32.load offset=48
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                local.get 0
                i64.load offset=72
                local.set 3
                local.get 0
                i64.load offset=64
                local.set 6
                local.get 1
                local.get 0
                i64.load offset=32
                call 49
                local.get 0
                i32.load offset=48
                br_if 5 (;@1;)
                local.get 0
                i64.load offset=56
                local.set 4
              end
              local.get 2
              br_if 0 (;@5;)
              local.get 5
              local.get 4
              i64.sub
              local.tee 4
              i64.const 0
              local.get 4
              local.get 5
              i64.le_u
              select
              i64.const 300
              i64.gt_u
              br_if 0 (;@5;)
              local.get 0
              i32.const 48
              i32.add
              local.tee 1
              i64.const 5
              call 57
              local.get 0
              i32.load offset=48
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i64.load offset=72
              local.set 4
              local.get 0
              i64.load offset=64
              local.set 7
              local.get 1
              i64.const 6
              call 48
              local.get 0
              i32.load offset=48
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              local.get 7
              i64.lt_u
              local.get 3
              local.get 4
              i64.lt_s
              local.get 3
              local.get 4
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 1
                call 51
                local.get 0
                i64.load offset=48
                local.tee 3
                i64.const 2
                i64.le_u
                i32.const 0
                local.get 3
                i32.wrap_i64
                i32.const 1
                i32.sub
                select
                br_if 1 (;@5;)
                i64.const 0
                local.get 3
                call 65
                br 1 (;@5;)
              end
              local.get 0
              i64.load offset=56
              local.set 3
              local.get 0
              i32.const 48
              i32.add
              call 51
              local.get 0
              i64.load offset=48
              i64.const 1
              i64.and
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 3
                local.get 5
                local.get 0
                i64.load offset=56
                i64.sub
                local.tee 4
                i64.const 0
                local.get 4
                local.get 5
                i64.le_u
                select
                i64.gt_u
                br_if 1 (;@5;)
                i32.const 1
                call 71
                br 1 (;@5;)
              end
              i64.const 1
              local.get 5
              call 65
            end
            block ;; label = @5
              call 52
              i32.const 255
              i32.and
              br_table 3 (;@2;) 0 (;@5;) 0 (;@5;) 3 (;@2;) 0 (;@5;)
            end
            local.get 0
            i32.const 48
            i32.add
            local.tee 1
            i64.const 2
            call 58
            local.get 0
            i32.load offset=48
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=56
            local.set 4
            local.get 0
            i32.const 8
            i32.add
            i64.const 21
            call 58
            local.get 0
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=16
            local.set 5
            local.get 1
            i64.const 22
            call 57
            local.get 0
            i64.load offset=64
            i64.const 0
            local.get 0
            i32.load offset=48
            i32.const 1
            i32.and
            local.tee 2
            select
            local.tee 6
            i64.eqz
            local.get 0
            i64.load offset=72
            i64.const 0
            local.get 2
            select
            local.tee 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 0
            i64.const 2
            i64.store offset=48
            local.get 0
            i64.const 0
            i64.const 0
            call 38
            i64.store offset=48
            local.get 1
            i32.const 1
            call 39
            local.set 7
            call 13
            local.set 8
            i32.const 1048739
            i32.const 8
            call 72
            local.set 9
            local.get 6
            local.get 3
            call 38
            local.set 3
            local.get 0
            local.get 8
            i64.store offset=40
            local.get 0
            local.get 7
            i64.store offset=32
            local.get 0
            local.get 3
            i64.store offset=24
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 1
                loop ;; label = @7
                  local.get 1
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 0
                    i32.const 48
                    i32.add
                    local.get 1
                    i32.add
                    local.get 0
                    i32.const 24
                    i32.add
                    local.get 1
                    i32.add
                    i64.load
                    i64.store
                    local.get 1
                    i32.const 8
                    i32.add
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                local.get 5
                local.get 9
                local.get 0
                i32.const 48
                i32.add
                i32.const 3
                call 39
                call 20
                drop
                i64.const 22
                i64.const 0
                i64.const 0
                call 67
                br 3 (;@3;)
              else
                local.get 0
                i32.const 48
                i32.add
                local.get 1
                i32.add
                i64.const 2
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 0
        i32.const 48
        i32.add
        local.tee 1
        i64.const 11
        call 57
        local.get 0
        i64.load offset=64
        local.set 3
        local.get 0
        i64.load offset=72
        local.set 8
        local.get 0
        i32.load offset=48
        local.set 2
        local.get 0
        call 13
        i64.store offset=48
        local.get 1
        local.get 4
        i64.const 696753673873934
        local.get 1
        i32.const 1
        call 39
        call 22
        call 45
        local.get 0
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i64.const 0
        local.set 5
        i64.const 16
        local.get 0
        i64.load offset=64
        local.tee 6
        local.get 3
        i64.const 0
        local.get 2
        i32.const 1
        i32.and
        local.tee 1
        select
        local.tee 7
        i64.le_u
        local.get 0
        i64.load offset=72
        local.tee 3
        local.get 8
        i64.const 0
        local.get 1
        select
        local.tee 4
        i64.le_s
        local.get 3
        local.get 4
        i64.eq
        select
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 3
          local.get 4
          i64.xor
          local.get 3
          local.get 3
          local.get 4
          i64.sub
          local.get 6
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 6
          local.get 7
          i64.sub
        end
        local.get 5
        call 67
      end
      call 77
      local.get 0
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;103;) (type 15) (param i32 i32 i32)
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
      call 30
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;104;) (type 10) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;105;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.clz
          local.get 3
          i64.clz
          i64.const -64
          i64.sub
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
          i64.const -64
          i64.sub
          local.get 2
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 6
          i32.gt_u
          if ;; label = @4
            local.get 6
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                local.get 6
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 8
                  call 108
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 12
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 108
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 6
                call 108
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 9
                i64.const 0
                call 104
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 9
                i64.const 0
                call 104
                local.get 5
                i64.load
                local.set 10
                local.get 5
                i64.load offset=24
                local.get 5
                i64.load offset=8
                local.tee 13
                local.get 5
                i64.load offset=16
                i64.add
                local.tee 12
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 1
                local.get 3
                i64.add
                local.tee 1
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 4
                i64.add
                i64.add
                local.get 12
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 9
                i64.const 1
                i64.sub
                local.set 9
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
                    local.get 6
                    i32.sub
                    local.tee 6
                    call 108
                    local.get 5
                    i64.load offset=144
                    local.set 10
                    local.get 6
                    local.get 8
                    i32.lt_u
                    if ;; label = @9
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 6
                      call 108
                      local.get 5
                      i32.const -64
                      i32.sub
                      local.get 3
                      local.get 4
                      local.get 10
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 13
                      i64.const 0
                      call 104
                      local.get 1
                      local.get 5
                      i64.load offset=64
                      local.tee 10
                      i64.lt_u
                      local.tee 6
                      local.get 2
                      local.get 5
                      i64.load offset=72
                      local.tee 12
                      i64.lt_u
                      local.get 2
                      local.get 12
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        local.get 12
                        i64.sub
                        local.get 6
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 11
                        local.get 9
                        local.get 9
                        local.get 13
                        i64.add
                        local.tee 9
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 11
                        br 9 (;@1;)
                      end
                      local.get 1
                      local.get 1
                      local.get 3
                      i64.add
                      local.tee 3
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 2
                      local.get 4
                      i64.add
                      i64.add
                      local.get 12
                      i64.sub
                      local.get 3
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 3
                      local.get 10
                      i64.sub
                      local.set 1
                      local.get 11
                      local.get 9
                      local.get 9
                      local.get 13
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 9
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 11
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 10
                    local.get 12
                    i64.div_u
                    local.tee 10
                    i64.const 0
                    local.get 6
                    local.get 8
                    i32.sub
                    local.tee 6
                    call 109
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 10
                    i64.const 0
                    call 104
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 109
                    local.get 5
                    i64.load offset=128
                    local.tee 10
                    local.get 9
                    i64.add
                    local.tee 9
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 5
                    i64.load offset=136
                    local.get 11
                    i64.add
                    i64.add
                    local.set 11
                    local.get 2
                    local.get 5
                    i64.load offset=104
                    i64.sub
                    local.get 1
                    local.get 5
                    i64.load offset=96
                    local.tee 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 2
                    i64.clz
                    local.get 1
                    local.get 10
                    i64.sub
                    local.tee 1
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 6
                    local.get 7
                    i32.lt_u
                    if ;; label = @9
                      local.get 6
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
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
                local.get 11
                local.get 9
                local.get 2
                local.get 9
                i64.add
                local.tee 9
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 11
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 11
              local.get 9
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 11
              br 4 (;@1;)
            end
            local.get 2
            local.get 12
            i64.sub
            local.get 6
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 10
            i64.sub
            local.set 1
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
          local.tee 6
          select
          i64.sub
          local.get 1
          local.get 3
          i64.const 0
          local.get 6
          select
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          i64.extend_i32_u
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        local.get 3
        i64.div_u
        local.tee 9
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 9
      local.get 2
      local.get 2
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 2
      i64.div_u
      local.tee 11
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.get 2
      i64.div_u
      local.tee 4
      i64.const 32
      i64.shl
      local.get 1
      i64.const 4294967295
      i64.and
      local.get 9
      local.get 3
      local.get 4
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 1
      local.get 2
      i64.div_u
      local.tee 3
      i64.or
      local.set 9
      local.get 1
      local.get 2
      local.get 3
      i64.mul
      i64.sub
      local.set 1
      local.get 4
      i64.const 32
      i64.shr_u
      local.get 11
      i64.or
      local.set 11
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;106;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    call 105
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;107;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    i64.const 10000
    i64.const 0
    call 105
    local.get 3
    i64.load
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;108;) (type 16) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;109;) (type 16) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;110;) (type 29) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
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
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 104
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 104
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 104
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 104
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 104
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 104
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;111;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 57
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 2
    select
    call 38
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\cc\02\10\00\07\00\00\00\d3\02\10\00\05\00\00\00amountfilledis_buyorder_idownerprice_bps\10\00\10\00\06\00\00\00\16\00\10\00\06\00\00\00\1c\00\10\00\06\00\00\00\22\00\10\00\08\00\00\00*\00\10\00\05\00\00\00/\00\10\00\09\00\00\00OpenSettledExpired\00\00h\00\10\00\04\00\00\00l\00\10\00\07\00\00\00s\00\10\00\07\00\00\00transferdepositwithdrawMarketIdLabelCollateralTokenCoveredAssetOracleContractDepegThresholdBreachDurationSecondsExpiryTimestampAnchorIdAnchorStakeContractStateTotalCollateralTotalYesTotalNoBreachStartedAtSettledForFinalYieldYesBalanceNoBalanceOrdersNextOrderIdYieldVaultDefindexShares\10\00\10\00\06\00\00\00\0e\a9\9a\cf\ae\0c\00\00yes_wins\10\00\10\00\06\00\00\00\c0\01\10\00\08\00\00\00\0e\a9*\bbf\8c\02\00market_id\00\00\00\e0\01\10\00\09\00\00\00\c0\01\10\00\08\00\00\00\00\00\00\00\0e\a9\1a\e7\b9\8a\03\00buy_idexecution_price_bpsfill_amountsell_id\00\08\02\10\00\06\00\00\00\0e\02\10\00\13\00\00\00!\02\10\00\0b\00\00\00,\02\10\00\07\00\00\00order_filled\10\00\10\00\06\00\00\00\1c\00\10\00\06\00\00\00\22\00\10\00\08\00\00\00/\00\10\00\09\00\00\00order_placed\22\00\10\00\08\00\00\00order_cancelledon_market_settledupdate_cover_outstandingStellarOtherpricetimestamp\00\00\d8\02\10\00\05\00\00\00\dd\02\10\00\09\00\00\00Contractargscontractfn_name\00\00\03\10\00\04\00\00\00\04\03\10\00\08\00\00\00\0c\03\10\00\07\00\00\00contextsub_invocations\00\00,\03\10\00\07\00\00\003\03\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\13After settlement, token holders redeem their winning tokens for $1 USDC each.\0a\0aYES wins (Settled state): YES holders get $1 USDC per YES token\0aNO wins (Expired state): NO holders get $1 USDC per NO token\0a\0aTokens are burned (balance set to 0) on claim \e2\80\94 cannot double-claim.\00\00\00\00\05claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_state\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bMarketState\00\00\00\00\00\00\00\00DBumps instance TTL. Anyone can call this to keep the contract alive.\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_orders\00\00\00\00\00\00\00\00\00\01\00\00\03\ec\00\00\00\06\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\00\00\00\00\d6Called once by the factory immediately after deployment.\0a\0aParameters mirror the spec's MarketConfig struct.\0adepeg_threshold uses 14-decimal fixed point:\0a$0.995 = 9_950_000_000_000_0  (14 zeros after decimal = 1e14)\00\00\00\00\00\0ainitialize\00\00\00\00\00\0a\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05label\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\0dcovered_asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\0foracle_contract\00\00\00\00\13\00\00\00\00\00\00\00\0fdepeg_threshold\00\00\00\00\0b\00\00\00\00\00\00\00\17breach_duration_seconds\00\00\00\00\06\00\00\00\00\00\00\00\10expiry_timestamp\00\00\00\06\00\00\00\00\00\00\00\09anchor_id\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\15anchor_stake_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\011Attempt to settle the market by reading the oracle price.\0a\0aAnyone can call this \e2\80\94 it is permissionless. The watcher calls it every 60s.\0aThe contract's settlement logic (settlement.rs) handles:\0a- Expiry detection \e2\86\92 NO wins\0a- Depeg detection + breach timer \e2\86\92 YES wins\0a- Freshness checks on oracle data\00\00\00\00\00\00\0atry_settle\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\9dMatch open buy and sell orders.\0a\0aCalled by the watcher bot every 60 seconds and by users directly.\0aFills up to max_fills matches per call to bound gas usage.\00\00\00\00\00\00\0bfill_orders\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09max_fills\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01.Place a limit order.\0a\0ais_buy=true  \e2\86\92 buying YES tokens (buying insurance cover), pays USDC\0ais_buy=false \e2\86\92 selling YES tokens (underwriter collecting premium), locks YES\0a\0aprice_bps: 1\e2\80\939999 basis points (1 = 0.01%, 9999 = 99.99%)\0ae.g. 150 bps = buyer pays 1.5 USDC for 100 YES tokens (1.5% premium)\00\00\00\00\00\0bplace_order\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06is_buy\00\00\00\00\00\01\00\00\00\00\00\00\00\09price_bps\00\00\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\8dCancel an existing order. Only the order owner can cancel.\0aEscrowed assets (USDC or YES tokens) are returned proportional to unfilled amount.\00\00\00\00\00\00\0ccancel_order\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00/Returns (yes_balance, no_balance) for a holder.\00\00\00\00\0cget_balances\00\00\00\01\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dget_market_id\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dget_total_yes\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00<Admin function to configure a yield vault (DeFindex / Blend)\00\00\00\0fset_yield_vault\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\b0Underwriter deposits `amount` USDC and receives `amount` YES + `amount` NO tokens.\0a\0aThe complete set invariant: every YES token has exactly one paired NO token,\0aand together they are always worth exactly $1 USDC (after settlement).\0a\0aTypical underwriter flow:\0a1. mint_complete_set(amount)\0a2. place_order(is_buy=false, price_bps=150, amount)  // sell YES at 1.5% premium\0a3. Keep NO tokens \e2\80\94 collect if market expires without failure\00\00\00\11mint_complete_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bunderwriter\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_total_collateral\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15get_breach_started_at\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Minted\00\00\00\00\00\01\00\00\00\06minted\00\00\00\00\00\02\00\00\00\00\00\00\00\0bunderwriter\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\07claimed\00\00\00\00\03\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08yes_wins\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Settled\00\00\00\00\01\00\00\00\07settled\00\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08yes_wins\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bOrderFilled\00\00\00\00\01\00\00\00\0corder_filled\00\00\00\04\00\00\00\00\00\00\00\06buy_id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07sell_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bfill_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13execution_price_bps\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bOrderPlaced\00\00\00\00\01\00\00\00\0corder_placed\00\00\00\04\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06is_buy\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09price_bps\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eOrderCancelled\00\00\00\00\00\01\00\00\00\0forder_cancelled\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\06\00\00\00(Total number of YES tokens in this order\00\00\00\06amount\00\00\00\00\00\0b\00\00\00(How many tokens have already been filled\00\00\00\06filled\00\00\00\00\00\0b\00\00\00ztrue = buying YES tokens (buying insurance cover), paying USDC\0afalse = selling YES tokens (underwriter collecting premium)\00\00\00\00\00\06is_buy\00\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\92Price in basis points: 0\e2\80\9310000, where 10000 = $1.00 USDC per YES token\0ae.g. price_bps = 150 means the buyer pays $0.015 per token = 1.5% premium\00\00\00\00\00\09price_bps\00\00\00\00\00\00\07\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\17\00\00\00\00\00\00\00\00\00\00\00\08MarketId\00\00\00\00\00\00\00\00\00\00\00\05Label\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fCollateralToken\00\00\00\00\00\00\00\00\00\00\00\00\0cCoveredAsset\00\00\00\00\00\00\00\00\00\00\00\0eOracleContract\00\00\00\00\00\00\00\00\00\00\00\00\00\0eDepegThreshold\00\00\00\00\00\00\00\00\00\00\00\00\00\15BreachDurationSeconds\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fExpiryTimestamp\00\00\00\00\00\00\00\00\00\00\00\00\08AnchorId\00\00\00\00\00\00\00\00\00\00\00\13AnchorStakeContract\00\00\00\00\00\00\00\00\00\00\00\00\05State\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fTotalCollateral\00\00\00\00\00\00\00\00\00\00\00\00\08TotalYes\00\00\00\00\00\00\00\00\00\00\00\07TotalNo\00\00\00\00\00\00\00\00\00\00\00\00\0fBreachStartedAt\00\00\00\00\00\00\00\00\00\00\00\00\0aSettledFor\00\00\00\00\00\00\00\00\00\00\00\00\00\0aFinalYield\00\00\00\00\00\01\00\00\00\00\00\00\00\0aYesBalance\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09NoBalance\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06Orders\00\00\00\00\00\00\00\00\00\00\00\00\00\0bNextOrderId\00\00\00\00\00\00\00\00\00\00\00\00\0aYieldVault\00\00\00\00\00\00\00\00\00\00\00\00\00\0eDefindexShares\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bMarketState\00\00\00\00\03\00\00\00\00\00\00\006Market is active \e2\80\94 underwriting and trading are open\00\00\00\00\00\04Open\00\00\00\00\00\00\00GYES won: depeg breach confirmed \e2\80\94 YES holders claim $1 USDC per token\00\00\00\00\07Settled\00\00\00\00\00\00\00\00LNO won: market expired without breach \e2\80\94 NO holders claim $1 USDC per token\00\00\00\07Expired\00\00\00\00\02\00\00\00\80SEP-40 oracle standard interface.\0a\0aPrice is 14-decimal fixed point: 100_000_000_000_000 = $1.00\0aTimestamp is Unix seconds (u64).\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
