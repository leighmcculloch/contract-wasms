(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func))
  (type (;8;) (func (result i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i32 i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i64 i32 i32 i32)))
  (import "l" "_" (func (;0;) (type 13)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "l" "8" (func (;4;) (type 1)))
  (import "l" "7" (func (;5;) (type 6)))
  (import "i" "0" (func (;6;) (type 2)))
  (import "i" "_" (func (;7;) (type 2)))
  (import "b" "k" (func (;8;) (type 2)))
  (import "l" "6" (func (;9;) (type 2)))
  (import "x" "0" (func (;10;) (type 1)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "i" "8" (func (;12;) (type 2)))
  (import "i" "7" (func (;13;) (type 2)))
  (import "b" "j" (func (;14;) (type 1)))
  (import "x" "3" (func (;15;) (type 0)))
  (import "x" "4" (func (;16;) (type 0)))
  (import "b" "8" (func (;17;) (type 2)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "i" "6" (func (;19;) (type 1)))
  (import "x" "5" (func (;20;) (type 2)))
  (import "l" "2" (func (;21;) (type 1)))
  (import "m" "9" (func (;22;) (type 13)))
  (import "m" "a" (func (;23;) (type 6)))
  (import "b" "i" (func (;24;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050080)
  (global (;2;) i32 i32.const 1050080)
  (global (;3;) i32 i32.const 1050080)
  (export "memory" (memory 0))
  (export "__constructor" (func 77))
  (export "accept_admin" (func 80))
  (export "accept_events_contract" (func 81))
  (export "admin_slash_reputation" (func 82))
  (export "apply_upgrade" (func 83))
  (export "bootstrap" (func 84))
  (export "bootstrap_self" (func 86))
  (export "bump_reputation" (func 87))
  (export "cancel_pending_events_contract" (func 88))
  (export "cancel_pending_upgrade" (func 89))
  (export "get_admin" (func 90))
  (export "get_earnings" (func 91))
  (export "get_events_contract" (func 93))
  (export "get_migrated_to_version" (func 94))
  (export "get_pending_events_contract" (func 95))
  (export "get_pending_upgrade" (func 96))
  (export "get_profile" (func 97))
  (export "is_paused" (func 98))
  (export "migrate" (func 99))
  (export "pause" (func 100))
  (export "propose_events_contract" (func 101))
  (export "propose_upgrade" (func 102))
  (export "register_earnings" (func 103))
  (export "set_admin" (func 104))
  (export "set_events_contract" (func 105))
  (export "slash_reputation" (func 106))
  (export "unpause" (func 107))
  (export "version" (func 108))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 14) (param i32 i32 i64)
    local.get 0
    call 26
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 2
    call 0
    drop
  )
  (func (;26;) (type 10) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
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
                                      local.get 0
                                      i32.load
                                      i32.const 1
                                      i32.sub
                                      br_table 1 (;@16;) 2 (;@15;) 3 (;@14;) 4 (;@13;) 5 (;@12;) 6 (;@11;) 7 (;@10;) 8 (;@9;) 9 (;@8;) 10 (;@7;) 11 (;@6;) 0 (;@17;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 0
                                    i32.const 1048818
                                    i32.const 5
                                    call 34
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 0
                                    local.get 1
                                    i64.load offset=16
                                    call 75
                                    br 12 (;@4;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1048823
                                  i32.const 12
                                  call 34
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 75
                                  br 11 (;@4;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 1048835
                                i32.const 14
                                call 34
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 0
                                local.get 1
                                i64.load offset=16
                                call 75
                                br 10 (;@4;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1048849
                              i32.const 21
                              call 34
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 75
                              br 9 (;@4;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1048870
                            i32.const 6
                            call 34
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 75
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1048876
                          i32.const 13
                          call 34
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 75
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1048889
                        i32.const 7
                        call 34
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load offset=8
                        call 35
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 2
                      i32.const 1048896
                      i32.const 15
                      call 34
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048911
                    i32.const 7
                    call 34
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 75
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048918
                  i32.const 14
                  call 34
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 75
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048932
                i32.const 17
                call 34
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 75
                br 2 (;@4;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              i32.const 1048949
              i32.const 6
              call 34
            end
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
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
            global.get 0
            i32.const 32
            i32.sub
            local.tee 0
            global.set 0
            local.get 0
            local.get 1
            i32.const 8
            i32.add
            local.tee 3
            i64.load offset=16
            i64.store offset=24
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=16
            local.get 0
            local.get 3
            i64.load
            i64.store offset=8
            local.get 0
            i32.const 8
            i32.add
            i32.const 3
            call 76
            local.set 4
            local.get 2
            i64.const 0
            i64.store
            local.get 2
            local.get 4
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
        local.set 5
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
    local.get 5
  )
  (func (;27;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 73
    call 110
  )
  (func (;28;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    call 110
  )
  (func (;30;) (type 5) (param i32 i64)
    local.get 0
    call 26
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;31;) (type 3) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 32
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 3
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 3) (param i32)
    local.get 0
    i32.const 1049056
    call 29
  )
  (func (;33;) (type 15) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 11
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            call 26
            local.tee 0
            i64.const 0
            call 28
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i64.const 0
            call 1
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 0 (;@4;) 2 (;@2;) 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1048949
          i32.const 6
          call 34
          local.get 2
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=16
          local.get 1
          call 35
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          local.get 2
          i64.load offset=16
          local.tee 0
          i64.const 0
          call 28
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i64.const 0
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 20
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;34;) (type 16) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 109
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
  (func (;35;) (type 11) (param i32 i64 i64)
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
    call 76
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
  (func (;36;) (type 17) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 11
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    i64.const 0
    call 25
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;37;) (type 7)
    i64.const 34359738371
    call 38
    unreachable
  )
  (func (;38;) (type 4) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;39;) (type 8) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      call 2
      drop
      i32.const 0
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 3) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048784
    call 29
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 8) (result i32)
    call 42
    i32.const 30
    i32.const 0
    call 43
    select
  )
  (func (;42;) (type 7)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 4
    drop
  )
  (func (;43;) (type 8) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 1048960
      call 26
      local.tee 1
      i64.const 2
      call 28
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 1
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
  (func (;44;) (type 8) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 32
    i32.const 3
    local.set 1
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 2
      drop
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;45;) (type 11) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 46
    i64.const 1
    local.set 1
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      local.get 3
      local.get 2
      call 46
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 4
      i64.store
      local.get 0
      i32.const 1048604
      i32.const 2
      local.get 3
      i32.const 2
      call 47
      i64.store offset=8
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 5) (param i32 i64)
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
      call 7
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;47;) (type 18) (param i32 i32 i32 i32) (result i64)
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
  (func (;48;) (type 9) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048720
    i32.const 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 5
    call 47
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;49;) (type 9) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048760
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 47
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
  (func (;50;) (type 4) (param i64)
    local.get 0
    i32.const 1049260
    i32.const 13
    i32.const 1049268
    call 111
  )
  (func (;51;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 109
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
  (func (;52;) (type 10) (param i32) (result i64)
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
    call 76
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 4) (param i64)
    local.get 0
    i32.const 1049472
    i32.const 20
    i32.const 1049480
    call 111
  )
  (func (;54;) (type 4) (param i64)
    local.get 0
    i32.const 1049508
    i32.const 23
    i32.const 1049516
    call 111
  )
  (func (;55;) (type 3) (param i32)
    i32.const 1048960
    local.get 0
    i64.const 2
    call 25
  )
  (func (;56;) (type 5) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 6
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 26
        local.tee 1
        i64.const 1
        call 28
        if ;; label = @3
          local.get 1
          i64.const 1
          call 1
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048604
            i32.const 2
            local.get 2
            i32.const 32
            i32.add
            i32.const 2
            call 57
            local.get 2
            i32.const 48
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=32
            call 58
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 1
            local.get 3
            local.get 2
            i64.load offset=40
            call 58
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=56
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      local.get 2
      i32.const 8
      i32.add
      call 59
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;57;) (type 19) (param i64 i32 i32 i32 i32)
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
  (func (;58;) (type 5) (param i32 i64)
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
  (func (;59;) (type 3) (param i32)
    local.get 0
    call 26
    i64.const 1
    i64.const 371085174374404
    i64.const 6679533138739204
    call 5
    drop
  )
  (func (;60;) (type 3) (param i32)
    local.get 0
    i32.const 1048984
    call 27
  )
  (func (;61;) (type 20) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 6
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    call 26
    local.get 3
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    call 45
    local.get 3
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=40
    i64.const 1
    call 0
    drop
    local.get 3
    i32.const 8
    i32.add
    call 59
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;62;) (type 4) (param i64)
    i32.const 1048984
    local.get 0
    call 30
  )
  (func (;63;) (type 11) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 7
    i64.store offset=8
    i64.const 0
    local.set 2
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      call 26
      local.tee 5
      i64.const 1
      call 28
      if ;; label = @2
        local.get 3
        i32.const 32
        i32.add
        local.get 5
        i64.const 1
        call 1
        call 64
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=56
        local.set 1
        local.get 3
        i64.load offset=48
        local.set 2
        local.get 4
        call 59
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 5) (param i32 i64)
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
  (func (;65;) (type 7)
    i32.const 1049008
    call 26
    call 66
  )
  (func (;66;) (type 4) (param i64)
    local.get 0
    i64.const 2
    call 21
    drop
  )
  (func (;67;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049080
      call 26
      local.tee 3
      i64.const 2
      call 28
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 1
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
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
        i32.const 1048720
        i32.const 5
        local.get 1
        i32.const 8
        i32.add
        i32.const 5
        call 57
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load offset=40
        call 68
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 5) (param i32 i64)
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
  (func (;69;) (type 4) (param i64)
    i32.const 1049056
    local.get 0
    call 30
  )
  (func (;70;) (type 7)
    i32.const 1049080
    call 26
    call 66
  )
  (func (;71;) (type 3) (param i32)
    local.get 0
    i32.const 1049104
    call 27
  )
  (func (;72;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049128
      call 26
      local.tee 3
      i64.const 2
      call 28
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 1
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
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
        i32.const 1048760
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 57
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 7)
    i32.const 1049128
    call 26
    call 66
  )
  (func (;74;) (type 4) (param i64)
    i32.const 1048784
    local.get 0
    call 30
  )
  (func (;75;) (type 5) (param i32 i64)
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
    call 76
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
  (func (;76;) (type 12) (param i32 i32) (result i64)
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
  (func (;77;) (type 2) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 1048784
        call 26
        i64.const 2
        call 28
        br_if 1 (;@1;)
        local.get 0
        call 74
        i32.const 0
        call 55
        call 78
        local.set 1
        i32.const 1049032
        call 26
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 2
        call 0
        drop
        i32.const 1048808
        call 79
        call 62
        call 42
        local.get 0
        call 50
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 38
    unreachable
  )
  (func (;78;) (type 8) (result i32)
    call 15
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;79;) (type 10) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 24
  )
  (func (;80;) (type 0) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        i32.const 6
        i32.const 1049008
        call 26
        local.tee 0
        i64.const 2
        call 28
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 0
        i64.const 2
        call 1
        local.set 0
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
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
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1048644
        i32.const 2
        local.get 2
        i32.const 2
        call 57
        local.get 2
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        call 78
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.le_u
        if ;; label = @3
          local.get 0
          call 2
          drop
          local.get 0
          call 74
          call 65
          call 42
          local.get 0
          call 50
          i32.const 0
          br 1 (;@2;)
        end
        call 65
        call 42
        i32.const 7
      end
      i32.const 3
      i32.shl
      i64.load offset=1049728
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 0) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      call 39
      local.tee 0
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      call 72
      local.get 1
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        i32.const 15
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 4
      local.get 1
      i32.load offset=28
      call 78
      local.tee 3
      i32.lt_u
      if ;; label = @2
        i32.const 16
        local.set 0
        br 1 (;@1;)
      end
      i32.const -1
      local.get 0
      i32.const 17280
      i32.add
      local.tee 2
      local.get 0
      local.get 2
      i32.gt_u
      select
      local.get 3
      i32.gt_u
      if ;; label = @2
        i32.const 17
        local.set 0
        br 1 (;@1;)
      end
      local.get 4
      call 69
      call 73
      call 42
      local.get 4
      call 54
      i32.const 0
      local.set 0
    end
    local.get 0
    i32.const 3
    i32.shl
    i64.load offset=1049728
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
      i64.const 4
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.tee 6
      local.get 3
      call 68
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 3
      block ;; label = @2
        call 39
        local.tee 5
        br_if 0 (;@2;)
        call 41
        local.tee 5
        br_if 0 (;@2;)
        local.get 6
        call 40
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load offset=12
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=16
        local.tee 8
        local.get 3
        call 33
        local.tee 5
        br_if 0 (;@2;)
        i32.const 13
        local.set 5
        local.get 2
        call 8
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.get 0
        call 56
        local.get 4
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          i32.const 10
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        local.get 4
        i64.load offset=16
        local.get 4
        i64.load offset=24
        local.tee 7
        local.get 1
        i64.const 32
        i64.shr_u
        i64.sub
        local.tee 9
        i64.const 0
        local.get 7
        local.get 9
        i64.ge_u
        select
        call 61
        local.get 4
        i32.const 1049539
        i32.const 24
        call 51
        i64.store offset=8
        local.get 4
        i32.const 8
        i32.add
        local.tee 5
        call 52
        local.get 4
        local.get 0
        i64.store offset=24
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=8
        i32.const 1049356
        i32.const 3
        local.get 5
        i32.const 3
        call 47
        call 3
        drop
        local.get 8
        local.get 3
        call 36
        i32.const 0
        local.set 5
      end
      local.get 5
      i32.const 3
      i32.shl
      i64.load offset=1049728
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 0) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 39
      local.tee 1
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      call 67
      local.get 0
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        i32.const 40
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=36
      local.get 0
      i64.load offset=24
      local.set 5
      local.get 0
      i64.load offset=16
      local.set 4
      local.get 0
      i32.load offset=40
      call 78
      local.tee 3
      i32.lt_u
      if ;; label = @2
        i32.const 42
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i32.gt_u
      if ;; label = @2
        i32.const 41
        local.set 1
        br 1 (;@1;)
      end
      call 42
      local.get 4
      call 9
      drop
      local.get 5
      call 62
      call 70
      local.get 0
      i32.const 1049300
      i32.const 15
      call 51
      i64.store offset=8
      local.get 0
      i32.const 8
      i32.add
      local.tee 1
      call 52
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i32.const 1049284
      i32.const 2
      local.get 1
      i32.const 2
      call 47
      call 3
      drop
      i32.const 1049240
      call 52
      local.get 0
      local.get 4
      i64.store offset=8
      i32.const 1049232
      i32.const 1
      local.get 1
      i32.const 1
      call 47
      call 3
      drop
      i32.const 0
      local.set 1
    end
    local.get 1
    i32.const 3
    i32.shl
    i64.load offset=1049728
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;84;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
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
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      call 68
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      block ;; label = @2
        call 44
        local.tee 3
        br_if 0 (;@2;)
        call 41
        local.tee 3
        br_if 0 (;@2;)
        local.get 4
        call 31
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=12
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
        local.tee 5
        local.get 1
        call 33
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 56
        local.get 2
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          local.get 0
          call 85
          i64.const 0
          call 61
          local.get 0
          call 53
        end
        local.get 5
        local.get 1
        call 36
        i32.const 0
        local.set 3
      end
      local.get 3
      i32.const 3
      i32.shl
      i64.load offset=1049728
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;85;) (type 0) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 16
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 6
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 64
        i32.eq
        if ;; label = @3
          local.get 0
          call 6
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shr_u
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      call 68
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 0
      call 2
      drop
      block ;; label = @2
        call 41
        local.tee 3
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call 33
        local.tee 3
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        call 56
        local.get 2
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          local.get 0
          call 85
          i64.const 0
          call 61
          local.get 0
          call 53
        end
        local.get 0
        local.get 1
        call 36
        i32.const 0
        local.set 3
      end
      local.get 3
      i32.const 3
      i32.shl
      i64.load offset=1049728
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
      i64.const 4
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
      i32.const 8
      i32.add
      local.tee 6
      local.get 3
      call 68
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 3
      block ;; label = @2
        call 44
        local.tee 5
        br_if 0 (;@2;)
        call 41
        local.tee 5
        br_if 0 (;@2;)
        local.get 6
        call 31
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load offset=12
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=16
        local.tee 8
        local.get 3
        call 33
        local.tee 5
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.get 0
        call 56
        local.get 4
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          i32.const 10
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        local.get 4
        i64.load offset=16
        i64.const -1
        local.get 4
        i64.load offset=24
        local.tee 7
        local.get 1
        i64.const 32
        i64.shr_u
        i64.add
        local.tee 9
        local.get 7
        local.get 9
        i64.gt_u
        select
        call 61
        local.get 4
        i32.const 1049380
        i32.const 17
        call 51
        i64.store offset=8
        local.get 4
        i32.const 8
        i32.add
        local.tee 5
        call 52
        local.get 4
        local.get 0
        i64.store offset=24
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=8
        i32.const 1049356
        i32.const 3
        local.get 5
        i32.const 3
        call 47
        call 3
        drop
        local.get 8
        local.get 3
        call 36
        i32.const 0
        local.set 5
      end
      local.get 5
      i32.const 3
      i32.shl
      i64.load offset=1049728
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 0) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 39
      local.tee 1
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      call 72
      local.get 0
      i64.load offset=8
      i64.eqz
      if ;; label = @2
        i32.const 15
        local.set 1
        br 1 (;@1;)
      end
      call 73
      call 42
      call 78
      local.set 1
      local.get 0
      i32.const 1049648
      i32.const 25
      call 51
      i64.store offset=8
      local.get 0
      i32.const 8
      i32.add
      local.tee 2
      call 52
      local.get 0
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      i32.const 1049640
      i32.const 1
      local.get 2
      i32.const 1
      call 47
      call 3
      drop
      i32.const 0
      local.set 1
    end
    local.get 1
    i32.const 3
    i32.shl
    i64.load offset=1049728
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 0) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 39
      local.tee 1
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      call 67
      local.get 0
      i64.load offset=8
      i64.eqz
      if ;; label = @2
        i32.const 40
        local.set 1
        br 1 (;@1;)
      end
      call 70
      call 42
      call 78
      local.set 1
      local.get 0
      i32.const 1049673
      i32.const 25
      call 51
      i64.store offset=8
      local.get 0
      i32.const 8
      i32.add
      local.tee 2
      call 52
      local.get 0
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      i32.const 1049640
      i32.const 1
      local.get 2
      i32.const 1
      call 47
      call 3
      drop
      i32.const 0
      local.set 1
    end
    local.get 1
    i32.const 3
    i32.shl
    i64.load offset=1049728
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;90;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      call 37
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 1) (param i64 i64) (result i64)
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
      local.get 2
      local.get 0
      local.get 1
      call 63
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 92
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;92;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 19
  )
  (func (;93;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 32
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;94;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 71
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;95;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 72
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 49
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;96;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 67
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 48
        local.get 0
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=56
      else
        i64.const 2
      end
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;97;) (type 2) (param i64) (result i64)
    (local i32)
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
      i32.const 8
      i32.add
      local.get 0
      call 56
      local.get 1
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 45
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;98;) (type 0) (result i64)
    call 43
    i64.extend_i32_u
  )
  (func (;99;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      call 39
      local.tee 1
      br_if 0 (;@1;)
      local.get 0
      i32.const 16
      i32.add
      call 60
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.ne
      if ;; label = @2
        i32.const 8
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=24
      local.set 2
      local.get 0
      call 71
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.load offset=8
          local.tee 3
          local.get 2
          call 10
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          i32.const 43
          local.set 1
          br 2 (;@1;)
        end
        i32.const 1048813
        call 79
        local.set 3
      end
      i32.const 1049104
      local.get 2
      call 30
      call 42
      i32.const 1049200
      call 52
      local.get 0
      local.get 2
      i64.store offset=24
      local.get 0
      local.get 3
      i64.store offset=16
      i32.const 1049184
      i32.const 2
      local.get 0
      i32.const 16
      i32.add
      i32.const 2
      call 47
      call 3
      drop
      i32.const 0
      local.set 1
    end
    local.get 1
    i32.const 3
    i32.shl
    i64.load offset=1049728
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;100;) (type 0) (result i64)
    i32.const 1049152
    i32.const 1
    call 112
  )
  (func (;101;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
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
      block (result i64) ;; label = @2
        call 39
        local.tee 2
        if ;; label = @3
          local.get 2
          i32.const 3
          i32.shl
          i64.load offset=1049728
          br 1 (;@2;)
        end
        local.get 1
        call 78
        local.tee 2
        i32.store offset=16
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        i32.const -1
        local.get 2
        i32.const 120960
        i32.add
        local.tee 3
        local.get 2
        local.get 3
        i32.gt_u
        select
        local.tee 4
        i32.store offset=20
        i32.const 1049128
        call 26
        local.get 1
        i32.const 24
        i32.add
        local.tee 3
        local.get 1
        i32.const 8
        i32.add
        call 49
        local.get 1
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        i64.const 2
        call 0
        drop
        call 42
        local.get 1
        i32.const 1049698
        i32.const 27
        call 51
        i64.store offset=24
        local.get 3
        call 52
        local.get 1
        local.get 0
        i64.store offset=40
        local.get 1
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=32
        local.get 1
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        i32.const 1048760
        i32.const 3
        local.get 3
        i32.const 3
        call 47
        call 3
        drop
        i64.const 2
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;102;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 4
    local.get 0
    call 68
    block ;; label = @1
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 0
      block ;; label = @2
        call 39
        local.tee 3
        br_if 0 (;@2;)
        i32.const 2
        local.set 3
        local.get 1
        call 8
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 2
        call 78
        local.tee 3
        i32.store offset=20
        local.get 2
        local.get 3
        i32.store offset=16
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        i32.const -1
        local.get 3
        i32.const 518400
        i32.add
        local.tee 5
        local.get 3
        local.get 5
        i32.gt_u
        select
        local.tee 5
        i32.store offset=24
        i32.const 1049080
        call 26
        local.get 4
        local.get 2
        call 48
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        i64.const 2
        call 0
        drop
        call 42
        local.get 2
        i32.const 1049596
        i32.const 24
        call 51
        i64.store offset=32
        local.get 4
        call 52
        local.get 2
        local.get 0
        i64.store offset=56
        local.get 2
        local.get 1
        i64.store offset=48
        local.get 2
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=40
        local.get 2
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=32
        i32.const 1049564
        i32.const 4
        local.get 4
        i32.const 4
        call 47
        call 3
        drop
        i32.const 0
        local.set 3
      end
      local.get 3
      i32.const 3
      i32.shl
      i64.load offset=1049728
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;103;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
      local.get 4
      local.get 2
      call 64
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 7
      local.get 4
      local.get 3
      call 68
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 3
      block ;; label = @2
        call 44
        local.tee 5
        br_if 0 (;@2;)
        call 41
        local.tee 5
        br_if 0 (;@2;)
        local.get 4
        call 31
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load offset=4
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=8
        local.tee 9
        local.get 3
        call 33
        local.tee 5
        br_if 0 (;@2;)
        local.get 7
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        if ;; label = @3
          i32.const 12
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        local.get 0
        local.get 1
        call 63
        local.get 4
        i64.load offset=8
        local.tee 6
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 4
        i64.load
        local.tee 8
        local.get 7
        i64.add
        local.tee 10
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 6
        i64.add
        i64.add
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i32.const 21
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        i64.const 7
        i64.store
        local.get 4
        call 26
        local.get 10
        local.get 8
        call 92
        i64.const 1
        call 0
        drop
        local.get 4
        call 59
        local.get 4
        i32.const 1049452
        i32.const 19
        call 51
        i64.store
        local.get 4
        call 52
        local.get 7
        local.get 2
        call 92
        local.set 2
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 2
        i64.store
        i32.const 1049428
        i32.const 3
        local.get 4
        i32.const 3
        call 47
        call 3
        drop
        local.get 9
        local.get 3
        call 36
        i32.const 0
        local.set 5
      end
      local.get 5
      i32.const 3
      i32.shl
      i64.load offset=1049728
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;104;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64)
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
        call 39
        local.tee 2
        if ;; label = @3
          local.get 2
          i32.const 3
          i32.shl
          i64.load offset=1049728
          br 1 (;@2;)
        end
        call 78
        local.set 2
        i32.const 1049008
        call 26
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        i32.const -1
        local.get 2
        i32.const 120960
        i32.add
        local.tee 3
        local.get 2
        local.get 3
        i32.gt_u
        select
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store
        i32.const 1048644
        i32.const 2
        local.get 1
        i32.const 2
        call 47
        i64.const 2
        call 0
        drop
        call 42
        local.get 1
        i32.const 1049324
        i32.const 17
        call 51
        i64.store
        local.get 1
        call 52
        local.get 1
        local.get 0
        i64.store
        i32.const 1049316
        i32.const 1
        local.get 1
        i32.const 1
        call 47
        call 3
        drop
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;105;) (type 2) (param i64) (result i64)
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
      block ;; label = @2
        call 39
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        call 32
        i32.const 14
        local.set 2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 0
        call 69
        call 42
        local.get 0
        call 54
        i32.const 0
        local.set 2
      end
      local.get 2
      i32.const 3
      i32.shl
      i64.load offset=1049728
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;106;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
      i64.const 4
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
      i32.const 8
      i32.add
      local.tee 6
      local.get 3
      call 68
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 3
      block ;; label = @2
        call 44
        local.tee 5
        br_if 0 (;@2;)
        call 41
        local.tee 5
        br_if 0 (;@2;)
        local.get 6
        call 31
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load offset=12
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=16
        local.tee 8
        local.get 3
        call 33
        local.tee 5
        br_if 0 (;@2;)
        local.get 4
        i32.const 8
        i32.add
        local.get 0
        call 56
        local.get 4
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          i32.const 10
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        local.get 4
        i64.load offset=16
        local.get 4
        i64.load offset=24
        local.tee 7
        local.get 1
        i64.const 32
        i64.shr_u
        i64.sub
        local.tee 9
        i64.const 0
        local.get 7
        local.get 9
        i64.ge_u
        select
        call 61
        local.get 4
        i32.const 1049397
        i32.const 18
        call 51
        i64.store offset=8
        local.get 4
        i32.const 8
        i32.add
        local.tee 5
        call 52
        local.get 4
        local.get 0
        i64.store offset=24
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=8
        i32.const 1049356
        i32.const 3
        local.get 5
        i32.const 3
        call 47
        call 3
        drop
        local.get 8
        local.get 3
        call 36
        i32.const 0
        local.set 5
      end
      local.get 5
      i32.const 3
      i32.shl
      i64.load offset=1049728
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;107;) (type 0) (result i64)
    i32.const 1049208
    i32.const 0
    call 112
  )
  (func (;108;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 60
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 37
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 16) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;110;) (type 14) (param i32 i32 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 26
      local.tee 3
      i64.const 2
      call 28
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 1
        local.tee 3
        i64.const 255
        i64.and
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (func (;111;) (type 21) (param i64 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    local.get 2
    call 51
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    local.tee 2
    call 52
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 1
    local.get 2
    i32.const 1
    call 47
    call 3
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;112;) (type 12) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      call 39
      local.tee 3
      if ;; label = @2
        local.get 3
        i32.const 3
        i32.shl
        i64.load offset=1049728
        br 1 (;@1;)
      end
      local.get 1
      call 55
      call 42
      local.get 0
      call 52
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 8
      i32.add
      i32.const 0
      call 47
      call 3
      drop
      i64.const 2
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "bootstrapped_atreputation\00\00\00\00\00\10\00\0f\00\00\00\0f\00\10\00\0a\00\00\00expires_at_ledgertarget\00,\00\10\00\11\00\00\00=\00\10\00\06\00\00\00available_at_ledgernew_versionproposed_at_ledgerwasm_hash\00\00\00T\00\10\00\13\00\00\00,\00\10\00\11\00\00\00g\00\10\00\0b\00\00\00r\00\10\00\12\00\00\00\84\00\10\00\09\00\00\00,\00\10\00\11\00\00\00r\00\10\00\12\00\00\00=\00\10\00\06")
  (data (;1;) (i32.const 1048808) "1.2.00.0.0AdminPendingAdminEventsContractPendingEventsContractPausedDeploymentSeqProfileEarningsByTokenVersionPendingUpgradeMigratedToVersionOpSeen\00\00\00\00\00\04")
  (data (;2;) (i32.const 1048984) "\08")
  (data (;3;) (i32.const 1049008) "\01")
  (data (;4;) (i32.const 1049032) "\05")
  (data (;5;) (i32.const 1049056) "\02")
  (data (;6;) (i32.const 1049080) "\09")
  (data (;7;) (i32.const 1049104) "\0a")
  (data (;8;) (i32.const 1049128) "\03")
  (data (;9;) (i32.const 1049152) "\0e\a9\8a\ebf\0d\00\00from_versionto_version\00\00H\02\10\00\0c\00\00\00T\02\10\00\0a\00\00\00\0e\a9\9a\9b7\eb\ca\00\0e\a9\8a\ebf=\eb\00new_wasm_hash\00\00\00\80\02\10\00\0d\00\00\00\0e\a9\9a\9a7[\eb\00new_admin\00\00\00\a0\02\10\00\09\00\00\00admin_updated\00\00\00g\00\10\00\0b\00\00\00\84\00\10\00\09\00\00\00upgrade_applied\00=\00\10\00\06\00\00\00pending_admin_setdeltareasonuser\fd\02\10\00\05\00\00\00\02\03\10\00\06\00\00\00\08\03\10\00\04\00\00\00reputation_bumpedreputation_slashedamounttoken\00\00G\03\10\00\06\00\00\00M\03\10\00\05\00\00\00\08\03\10\00\04\00\00\00earnings_registered\00\08\03\10\00\04\00\00\00profile_bootstrappednew_addr\9c\03\10\00\08\00\00\00events_contract_updatedadmin_reputation_slashed\00T\00\10\00\13\00\00\00,\00\10\00\11\00\00\00g\00\10\00\0b\00\00\00\84\00\10\00\09\00\00\00pending_upgrade_proposedcancelled_at_ledger\00\14\04\10\00\13\00\00\00events_rotation_cancelledpending_upgrade_cancelledpending_events_contract_set\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08")
  (data (;10;) (i32.const 1049808) "\03\00\00\00\0a")
  (data (;11;) (i32.const 1049824) "\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11")
  (data (;12;) (i32.const 1049888) "\03\00\00\00\14\00\00\00\03\00\00\00\15")
  (data (;13;) (i32.const 1049968) "\03\00\00\00\1e")
  (data (;14;) (i32.const 1050048) "\03\00\00\00(\00\00\00\03\00\00\00)\00\00\00\03\00\00\00*\00\00\00\03\00\00\00+")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\07license\00\00\00\00\03MIT\00\00\00\00\00\00\00\00\07version\00\00\00\00\051.2.0\00\00\00\00\00\00\00\00\00\00\0bdescription\00\00\00\001Boundless profile contract: reputation + earnings\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.0#e5cb4b52c3da8e56fc48adfd7b85d85976c1a059\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07migrate\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09bootstrap\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bget_profile\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\07Profile\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cget_earnings\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ebootstrap_self\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fbump_reputation\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05delta\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06reason\00\00\00\00\00\11\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bnew_version\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10slash_reputation\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05delta\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06reason\00\00\00\00\00\11\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11register_earnings\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13get_events_contract\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13get_pending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\13set_events_contract\00\00\00\00\01\00\00\00\00\00\00\00\08new_addr\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\16accept_events_contract\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\16admin_slash_reputation\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05delta\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\16cancel_pending_upgrade\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\17get_migrated_to_version\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\17propose_events_contract\00\00\00\00\01\00\00\00\00\00\00\00\08new_addr\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1bget_pending_events_contract\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\15PendingEventsContract\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1ecancel_pending_events_contract\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\0eEventsContract\00\00\00\00\00\00\00\00\00\00\00\00\00\15PendingEventsContract\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0dDeploymentSeq\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Profile\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fEarningsByToken\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07Version\00\00\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\11MigratedToVersion\00\00\00\00\00\00\01\00\00\00\84Temporary idempotency flag keyed by (caller domain, op_id).\0aDomain separates events-originated ops from unprivileged bootstrap_self.\00\00\00\06OpSeen\00\00\00\00\00\02\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Profile\00\00\00\00\02\00\00\00\00\00\00\00\0fbootstrapped_at\00\00\00\00\06\00\00\00\00\00\00\00\0areputation\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\02\00\00\00\00\00\00\00\11expires_at_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\05\00\00\00\00\00\00\00\13available_at_ledger\00\00\00\00\04\00\00\00\00\00\00\00\11expires_at_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bnew_version\00\00\00\00\10\00\00\00\00\00\00\00\12proposed_at_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15PendingEventsContract\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11expires_at_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12proposed_at_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\16\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\11AdminCannotBeZero\00\00\00\00\00\00\02\00\00\00\00\00\00\00\1bEventsContractNotConfigured\00\00\00\00\03\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\04\00\00\00\00\00\00\00\08NotAdmin\00\00\00\05\00\00\00\00\00\00\00\14PendingAdminMismatch\00\00\00\06\00\00\00\00\00\00\00\13PendingAdminExpired\00\00\00\00\07\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\08\00\00\00\00\00\00\00\1fEventsContractAlreadyConfigured\00\00\00\00\0e\00\00\00\00\00\00\00\1dPendingEventsContractMismatch\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\1cPendingEventsContractExpired\00\00\00\10\00\00\00\00\00\00\00\1dPendingEventsContractTimelock\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0fProfileNotFound\00\00\00\00\0a\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0eReasonRequired\00\00\00\00\00\0d\00\00\00\00\00\00\00\0dOpAlreadySeen\00\00\00\00\00\00\14\00\00\00\00\00\00\00\10EarningsOverflow\00\00\00\15\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\1e\00\00\00\00\00\00\00\12UpgradeNotProposed\00\00\00\00\00(\00\00\00\00\00\00\00\19UpgradeTimelockNotElapsed\00\00\00\00\00\00)\00\00\00\00\00\00\00\16UpgradeProposalExpired\00\00\00\00\00*\00\00\00\00\00\00\00\17MigrationAlreadyApplied\00\00\00\00+\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Migrated\00\00\00\01\00\00\00\08migrated\00\00\00\02\00\00\00\00\00\00\00\0cfrom_version\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ato_version\00\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAdminUpdated\00\00\00\01\00\00\00\0dadmin_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eUpgradeApplied\00\00\00\00\00\01\00\00\00\0fupgrade_applied\00\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0bnew_version\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fPendingAdminSet\00\00\00\00\01\00\00\00\11pending_admin_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ReputationBumped\00\00\00\01\00\00\00\11reputation_bumped\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05delta\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11ReputationSlashed\00\00\00\00\00\00\01\00\00\00\12reputation_slashed\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05delta\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12EarningsRegistered\00\00\00\00\00\01\00\00\00\13earnings_registered\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13ProfileBootstrapped\00\00\00\00\01\00\00\00\14profile_bootstrapped\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15EventsContractUpdated\00\00\00\00\00\00\01\00\00\00\17events_contract_updated\00\00\00\00\01\00\00\00\00\00\00\00\08new_addr\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16AdminReputationSlashed\00\00\00\00\00\01\00\00\00\18admin_reputation_slashed\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05delta\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16PendingUpgradeProposed\00\00\00\00\00\01\00\00\00\18pending_upgrade_proposed\00\00\00\04\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0bnew_version\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\13available_at_ledger\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11expires_at_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17EventsRotationCancelled\00\00\00\00\01\00\00\00\19events_rotation_cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13cancelled_at_ledger\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17PendingUpgradeCancelled\00\00\00\00\01\00\00\00\19pending_upgrade_cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13cancelled_at_ledger\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18PendingEventsContractSet\00\00\00\01\00\00\00\1bpending_events_contract_set\00\00\00\00\03\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12proposed_at_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11expires_at_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
