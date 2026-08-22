(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i32) (result i32)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i64 i64 i32)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i32 i64) (result i64)))
  (type (;18;) (func))
  (type (;19;) (func (param i32) (result i64)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i32 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i64) (result i32)))
  (import "d" "_" (func (;0;) (type 3)))
  (import "x" "1" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "l" "8" (func (;3;) (type 1)))
  (import "b" "k" (func (;4;) (type 0)))
  (import "x" "4" (func (;5;) (type 4)))
  (import "i" "0" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 4)))
  (import "v" "3" (func (;8;) (type 0)))
  (import "l" "6" (func (;9;) (type 0)))
  (import "i" "_" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "i" "8" (func (;12;) (type 0)))
  (import "i" "7" (func (;13;) (type 0)))
  (import "i" "6" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "v" "1" (func (;16;) (type 1)))
  (import "b" "8" (func (;17;) (type 0)))
  (import "l" "1" (func (;18;) (type 1)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "l" "_" (func (;20;) (type 3)))
  (import "m" "9" (func (;21;) (type 3)))
  (import "m" "a" (func (;22;) (type 6)))
  (import "b" "m" (func (;23;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049628)
  (global (;2;) i32 i32.const 1049628)
  (global (;3;) i32 i32.const 1049632)
  (export "memory" (memory 0))
  (export "__constructor" (func 49))
  (export "create_market" (func 52))
  (export "is_creator" (func 65))
  (export "next_market_id" (func 66))
  (export "pause" (func 67))
  (export "set_admin" (func 68))
  (export "set_collateral" (func 69))
  (export "set_creator" (func 70))
  (export "set_creator_by_timelock" (func 71))
  (export "set_governance" (func 72))
  (export "set_modules" (func 73))
  (export "upgrade" (func 74))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    local.get 2
    call 0
    call 25
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 2) (param i32 i64)
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
      call 6
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;26;) (type 2) (param i32 i64)
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
      call 27
      local.tee 1
      call 28
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        call 29
        call 25
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
  (func (;27;) (type 1) (param i64 i64) (result i64)
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
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 11 (;@5;) 12 (;@4;) 0 (;@16;)
                                  end
                                  local.get 2
                                  i32.const 1048601
                                  i32.const 5
                                  call 46
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 47
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048606
                                i32.const 10
                                call 46
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 47
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048616
                              i32.const 8
                              call 46
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 47
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048624
                            i32.const 6
                            call 46
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 47
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048630
                          i32.const 5
                          call 46
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 47
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048635
                        i32.const 3
                        call 46
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 47
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048638
                      i32.const 10
                      call 46
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 47
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048648
                    i32.const 7
                    call 46
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    local.get 1
                    call 48
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048655
                  i32.const 10
                  call 46
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 48
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048665
                i32.const 12
                call 46
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 47
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048677
              i32.const 17
              call 46
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 47
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048694
            i32.const 12
            call 46
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 47
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049439
          i32.const 6
          call 46
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 47
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
  (func (;28;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 19
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 18
  )
  (func (;30;) (type 14) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 27
      local.tee 0
      call 28
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 29
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func (;31;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 27
      local.tee 1
      call 28
      if (result i64) ;; label = @2
        local.get 1
        call 29
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
  (func (;32;) (type 15) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 27
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 33
  )
  (func (;33;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 20
    drop
  )
  (func (;34;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 27
    local.get 1
    call 33
  )
  (func (;35;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 27
    local.get 1
    call 36
    call 33
  )
  (func (;36;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 43
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
  (func (;37;) (type 16) (param i64 i32)
    i32.const 1048768
    local.get 0
    call 38
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 1
    drop
  )
  (func (;38;) (type 17) (param i32 i64) (result i64)
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
        call 45
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
  (func (;39;) (type 2) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 31
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
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
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
  (func (;40;) (type 7) (result i32)
    i32.const 2
    i64.const 0
    call 77
  )
  (func (;41;) (type 7) (result i32)
    i32.const 3
    i64.const 1
    call 77
  )
  (func (;42;) (type 18)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;43;) (type 2) (param i32 i64)
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
      call 10
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;44;) (type 19) (param i32) (result i64)
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
    call 45
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 8) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;46;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 75
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
  (func (;47;) (type 2) (param i32 i64)
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
  (func (;48;) (type 10) (param i32 i64 i64)
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
  (func (;49;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        call 50
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 5
        local.get 4
        local.get 3
        call 25
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 3
        i64.const 0
        local.get 0
        call 27
        call 28
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 34
        i64.const 1
        local.get 1
        call 34
        i64.const 9
        local.get 0
        call 27
        local.get 5
        local.get 2
        call 51
        call 33
        i64.const 10
        local.get 3
        call 35
        i64.const 11
        i64.const 1
        call 35
        i64.const 12
        local.get 0
        i32.const 0
        call 32
        call 42
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 2) (param i32 i64)
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
          call 12
          local.set 3
          local.get 1
          call 13
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
  (func (;51;) (type 1) (param i64 i64) (result i64)
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
  (func (;52;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 528
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 88
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              i32.const 1049340
              i32.const 11
              local.get 3
              i32.const 11
              call 53
              local.get 3
              i32.const 240
              i32.add
              local.tee 4
              local.get 3
              i64.load
              call 50
              local.get 3
              i32.load offset=240
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=8
              local.tee 20
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=16
              local.tee 10
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=24
              local.tee 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=264
              local.set 11
              local.get 3
              i64.load offset=256
              local.set 14
              local.get 4
              local.get 3
              i64.load offset=32
              call 25
              local.get 3
              i32.load offset=240
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=248
              local.set 15
              local.get 4
              local.get 3
              i64.load offset=40
              call 25
              local.get 3
              i32.load offset=240
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=248
              local.set 16
              local.get 4
              local.get 3
              i64.load offset=48
              call 54
              local.get 3
              i32.load offset=240
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 3
              i32.const 304
              i32.add
              local.tee 5
              local.get 3
              i32.const 256
              i32.add
              call 76
              drop
              local.get 3
              i64.load offset=56
              local.tee 12
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              local.get 3
              i64.load offset=64
              call 55
              local.get 3
              i32.load offset=240
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=248
              local.set 23
              local.get 4
              local.get 3
              i64.load offset=72
              call 55
              local.get 3
              i32.load offset=240
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=80
              local.tee 17
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=248
              local.set 24
              local.get 4
              local.get 5
              call 76
              drop
              local.get 3
              local.get 11
              i64.store offset=376
              local.get 3
              local.get 14
              i64.store offset=368
              local.get 3
              i32.const 384
              i32.add
              local.get 4
              call 76
              local.set 5
              local.get 3
              local.get 0
              i64.store offset=496
              local.get 3
              local.get 20
              i64.store offset=488
              local.get 3
              local.get 15
              i64.store offset=480
              local.get 3
              local.get 10
              i64.store offset=472
              local.get 3
              local.get 16
              i64.store offset=464
              local.get 3
              local.get 24
              i64.store offset=456
              local.get 3
              local.get 17
              i64.store offset=448
              local.get 3
              local.get 23
              i64.store offset=440
              local.get 3
              local.get 12
              i64.store offset=432
              local.get 3
              local.get 1
              call 50
              local.get 3
              i32.load
              i32.const 1
              i32.eq
              local.get 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=24
              local.set 18
              local.get 3
              i64.load offset=16
              local.set 21
              local.get 0
              call 2
              drop
              i64.const 12
              local.get 0
              call 30
              i32.const 253
              i32.and
              if ;; label = @6
                i32.const 6
                local.set 4
                br 4 (;@2;)
              end
              local.get 12
              call 4
              i64.const 4294967296
              i64.lt_u
              br_if 2 (;@3;)
              local.get 17
              call 4
              i64.const 4294967296
              i64.lt_u
              br_if 2 (;@3;)
              local.get 3
              i64.const 10
              call 26
              local.get 3
              i32.load
              local.set 6
              local.get 3
              i64.load offset=8
              local.set 13
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block (result i64) ;; label = @9
                      call 5
                      local.tee 1
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 4
                      i32.const 6
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const 64
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 1
                        call 6
                        br 1 (;@9;)
                      end
                      local.get 1
                      i64.const 8
                      i64.shr_u
                    end
                    local.set 1
                    i32.const 32
                    local.set 4
                    local.get 1
                    local.get 1
                    local.get 13
                    i64.const 0
                    local.get 6
                    select
                    i64.add
                    local.tee 13
                    i64.gt_u
                    br_if 6 (;@2;)
                    local.get 13
                    local.get 16
                    i64.ge_u
                    br_if 5 (;@3;)
                    i32.const 4
                    local.set 4
                    local.get 15
                    i64.eqz
                    local.get 14
                    i64.eqz
                    local.get 11
                    i64.const 0
                    i64.lt_s
                    local.get 11
                    i64.eqz
                    select
                    i32.or
                    br_if 6 (;@2;)
                    local.get 3
                    i64.load32_u offset=428
                    local.get 3
                    i64.load32_u offset=424
                    local.get 3
                    i64.load32_u offset=420
                    i64.add
                    i64.add
                    i64.const 10000
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 3
                    i32.load offset=416
                    i32.const 1000
                    i32.gt_u
                    br_if 5 (;@3;)
                    local.get 3
                    i64.load offset=392
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 3
                    i64.load offset=408
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    i64.const 0
                    local.set 13
                    i64.const 0
                    local.set 1
                    i64.const 9
                    local.get 0
                    call 27
                    local.tee 22
                    call 28
                    if ;; label = @9
                      local.get 3
                      local.get 22
                      call 29
                      call 50
                      local.get 3
                      i32.load
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 3
                      i64.load offset=16
                      local.set 13
                      local.get 3
                      i64.load offset=24
                      local.set 1
                    end
                    local.get 21
                    i64.eqz
                    local.get 18
                    i64.const 0
                    i64.lt_s
                    local.get 18
                    i64.eqz
                    select
                    local.get 13
                    local.get 21
                    i64.gt_u
                    local.get 1
                    local.get 18
                    i64.gt_s
                    local.get 1
                    local.get 18
                    i64.eq
                    select
                    i32.or
                    br_if 6 (;@2;)
                    i32.const 5
                    local.set 4
                    local.get 2
                    i64.const -4294967296
                    i64.and
                    i64.const 21474836480000
                    i64.ne
                    br_if 6 (;@2;)
                    i64.const 7
                    local.get 0
                    call 30
                    i32.const 253
                    i32.and
                    i32.const 1
                    i32.ne
                    if ;; label = @9
                      i32.const 31
                      local.set 4
                      br 7 (;@2;)
                    end
                    i64.const 8
                    local.get 10
                    call 30
                    i32.const 253
                    i32.and
                    i32.const 1
                    i32.ne
                    if ;; label = @9
                      i32.const 30
                      local.set 4
                      br 7 (;@2;)
                    end
                    local.get 3
                    i64.const 6
                    call 39
                    local.get 3
                    i32.load
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 3
                    local.get 3
                    i64.load offset=8
                    i64.const 11221922982926
                    call 7
                    call 0
                    call 54
                    local.get 3
                    i32.load
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=32
                    local.tee 2
                    i64.eqz
                    local.get 3
                    i64.load offset=40
                    local.tee 1
                    i64.const 0
                    i64.lt_s
                    local.get 1
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 3
                      i64.const 1
                      call 39
                      local.get 3
                      i32.load
                      br_if 5 (;@4;)
                      local.get 3
                      i64.load offset=8
                      i64.const 65155576823152142
                      call 7
                      call 56
                      local.set 13
                      local.get 3
                      local.get 2
                      local.get 1
                      call 51
                      i64.store offset=256
                      local.get 3
                      local.get 13
                      i64.store offset=248
                      local.get 3
                      local.get 0
                      i64.store offset=240
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              local.get 4
                              i32.add
                              local.get 3
                              i32.const 240
                              i32.add
                              local.get 4
                              i32.add
                              i64.load
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                          end
                          local.get 10
                          i64.const 65154533130155790
                          local.get 3
                          i32.const 3
                          call 45
                          call 57
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
                          br 1 (;@10;)
                        end
                      end
                    end
                    local.get 3
                    i64.const 11
                    call 26
                    i32.const 32
                    local.set 4
                    local.get 3
                    i64.load offset=8
                    i64.const 1
                    local.get 3
                    i32.load
                    select
                    local.tee 2
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 3
                    i64.const 2
                    call 39
                    local.get 3
                    i32.load
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 3
                    i64.load offset=8
                    local.set 13
                    local.get 3
                    i64.const 5
                    call 39
                    local.get 3
                    i32.load
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 3
                    i64.load offset=8
                    local.set 1
                    i32.const 1048731
                    i32.const 15
                    call 58
                    local.set 22
                    local.get 3
                    i32.const 240
                    i32.add
                    local.tee 4
                    local.get 14
                    local.get 11
                    call 59
                    local.get 3
                    i32.load offset=240
                    br_if 3 (;@5;)
                    local.get 3
                    i64.load offset=248
                    local.set 11
                    local.get 4
                    local.get 15
                    call 43
                    local.get 3
                    i32.load offset=240
                    br_if 3 (;@5;)
                    local.get 3
                    i64.load offset=248
                    local.set 14
                    local.get 4
                    local.get 16
                    call 43
                    local.get 3
                    i32.load offset=240
                    br_if 3 (;@5;)
                    local.get 3
                    i64.load offset=248
                    local.set 15
                    local.get 4
                    local.get 5
                    call 60
                    local.get 3
                    i32.load offset=240
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 3
                    i64.load offset=248
                    local.set 16
                    local.get 3
                    local.get 17
                    i64.store offset=80
                    local.get 3
                    local.get 24
                    i64.store offset=72
                    local.get 3
                    local.get 23
                    i64.store offset=64
                    local.get 3
                    local.get 12
                    i64.store offset=56
                    local.get 3
                    local.get 16
                    i64.store offset=48
                    local.get 3
                    local.get 15
                    i64.store offset=40
                    local.get 3
                    local.get 14
                    i64.store offset=32
                    local.get 3
                    local.get 0
                    i64.store offset=24
                    local.get 3
                    local.get 10
                    i64.store offset=16
                    local.get 3
                    local.get 20
                    i64.store offset=8
                    local.get 3
                    local.get 11
                    i64.store
                    i32.const 1049340
                    i32.const 11
                    local.get 3
                    i32.const 11
                    call 61
                    local.set 10
                    local.get 2
                    i64.const 1
                    i64.shl
                    local.tee 11
                    call 36
                    local.set 14
                    local.get 11
                    i64.const 1
                    i64.or
                    call 36
                    local.set 11
                    local.get 3
                    local.get 2
                    call 36
                    i64.store offset=264
                    local.get 3
                    local.get 11
                    i64.store offset=256
                    local.get 3
                    local.get 14
                    i64.store offset=248
                    local.get 3
                    local.get 10
                    i64.store offset=240
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 32
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 32
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            local.get 4
                            i32.add
                            local.get 3
                            i32.const 240
                            i32.add
                            local.get 4
                            i32.add
                            i64.load
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        i32.const 6
                        local.set 4
                        local.get 13
                        local.get 22
                        local.get 3
                        i32.const 4
                        call 45
                        call 24
                        local.get 2
                        i64.ne
                        br_if 8 (;@2;)
                        i32.const 1048576
                        i32.const 11
                        call 58
                        local.set 10
                        local.get 2
                        call 36
                        local.set 11
                        local.get 3
                        local.get 5
                        call 60
                        local.get 3
                        i32.load
                        i32.const 1
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 3
                        local.get 3
                        i64.load offset=8
                        i64.store offset=248
                        local.get 3
                        local.get 11
                        i64.store offset=240
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 16
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                local.get 5
                                i32.add
                                local.get 3
                                i32.const 240
                                i32.add
                                local.get 5
                                i32.add
                                i64.load
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            local.get 1
                            local.get 10
                            local.get 3
                            i32.const 2
                            call 45
                            call 24
                            local.get 2
                            i64.ne
                            br_if 10 (;@2;)
                            i32.const 1048587
                            i32.const 14
                            call 58
                            local.set 10
                            local.get 2
                            call 36
                            local.set 11
                            local.get 3
                            local.get 21
                            local.get 18
                            call 51
                            i64.store offset=256
                            local.get 3
                            local.get 11
                            i64.store offset=248
                            local.get 3
                            local.get 0
                            i64.store offset=240
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 24
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 4
                                loop ;; label = @15
                                  local.get 4
                                  i32.const 24
                                  i32.ne
                                  if ;; label = @16
                                    local.get 3
                                    local.get 4
                                    i32.add
                                    local.get 3
                                    i32.const 240
                                    i32.add
                                    local.get 4
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 4
                                    i32.const 8
                                    i32.add
                                    local.set 4
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 3
                                local.get 1
                                local.get 10
                                local.get 3
                                i32.const 3
                                call 45
                                call 0
                                call 50
                                i32.const 1
                                local.set 4
                                local.get 3
                                i32.load
                                i32.const 1
                                i32.eq
                                br_if 6 (;@8;)
                                i32.const 1048716
                                i32.const 15
                                call 58
                                local.set 10
                                local.get 3
                                local.get 2
                                call 36
                                local.tee 1
                                i64.store offset=240
                                i64.const 2
                                local.set 0
                                loop ;; label = @15
                                  local.get 4
                                  if ;; label = @16
                                    local.get 4
                                    i32.const 1
                                    i32.sub
                                    local.set 4
                                    local.get 1
                                    local.set 0
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 3
                                local.get 0
                                i64.store
                                i32.const 1
                                local.set 4
                                local.get 13
                                local.get 10
                                local.get 3
                                i32.const 1
                                call 45
                                call 57
                                i32.const 1048706
                                i32.const 10
                                call 58
                                local.set 10
                                local.get 3
                                local.get 2
                                call 36
                                local.tee 1
                                i64.store offset=240
                                i64.const 2
                                local.set 0
                                loop ;; label = @15
                                  local.get 4
                                  if ;; label = @16
                                    local.get 4
                                    i32.const 1
                                    i32.sub
                                    local.set 4
                                    local.get 1
                                    local.set 0
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 3
                                local.get 0
                                i64.store
                                local.get 13
                                local.get 10
                                local.get 3
                                i32.const 1
                                call 45
                                call 0
                                local.set 0
                                i32.const 0
                                local.set 4
                                loop ;; label = @15
                                  local.get 4
                                  i32.const 160
                                  i32.ne
                                  if ;; label = @16
                                    local.get 3
                                    local.get 4
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 4
                                    i32.const 8
                                    i32.add
                                    local.set 4
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 0
                                i64.const 255
                                i64.and
                                i64.const 76
                                i64.ne
                                br_if 6 (;@8;)
                                local.get 0
                                i32.const 1049172
                                i32.const 20
                                local.get 3
                                i32.const 20
                                call 53
                                local.get 3
                                i32.const 240
                                i32.add
                                local.tee 4
                                local.get 3
                                i64.load
                                call 50
                                local.get 3
                                i32.load offset=240
                                i32.const 1
                                i32.eq
                                br_if 6 (;@8;)
                                local.get 3
                                i64.load offset=8
                                local.tee 1
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 6 (;@8;)
                                local.get 3
                                i64.load offset=264
                                local.set 10
                                local.get 3
                                i64.load offset=256
                                local.set 11
                                local.get 4
                                local.get 3
                                i64.load offset=16
                                call 25
                                local.get 3
                                i32.load offset=240
                                br_if 6 (;@8;)
                                local.get 3
                                i64.load offset=24
                                local.tee 0
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 6 (;@8;)
                                local.get 3
                                i64.load offset=248
                                local.set 14
                                local.get 4
                                local.get 3
                                i64.load offset=32
                                call 25
                                local.get 3
                                i32.load offset=240
                                br_if 6 (;@8;)
                                local.get 3
                                i64.load offset=248
                                local.set 15
                                local.get 4
                                local.get 3
                                i64.load offset=40
                                call 25
                                local.get 3
                                i32.load offset=240
                                br_if 6 (;@8;)
                                local.get 3
                                i64.load offset=248
                                local.set 16
                                local.get 4
                                local.get 3
                                i64.load offset=48
                                call 54
                                local.get 3
                                i32.load offset=240
                                i32.const 1
                                i32.and
                                br_if 6 (;@8;)
                                local.get 3
                                i32.const 304
                                i32.add
                                local.get 3
                                i32.const 256
                                i32.add
                                call 76
                                drop
                                local.get 3
                                i64.load offset=56
                                local.tee 12
                                i64.const 255
                                i64.and
                                i64.const 75
                                i64.ne
                                br_if 6 (;@8;)
                                local.get 12
                                call 8
                                local.set 17
                                local.get 3
                                i32.const 0
                                i32.store offset=360
                                local.get 3
                                local.get 12
                                i64.store offset=352
                                local.get 3
                                local.get 17
                                i64.const 32
                                i64.shr_u
                                i64.store32 offset=364
                                local.get 4
                                local.get 3
                                i32.const 352
                                i32.add
                                call 62
                                local.get 3
                                i64.load offset=240
                                local.tee 12
                                i64.const 2
                                i64.eq
                                local.get 12
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                i32.or
                                br_if 6 (;@8;)
                                local.get 3
                                i64.load offset=248
                                local.tee 12
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
                                br_if 6 (;@8;)
                                block (result i32) ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 12
                                        i32.const 1049524
                                        i32.const 3
                                        call 63
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        br_table 0 (;@18;) 1 (;@17;) 2 (;@16;) 10 (;@8;)
                                      end
                                      local.get 3
                                      i32.load offset=360
                                      local.get 3
                                      i32.load offset=364
                                      call 64
                                      br_if 9 (;@8;)
                                      i32.const 0
                                      br 2 (;@15;)
                                    end
                                    local.get 3
                                    i32.load offset=360
                                    local.get 3
                                    i32.load offset=364
                                    call 64
                                    br_if 8 (;@8;)
                                    i32.const 1
                                    br 1 (;@15;)
                                  end
                                  local.get 3
                                  i32.load offset=360
                                  local.get 3
                                  i32.load offset=364
                                  call 64
                                  br_if 7 (;@8;)
                                  i32.const 2
                                end
                                local.set 5
                                i32.const 1
                                i32.const 2
                                i32.const 0
                                local.get 3
                                i32.load8_u offset=64
                                local.tee 4
                                select
                                local.get 4
                                i32.const 1
                                i32.eq
                                select
                                local.tee 6
                                i32.const 2
                                i32.eq
                                br_if 6 (;@8;)
                                i32.const 1
                                i32.const 2
                                i32.const 0
                                local.get 3
                                i32.load8_u offset=72
                                local.tee 4
                                select
                                local.get 4
                                i32.const 1
                                i32.eq
                                select
                                local.tee 8
                                i32.const 2
                                i32.eq
                                br_if 6 (;@8;)
                                local.get 3
                                i32.const 240
                                i32.add
                                local.tee 4
                                local.get 3
                                i64.load offset=80
                                call 25
                                local.get 3
                                i32.load offset=240
                                br_if 6 (;@8;)
                                local.get 3
                                i64.load offset=248
                                local.set 12
                                local.get 4
                                local.get 3
                                i64.load offset=88
                                call 25
                                local.get 3
                                i32.load offset=240
                                br_if 6 (;@8;)
                                local.get 3
                                i64.load offset=248
                                local.set 17
                                local.get 4
                                local.get 3
                                i64.load offset=96
                                call 25
                                local.get 3
                                i32.load offset=240
                                br_if 6 (;@8;)
                                local.get 3
                                i64.load offset=104
                                local.tee 13
                                i64.const 255
                                i64.and
                                i64.const 73
                                i64.ne
                                br_if 6 (;@8;)
                                local.get 3
                                i64.load offset=248
                                local.set 20
                                local.get 4
                                local.get 3
                                i64.load offset=112
                                call 55
                                local.get 3
                                i32.load offset=240
                                br_if 6 (;@8;)
                                local.get 3
                                i64.load offset=248
                                local.set 23
                                local.get 4
                                local.get 3
                                i64.load offset=120
                                call 25
                                local.get 3
                                i32.load offset=240
                                br_if 6 (;@8;)
                                local.get 3
                                i64.load offset=248
                                local.set 24
                                local.get 4
                                local.get 3
                                i64.load offset=128
                                call 55
                                local.get 3
                                i32.load offset=240
                                br_if 6 (;@8;)
                                local.get 3
                                i64.load offset=136
                                local.tee 22
                                i64.const 255
                                i64.and
                                i64.const 73
                                i64.ne
                                br_if 6 (;@8;)
                                local.get 3
                                i64.load offset=144
                                local.tee 19
                                i64.const 255
                                i64.and
                                i64.const 75
                                i64.ne
                                br_if 6 (;@8;)
                                local.get 3
                                i64.load offset=248
                                local.set 25
                                local.get 19
                                call 8
                                local.set 26
                                local.get 3
                                i32.const 0
                                i32.store offset=360
                                local.get 3
                                local.get 19
                                i64.store offset=352
                                local.get 3
                                local.get 26
                                i64.const 32
                                i64.shr_u
                                i64.store32 offset=364
                                local.get 4
                                local.get 3
                                i32.const 352
                                i32.add
                                call 62
                                local.get 3
                                i64.load offset=240
                                local.tee 19
                                i64.const 2
                                i64.eq
                                local.get 19
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                i32.or
                                br_if 6 (;@8;)
                                local.get 3
                                i64.load offset=248
                                local.tee 19
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
                                br_if 6 (;@8;)
                                block (result i32) ;; label = @15
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
                                                      local.get 19
                                                      i32.const 1049548
                                                      i32.const 10
                                                      call 63
                                                      i64.const 32
                                                      i64.shr_u
                                                      i32.wrap_i64
                                                      br_table 0 (;@25;) 1 (;@24;) 2 (;@23;) 3 (;@22;) 4 (;@21;) 5 (;@20;) 6 (;@19;) 7 (;@18;) 8 (;@17;) 9 (;@16;) 17 (;@8;)
                                                    end
                                                    local.get 3
                                                    i32.load offset=360
                                                    local.get 3
                                                    i32.load offset=364
                                                    call 64
                                                    br_if 16 (;@8;)
                                                    i32.const 0
                                                    br 9 (;@15;)
                                                  end
                                                  local.get 3
                                                  i32.load offset=360
                                                  local.get 3
                                                  i32.load offset=364
                                                  call 64
                                                  br_if 15 (;@8;)
                                                  i32.const 1
                                                  br 8 (;@15;)
                                                end
                                                local.get 3
                                                i32.load offset=360
                                                local.get 3
                                                i32.load offset=364
                                                call 64
                                                br_if 14 (;@8;)
                                                i32.const 2
                                                br 7 (;@15;)
                                              end
                                              local.get 3
                                              i32.load offset=360
                                              local.get 3
                                              i32.load offset=364
                                              call 64
                                              br_if 13 (;@8;)
                                              i32.const 3
                                              br 6 (;@15;)
                                            end
                                            local.get 3
                                            i32.load offset=360
                                            local.get 3
                                            i32.load offset=364
                                            call 64
                                            br_if 12 (;@8;)
                                            i32.const 4
                                            br 5 (;@15;)
                                          end
                                          local.get 3
                                          i32.load offset=360
                                          local.get 3
                                          i32.load offset=364
                                          call 64
                                          br_if 11 (;@8;)
                                          i32.const 5
                                          br 4 (;@15;)
                                        end
                                        local.get 3
                                        i32.load offset=360
                                        local.get 3
                                        i32.load offset=364
                                        call 64
                                        br_if 10 (;@8;)
                                        i32.const 6
                                        br 3 (;@15;)
                                      end
                                      local.get 3
                                      i32.load offset=360
                                      local.get 3
                                      i32.load offset=364
                                      call 64
                                      br_if 9 (;@8;)
                                      i32.const 7
                                      br 2 (;@15;)
                                    end
                                    local.get 3
                                    i32.load offset=360
                                    local.get 3
                                    i32.load offset=364
                                    call 64
                                    br_if 8 (;@8;)
                                    i32.const 8
                                    br 1 (;@15;)
                                  end
                                  local.get 3
                                  i32.load offset=360
                                  local.get 3
                                  i32.load offset=364
                                  call 64
                                  br_if 7 (;@8;)
                                  i32.const 9
                                end
                                local.set 9
                                local.get 3
                                i32.const 240
                                i32.add
                                local.tee 4
                                local.get 3
                                i64.load offset=152
                                call 25
                                local.get 3
                                i32.load offset=240
                                i32.const 1
                                i32.eq
                                br_if 6 (;@8;)
                                local.get 3
                                i64.load offset=248
                                local.set 19
                                local.get 3
                                i32.const 192
                                i32.add
                                local.tee 7
                                local.get 3
                                i32.const 304
                                i32.add
                                call 76
                                drop
                                local.get 3
                                i32.const 16
                                i32.add
                                local.get 7
                                call 76
                                local.set 7
                                i64.const 11
                                local.get 2
                                i64.const 1
                                i64.add
                                call 35
                                i32.const 1048808
                                local.get 2
                                call 36
                                call 38
                                local.get 21
                                local.get 18
                                call 51
                                local.set 18
                                local.get 3
                                i64.const 21474836480004
                                i64.store offset=256
                                local.get 3
                                local.get 18
                                i64.store offset=248
                                local.get 3
                                local.get 0
                                i64.store offset=240
                                local.get 4
                                i32.const 3
                                call 45
                                call 1
                                drop
                                local.get 3
                                local.get 10
                                i64.store offset=8
                                local.get 3
                                local.get 11
                                i64.store
                                local.get 3
                                local.get 8
                                i32.store8 offset=179
                                local.get 3
                                local.get 6
                                i32.store8 offset=178
                                local.get 3
                                local.get 5
                                i32.store8 offset=177
                                local.get 3
                                local.get 9
                                i32.store8 offset=176
                                local.get 3
                                local.get 14
                                i64.store offset=168
                                local.get 3
                                local.get 24
                                i64.store offset=160
                                local.get 3
                                local.get 15
                                i64.store offset=152
                                local.get 3
                                local.get 20
                                i64.store offset=144
                                local.get 3
                                local.get 16
                                i64.store offset=136
                                local.get 3
                                local.get 17
                                i64.store offset=128
                                local.get 3
                                local.get 19
                                i64.store offset=120
                                local.get 3
                                local.get 1
                                i64.store offset=112
                                local.get 3
                                local.get 0
                                i64.store offset=104
                                local.get 3
                                local.get 25
                                i64.store offset=96
                                local.get 3
                                local.get 22
                                i64.store offset=88
                                local.get 3
                                local.get 23
                                i64.store offset=80
                                local.get 3
                                local.get 13
                                i64.store offset=72
                                local.get 3
                                local.get 12
                                i64.store offset=64
                                local.get 4
                                local.get 11
                                local.get 10
                                call 59
                                local.get 3
                                i32.load offset=240
                                br_if 9 (;@5;)
                                local.get 3
                                i64.load offset=248
                                local.set 2
                                local.get 4
                                local.get 14
                                call 43
                                local.get 3
                                i32.load offset=240
                                br_if 9 (;@5;)
                                local.get 3
                                i64.load offset=248
                                local.set 18
                                local.get 4
                                local.get 15
                                call 43
                                local.get 3
                                i32.load offset=240
                                br_if 9 (;@5;)
                                local.get 3
                                i64.load offset=248
                                local.set 10
                                local.get 4
                                local.get 16
                                call 43
                                local.get 3
                                i32.load offset=240
                                br_if 9 (;@5;)
                                local.get 3
                                i64.load offset=248
                                local.set 11
                                local.get 4
                                local.get 7
                                call 60
                                local.get 3
                                i32.load offset=240
                                br_if 9 (;@5;)
                                local.get 3
                                i64.load offset=248
                                local.set 21
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 5
                                      i32.const 1
                                      i32.sub
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;)
                                    end
                                    local.get 3
                                    i32.const 240
                                    i32.add
                                    local.tee 4
                                    i32.const 1048819
                                    i32.const 2
                                    call 46
                                    local.get 3
                                    i32.load offset=240
                                    br_if 11 (;@5;)
                                    local.get 4
                                    local.get 3
                                    i64.load offset=248
                                    call 47
                                    local.get 3
                                    i32.load offset=240
                                    i32.eqz
                                    br_if 10 (;@6;)
                                    br 11 (;@5;)
                                  end
                                  local.get 3
                                  i32.const 240
                                  i32.add
                                  local.tee 4
                                  i32.const 1048821
                                  i32.const 7
                                  call 46
                                  local.get 3
                                  i32.load offset=240
                                  br_if 10 (;@5;)
                                  local.get 4
                                  local.get 3
                                  i64.load offset=248
                                  call 47
                                  local.get 3
                                  i32.load offset=240
                                  br_if 10 (;@5;)
                                  br 9 (;@6;)
                                end
                                local.get 3
                                i32.const 240
                                i32.add
                                i32.const 1048816
                                i32.const 3
                                call 46
                                local.get 3
                                i32.load offset=240
                                i32.eqz
                                br_if 7 (;@7;)
                                br 9 (;@5;)
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
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          else
                            local.get 3
                            local.get 5
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
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
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 3
                i32.const 240
                i32.add
                local.get 3
                i64.load offset=248
                call 47
                local.get 3
                i32.load offset=240
                br_if 1 (;@5;)
              end
              local.get 3
              i64.load offset=248
              local.set 14
              local.get 3
              i32.const 240
              i32.add
              local.tee 4
              local.get 12
              call 43
              local.get 3
              i32.load offset=240
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=248
              local.set 15
              local.get 4
              local.get 17
              call 43
              local.get 3
              i32.load offset=240
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=248
              local.set 16
              local.get 4
              local.get 20
              call 43
              local.get 3
              i32.load offset=240
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=248
              local.set 12
              local.get 4
              local.get 24
              call 43
              local.get 3
              i32.load offset=240
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=248
              local.set 17
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
                                    local.get 9
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 0 (;@16;)
                                  end
                                  local.get 3
                                  i32.const 240
                                  i32.add
                                  local.tee 4
                                  i32.const 1049428
                                  i32.const 7
                                  call 46
                                  local.get 3
                                  i32.load offset=240
                                  br_if 10 (;@5;)
                                  local.get 4
                                  local.get 3
                                  i64.load offset=248
                                  call 47
                                  local.get 3
                                  i32.load offset=240
                                  i32.eqz
                                  br_if 9 (;@6;)
                                  br 10 (;@5;)
                                end
                                local.get 3
                                i32.const 240
                                i32.add
                                local.tee 4
                                i32.const 1049435
                                i32.const 4
                                call 46
                                local.get 3
                                i32.load offset=240
                                br_if 9 (;@5;)
                                local.get 4
                                local.get 3
                                i64.load offset=248
                                call 47
                                local.get 3
                                i32.load offset=240
                                i32.eqz
                                br_if 8 (;@6;)
                                br 9 (;@5;)
                              end
                              local.get 3
                              i32.const 240
                              i32.add
                              local.tee 4
                              i32.const 1049439
                              i32.const 6
                              call 46
                              local.get 3
                              i32.load offset=240
                              br_if 8 (;@5;)
                              local.get 4
                              local.get 3
                              i64.load offset=248
                              call 47
                              local.get 3
                              i32.load offset=240
                              i32.eqz
                              br_if 7 (;@6;)
                              br 8 (;@5;)
                            end
                            local.get 3
                            i32.const 240
                            i32.add
                            local.tee 4
                            i32.const 1049445
                            i32.const 13
                            call 46
                            local.get 3
                            i32.load offset=240
                            br_if 7 (;@5;)
                            local.get 4
                            local.get 3
                            i64.load offset=248
                            call 47
                            local.get 3
                            i32.load offset=240
                            i32.eqz
                            br_if 6 (;@6;)
                            br 7 (;@5;)
                          end
                          local.get 3
                          i32.const 240
                          i32.add
                          local.tee 4
                          i32.const 1049458
                          i32.const 19
                          call 46
                          local.get 3
                          i32.load offset=240
                          br_if 6 (;@5;)
                          local.get 4
                          local.get 3
                          i64.load offset=248
                          call 47
                          local.get 3
                          i32.load offset=240
                          i32.eqz
                          br_if 5 (;@6;)
                          br 6 (;@5;)
                        end
                        local.get 3
                        i32.const 240
                        i32.add
                        local.tee 4
                        i32.const 1049477
                        i32.const 8
                        call 46
                        local.get 3
                        i32.load offset=240
                        br_if 5 (;@5;)
                        local.get 4
                        local.get 3
                        i64.load offset=248
                        call 47
                        local.get 3
                        i32.load offset=240
                        i32.eqz
                        br_if 4 (;@6;)
                        br 5 (;@5;)
                      end
                      local.get 3
                      i32.const 240
                      i32.add
                      local.tee 4
                      i32.const 1049485
                      i32.const 8
                      call 46
                      local.get 3
                      i32.load offset=240
                      br_if 4 (;@5;)
                      local.get 4
                      local.get 3
                      i64.load offset=248
                      call 47
                      local.get 3
                      i32.load offset=240
                      i32.eqz
                      br_if 3 (;@6;)
                      br 4 (;@5;)
                    end
                    local.get 3
                    i32.const 240
                    i32.add
                    local.tee 4
                    i32.const 1049493
                    i32.const 13
                    call 46
                    local.get 3
                    i32.load offset=240
                    br_if 3 (;@5;)
                    local.get 4
                    local.get 3
                    i64.load offset=248
                    call 47
                    local.get 3
                    i32.load offset=240
                    i32.eqz
                    br_if 2 (;@6;)
                    br 3 (;@5;)
                  end
                  local.get 3
                  i32.const 240
                  i32.add
                  local.tee 4
                  i32.const 1049506
                  i32.const 8
                  call 46
                  local.get 3
                  i32.load offset=240
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 3
                  i64.load offset=248
                  call 47
                  local.get 3
                  i32.load offset=240
                  i32.eqz
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 3
                i32.const 240
                i32.add
                local.tee 4
                i32.const 1049514
                i32.const 9
                call 46
                local.get 3
                i32.load offset=240
                br_if 1 (;@5;)
                local.get 4
                local.get 3
                i64.load offset=248
                call 47
                local.get 3
                i32.load offset=240
                br_if 1 (;@5;)
              end
              local.get 3
              i64.load offset=248
              local.set 20
              local.get 3
              i32.const 240
              i32.add
              local.get 19
              call 43
              local.get 3
              i32.load offset=240
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.load offset=248
              i64.store offset=520
              local.get 3
              local.get 20
              i64.store offset=512
              local.get 3
              local.get 22
              i64.store offset=504
              local.get 3
              local.get 25
              i64.store offset=496
              local.get 3
              local.get 17
              i64.store offset=488
              local.get 3
              local.get 23
              i64.store offset=480
              local.get 3
              local.get 13
              i64.store offset=472
              local.get 3
              local.get 12
              i64.store offset=464
              local.get 3
              local.get 16
              i64.store offset=456
              local.get 3
              local.get 15
              i64.store offset=448
              local.get 3
              local.get 8
              i64.extend_i32_u
              i64.store offset=440
              local.get 3
              local.get 6
              i64.extend_i32_u
              i64.store offset=432
              local.get 3
              local.get 14
              i64.store offset=424
              local.get 3
              local.get 21
              i64.store offset=416
              local.get 3
              local.get 11
              i64.store offset=408
              local.get 3
              local.get 10
              i64.store offset=400
              local.get 3
              local.get 0
              i64.store offset=392
              local.get 3
              local.get 18
              i64.store offset=384
              local.get 3
              local.get 1
              i64.store offset=376
              local.get 3
              local.get 2
              i64.store offset=368
              i32.const 1049172
              i32.const 20
              local.get 3
              i32.const 368
              i32.add
              i32.const 20
              call 61
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 3
          i32.load offset=4
          local.set 4
          br 1 (;@2;)
        end
        i32.const 5
        local.set 4
      end
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 3
    i32.const 528
    i32.add
    global.set 0
  )
  (func (;53;) (type 20) (param i64 i32 i32 i32 i32)
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
    call 22
    drop
  )
  (func (;54;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048928
      i32.const 6
      local.get 2
      i32.const 6
      call 53
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 50
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 5
      local.get 2
      i64.load offset=64
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=16
      call 50
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=64
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=48
      local.get 0
      local.get 4
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=56
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;55;) (type 2) (param i32 i64)
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
      call 17
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
  (func (;56;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;57;) (type 21) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;58;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 75
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
  (func (;59;) (type 10) (param i32 i64 i64)
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
      call 14
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
  (func (;60;) (type 11) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=44
    local.set 4
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 59
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 59
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store
      local.get 2
      local.get 1
      i64.load32_u offset=40
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load32_u offset=32
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load32_u offset=36
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i32.const 1048928
      i32.const 6
      local.get 2
      i32.const 6
      call 61
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;62;) (type 11) (param i32 i32)
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
  (func (;63;) (type 23) (param i64 i32 i32) (result i64)
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
    call 23
  )
  (func (;64;) (type 12) (param i32 i32) (result i32)
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
  (func (;65;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 7
    local.get 0
    call 30
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;66;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 11
    call 26
    local.get 0
    i64.load offset=8
    i64.const 1
    local.get 0
    i32.load
    select
    call 36
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32 i32)
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    select
    local.get 1
    i32.const 1
    i32.eq
    select
    local.tee 1
    i32.const 2
    i32.ne
    if ;; label = @1
      call 41
      local.tee 2
      i32.eqz
      if ;; label = @2
        i64.const 12
        local.get 0
        local.get 1
        call 32
        i32.const 1048752
        call 44
        local.get 1
        i64.extend_i32_u
        call 1
        drop
        call 42
        i64.const 2
        return
      end
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 40
      local.tee 1
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.get 0
        call 34
        i32.const 1048760
        call 44
        local.get 0
        call 1
        drop
        call 42
        i64.const 2
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
      return
    end
    unreachable
  )
  (func (;69;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 41
      local.tee 3
      i32.eqz
      if ;; label = @2
        i64.const 8
        local.get 0
        local.get 2
        call 32
        i32.const 1048784
        local.get 0
        call 38
        local.get 2
        i64.extend_i32_u
        call 1
        drop
        call 42
        i64.const 2
        return
      end
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;70;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 41
      local.tee 3
      i32.eqz
      if ;; label = @2
        i64.const 7
        local.get 0
        local.get 2
        call 32
        local.get 0
        local.get 2
        call 37
        call 42
        i64.const 2
        return
      end
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;71;) (type 1) (param i64 i64) (result i64)
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 1
      call 39
      block (result i64) ;; label = @2
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=8
          i64.const 64999462875574286
          call 7
          call 56
          call 2
          drop
          i64.const 7
          local.get 0
          local.get 3
          call 32
          local.get 0
          local.get 3
          call 37
          call 42
          i64.const 2
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
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
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block (result i64) ;; label = @2
        call 40
        local.tee 2
        i32.eqz
        if ;; label = @3
          i64.const 1
          local.get 0
          call 34
          local.get 1
          i32.const 1048792
          i32.const 10
          call 58
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          call 44
          local.get 0
          call 1
          drop
          call 42
          i64.const 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 24) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
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
    i64.const 77
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block (result i64) ;; label = @2
        call 40
        local.tee 6
        i32.eqz
        if ;; label = @3
          i64.const 2
          local.get 0
          call 34
          i64.const 3
          local.get 1
          call 34
          i64.const 4
          local.get 2
          call 34
          i64.const 5
          local.get 3
          call 34
          i64.const 6
          local.get 4
          call 34
          i32.const 1048776
          call 44
          i32.const 4
          i32.const 0
          local.get 5
          i32.const 8
          i32.add
          i32.const 0
          call 61
          call 1
          drop
          call 42
          i64.const 2
          br 1 (;@2;)
        end
        local.get 6
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 55
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      block (result i64) ;; label = @2
        call 40
        local.tee 2
        i32.eqz
        if ;; label = @3
          local.get 0
          call 9
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 9) (param i32 i32 i32)
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;76;) (type 12) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      local.tee 11
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 48
    local.get 5
    i32.sub
    local.tee 12
    i32.const -4
    i32.and
    local.tee 13
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 3
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 8
      i32.or
      local.set 3
      i32.const 4
      local.get 8
      i32.sub
      local.tee 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 7
      end
      local.get 0
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 3
        local.get 7
        i32.add
        local.get 1
        local.get 7
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 1
      local.get 8
      i32.sub
      local.set 7
      local.get 8
      i32.const 3
      i32.shl
      local.set 9
      local.get 6
      i32.load offset=12
      local.set 10
      block ;; label = @2
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 10
          local.get 9
          i32.shr_u
          local.get 7
          i32.const 4
          i32.add
          local.tee 7
          i32.load
          local.tee 10
          local.get 5
          i32.shl
          i32.or
          i32.store
          local.get 4
          i32.const 8
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 0
          local.set 4
          local.get 2
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 4
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 8
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          i32.const 0
          local.set 8
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
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
        local.tee 3
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 8
        i32.const 2
        local.set 14
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 5
      local.get 0
      local.get 1
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 5
        local.get 7
        i32.const 4
        i32.add
        local.get 14
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 4
        local.get 6
        i32.load8_u offset=8
      else
        local.get 3
      end
      i32.const 255
      i32.and
      local.get 4
      local.get 8
      i32.or
      i32.or
      i32.const 0
      local.get 9
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 10
      local.get 9
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 1
    local.get 13
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 12
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 11
  )
  (func (;77;) (type 25) (param i32 i64) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 31
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      i64.load offset=8
      call 2
      drop
      i32.const 0
      local.set 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "create_poolseed_liquidityAdminGovernanceRegistryTokensVaultAmmFeeManagerCreatorCollateralMinLiquidityMinExpiryDurationNextMarketIdget_marketactivate_marketregister_market\00\00\00\00\00\00\0e*\ae\9b5\00\00\00\0e\b3+\a7&\00\00\00\0e7\9d\9b\ea\8d\02\00\0e\b8\1a\eb)-\03\00\0e\b9\19\c74\0a\00\00governance\00\00\00\00\00\00\0e\bc:\079,\03\00YesNoInvalididcod_fee_share_bpscouncil_rewardcreation_feelp_fee_share_bpstrading_fee_bpstreasury_fee_share_bps\00\00\fe\00\10\00\11\00\00\00\0f\01\10\00\0e\00\00\00\1d\01\10\00\0c\00\00\00)\01\10\00\10\00\00\009\01\10\00\0f\00\00\00H\01\10\00\16\00\00\00bond_amountcollateralcreated_atcreatordispute_windowexpiryfee_configfinal_outcomehas_final_outcomehas_requestno_token_idpool_idquestionquestion_hashrequest_idrules_hashrules_uristatusyes_token_id\00\90\01\10\00\0b\00\00\00\9b\01\10\00\0a\00\00\00\a5\01\10\00\0a\00\00\00\af\01\10\00\07\00\00\00\b6\01\10\00\0e\00\00\00\c4\01\10\00\06\00\00\00\ca\01\10\00\0a\00\00\00\d4\01\10\00\0d\00\00\00\e1\01\10\00\11\00\00\00\f2\01\10\00\0b\00\00\00\fc\00\10\00\02\00\00\00\fd\01\10\00\0b\00\00\00\08\02\10\00\07\00\00\00\0f\02\10\00\08\00\00\00\17\02\10\00\0d\00\00\00$\02\10\00\0a\00\00\00.\02\10\00\0a\00\00\008\02\10\00\09\00\00\00A\02\10\00\06\00\00\00G\02\10\00\0c\00\00\00category\90\01\10\00\0b\00\00\00\f4\02\10\00\08\00\00\00\9b\01\10\00\0a\00\00\00\af\01\10\00\07\00\00\00\b6\01\10\00\0e\00\00\00\c4\01\10\00\06\00\00\00\ca\01\10\00\0a\00\00\00\0f\02\10\00\08\00\00\00\17\02\10\00\0d\00\00\00.\02\10\00\0a\00\00\008\02\10\00\09\00\00\00CreatedLivePausedTradingClosedResolutionRequestedProposedDisputedCouncilVotingResolvedCancelled\00\f0\00\10\00\03\00\00\00\f3\00\10\00\02\00\00\00\f5\00\10\00\07\00\00\00T\03\10\00\07\00\00\00[\03\10\00\04\00\00\00_\03\10\00\06\00\00\00e\03\10\00\0d\00\00\00r\03\10\00\13\00\00\00\85\03\10\00\08\00\00\00\8d\03\10\00\08\00\00\00\95\03\10\00\0d\00\00\00\a2\03\10\00\08\00\00\00\aa\03\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aGovernance\00\00\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\06Tokens\00\00\00\00\00\00\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03Amm\00\00\00\00\00\00\00\00\00\00\00\00\0aFeeManager\00\00\00\00\00\01\00\00\00\00\00\00\00\07Creator\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aCollateral\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cMinLiquidity\00\00\00\00\00\00\00\00\00\00\00\11MinExpiryDuration\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cNextMarketId\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08AdminSet\00\00\00\01\00\00\00\05admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aCreatorSet\00\00\00\00\00\01\00\00\00\07creator\00\00\00\00\02\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08approved\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aModulesSet\00\00\00\00\00\01\00\00\00\07modules\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dCollateralSet\00\00\00\00\00\00\01\00\00\00\06collat\00\00\00\00\00\02\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09supported\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dGovernanceSet\00\00\00\00\00\00\01\00\00\00\0agovernance\00\00\00\00\00\01\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dMarketCreated\00\00\00\00\00\00\01\00\00\00\07mkt_new\00\00\00\00\04\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11initial_liquidity\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11opening_price_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ais_creator\00\00\00\00\00\01\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bset_creator\00\00\00\00\02\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bset_modules\00\00\00\00\05\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03amm\00\00\00\00\13\00\00\00\00\00\00\00\0bfee_manager\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmin_liquidity\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\13min_expiry_duration\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\01\9bCounter-divergence guarantee: `NextMarketId` is bumped LAST, after both\0a`registry.register_market` and `amm.create_pool` succeed.  Any failure\0ain those cross-contract calls propagates as a trap, causing Soroban to\0arevert the entire transaction write-set.  Registry, AMM, and factory\0acounters therefore can never diverge across a committed transaction \e2\80\94\0aeither all three increment together, or none of them do.\00\00\00\00\0dcreate_market\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0cMarketConfig\00\00\00\00\00\00\00\11initial_liquidity\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11opening_price_bps\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aMarketData\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\88Returns the next market-id the factory will assign.  Used in tests to\0averify the counter is unchanged after a failed create_market call.\00\00\00\0enext_market_id\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0eset_collateral\00\00\00\00\00\02\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\09supported\00\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\f5Recovery path for a misconfigured `governance` pointer set at\0aconstruction (used by `require_governance`/`require_timelock` \e2\80\94 must\0abe the actual dike-governance contract address, not an EOA).\0aAdmin-gated, matching `set_admin`'s rotation model.\00\00\00\00\00\00\0eset_governance\00\00\00\00\00\01\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17set_creator_by_timelock\00\00\00\00\02\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Outcome\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\03Yes\00\00\00\00\00\00\00\00\00\00\00\00\02No\00\00\00\00\00\00\00\00\00\00\00\00\00\07Invalid\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08PoolData\00\00\00\0a\00\00\00\00\00\00\00\14accumulated_cod_fees\00\00\00\0b\00\00\00\00\00\00\00\13accumulated_lp_fees\00\00\00\00\0b\00\00\00\00\00\00\00\19accumulated_protocol_fees\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\14fee_per_share_scaled\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04live\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ano_reserve\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_lp_shares\00\00\00\00\0b\00\00\00\00\00\00\00\0byes_reserve\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09DikeError\00\00\00\00\00\00$\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\05\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11InvalidTransition\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cMarketExists\00\00\00\08\00\00\00\00\00\00\00\0eMarketNotFound\00\00\00\00\00\09\00\00\00\00\00\00\00\0cPoolNotFound\00\00\00\0a\00\00\00\00\00\00\00\0fRequestNotFound\00\00\00\00\0b\00\00\00\00\00\00\00\0cCaseNotFound\00\00\00\0c\00\00\00\00\00\00\00\0fAlreadyResolved\00\00\00\00\0d\00\00\00\00\00\00\00\0fAlreadyRedeemed\00\00\00\00\0e\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\0f\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\10\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\11\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\00\12\00\00\00\00\00\00\00\0aNotExpired\00\00\00\00\00\13\00\00\00\00\00\00\00\11DisputeWindowOpen\00\00\00\00\00\00\14\00\00\00\00\00\00\00\13DisputeWindowClosed\00\00\00\00\15\00\00\00\00\00\00\00\10EvidenceRequired\00\00\00\16\00\00\00\00\00\00\00\0fAlreadyDisputed\00\00\00\00\17\00\00\00\00\00\00\00\0dInvalidReveal\00\00\00\00\00\00\18\00\00\00\00\00\00\00\14VoteAlreadyCommitted\00\00\00\19\00\00\00\00\00\00\00\10VoteNotCommitted\00\00\00\1a\00\00\00\00\00\00\00\08TooEarly\00\00\00\1b\00\00\00\00\00\00\00\10TimelockNotReady\00\00\00\1c\00\00\00\00\00\00\00\0eActionConsumed\00\00\00\00\00\1d\00\00\00\00\00\00\00\15UnsupportedCollateral\00\00\00\00\00\00\1e\00\00\00\00\00\00\00\12CreatorNotApproved\00\00\00\00\00\1f\00\00\00\00\00\00\00\0fArithmeticError\00\00\00\00 \00\00\00\00\00\00\00\12ChainDepthExceeded\00\00\00\00\00!\00\00\00\00\00\00\00\1cChildCollateralLimitExceeded\00\00\00\22\00\00\00\00\00\00\00\12EncumberedPosition\00\00\00\00\00#\00\00\00\00\00\00\00\0fNotLiquidatable\00\00\00\00$\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11cod_fee_share_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ecouncil_reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ccreation_fee\00\00\00\0b\00\00\00\00\00\00\00\10lp_fee_share_bps\00\00\00\04\00\00\00\00\00\00\00\0ftrading_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\16treasury_fee_share_bps\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aMarketData\00\00\00\00\00\14\00\00\00\00\00\00\00\0bbond_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0edispute_window\00\00\00\00\00\06\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0afee_config\00\00\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\0dfinal_outcome\00\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\11has_final_outcome\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bhas_request\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0bno_token_id\00\00\00\00\06\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\00\00\00\00\08question\00\00\00\10\00\00\00\00\00\00\00\0dquestion_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0arules_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09rules_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cMarketStatus\00\00\00\00\00\00\00\0cyes_token_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aTradeQuote\00\00\00\00\00\05\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\11average_price_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\06net_in\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bCouncilCase\00\00\00\00\15\00\00\00\00\00\00\00\0acommit_end\00\00\00\00\00\06\00\00\00\00\00\00\00\0cdispute_bond\00\00\00\0b\00\00\00\00\00\00\00\08disputer\00\00\00\13\00\00\00\00\00\00\00\15disputer_evidence_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10disputer_outcome\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\0dfinal_outcome\00\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\11has_final_outcome\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0dinvalid_votes\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08no_votes\00\00\00\04\00\00\00\00\00\00\00\0dproposal_bond\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\15proposer_evidence_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10proposer_outcome\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0areveal_end\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\11CouncilCaseStatus\00\00\00\00\00\00\00\00\00\00\11total_valid_votes\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cvoting_start\00\00\00\06\00\00\00\00\00\00\00\09yes_votes\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cMarketConfig\00\00\00\0b\00\00\00\00\00\00\00\0bbond_amount\00\00\00\00\0b\00\00\00\00\00\00\00\08category\00\00\00\10\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0edispute_window\00\00\00\00\00\06\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0afee_config\00\00\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\08question\00\00\00\10\00\00\00\00\00\00\00\0dquestion_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0arules_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09rules_uri\00\00\00\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cMarketStatus\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07Created\00\00\00\00\00\00\00\00\00\00\00\00\04Live\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0dTradingClosed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13ResolutionRequested\00\00\00\00\00\00\00\00\00\00\00\00\08Proposed\00\00\00\00\00\00\00\00\00\00\00\08Disputed\00\00\00\00\00\00\00\00\00\00\00\0dCouncilVoting\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Resolved\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cOracleStatus\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\09Requested\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Proposed\00\00\00\00\00\00\00\00\00\00\00\08Disputed\00\00\00\00\00\00\00\00\00\00\00\09Escalated\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Finalized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOpenCaseConfig\00\00\00\00\00\05\00\00\00\00\00\00\00\0fcommit_duration\00\00\00\00\06\00\00\00\00\00\00\00\0cdispute_bond\00\00\00\0b\00\00\00\00\00\00\00\0dproposal_bond\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0freveal_duration\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTimelockAction\00\00\00\00\00\09\00\00\00\00\00\00\00\09cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dexecute_after\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08executed\00\00\00\01\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\12TimelockActionKind\00\00\00\00\00\00\00\00\00\07payload\00\00\00\07\d0\00\00\00\0fTimelockPayload\00\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fTimelockPayload\00\00\00\00\09\00\00\00\01\00\00\00\00\00\00\00\08Treasury\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Creator\00\00\00\00\02\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0dCouncilMember\00\00\00\00\00\00\02\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\13SupportedCollateral\00\00\00\00\02\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0dModuleAddress\00\00\00\00\00\00\02\00\00\00\11\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Pause\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\02\00\00\00\11\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08Timelock\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fVaultAccounting\00\00\00\00\0e\00\00\00\00\00\00\00\0eamm_collateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\1achild_collateral_defaulted\00\00\00\00\00\0b\00\00\00\00\00\00\00\17child_collateral_issued\00\00\00\00\0b\00\00\00\00\00\00\00\17child_collateral_repaid\00\00\00\00\0b\00\00\00\00\00\00\00\08cod_fees\00\00\00\0b\00\00\00\00\00\00\00\12collateral_backing\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ddispute_bonds\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07lp_fees\00\00\00\00\0b\00\00\00\00\00\00\00\0eproposal_bonds\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dprotocol_fees\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08redeemed\00\00\00\0b\00\00\00\00\00\00\00\0arefundable\00\00\00\00\00\0b\00\00\00\c6Known unrecoverable deficit for this market \e2\80\94 claims that exceed real\0abacking after insurance-reserve absorption. Read by `capped_payout`\0ato pro-rata haircut redemptions instead of hard-reverting.\00\00\00\00\00\09shortfall\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_deposited\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11CouncilCaseStatus\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06Opened\00\00\00\00\00\00\00\00\00\00\00\00\00\0bCommitPhase\00\00\00\00\00\00\00\00\00\00\00\00\0bRevealPhase\00\00\00\00\00\00\00\00\00\00\00\00\0fReadyToFinalize\00\00\00\00\00\00\00\00\00\00\00\00\09Finalized\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11ResolutionRequest\00\00\00\00\00\00\15\00\00\00\00\00\00\00\0bbond_amount\00\00\00\00\0b\00\00\00\00\00\00\00\14dispute_evidence_uri\00\00\00\10\00\00\00\00\00\00\00\0edispute_window\00\00\00\00\00\06\00\00\00\00\00\00\00\0bdisputed_at\00\00\00\00\06\00\00\00\00\00\00\00\10disputed_outcome\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\08disputer\00\00\00\13\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0dfinal_outcome\00\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\0bhas_dispute\00\00\00\00\01\00\00\00\00\00\00\00\11has_final_outcome\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0chas_proposal\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\15proposal_evidence_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bproposed_at\00\00\00\00\06\00\00\00\00\00\00\00\10proposed_outcome\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\0dquestion_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0crequested_at\00\00\00\06\00\00\00\00\00\00\00\09rules_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cOracleStatus\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12TimelockActionKind\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\13SupportedCollateral\00\00\00\00\00\00\00\00\00\00\00\00\07Creator\00\00\00\00\00\00\00\00\00\00\00\00\0dCouncilMember\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dModuleAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\00\00\00\00\00\00\00\00\08Timelock")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.1#a152ec2488c25136808ad28277c24b3a0765ffd4\00")
)
