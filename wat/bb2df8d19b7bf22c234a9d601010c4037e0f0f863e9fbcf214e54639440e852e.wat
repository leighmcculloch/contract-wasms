(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i64 i32)))
  (type (;21;) (func (param i32 i64 i64)))
  (type (;22;) (func (param i32 i32 i32) (result i32)))
  (type (;23;) (func (param i64 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "l" "7" (func (;1;) (type 7)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "b" "_" (func (;4;) (type 1)))
  (import "x" "0" (func (;5;) (type 0)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "l" "2" (func (;9;) (type 0)))
  (import "v" "3" (func (;10;) (type 1)))
  (import "v" "_" (func (;11;) (type 2)))
  (import "x" "3" (func (;12;) (type 2)))
  (import "d" "_" (func (;13;) (type 3)))
  (import "v" "6" (func (;14;) (type 0)))
  (import "b" "8" (func (;15;) (type 1)))
  (import "b" "6" (func (;16;) (type 0)))
  (import "c" "0" (func (;17;) (type 3)))
  (import "v" "h" (func (;18;) (type 3)))
  (import "l" "6" (func (;19;) (type 1)))
  (import "b" "4" (func (;20;) (type 2)))
  (import "b" "e" (func (;21;) (type 0)))
  (import "x" "7" (func (;22;) (type 2)))
  (import "x" "6" (func (;23;) (type 2)))
  (import "c" "_" (func (;24;) (type 1)))
  (import "i" "_" (func (;25;) (type 1)))
  (import "b" "j" (func (;26;) (type 0)))
  (import "x" "4" (func (;27;) (type 2)))
  (import "l" "0" (func (;28;) (type 0)))
  (import "l" "8" (func (;29;) (type 0)))
  (import "x" "5" (func (;30;) (type 1)))
  (import "v" "g" (func (;31;) (type 0)))
  (import "b" "1" (func (;32;) (type 7)))
  (import "m" "9" (func (;33;) (type 3)))
  (import "m" "a" (func (;34;) (type 7)))
  (import "b" "3" (func (;35;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049172)
  (global (;2;) i32 i32.const 1049184)
  (export "memory" (memory 0))
  (export "__constructor" (func 61))
  (export "cancel_upgrade" (func 64))
  (export "disable_delegation" (func 65))
  (export "enable_delegation" (func 69))
  (export "get_delegation_hash" (func 70))
  (export "get_nonce" (func 71))
  (export "get_policies_contract" (func 73))
  (export "get_policy" (func 74))
  (export "get_wallet_delegation" (func 76))
  (export "is_delegation_disabled" (func 77))
  (export "is_paused" (func 79))
  (export "pause" (func 81))
  (export "propose_upgrade" (func 82))
  (export "redeem_delegations" (func 84))
  (export "register_delegation" (func 93))
  (export "revoke_by_wallet" (func 94))
  (export "set_policies" (func 95))
  (export "set_policies_contract" (func 96))
  (export "set_policy" (func 97))
  (export "transfer_ownership" (func 98))
  (export "unpause" (func 99))
  (export "update_current_contract_wasm" (func 100))
  (export "_" (func 105))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;36;) (type 4) (param i32 i64)
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
  (func (;37;) (type 10) (param i32)
    local.get 0
    call 38
    i64.const 1
    i64.const 42949672960004
    i64.const 429496729600004
    call 1
    drop
  )
  (func (;38;) (type 8) (param i32) (result i64)
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
                                local.get 0
                                i32.load
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 8 (;@6;) 9 (;@5;) 0 (;@14;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 2
                              i32.const 1048932
                              i32.const 8
                              call 101
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 1
                              i64.load offset=16
                              local.get 0
                              i64.load offset=8
                              call 102
                              br 9 (;@4;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 2
                            i32.const 1048940
                            i32.const 5
                            call 101
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 1
                            i64.load offset=16
                            local.get 0
                            i64.load offset=8
                            call 102
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 0
                          i32.const 1048945
                          i32.const 5
                          call 101
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 0
                          local.get 1
                          i64.load offset=16
                          call 103
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1048950
                        i32.const 6
                        call 101
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 103
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048956
                      i32.const 6
                      call 101
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 103
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 2
                    i32.const 1048962
                    i32.const 16
                    call 101
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
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
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 2
                  i32.const 1048978
                  i32.const 6
                  call 101
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=40
                  local.set 4
                  local.get 0
                  i64.load offset=8
                  local.set 5
                  local.get 2
                  local.get 0
                  i64.load offset=16
                  call 56
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=24
                  local.get 1
                  local.get 5
                  i64.store offset=16
                  local.get 1
                  local.get 4
                  i64.store offset=8
                end
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
                call 53
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
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048984
              i32.const 14
              call 101
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 103
              br 1 (;@4;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048998
            i32.const 16
            call 101
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 103
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
  (func (;39;) (type 5) (param i32 i32)
    (local i32 i64)
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
      call 40
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 2
        call 41
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
  (func (;40;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.eq
  )
  (func (;41;) (type 4) (param i32 i64)
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
      call 15
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
  (func (;42;) (type 11) (param i32) (result i32)
    local.get 0
    call 38
    i64.const 1
    call 40
  )
  (func (;43;) (type 4) (param i32 i64)
    local.get 0
    call 38
    local.get 1
    i64.const 1
    call 3
    drop
  )
  (func (;44;) (type 10) (param i32)
    local.get 0
    i32.const 1
    i64.const 1
    call 45
  )
  (func (;45;) (type 15) (param i32 i32 i64)
    local.get 0
    call 38
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 2
    call 3
    drop
  )
  (func (;46;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 38
      local.tee 2
      i64.const 2
      call 40
      if (result i64) ;; label = @2
        local.get 2
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;47;) (type 11) (param i32) (result i32)
    local.get 0
    call 38
    i64.const 2
    call 40
  )
  (func (;48;) (type 4) (param i32 i64)
    local.get 0
    call 38
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;49;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 45
  )
  (func (;50;) (type 1) (param i64) (result i64)
    local.get 0
    call 51
    call 4
  )
  (func (;51;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 56
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
  (func (;52;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 53
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 9) (param i32 i32) (result i64)
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
    call 31
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 53
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;55;) (type 8) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i64.load
    local.set 3
    local.get 0
    i64.load offset=16
    local.set 4
    local.get 0
    i64.load offset=40
    local.set 5
    local.get 0
    i64.load32_u offset=72
    local.set 6
    local.get 0
    i64.load offset=24
    local.set 7
    local.get 0
    i64.load offset=56
    local.set 8
    local.get 0
    i64.load offset=48
    local.set 9
    local.get 0
    i64.load offset=32
    local.set 10
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.load offset=64
    call 56
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=88
      local.get 1
      local.get 4
      i64.store offset=80
      local.get 1
      local.get 5
      i64.store offset=72
      local.get 1
      local.get 7
      i64.store offset=56
      local.get 1
      local.get 8
      i64.store offset=48
      local.get 1
      local.get 9
      i64.store offset=40
      local.get 1
      local.get 10
      i64.store offset=32
      local.get 1
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 1
      i32.const 1049108
      i32.const 8
      local.get 1
      i32.const 32
      i32.add
      i32.const 8
      call 57
      i64.store offset=24
      local.get 1
      local.get 2
      i64.store offset=16
      local.get 1
      local.get 3
      i64.store offset=8
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 0
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 32
              i32.add
              local.get 0
              i32.add
              local.get 1
              i32.const 8
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
          local.get 1
          i32.const 32
          i32.add
          i32.const 3
          call 53
          local.get 1
          i32.const 96
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
  (func (;56;) (type 4) (param i32 i64)
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
      call 25
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;57;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 33
  )
  (func (;58;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 5
    i64.eqz
  )
  (func (;59;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 6
      local.set 5
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      i64.const 1
      local.set 6
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 1048592
        i32.const 2
        local.get 2
        i32.const 2
        call 60
        local.get 2
        i64.load
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i64.extend_i32_u
        local.set 6
      end
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 34
    drop
  )
  (func (;61;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 1048704
        call 47
        br_if 1 (;@1;)
        local.get 0
        call 7
        drop
        i32.const 1048704
        local.get 0
        call 48
        i32.const 1048728
        i32.const 0
        call 49
        call 62
        i64.const 3141253390
        local.get 0
        call 54
        i64.const 2
        call 8
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 63
    unreachable
  )
  (func (;62;) (type 12)
    i64.const 42949672960004
    i64.const 429496729600004
    call 29
    drop
  )
  (func (;63;) (type 13) (param i64)
    local.get 0
    call 30
    drop
  )
  (func (;64;) (type 2) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048704
    call 46
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 7
    drop
    i32.const 1048752
    call 38
    i64.const 2
    call 9
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
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
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          local.get 1
          call 66
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 5
          local.get 2
          i64.load offset=64
          local.set 1
          local.get 2
          i32.const 8
          i32.add
          local.tee 4
          local.get 2
          i32.const 72
          i32.add
          i32.const 40
          call 106
          drop
          local.get 0
          call 7
          drop
          local.get 1
          local.get 0
          call 67
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.store offset=56
          local.get 2
          local.get 5
          i64.store offset=48
          local.get 2
          i32.const -64
          i32.sub
          local.get 4
          i32.const 40
          call 106
          drop
          local.get 3
          call 68
          local.set 1
          local.get 2
          i64.const 0
          i64.store offset=48
          local.get 2
          local.get 1
          i64.store offset=56
          local.get 3
          call 42
          br_if 2 (;@1;)
          local.get 3
          call 44
          local.get 3
          call 37
          i64.const 733035064178702
          local.get 0
          call 54
          local.get 1
          call 8
          drop
          local.get 2
          i32.const 112
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 4294967299
      call 63
      unreachable
    end
    i64.const 8589934595
    call 63
    unreachable
  )
  (func (;66;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 56
      i32.ne
      if ;; label = @2
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
      i32.const 1048644
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 60
      local.get 2
      i32.const -64
      i32.sub
      local.tee 3
      local.get 2
      i64.load offset=8
      call 41
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 8
      local.get 3
      local.get 2
      i64.load offset=40
      call 36
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 9
      local.get 3
      local.get 2
      i64.load offset=48
      call 36
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 10
      local.get 1
      call 15
      i64.const -4294967296
      i64.and
      i64.const 274877906944
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=56
      local.get 0
      local.get 9
      i64.store offset=48
      local.get 0
      local.get 10
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;67;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 5
    i64.const 0
    i64.ne
  )
  (func (;68;) (type 8) (param i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    call 20
    i32.const 1048914
    i32.const 18
    call 90
    call 21
    call 22
    call 4
    call 21
    call 23
    local.get 1
    i32.const 72
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 1
    i32.const -64
    i32.sub
    local.tee 3
    i64.const 0
    i64.store
    local.get 1
    i32.const 56
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i32.const 48
    i32.add
    local.tee 5
    call 92
    local.get 1
    i32.const 24
    i32.add
    local.tee 6
    local.get 2
    i64.load
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.tee 7
    local.get 3
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.tee 8
    local.get 4
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store
    local.get 1
    i32.const 32
    call 90
    call 21
    local.get 0
    i64.load
    call 4
    call 21
    local.get 0
    i64.load offset=8
    call 4
    call 21
    local.get 2
    i64.const 0
    i64.store
    local.get 3
    i64.const 0
    i64.store
    local.get 4
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 0
    i64.load offset=16
    local.get 5
    call 92
    local.get 6
    local.get 2
    i64.load
    i64.store
    local.get 7
    local.get 3
    i64.load
    i64.store
    local.get 8
    local.get 4
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store
    local.get 1
    i32.const 32
    call 90
    call 21
    local.get 0
    i64.load offset=32
    call 50
    call 21
    local.get 0
    i64.load offset=40
    call 50
    call 21
    local.set 9
    local.get 0
    i64.load offset=24
    local.tee 10
    call 10
    local.set 11
    local.get 1
    i32.const 0
    i32.store offset=40
    local.get 1
    local.get 10
    i64.store offset=32
    local.get 1
    local.get 11
    i64.const 32
    i64.shr_u
    i64.store32 offset=44
    loop ;; label = @1
      local.get 1
      i32.const 48
      i32.add
      local.tee 0
      local.get 1
      i32.const 32
      i32.add
      call 59
      local.get 1
      local.get 0
      call 87
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.set 10
        local.get 9
        local.get 1
        i64.load offset=8
        call 4
        call 21
        local.get 10
        call 21
        local.set 9
        br 1 (;@1;)
      end
    end
    local.get 9
    call 24
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
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
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          local.get 1
          call 66
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 5
          local.get 2
          i64.load offset=64
          local.set 1
          local.get 2
          i32.const 8
          i32.add
          local.tee 4
          local.get 2
          i32.const 72
          i32.add
          i32.const 40
          call 106
          drop
          local.get 0
          call 7
          drop
          local.get 1
          local.get 0
          call 67
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.store offset=56
          local.get 2
          local.get 5
          i64.store offset=48
          local.get 2
          i32.const -64
          i32.sub
          local.get 4
          i32.const 40
          call 106
          drop
          local.get 3
          call 68
          local.set 1
          local.get 2
          i64.const 0
          i64.store offset=48
          local.get 2
          local.get 1
          i64.store offset=56
          local.get 3
          call 42
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          call 38
          i64.const 1
          call 9
          drop
          i64.const 11453672895246
          local.get 0
          call 54
          local.get 1
          call 8
          drop
          local.get 2
          i32.const 112
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 4294967299
      call 63
      unreachable
    end
    i64.const 12884901891
    call 63
    unreachable
  )
  (func (;70;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.get 0
    call 66
    local.get 1
    i32.load offset=64
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 72
    i32.add
    i32.const 56
    call 106
    drop
    local.get 2
    call 68
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;71;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 72
    call 51
  )
  (func (;72;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    i64.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 42
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 37
        local.get 2
        call 38
        local.tee 3
        i64.const 1
        call 40
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 32
        i32.add
        local.get 3
        i64.const 1
        call 2
        call 36
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 0
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;73;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048872
    call 46
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      local.get 2
      local.get 1
      call 36
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      call 75
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
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
    i64.const 6
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 37
    block ;; label = @1
      local.get 3
      call 38
      local.tee 0
      i64.const 1
      call 40
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      call 2
      local.tee 1
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 20
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    local.get 0
    local.get 3
    select
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 1
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      i64.const 5
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 39
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      i64.load offset=16
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;77;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 41
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 78
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;78;) (type 18) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 42
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      call 37
      local.get 2
      call 38
      local.tee 0
      i64.const 1
      call 40
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 0
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
      local.set 3
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;79;) (type 2) (result i64)
    call 80
    i64.extend_i32_u
  )
  (func (;80;) (type 19) (result i32)
    (local i32 i64)
    call 62
    block ;; label = @1
      i32.const 1048728
      call 38
      local.tee 1
      i64.const 2
      call 40
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 2
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
  (func (;81;) (type 2) (result i64)
    i64.const 14735689558286
    i32.const 1
    call 107
  )
  (func (;82;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 41
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 1
            i64.load offset=24
            local.set 0
            local.get 2
            i32.const 1048704
            call 46
            local.get 1
            i32.load offset=16
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=24
            call 7
            drop
            call 83
            local.tee 3
            i64.const -259201
            i64.gt_u
            br_if 2 (;@2;)
            i32.const 1048752
            call 38
            local.set 4
            local.get 2
            local.get 3
            i64.const 259200
            i64.add
            call 56
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 4
    local.get 1
    i32.const 2
    call 53
    i64.const 2
    call 3
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;83;) (type 2) (result i64)
    (local i64 i32)
    call 27
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
        call 0
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;84;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              local.get 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 0
              call 7
              drop
              call 80
              i32.eqz
              if ;; label = @6
                local.get 3
                i64.const 4
                i64.store offset=8
                local.get 3
                i32.const 8
                i32.add
                local.tee 4
                call 47
                i32.eqz
                if ;; label = @7
                  local.get 4
                  i32.const 1
                  call 49
                  local.get 1
                  call 10
                  i64.const 32
                  i64.shr_u
                  local.tee 25
                  local.get 2
                  call 10
                  i64.const 32
                  i64.shr_u
                  i64.eq
                  if ;; label = @8
                    call 11
                    local.set 17
                    call 11
                    local.set 24
                    local.get 3
                    i32.const 104
                    i32.add
                    local.set 5
                    block ;; label = @9
                      block ;; label = @10
                        loop ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 21
                                local.get 25
                                i64.eq
                                if ;; label = @15
                                  i64.const 0
                                  local.set 13
                                  br 1 (;@14;)
                                end
                                local.get 21
                                local.get 1
                                call 10
                                i64.const 32
                                i64.shr_u
                                i64.ge_u
                                br_if 4 (;@10;)
                                local.get 1
                                local.get 21
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                call 6
                                local.tee 12
                                i64.const 255
                                i64.and
                                i64.const 75
                                i64.ne
                                br_if 9 (;@5;)
                                call 11
                                local.set 18
                                local.get 12
                                call 10
                                i64.const 4294967296
                                i64.ge_u
                                br_if 1 (;@13;)
                                local.get 3
                                i32.const 8
                                i32.add
                                call 38
                                call 85
                                i64.const 64424509443
                                call 63
                                unreachable
                              end
                              loop ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 13
                                    local.get 25
                                    i64.eq
                                    if ;; label = @17
                                      i64.const 0
                                      local.set 9
                                      i64.const 4
                                      local.set 10
                                      loop ;; label = @18
                                        local.get 9
                                        local.get 25
                                        i64.eq
                                        br_if 2 (;@16;)
                                        local.get 9
                                        local.get 1
                                        call 10
                                        i64.const 32
                                        i64.shr_u
                                        i64.ge_u
                                        br_if 8 (;@10;)
                                        local.get 1
                                        local.get 10
                                        call 6
                                        local.tee 12
                                        i64.const 255
                                        i64.and
                                        i64.const 75
                                        i64.ne
                                        br_if 13 (;@5;)
                                        local.get 9
                                        local.get 2
                                        call 10
                                        i64.const 32
                                        i64.shr_u
                                        i64.ge_u
                                        br_if 8 (;@10;)
                                        local.get 3
                                        i32.const 80
                                        i32.add
                                        local.tee 4
                                        local.get 2
                                        local.get 10
                                        call 6
                                        call 86
                                        local.get 3
                                        i32.load offset=80
                                        i32.const 1
                                        i32.eq
                                        br_if 13 (;@5;)
                                        local.get 3
                                        i64.load offset=104
                                        local.set 14
                                        local.get 3
                                        i64.load offset=96
                                        local.set 18
                                        local.get 3
                                        i64.load offset=88
                                        local.set 16
                                        local.get 9
                                        local.get 24
                                        call 10
                                        i64.const 32
                                        i64.shr_u
                                        i64.ge_u
                                        br_if 8 (;@10;)
                                        local.get 24
                                        local.get 10
                                        call 6
                                        local.tee 13
                                        i64.const 255
                                        i64.and
                                        i64.const 75
                                        i64.ne
                                        br_if 13 (;@5;)
                                        local.get 12
                                        call 10
                                        local.tee 17
                                        i64.const 4294967296
                                        i64.lt_u
                                        br_if 6 (;@12;)
                                        local.get 17
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        i32.const 1
                                        i32.sub
                                        local.tee 5
                                        local.get 12
                                        call 10
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        i32.ge_u
                                        br_if 8 (;@10;)
                                        local.get 4
                                        local.get 12
                                        local.get 5
                                        i64.extend_i32_u
                                        i64.const 32
                                        i64.shl
                                        i64.const 4
                                        i64.or
                                        call 6
                                        call 66
                                        local.get 3
                                        i32.load offset=80
                                        i32.const 1
                                        i32.eq
                                        br_if 13 (;@5;)
                                        local.get 3
                                        i64.load offset=96
                                        local.set 17
                                        local.get 12
                                        call 10
                                        local.tee 12
                                        i64.const 4294967296
                                        i64.lt_u
                                        br_if 6 (;@12;)
                                        local.get 12
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        i32.const 1
                                        i32.sub
                                        local.tee 5
                                        local.get 13
                                        call 10
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        i32.ge_u
                                        br_if 8 (;@10;)
                                        local.get 4
                                        local.get 13
                                        local.get 5
                                        i64.extend_i32_u
                                        i64.const 32
                                        i64.shl
                                        i64.const 4
                                        i64.or
                                        call 6
                                        call 41
                                        local.get 3
                                        i32.load offset=80
                                        i32.const 1
                                        i32.eq
                                        br_if 13 (;@5;)
                                        local.get 3
                                        i64.load offset=88
                                        local.set 12
                                        i64.const 62674819944720654
                                        local.get 0
                                        call 54
                                        local.get 3
                                        local.get 16
                                        i64.store offset=96
                                        local.get 3
                                        local.get 18
                                        i64.store offset=88
                                        local.get 3
                                        local.get 14
                                        i64.store offset=80
                                        local.get 3
                                        i32.const 1049032
                                        i32.const 3
                                        local.get 4
                                        i32.const 3
                                        call 57
                                        i64.store offset=48
                                        local.get 3
                                        local.get 12
                                        i64.store offset=40
                                        local.get 3
                                        local.get 17
                                        i64.store offset=32
                                        local.get 3
                                        i32.const 32
                                        i32.add
                                        i32.const 3
                                        call 53
                                        call 8
                                        drop
                                        local.get 10
                                        i64.const 4294967296
                                        i64.add
                                        local.set 10
                                        local.get 9
                                        i64.const 1
                                        i64.add
                                        local.set 9
                                        br 0 (;@18;)
                                      end
                                      unreachable
                                    end
                                    local.get 13
                                    local.get 1
                                    call 10
                                    i64.const 32
                                    i64.shr_u
                                    i64.ge_u
                                    br_if 6 (;@10;)
                                    local.get 1
                                    local.get 13
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    local.tee 9
                                    call 6
                                    local.tee 10
                                    i64.const 255
                                    i64.and
                                    i64.const 75
                                    i64.ne
                                    br_if 11 (;@5;)
                                    local.get 13
                                    local.get 2
                                    call 10
                                    i64.const 32
                                    i64.shr_u
                                    i64.ge_u
                                    br_if 6 (;@10;)
                                    local.get 3
                                    i32.const 80
                                    i32.add
                                    local.tee 4
                                    local.get 2
                                    local.get 9
                                    call 6
                                    call 86
                                    local.get 3
                                    i32.load offset=80
                                    i32.const 1
                                    i32.eq
                                    br_if 11 (;@5;)
                                    local.get 3
                                    i64.load offset=104
                                    local.set 14
                                    local.get 3
                                    i64.load offset=96
                                    local.set 18
                                    local.get 3
                                    i64.load offset=88
                                    local.set 16
                                    local.get 13
                                    local.get 24
                                    call 10
                                    i64.const 32
                                    i64.shr_u
                                    i64.ge_u
                                    br_if 6 (;@10;)
                                    local.get 24
                                    local.get 9
                                    call 6
                                    local.tee 12
                                    i64.const 255
                                    i64.and
                                    i64.const 75
                                    i64.ne
                                    br_if 11 (;@5;)
                                    local.get 10
                                    call 10
                                    i64.const 4294967296
                                    i64.lt_u
                                    br_if 6 (;@10;)
                                    local.get 4
                                    local.get 10
                                    i64.const 4
                                    call 6
                                    call 66
                                    local.get 3
                                    i32.load offset=80
                                    i32.const 1
                                    i32.eq
                                    br_if 11 (;@5;)
                                    local.get 3
                                    i64.load offset=96
                                    local.set 17
                                    local.get 3
                                    i64.load offset=88
                                    local.set 21
                                    call 12
                                    call 83
                                    local.set 19
                                    local.get 10
                                    call 10
                                    i64.const 32
                                    i64.shr_u
                                    local.set 20
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    local.set 5
                                    i64.const 0
                                    local.set 9
                                    loop ;; label = @17
                                      local.get 10
                                      call 10
                                      i64.const 32
                                      i64.shr_u
                                      local.set 15
                                      block ;; label = @18
                                        block ;; label = @19
                                          local.get 9
                                          local.get 20
                                          i64.eq
                                          if ;; label = @20
                                            i64.const 0
                                            local.set 9
                                            br 1 (;@19;)
                                          end
                                          local.get 9
                                          local.get 15
                                          i64.ge_u
                                          br_if 9 (;@10;)
                                          local.get 3
                                          i32.const 80
                                          i32.add
                                          local.tee 4
                                          local.get 10
                                          local.get 9
                                          i64.const 32
                                          i64.shl
                                          i64.const 4
                                          i64.or
                                          local.tee 15
                                          call 6
                                          call 66
                                          local.get 3
                                          i32.load offset=80
                                          i32.const 1
                                          i32.eq
                                          br_if 14 (;@5;)
                                          local.get 3
                                          i64.load offset=112
                                          local.set 11
                                          local.get 3
                                          i64.load offset=96
                                          local.set 22
                                          local.get 9
                                          local.get 12
                                          call 10
                                          i64.const 32
                                          i64.shr_u
                                          i64.ge_u
                                          br_if 9 (;@10;)
                                          local.get 4
                                          local.get 12
                                          local.get 15
                                          call 6
                                          call 41
                                          local.get 3
                                          i32.load offset=80
                                          i32.const 1
                                          i32.eq
                                          br_if 14 (;@5;)
                                          local.get 3
                                          i64.load offset=88
                                          local.set 15
                                          local.get 3
                                          local.get 11
                                          call 10
                                          i64.const 32
                                          i64.shr_u
                                          i64.store32 offset=76
                                          local.get 3
                                          i32.const 0
                                          i32.store offset=72
                                          local.get 3
                                          local.get 11
                                          i64.store offset=64
                                          loop ;; label = @20
                                            local.get 3
                                            i32.const 80
                                            i32.add
                                            local.tee 4
                                            local.get 3
                                            i32.const -64
                                            i32.sub
                                            call 59
                                            local.get 3
                                            i32.const 32
                                            i32.add
                                            local.get 4
                                            call 87
                                            local.get 3
                                            i32.load offset=32
                                            i32.const 1
                                            i32.ne
                                            br_if 2 (;@18;)
                                            local.get 3
                                            i64.load offset=40
                                            local.get 22
                                            local.get 3
                                            i64.load offset=48
                                            call 88
                                            local.set 23
                                            i32.const 1048827
                                            i32.const 10
                                            call 89
                                            local.get 3
                                            local.get 5
                                            i32.store offset=152
                                            local.get 3
                                            local.get 19
                                            i64.store offset=144
                                            local.get 3
                                            local.get 17
                                            i64.store offset=136
                                            local.get 3
                                            local.get 21
                                            i64.store offset=128
                                            local.get 3
                                            local.get 0
                                            i64.store offset=120
                                            local.get 3
                                            local.get 14
                                            i64.store offset=112
                                            local.get 3
                                            local.get 18
                                            i64.store offset=104
                                            local.get 3
                                            local.get 16
                                            i64.store offset=96
                                            local.get 3
                                            local.get 15
                                            i64.store offset=88
                                            local.get 3
                                            local.get 23
                                            i64.store offset=80
                                            local.get 4
                                            call 55
                                            call 13
                                            drop
                                            br 0 (;@20;)
                                          end
                                          unreachable
                                        end
                                        loop ;; label = @19
                                          local.get 10
                                          call 10
                                          local.set 11
                                          block ;; label = @20
                                            local.get 9
                                            local.get 15
                                            i64.ne
                                            if ;; label = @21
                                              local.get 9
                                              local.get 11
                                              i64.const 32
                                              i64.shr_u
                                              i64.ge_u
                                              br_if 11 (;@10;)
                                              local.get 3
                                              i32.const 80
                                              i32.add
                                              local.tee 4
                                              local.get 10
                                              local.get 9
                                              i64.const 32
                                              i64.shl
                                              i64.const 4
                                              i64.or
                                              local.tee 20
                                              call 6
                                              call 66
                                              local.get 3
                                              i32.load offset=80
                                              i32.const 1
                                              i32.eq
                                              br_if 16 (;@5;)
                                              local.get 3
                                              i64.load offset=112
                                              local.set 11
                                              local.get 3
                                              i64.load offset=96
                                              local.set 22
                                              local.get 9
                                              local.get 12
                                              call 10
                                              i64.const 32
                                              i64.shr_u
                                              i64.ge_u
                                              br_if 11 (;@10;)
                                              local.get 4
                                              local.get 12
                                              local.get 20
                                              call 6
                                              call 41
                                              local.get 3
                                              i32.load offset=80
                                              i32.const 1
                                              i32.eq
                                              br_if 16 (;@5;)
                                              local.get 3
                                              i64.load offset=88
                                              local.set 20
                                              local.get 3
                                              local.get 11
                                              call 10
                                              i64.const 32
                                              i64.shr_u
                                              i64.store32 offset=76
                                              local.get 3
                                              i32.const 0
                                              i32.store offset=72
                                              local.get 3
                                              local.get 11
                                              i64.store offset=64
                                              loop ;; label = @22
                                                local.get 3
                                                i32.const 80
                                                i32.add
                                                local.tee 4
                                                local.get 3
                                                i32.const -64
                                                i32.sub
                                                call 59
                                                local.get 3
                                                i32.const 32
                                                i32.add
                                                local.get 4
                                                call 87
                                                local.get 3
                                                i32.load offset=32
                                                i32.const 1
                                                i32.ne
                                                br_if 2 (;@20;)
                                                local.get 3
                                                i64.load offset=40
                                                local.get 22
                                                local.get 3
                                                i64.load offset=48
                                                call 88
                                                local.set 23
                                                i32.const 1048816
                                                i32.const 11
                                                call 89
                                                local.get 3
                                                local.get 5
                                                i32.store offset=152
                                                local.get 3
                                                local.get 19
                                                i64.store offset=144
                                                local.get 3
                                                local.get 17
                                                i64.store offset=136
                                                local.get 3
                                                local.get 21
                                                i64.store offset=128
                                                local.get 3
                                                local.get 0
                                                i64.store offset=120
                                                local.get 3
                                                local.get 14
                                                i64.store offset=112
                                                local.get 3
                                                local.get 18
                                                i64.store offset=104
                                                local.get 3
                                                local.get 16
                                                i64.store offset=96
                                                local.get 3
                                                local.get 20
                                                i64.store offset=88
                                                local.get 3
                                                local.get 23
                                                i64.store offset=80
                                                local.get 4
                                                call 55
                                                call 13
                                                drop
                                                br 0 (;@22;)
                                              end
                                              unreachable
                                            end
                                            local.get 11
                                            i64.const 4294967296
                                            i64.lt_u
                                            br_if 8 (;@12;)
                                            local.get 11
                                            i64.const 32
                                            i64.shr_u
                                            i32.wrap_i64
                                            i32.const 1
                                            i32.sub
                                            local.tee 4
                                            local.get 10
                                            call 10
                                            i64.const 32
                                            i64.shr_u
                                            i32.wrap_i64
                                            i32.ge_u
                                            br_if 10 (;@10;)
                                            local.get 3
                                            i32.const 80
                                            i32.add
                                            local.get 10
                                            local.get 4
                                            i64.extend_i32_u
                                            i64.const 32
                                            i64.shl
                                            i64.const 4
                                            i64.or
                                            call 6
                                            call 66
                                            local.get 3
                                            i32.load offset=80
                                            i32.const 1
                                            i32.eq
                                            br_if 15 (;@5;)
                                            local.get 3
                                            i64.load offset=96
                                            local.set 9
                                            i32.const 1048776
                                            i32.const 21
                                            call 89
                                            local.set 11
                                            local.get 3
                                            local.get 14
                                            i64.store offset=48
                                            local.get 3
                                            local.get 18
                                            i64.store offset=40
                                            local.get 3
                                            local.get 16
                                            i64.store offset=32
                                            i32.const 0
                                            local.set 4
                                            loop ;; label = @21
                                              local.get 4
                                              i32.const 24
                                              i32.eq
                                              if ;; label = @22
                                                i32.const 0
                                                local.set 4
                                                loop ;; label = @23
                                                  local.get 4
                                                  i32.const 24
                                                  i32.ne
                                                  if ;; label = @24
                                                    local.get 3
                                                    i32.const 80
                                                    i32.add
                                                    local.get 4
                                                    i32.add
                                                    local.get 3
                                                    i32.const 32
                                                    i32.add
                                                    local.get 4
                                                    i32.add
                                                    i64.load
                                                    i64.store
                                                    local.get 4
                                                    i32.const 8
                                                    i32.add
                                                    local.set 4
                                                    br 1 (;@23;)
                                                  end
                                                end
                                                local.get 9
                                                local.get 11
                                                local.get 3
                                                i32.const 80
                                                i32.add
                                                i32.const 3
                                                call 53
                                                call 13
                                                drop
                                                local.get 10
                                                call 10
                                                i64.const 32
                                                i64.shr_u
                                                local.set 9
                                                loop ;; label = @23
                                                  local.get 9
                                                  i64.eqz
                                                  i32.eqz
                                                  if ;; label = @24
                                                    local.get 9
                                                    i64.const 1
                                                    i64.sub
                                                    local.tee 9
                                                    local.get 10
                                                    call 10
                                                    i64.const 32
                                                    i64.shr_u
                                                    i64.ge_u
                                                    br_if 14 (;@10;)
                                                    local.get 3
                                                    i32.const 80
                                                    i32.add
                                                    local.tee 4
                                                    local.get 10
                                                    local.get 9
                                                    i64.const 32
                                                    i64.shl
                                                    i64.const 4
                                                    i64.or
                                                    local.tee 15
                                                    call 6
                                                    call 66
                                                    local.get 3
                                                    i32.load offset=80
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 19 (;@5;)
                                                    local.get 3
                                                    i64.load offset=112
                                                    local.set 11
                                                    local.get 3
                                                    i64.load offset=96
                                                    local.set 20
                                                    local.get 9
                                                    local.get 12
                                                    call 10
                                                    i64.const 32
                                                    i64.shr_u
                                                    i64.ge_u
                                                    br_if 14 (;@10;)
                                                    local.get 4
                                                    local.get 12
                                                    local.get 15
                                                    call 6
                                                    call 41
                                                    local.get 3
                                                    i32.load offset=80
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 19 (;@5;)
                                                    local.get 3
                                                    i64.load offset=88
                                                    local.set 15
                                                    local.get 3
                                                    local.get 11
                                                    call 10
                                                    i64.const 32
                                                    i64.shr_u
                                                    i64.store32 offset=76
                                                    local.get 3
                                                    i32.const 0
                                                    i32.store offset=72
                                                    local.get 3
                                                    local.get 11
                                                    i64.store offset=64
                                                    loop ;; label = @25
                                                      local.get 3
                                                      i32.const 80
                                                      i32.add
                                                      local.tee 4
                                                      local.get 3
                                                      i32.const -64
                                                      i32.sub
                                                      call 59
                                                      local.get 3
                                                      i32.const 32
                                                      i32.add
                                                      local.get 4
                                                      call 87
                                                      local.get 3
                                                      i32.load offset=32
                                                      i32.const 1
                                                      i32.ne
                                                      br_if 2 (;@23;)
                                                      local.get 3
                                                      i64.load offset=40
                                                      local.get 20
                                                      local.get 3
                                                      i64.load offset=48
                                                      call 88
                                                      local.set 22
                                                      i32.const 1048806
                                                      i32.const 10
                                                      call 89
                                                      local.get 3
                                                      local.get 5
                                                      i32.store offset=152
                                                      local.get 3
                                                      local.get 19
                                                      i64.store offset=144
                                                      local.get 3
                                                      local.get 17
                                                      i64.store offset=136
                                                      local.get 3
                                                      local.get 21
                                                      i64.store offset=128
                                                      local.get 3
                                                      local.get 0
                                                      i64.store offset=120
                                                      local.get 3
                                                      local.get 14
                                                      i64.store offset=112
                                                      local.get 3
                                                      local.get 18
                                                      i64.store offset=104
                                                      local.get 3
                                                      local.get 16
                                                      i64.store offset=96
                                                      local.get 3
                                                      local.get 15
                                                      i64.store offset=88
                                                      local.get 3
                                                      local.get 22
                                                      i64.store offset=80
                                                      local.get 4
                                                      call 55
                                                      call 13
                                                      drop
                                                      br 0 (;@25;)
                                                    end
                                                    unreachable
                                                  end
                                                end
                                                local.get 10
                                                call 10
                                                i64.const 32
                                                i64.shr_u
                                                local.set 9
                                                loop ;; label = @23
                                                  local.get 9
                                                  i64.eqz
                                                  br_if 8 (;@15;)
                                                  local.get 9
                                                  i64.const 1
                                                  i64.sub
                                                  local.tee 9
                                                  local.get 10
                                                  call 10
                                                  i64.const 32
                                                  i64.shr_u
                                                  i64.ge_u
                                                  br_if 13 (;@10;)
                                                  local.get 3
                                                  i32.const 80
                                                  i32.add
                                                  local.tee 4
                                                  local.get 10
                                                  local.get 9
                                                  i64.const 32
                                                  i64.shl
                                                  i64.const 4
                                                  i64.or
                                                  local.tee 15
                                                  call 6
                                                  call 66
                                                  local.get 3
                                                  i32.load offset=80
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 18 (;@5;)
                                                  local.get 3
                                                  i64.load offset=112
                                                  local.set 11
                                                  local.get 3
                                                  i64.load offset=96
                                                  local.set 20
                                                  local.get 9
                                                  local.get 12
                                                  call 10
                                                  i64.const 32
                                                  i64.shr_u
                                                  i64.ge_u
                                                  br_if 13 (;@10;)
                                                  local.get 4
                                                  local.get 12
                                                  local.get 15
                                                  call 6
                                                  call 41
                                                  local.get 3
                                                  i32.load offset=80
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 18 (;@5;)
                                                  local.get 3
                                                  i64.load offset=88
                                                  local.set 15
                                                  local.get 3
                                                  local.get 11
                                                  call 10
                                                  i64.const 32
                                                  i64.shr_u
                                                  i64.store32 offset=76
                                                  local.get 3
                                                  i32.const 0
                                                  i32.store offset=72
                                                  local.get 3
                                                  local.get 11
                                                  i64.store offset=64
                                                  loop ;; label = @24
                                                    local.get 3
                                                    i32.const 80
                                                    i32.add
                                                    local.tee 4
                                                    local.get 3
                                                    i32.const -64
                                                    i32.sub
                                                    call 59
                                                    local.get 3
                                                    i32.const 32
                                                    i32.add
                                                    local.get 4
                                                    call 87
                                                    local.get 3
                                                    i32.load offset=32
                                                    i32.const 1
                                                    i32.ne
                                                    br_if 1 (;@23;)
                                                    local.get 3
                                                    i64.load offset=40
                                                    local.get 20
                                                    local.get 3
                                                    i64.load offset=48
                                                    call 88
                                                    local.set 22
                                                    i32.const 1048797
                                                    i32.const 9
                                                    call 89
                                                    local.get 3
                                                    local.get 5
                                                    i32.store offset=152
                                                    local.get 3
                                                    local.get 19
                                                    i64.store offset=144
                                                    local.get 3
                                                    local.get 17
                                                    i64.store offset=136
                                                    local.get 3
                                                    local.get 21
                                                    i64.store offset=128
                                                    local.get 3
                                                    local.get 0
                                                    i64.store offset=120
                                                    local.get 3
                                                    local.get 14
                                                    i64.store offset=112
                                                    local.get 3
                                                    local.get 18
                                                    i64.store offset=104
                                                    local.get 3
                                                    local.get 16
                                                    i64.store offset=96
                                                    local.get 3
                                                    local.get 15
                                                    i64.store offset=88
                                                    local.get 3
                                                    local.get 22
                                                    i64.store offset=80
                                                    local.get 4
                                                    call 55
                                                    call 13
                                                    drop
                                                    br 0 (;@24;)
                                                  end
                                                  unreachable
                                                end
                                                unreachable
                                              else
                                                local.get 3
                                                i32.const 80
                                                i32.add
                                                local.get 4
                                                i32.add
                                                i64.const 2
                                                i64.store
                                                local.get 4
                                                i32.const 8
                                                i32.add
                                                local.set 4
                                                br 1 (;@21;)
                                              end
                                              unreachable
                                            end
                                            unreachable
                                          end
                                          local.get 9
                                          i64.const 1
                                          i64.add
                                          local.set 9
                                          br 0 (;@19;)
                                        end
                                        unreachable
                                      end
                                      local.get 9
                                      i64.const 1
                                      i64.add
                                      local.set 9
                                      br 0 (;@17;)
                                    end
                                    unreachable
                                  end
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  call 38
                                  i64.const 2
                                  call 9
                                  drop
                                  local.get 3
                                  i32.const 160
                                  i32.add
                                  global.set 0
                                  i64.const 2
                                  return
                                end
                                local.get 13
                                i64.const 1
                                i64.add
                                local.set 13
                                br 0 (;@14;)
                              end
                              unreachable
                            end
                            local.get 12
                            call 10
                            i64.const 4294967296
                            i64.lt_u
                            br_if 2 (;@10;)
                            local.get 3
                            i32.const 80
                            i32.add
                            local.get 12
                            i64.const 4
                            call 6
                            call 66
                            local.get 3
                            i32.load offset=80
                            i32.const 1
                            i32.eq
                            br_if 7 (;@5;)
                            local.get 3
                            i64.load offset=88
                            local.get 0
                            call 67
                            br_if 3 (;@9;)
                            local.get 12
                            call 10
                            i64.const 32
                            i64.shr_u
                            local.set 20
                            i64.const 0
                            local.set 16
                            loop ;; label = @13
                              local.get 12
                              call 10
                              i64.const 32
                              i64.shr_u
                              local.set 13
                              local.get 16
                              local.get 20
                              i64.eq
                              if ;; label = @14
                                i64.const 0
                                local.set 9
                                i64.const 4
                                local.set 10
                                i32.const 1
                                local.set 4
                                loop ;; label = @15
                                  block ;; label = @16
                                    local.get 9
                                    local.get 13
                                    i64.ne
                                    if ;; label = @17
                                      local.get 9
                                      local.get 12
                                      call 10
                                      i64.const 32
                                      i64.shr_u
                                      i64.ge_u
                                      br_if 7 (;@10;)
                                      local.get 3
                                      i32.const 80
                                      i32.add
                                      local.get 12
                                      local.get 10
                                      call 6
                                      call 66
                                      local.get 3
                                      i32.load offset=80
                                      i32.const 1
                                      i32.eq
                                      br_if 12 (;@5;)
                                      local.get 3
                                      i64.load offset=104
                                      local.set 14
                                      local.get 3
                                      i64.load offset=96
                                      local.get 12
                                      call 10
                                      local.tee 19
                                      i64.const 4294967296
                                      i64.lt_u
                                      br_if 5 (;@12;)
                                      local.get 19
                                      i64.const 32
                                      i64.shr_u
                                      i64.const 1
                                      i64.sub
                                      i64.const 4294967295
                                      i64.and
                                      local.get 9
                                      i64.eq
                                      if ;; label = @18
                                        local.get 14
                                        i32.const 1048837
                                        i32.const 32
                                        call 90
                                        call 91
                                        br_if 16 (;@2;)
                                        br 2 (;@16;)
                                      end
                                      local.get 4
                                      local.get 18
                                      call 10
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      i32.ge_u
                                      br_if 7 (;@10;)
                                      local.get 3
                                      i32.const 80
                                      i32.add
                                      local.tee 6
                                      local.get 18
                                      local.get 4
                                      i64.extend_i32_u
                                      i64.const 32
                                      i64.shl
                                      i64.const 4
                                      i64.or
                                      local.tee 19
                                      call 6
                                      call 41
                                      local.get 3
                                      i32.load offset=80
                                      i32.const 1
                                      i32.eq
                                      br_if 12 (;@5;)
                                      local.get 14
                                      local.get 3
                                      i64.load offset=88
                                      call 91
                                      br_if 15 (;@2;)
                                      local.get 4
                                      local.get 12
                                      call 10
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      i32.ge_u
                                      br_if 7 (;@10;)
                                      local.get 6
                                      local.get 12
                                      local.get 19
                                      call 6
                                      call 66
                                      local.get 3
                                      i32.load offset=80
                                      i32.const 1
                                      i32.eq
                                      br_if 12 (;@5;)
                                      local.get 3
                                      i64.load offset=88
                                      call 67
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      br 14 (;@3;)
                                    end
                                    local.get 21
                                    i64.const 1
                                    i64.add
                                    local.set 21
                                    local.get 24
                                    local.get 18
                                    call 14
                                    local.set 24
                                    br 5 (;@11;)
                                  end
                                  local.get 4
                                  i32.const 1
                                  i32.add
                                  local.set 4
                                  local.get 10
                                  i64.const 4294967296
                                  i64.add
                                  local.set 10
                                  local.get 9
                                  i64.const 1
                                  i64.add
                                  local.set 9
                                  br 0 (;@15;)
                                end
                                unreachable
                              end
                              local.get 13
                              local.get 16
                              i64.le_u
                              br_if 3 (;@10;)
                              local.get 3
                              i32.const 80
                              i32.add
                              local.tee 4
                              local.get 12
                              local.get 16
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 6
                              call 66
                              local.get 3
                              i32.load offset=80
                              i32.const 1
                              i32.eq
                              br_if 8 (;@5;)
                              local.get 3
                              i64.load offset=88
                              local.set 9
                              local.get 3
                              i64.load offset=96
                              local.set 13
                              local.get 3
                              i64.load offset=104
                              local.set 10
                              local.get 3
                              i64.load offset=112
                              local.set 19
                              local.get 3
                              i64.load offset=120
                              local.set 14
                              local.get 3
                              i64.load offset=128
                              local.set 11
                              local.get 3
                              local.get 3
                              i64.load offset=136
                              local.tee 15
                              i64.store offset=128
                              local.get 3
                              local.get 11
                              i64.store offset=120
                              local.get 3
                              local.get 14
                              i64.store offset=112
                              local.get 3
                              local.get 19
                              i64.store offset=104
                              local.get 3
                              local.get 10
                              i64.store offset=96
                              local.get 3
                              local.get 13
                              i64.store offset=88
                              local.get 3
                              local.get 9
                              i64.store offset=80
                              local.get 4
                              call 68
                              local.set 14
                              local.get 17
                              call 10
                              i64.const 32
                              i64.shr_u
                              i64.const 1
                              i64.add
                              local.set 10
                              i64.const 4
                              local.set 9
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 10
                                  i64.const 1
                                  i64.sub
                                  local.tee 10
                                  i64.eqz
                                  br_if 1 (;@14;)
                                  local.get 3
                                  i32.const 80
                                  i32.add
                                  local.get 17
                                  local.get 9
                                  call 6
                                  call 41
                                  local.get 3
                                  i32.load offset=80
                                  i32.const 1
                                  i32.eq
                                  br_if 3 (;@12;)
                                  local.get 9
                                  i64.const 4294967296
                                  i64.add
                                  local.set 9
                                  local.get 3
                                  i64.load offset=88
                                  local.get 14
                                  call 58
                                  i32.eqz
                                  br_if 0 (;@15;)
                                end
                                br 13 (;@1;)
                              end
                              local.get 17
                              local.get 14
                              call 14
                              local.set 17
                              local.get 18
                              local.get 14
                              call 14
                              local.set 18
                              local.get 19
                              call 10
                              i64.const 4294967296
                              i64.lt_u
                              br_if 9 (;@4;)
                              local.get 3
                              i32.const 80
                              i32.add
                              i32.const 1048872
                              call 46
                              local.get 3
                              i32.load offset=80
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 3
                              i64.load offset=88
                              local.set 9
                              local.get 3
                              local.get 19
                              call 10
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=76
                              local.get 3
                              i32.const 0
                              i32.store offset=72
                              local.get 3
                              local.get 19
                              i64.store offset=64
                              block ;; label = @14
                                loop ;; label = @15
                                  local.get 3
                                  i32.const 80
                                  i32.add
                                  local.tee 4
                                  local.get 3
                                  i32.const -64
                                  i32.sub
                                  call 59
                                  local.get 3
                                  i32.const 32
                                  i32.add
                                  local.get 4
                                  call 87
                                  local.get 3
                                  i32.load offset=32
                                  i32.const 1
                                  i32.ne
                                  br_if 1 (;@14;)
                                  local.get 3
                                  i64.load offset=40
                                  local.get 9
                                  call 67
                                  i32.eqz
                                  br_if 0 (;@15;)
                                end
                                local.get 3
                                i32.const 8
                                i32.add
                                call 38
                                call 85
                                i64.const 81604378627
                                call 63
                                unreachable
                              end
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 14
                                  call 78
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 11
                                    i64.const -1
                                    i64.ne
                                    if ;; label = @17
                                      local.get 13
                                      call 72
                                      local.get 11
                                      i64.ne
                                      br_if 16 (;@1;)
                                      local.get 3
                                      i64.const 1
                                      i64.store offset=80
                                      local.get 3
                                      local.get 13
                                      i64.store offset=88
                                      local.get 3
                                      i32.const 80
                                      i32.add
                                      local.tee 4
                                      call 38
                                      local.get 11
                                      i64.const 1
                                      i64.add
                                      call 51
                                      i64.const 1
                                      call 3
                                      drop
                                      local.get 4
                                      call 37
                                    end
                                    local.get 13
                                    call 4
                                    local.tee 9
                                    call 15
                                    i64.const 34359738368
                                    i64.lt_u
                                    br_if 1 (;@15;)
                                    local.get 9
                                    i64.const 30064771076
                                    call 16
                                    i64.const 1095216660480
                                    i64.and
                                    i64.const 4294967296
                                    i64.ne
                                    br_if 1 (;@15;)
                                    i32.const 1048896
                                    i32.const 18
                                    call 89
                                    local.set 9
                                    local.get 3
                                    local.get 15
                                    i64.store offset=40
                                    local.get 3
                                    local.get 14
                                    i64.store offset=32
                                    i32.const 0
                                    local.set 4
                                    loop ;; label = @17
                                      local.get 4
                                      i32.const 16
                                      i32.eq
                                      if ;; label = @18
                                        i32.const 0
                                        local.set 4
                                        loop ;; label = @19
                                          local.get 4
                                          i32.const 16
                                          i32.ne
                                          if ;; label = @20
                                            local.get 3
                                            i32.const 80
                                            i32.add
                                            local.get 4
                                            i32.add
                                            local.get 3
                                            i32.const 32
                                            i32.add
                                            local.get 4
                                            i32.add
                                            i64.load
                                            i64.store
                                            local.get 4
                                            i32.const 8
                                            i32.add
                                            local.set 4
                                            br 1 (;@19;)
                                          end
                                        end
                                        block ;; label = @19
                                          local.get 13
                                          local.get 9
                                          local.get 3
                                          i32.const 80
                                          i32.add
                                          i32.const 2
                                          call 53
                                          call 13
                                          i32.wrap_i64
                                          i32.const 255
                                          i32.and
                                          br_table 0 (;@19;) 5 (;@14;) 7 (;@12;)
                                        end
                                        local.get 3
                                        i32.const 8
                                        i32.add
                                        call 38
                                        call 85
                                        i64.const 25769803779
                                        call 63
                                        unreachable
                                      else
                                        local.get 3
                                        i32.const 80
                                        i32.add
                                        local.get 4
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 4
                                        i32.const 8
                                        i32.add
                                        local.set 4
                                        br 1 (;@17;)
                                      end
                                      unreachable
                                    end
                                    unreachable
                                  end
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  call 38
                                  call 85
                                  i64.const 30064771075
                                  call 63
                                  unreachable
                                end
                                local.get 13
                                call 4
                                local.set 9
                                local.get 5
                                i64.const 0
                                i64.store
                                local.get 3
                                i32.const 96
                                i32.add
                                local.tee 6
                                i64.const 0
                                i64.store
                                local.get 3
                                i32.const 88
                                i32.add
                                local.tee 7
                                i64.const 0
                                i64.store
                                local.get 3
                                i64.const 0
                                i64.store offset=80
                                i32.const 0
                                local.set 4
                                loop ;; label = @15
                                  local.get 4
                                  i32.const 32
                                  i32.ne
                                  if ;; label = @16
                                    local.get 9
                                    call 15
                                    local.tee 10
                                    i64.const 137438953472
                                    i64.lt_u
                                    br_if 4 (;@12;)
                                    local.get 4
                                    local.get 10
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    i32.add
                                    i32.const 32
                                    i32.sub
                                    local.tee 8
                                    local.get 9
                                    call 15
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    i32.ge_u
                                    br_if 6 (;@10;)
                                    local.get 3
                                    i32.const 80
                                    i32.add
                                    local.get 4
                                    i32.add
                                    local.get 9
                                    local.get 8
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    call 16
                                    i64.const 32
                                    i64.shr_u
                                    i64.store8
                                    local.get 4
                                    i32.const 1
                                    i32.add
                                    local.set 4
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 3
                                i32.const 80
                                i32.add
                                local.tee 4
                                i32.const 32
                                call 90
                                local.get 5
                                i64.const 0
                                i64.store
                                local.get 6
                                i64.const 0
                                i64.store
                                local.get 7
                                i64.const 0
                                i64.store
                                local.get 3
                                i64.const 0
                                i64.store offset=80
                                local.get 14
                                local.get 4
                                call 92
                                local.get 3
                                i32.const 56
                                i32.add
                                local.get 5
                                i64.load
                                i64.store
                                local.get 3
                                i32.const 48
                                i32.add
                                local.get 6
                                i64.load
                                i64.store
                                local.get 3
                                i32.const 40
                                i32.add
                                local.get 7
                                i64.load
                                i64.store
                                local.get 3
                                local.get 3
                                i64.load offset=80
                                i64.store offset=32
                                local.get 3
                                i32.const 32
                                i32.add
                                i32.const 32
                                call 90
                                local.get 15
                                call 17
                                drop
                              end
                              local.get 16
                              i64.const 1
                              i64.add
                              local.set 16
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                        end
                        unreachable
                      end
                      unreachable
                    end
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.const 8
                  i32.add
                  call 38
                  call 85
                  i64.const 17179869187
                  call 63
                  unreachable
                end
                i64.const 51539607555
                call 63
                unreachable
              end
              i64.const 42949672963
              call 63
              unreachable
            end
            unreachable
          end
          local.get 3
          i32.const 8
          i32.add
          call 38
          call 85
          i64.const 77309411331
          call 63
          unreachable
        end
        local.get 3
        i32.const 8
        i32.add
        call 38
        call 85
        i64.const 21474836483
        call 63
        unreachable
      end
      local.get 3
      i32.const 8
      i32.add
      call 38
      call 85
      i64.const 34359738371
      call 63
      unreachable
    end
    local.get 3
    i32.const 8
    i32.add
    call 38
    call 85
    i64.const 47244640259
    call 63
    unreachable
  )
  (func (;85;) (type 13) (param i64)
    local.get 0
    i64.const 2
    call 9
    drop
  )
  (func (;86;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
      i32.const 1049032
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 60
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 74
      i32.ne
      local.get 3
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.load offset=8
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
  (func (;88;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 15
      i64.const -4294967296
      i64.and
      i64.const 38654705664
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        call 15
        i64.const 4294967295
        i64.le_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 4
        call 16
        i64.const 1095216660480
        i64.and
        i64.const 1090921693184
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.set 3
        i64.const 4294967300
        local.set 5
        i64.const 1
        local.set 4
        loop ;; label = @3
          local.get 4
          i64.const 9
          i64.eq
          if ;; label = @4
            local.get 0
            local.get 2
            i64.load offset=8
            local.tee 0
            i64.const 56
            i64.shl
            local.get 0
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 0
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 0
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 0
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 0
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 0
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 0
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            call 75
            local.set 1
            br 3 (;@1;)
          end
          local.get 4
          local.get 1
          call 15
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          local.get 5
          call 16
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 5
          i64.const 4294967296
          i64.add
          local.set 5
          local.get 4
          i64.const 1
          i64.add
          local.set 4
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;89;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 104
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
  (func (;90;) (type 9) (param i32 i32) (result i64)
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
    call 35
  )
  (func (;91;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 58
    i32.const 1
    i32.xor
  )
  (func (;92;) (type 20) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 32
    drop
  )
  (func (;93;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
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
          local.get 2
          i32.const 40
          i32.add
          local.get 1
          call 66
          local.get 2
          i32.load offset=40
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=48
          local.set 1
          local.get 2
          i64.load offset=56
          local.set 4
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.const 40
          call 106
          local.set 2
          local.get 0
          call 7
          drop
          local.get 4
          local.get 0
          call 67
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.store offset=120
          local.get 2
          local.get 0
          i64.store offset=112
          local.get 2
          i64.const 5
          i64.store offset=104
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i32.const 104
          i32.add
          call 39
          local.get 2
          i32.load offset=40
          if ;; label = @4
            local.get 2
            i64.load offset=48
            call 78
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.store offset=48
          local.get 2
          local.get 1
          i64.store offset=40
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i32.const 40
          call 106
          drop
          local.get 2
          i32.const 40
          i32.add
          call 68
          local.set 1
          local.get 2
          i32.const 104
          i32.add
          local.tee 3
          call 38
          local.get 1
          i64.const 1
          call 3
          drop
          local.get 3
          call 37
          i64.const 733035078790158
          local.get 0
          call 54
          local.get 1
          call 8
          drop
          local.get 2
          i32.const 128
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 4294967299
      call 63
      unreachable
    end
    i64.const 55834574851
    call 63
    unreachable
  )
  (func (;94;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
          call 7
          drop
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i64.const 5
          i64.store
          local.get 2
          i32.const 24
          i32.add
          local.tee 3
          local.get 2
          call 39
          local.get 2
          i32.load offset=24
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=32
          local.set 1
          local.get 2
          i64.const 0
          i64.store offset=24
          local.get 2
          local.get 1
          i64.store offset=32
          local.get 3
          call 42
          br_if 2 (;@1;)
          local.get 3
          call 44
          local.get 3
          call 37
          i64.const 733035064178702
          local.get 0
          call 54
          local.get 1
          call 8
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
      i64.const 60129542147
      call 63
      unreachable
    end
    i64.const 8589934595
    call 63
    unreachable
  )
  (func (;95;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
          i64.const 75
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 0
          call 7
          drop
          local.get 1
          call 10
          local.get 2
          call 10
          i64.xor
          i64.const 4294967295
          i64.gt_u
          br_if 1 (;@2;)
          local.get 1
          call 10
          i64.const 32
          i64.shr_u
          local.set 8
          i64.const 4
          local.set 5
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              call 10
              local.set 6
              local.get 7
              local.get 8
              i64.eq
              br_if 0 (;@5;)
              local.get 7
              local.get 6
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 3
              i32.const 8
              i32.add
              local.tee 4
              local.get 1
              local.get 5
              call 6
              call 36
              local.get 3
              i64.load offset=8
              i64.eqz
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=16
              local.set 6
              local.get 7
              local.get 2
              call 10
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 2
              local.get 5
              call 6
              local.tee 9
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 2 (;@3;)
              local.get 3
              local.get 6
              i64.store offset=24
              local.get 3
              local.get 0
              i64.store offset=16
              local.get 3
              i64.const 6
              i64.store offset=8
              local.get 4
              local.get 9
              call 43
              local.get 5
              i64.const 4294967296
              i64.add
              local.set 5
              local.get 7
              i64.const 1
              i64.add
              local.set 7
              local.get 4
              call 37
              br 1 (;@4;)
            end
          end
          i64.const 946890091444494
          call 52
          local.get 6
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 8
          drop
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 17179869187
      call 63
      unreachable
    end
    unreachable
  )
  (func (;96;) (type 1) (param i64) (result i64)
    (local i32)
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
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 1048704
        call 46
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 7
        drop
        i32.const 1048872
        local.get 0
        call 48
        local.get 1
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
  (func (;97;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      call 36
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 1
      local.get 0
      call 7
      drop
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      i64.const 6
      i64.store offset=8
      local.get 4
      local.get 2
      call 43
      local.get 4
      call 37
      i64.const 946890091444494
      call 52
      local.get 1
      call 51
      call 8
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;98;) (type 1) (param i64) (result i64)
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
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 1048704
        call 46
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 2
        call 7
        drop
        i32.const 1048704
        local.get 0
        call 48
        i64.const 59616353526134542
        local.get 2
        call 54
        local.get 0
        call 8
        drop
        local.get 1
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
  (func (;99;) (type 2) (result i64)
    i64.const 66214131774695694
    i32.const 0
    call 107
  )
  (func (;100;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 41
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=24
              local.set 0
              local.get 2
              i32.const 1048704
              call 46
              local.get 1
              i32.load offset=16
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=24
              call 7
              drop
              i32.const 1048752
              call 38
              local.tee 3
              i64.const 2
              call 40
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              i64.const 2
              call 2
              local.tee 3
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 1
                  local.get 2
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 3
              local.get 1
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 8589934596
              call 18
              drop
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              local.get 1
              i64.load
              call 41
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=24
              local.get 2
              local.get 1
              i64.load offset=8
              call 36
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=24
              local.set 4
              local.get 0
              call 91
              br_if 3 (;@2;)
              call 83
              local.get 4
              i64.lt_u
              br_if 4 (;@1;)
              i32.const 1048752
              call 38
              i64.const 2
              call 9
              drop
              local.get 0
              call 19
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
          unreachable
        end
        i64.const 68719476739
        call 63
        unreachable
      end
      i64.const 68719476739
      call 63
      unreachable
    end
    i64.const 73014444035
    call 63
    unreachable
  )
  (func (;101;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 104
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
  (func (;102;) (type 21) (param i32 i64 i64)
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
    call 53
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
  (func (;103;) (type 4) (param i32 i64)
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
    call 53
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
  (func (;104;) (type 14) (param i32 i32 i32)
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
      call 26
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;105;) (type 12))
  (func (;106;) (type 22) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 8
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
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
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
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
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
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;107;) (type 23) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048704
    call 46
    local.get 2
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    call 7
    drop
    i32.const 1048728
    local.get 1
    call 49
    call 62
    local.get 0
    call 52
    i64.const 2
    call 8
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "enforcerterms\00\00\00\00\00\10\00\08\00\00\00\08\00\10\00\05\00\00\00authoritycaveatsnoncesaltsignature\00\00 \00\10\00\09\00\00\00)\00\10\00\07\00\00\00\e0\01\10\00\08\00\00\00\e8\01\10\00\09\00\00\000\00\10\00\05\00\00\005\00\10\00\04\00\00\009\00\10\00\09\00\00\00\00\00\00\00\02")
  (data (;1;) (i32.const 1048728) "\03")
  (data (;2;) (i32.const 1048752) "\07")
  (data (;3;) (i32.const 1048776) "execute_from_executorafter_allafter_hookbefore_hookbefore_all\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\08")
  (data (;4;) (i32.const 1048896) "is_valid_signaturesoroban-delegationDisabledNonceOwnerPausedLockedWalletDelegationPolicyPendingUpgradePoliciesContractargsfunctiontarget\b6\01\10\00\04\00\00\00\ba\01\10\00\08\00\00\00\c2\01\10\00\06\00\00\00delegatedelegatorledger_sequenceredeemertimestamp\00\00\00\b6\01\10\00\04\00\00\00\e0\01\10\00\08\00\00\00\e8\01\10\00\09\00\00\00\ba\01\10\00\08\00\00\00\f1\01\10\00\0f\00\00\00\00\02\10\00\08\00\00\00\c2\01\10\00\06\00\00\00\08\02\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Caveat\00\00\00\00\00\02\00\00\00\00\00\00\00\08enforcer\00\00\00\13\00\00\00\00\00\00\00\05terms\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\09get_nonce\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09delegator\00\00\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\01\00\00\00\00\00\00\00\08Disabled\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05Nonce\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\06Locked\00\00\00\00\00\01\00\00\00\00\00\00\00\10WalletDelegation\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06Policy\00\00\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\10PoliciesContract\00\00\00\00\00\00\00\00\00\00\00\0aget_policy\00\00\00\00\00\02\00\00\00\00\00\00\00\09delegator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0aset_policy\00\00\00\00\00\03\00\00\00\00\00\00\00\09delegator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05terms\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Execution\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cset_policies\00\00\00\03\00\00\00\00\00\00\00\09delegator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\0aterms_list\00\00\00\00\03\ea\00\00\00\0e\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aDelegation\00\00\00\00\00\07\00\00\00\00\00\00\00\09authority\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07caveats\00\00\00\03\ea\00\00\07\d0\00\00\00\06Caveat\00\00\00\00\00\00\00\00\00\08delegate\00\00\00\13\00\00\00\00\00\00\00\09delegator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04salt\00\00\00\06\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cManagerError\00\00\00\13\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0fAlreadyDisabled\00\00\00\00\02\00\00\00\00\00\00\00\0eAlreadyEnabled\00\00\00\00\00\03\00\00\00\00\00\00\00\13BatchLengthMismatch\00\00\00\00\04\00\00\00\00\00\00\00\0fInvalidDelegate\00\00\00\00\05\00\00\00\00\00\00\00\10InvalidSignature\00\00\00\06\00\00\00\00\00\00\00\11CannotUseDisabled\00\00\00\00\00\00\07\00\00\00\00\00\00\00\10InvalidAuthority\00\00\00\08\00\00\00\00\00\00\00\0fExecutionFailed\00\00\00\00\09\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cInvalidNonce\00\00\00\0b\00\00\00\00\00\00\00\06Locked\00\00\00\00\00\0c\00\00\00\00\00\00\00\16WalletAlreadyDelegated\00\00\00\00\00\0d\00\00\00\00\00\00\00\12NoActiveDelegation\00\00\00\00\00\0e\00\00\00\00\00\00\00\0aEmptyChain\00\00\00\00\00\0f\00\00\00\00\00\00\00\10NoPendingUpgrade\00\00\00\10\00\00\00\00\00\00\00\12TimelockNotElapsed\00\00\00\00\00\11\00\00\00\00\00\00\00\09NoCaveats\00\00\00\00\00\00\12\00\00\00\00\00\00\00\0fInvalidEnforcer\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10revoke_by_wallet\00\00\00\02\00\00\00\00\00\00\00\09delegator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08delegate\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11enable_delegation\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09delegator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0adelegation\00\00\00\00\07\d0\00\00\00\0aDelegation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12disable_delegation\00\00\00\00\00\02\00\00\00\00\00\00\00\09delegator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0adelegation\00\00\00\00\07\d0\00\00\00\0aDelegation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12redeem_delegations\00\00\00\00\00\03\00\00\00\00\00\00\00\08redeemer\00\00\00\13\00\00\00\00\00\00\00\13permission_contexts\00\00\00\03\ea\00\00\03\ea\00\00\07\d0\00\00\00\0aDelegation\00\00\00\00\00\00\00\00\00\0aexecutions\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09Execution\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10ExecutionContext\00\00\00\08\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08delegate\00\00\00\13\00\00\00\00\00\00\00\09delegator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\0fledger_sequence\00\00\00\00\04\00\00\00\00\00\00\00\08redeemer\00\00\00\13\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\13get_delegation_hash\00\00\00\00\01\00\00\00\00\00\00\00\0adelegation\00\00\00\00\07\d0\00\00\00\0aDelegation\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\13register_delegation\00\00\00\00\02\00\00\00\00\00\00\00\09delegator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0adelegation\00\00\00\00\07\d0\00\00\00\0aDelegation\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_policies_contract\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15get_wallet_delegation\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09delegator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08delegate\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\15set_policies_contract\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08policies\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16is_delegation_disabled\00\00\00\00\00\01\00\00\00\00\00\00\00\0fdelegation_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1cupdate_current_contract_wasm\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.94.0 (4a4ef493e 2026-03-02)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
