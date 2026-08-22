(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "l" "8" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "x" "4" (func (;3;) (type 2)))
  (import "i" "0" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "x" "7" (func (;6;) (type 2)))
  (import "d" "_" (func (;7;) (type 3)))
  (import "b" "8" (func (;8;) (type 0)))
  (import "l" "6" (func (;9;) (type 0)))
  (import "v" "g" (func (;10;) (type 1)))
  (import "i" "8" (func (;11;) (type 0)))
  (import "i" "7" (func (;12;) (type 0)))
  (import "i" "6" (func (;13;) (type 1)))
  (import "b" "j" (func (;14;) (type 1)))
  (import "l" "1" (func (;15;) (type 1)))
  (import "l" "0" (func (;16;) (type 1)))
  (import "x" "0" (func (;17;) (type 1)))
  (import "l" "_" (func (;18;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048662)
  (global (;2;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "__constructor" (func 49))
  (export "get_daily_cap" (func 50))
  (export "get_factory" (func 51))
  (export "get_naira_vault" (func 52))
  (export "get_operator" (func 53))
  (export "get_owner" (func 54))
  (export "get_withdrawal_authority" (func 55))
  (export "is_owner_linked" (func 56))
  (export "link_owner" (func 57))
  (export "send_to_naira_vault" (func 58))
  (export "set_daily_cap" (func 60))
  (export "set_naira_vault" (func 61))
  (export "set_operator" (func 62))
  (export "set_withdrawal_authority" (func 63))
  (export "token_balance" (func 64))
  (export "transfer" (func 65))
  (export "transfer_ownership" (func 66))
  (export "upgrade" (func 67))
  (export "_" (func 69))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;19;) (type 4) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 20
        local.tee 3
        call 21
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 22
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
  (func (;20;) (type 5) (param i32) (result i64)
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
                            local.get 0
                            i32.const 255
                            i32.and
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 1048576
                          i32.const 7
                          call 46
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 47
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048583
                        i32.const 5
                        call 46
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 47
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048588
                      i32.const 11
                      call 46
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 47
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048599
                    i32.const 8
                    call 46
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 47
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048607
                  i32.const 19
                  call 46
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 47
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048626
                i32.const 10
                call 46
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 47
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048636
              i32.const 8
              call 46
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 47
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048644
            i32.const 10
            call 46
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 47
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048654
          i32.const 8
          call 46
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 47
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
  (func (;21;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 16
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 15
  )
  (func (;23;) (type 7) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 2
      call 20
      local.tee 1
      call 21
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 22
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
  (func (;24;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 20
          local.tee 3
          call 21
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        call 22
        call 25
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
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
  (func (;25;) (type 8) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;26;) (type 9) (param i32)
    i32.const 2
    call 20
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 27
  )
  (func (;27;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 18
    drop
  )
  (func (;28;) (type 11) (param i64)
    (local i64)
    i32.const 8
    call 20
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      call 0
      local.set 0
    end
    local.get 1
    local.get 0
    call 27
  )
  (func (;29;) (type 8) (param i32 i64)
    local.get 0
    call 20
    local.get 1
    call 27
  )
  (func (;30;) (type 12) (param i32 i64 i64)
    local.get 0
    call 20
    local.get 1
    local.get 2
    call 31
    call 27
  )
  (func (;31;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 45
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
  (func (;32;) (type 9) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.set 2
    local.get 1
    i32.const 1
    call 19
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
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
  (func (;33;) (type 9) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    local.set 2
    local.get 1
    i32.const 0
    call 19
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
      i32.const 1
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 13)
    i64.const 74217034874884
    i64.const 519519244124164
    call 1
    drop
  )
  (func (;35;) (type 9) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    call 19
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
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
  (func (;36;) (type 7) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=4
        local.set 1
        br 1 (;@1;)
      end
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
  (func (;37;) (type 6) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 2
    drop
    local.get 1
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          local.get 1
          i64.load offset=8
          call 38
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        block ;; label = @3
          call 23
          i32.const 253
          i32.and
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 2
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        call 32
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 0
        i32.const 2
        local.get 0
        local.get 1
        i64.load offset=8
        call 38
        select
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=4
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;38;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.eqz
  )
  (func (;39;) (type 9) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 5
    call 19
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
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
  (func (;40;) (type 14) (param i64 i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 6
    call 24
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 4
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          call 3
          local.tee 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i32.const 64
            i32.ne
            br_if 0 (;@4;)
            local.get 6
            call 4
            local.set 6
            br 2 (;@2;)
          end
          call 41
          unreachable
        end
        local.get 6
        i64.const 8
        i64.shr_u
        local.set 6
      end
      local.get 6
      i64.const 86400
      i64.div_u
      local.set 7
      i64.const 0
      local.set 8
      block ;; label = @2
        i32.const 8
        call 20
        local.tee 6
        call 21
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 6
          call 22
          local.tee 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 6
            i64.const 8
            i64.shr_u
            local.set 8
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 6
        call 4
        local.set 8
      end
      local.get 2
      i32.const 7
      call 24
      i32.const 6
      local.set 3
      i64.const 0
      local.get 2
      i64.load offset=24
      i64.const 0
      local.get 2
      i32.load
      i32.const 1
      i32.and
      local.tee 9
      select
      local.get 7
      local.get 8
      i64.gt_u
      local.tee 10
      select
      local.tee 6
      local.get 1
      i64.xor
      i64.const -1
      i64.xor
      local.get 6
      local.get 6
      local.get 1
      i64.add
      i64.const 0
      local.get 2
      i64.load offset=16
      i64.const 0
      local.get 9
      select
      local.get 10
      select
      local.tee 1
      local.get 0
      i64.add
      local.tee 0
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 1
      i64.xor
      i64.and
      i64.const -1
      i64.le_s
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.gt_u
      local.get 1
      local.get 5
      i64.gt_s
      local.get 1
      local.get 5
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 7
      local.get 8
      local.get 10
      select
      call 28
      i32.const 7
      local.get 0
      local.get 1
      call 30
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;41;) (type 13)
    call 68
    unreachable
  )
  (func (;42;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 43
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;43;) (type 15) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;44;) (type 5) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load offset=8
    i64.load
    local.set 2
    local.get 0
    i32.load offset=4
    i64.load
    local.set 3
    local.get 0
    i32.load
    i64.load
    local.set 4
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 45
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
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    local.get 1
    i32.const 4
    call 43
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;45;) (type 12) (param i32 i64 i64)
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
      call 13
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;46;) (type 16) (param i32 i32 i32)
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
      call 14
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;47;) (type 8) (param i32 i64)
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
    call 43
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
  (func (;48;) (type 5) (param i32) (result i64)
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
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;49;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 4
      call 25
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 4
      local.get 5
      i64.load offset=16
      local.set 6
      i32.const 0
      local.get 0
      call 29
      i32.const 3
      local.get 1
      call 29
      i32.const 4
      local.get 2
      call 29
      i32.const 5
      local.get 3
      call 29
      i32.const 6
      local.get 6
      local.get 4
      call 30
      i32.const 0
      call 26
      i32.const 7
      i64.const 0
      i64.const 0
      call 30
      i64.const 0
      call 28
      call 34
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;50;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 6
    call 24
    local.get 0
    i64.load offset=16
    i64.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 0
    i64.load offset=24
    i64.const 0
    local.get 1
    select
    call 31
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;51;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 33
    local.get 0
    call 48
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;52;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 39
    local.get 0
    call 48
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;53;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 35
    local.get 0
    call 48
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;54;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 2
    local.set 1
    block ;; label = @1
      call 23
      i32.const 253
      i32.and
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      call 19
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;55;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 4
    call 19
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 48
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;56;) (type 2) (result i64)
    call 23
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;57;) (type 0) (param i64) (result i64)
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
      call 35
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=4
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        call 2
        drop
        i64.const 21474836483
        local.set 2
        call 23
        i32.const 253
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.get 0
        call 29
        i32.const 1
        call 26
        call 34
        i64.const 227419010830
        call 42
        local.get 0
        call 5
        drop
        i64.const 2
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
  (func (;58;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 32
            i32.add
            local.get 2
            call 25
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.set 2
            local.get 3
            i64.load offset=48
            local.set 4
            local.get 3
            local.get 1
            i64.store offset=16
            local.get 3
            local.get 0
            i64.store offset=8
            local.get 0
            call 37
            local.tee 5
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 4
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 3
              local.set 5
              br 3 (;@2;)
            end
            local.get 4
            local.get 2
            call 40
            local.tee 5
            br_if 2 (;@2;)
            local.get 3
            i32.const 32
            i32.add
            call 39
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            local.get 3
            i64.load offset=40
            local.tee 0
            i64.store offset=24
            i32.const 4
            local.set 5
            local.get 0
            call 6
            call 38
            br_if 2 (;@2;)
            local.get 3
            i32.const 32
            i32.add
            call 33
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 3
            i64.load offset=40
            call 38
            br_if 2 (;@2;)
            local.get 1
            call 6
            local.get 0
            local.get 4
            local.get 2
            call 59
            call 34
            local.get 3
            local.get 2
            i64.store offset=56
            local.get 3
            local.get 4
            i64.store offset=48
            local.get 3
            local.get 3
            i32.const 24
            i32.add
            i32.store offset=40
            local.get 3
            local.get 3
            i32.const 16
            i32.add
            i32.store offset=36
            local.get 3
            local.get 3
            i32.const 8
            i32.add
            i32.store offset=32
            i64.const 221642614286
            call 42
            local.get 3
            i32.const 32
            i32.add
            call 44
            call 5
            drop
            i64.const 2
            local.set 0
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 3
        i32.load offset=36
        local.set 5
      end
      local.get 5
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;59;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 31
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 24
              i32.add
              local.get 6
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 43
          call 7
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
    call 41
    unreachable
  )
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 0
          local.get 1
          i64.load offset=16
          local.set 2
          block ;; label = @4
            call 36
            local.tee 3
            br_if 0 (;@4;)
            local.get 0
            i64.const 0
            i64.ge_s
            br_if 2 (;@2;)
            i32.const 3
            local.set 3
          end
          local.get 3
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 6
      local.get 2
      local.get 0
      call 30
      call 34
      i64.const 2
      local.set 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 36
        local.tee 1
        br_if 0 (;@2;)
        i32.const 5
        local.get 0
        call 29
        call 34
        i64.const 256014842126
        call 42
        local.get 0
        call 5
        drop
        i64.const 2
        return
      end
      local.get 1
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 36
        local.tee 1
        br_if 0 (;@2;)
        i32.const 3
        local.get 0
        call 29
        call 34
        i64.const 59490964722235150
        call 42
        local.get 0
        call 5
        drop
        i64.const 2
        return
      end
      local.get 1
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;63;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 36
        local.tee 1
        br_if 0 (;@2;)
        i32.const 4
        local.get 0
        call 29
        call 34
        i64.const 2
        return
      end
      local.get 1
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
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
        call 6
        i64.store
        local.get 1
        local.get 0
        i64.const 696753673873934
        local.get 1
        i32.const 1
        call 43
        call 7
        call 25
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 31
        local.set 0
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 41
    unreachable
  )
  (func (;65;) (type 19) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 32
          i32.add
          local.get 3
          call 25
          local.get 4
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=56
          local.set 3
          local.get 4
          i64.load offset=48
          local.set 5
          local.get 4
          local.get 2
          i64.store offset=24
          local.get 4
          local.get 1
          i64.store offset=16
          local.get 4
          local.get 0
          i64.store offset=8
          local.get 0
          call 37
          local.tee 6
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 5
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 3
            local.set 6
            br 2 (;@2;)
          end
          local.get 5
          local.get 3
          call 40
          local.tee 6
          br_if 1 (;@2;)
          local.get 1
          call 6
          local.get 2
          local.get 5
          local.get 3
          call 59
          call 34
          local.get 4
          local.get 3
          i64.store offset=56
          local.get 4
          local.get 5
          i64.store offset=48
          local.get 4
          local.get 4
          i32.const 24
          i32.add
          i32.store offset=40
          local.get 4
          local.get 4
          i32.const 16
          i32.add
          i32.store offset=36
          local.get 4
          local.get 4
          i32.const 8
          i32.add
          i32.store offset=32
          i64.const 4139431694
          call 42
          local.get 4
          i32.const 32
          i32.add
          call 44
          call 5
          drop
          i64.const 2
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 6
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 4
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;66;) (type 0) (param i64) (result i64)
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
      i64.const 8589934595
      local.set 2
      block ;; label = @2
        call 23
        i32.const 253
        i32.and
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        call 32
        block ;; label = @3
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 2
          call 2
          drop
          i32.const 1
          local.get 0
          call 29
          call 34
          i64.const 59616353526134542
          call 42
          local.set 3
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          local.get 2
          i64.store
          local.get 3
          local.get 1
          i32.const 2
          call 43
          call 5
          drop
          i64.const 2
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
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
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 8
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 36
        local.tee 1
        br_if 0 (;@2;)
        local.get 0
        call 9
        drop
        call 34
        i64.const 1035108029721102
        call 42
        i64.const 2
        call 5
        drop
        i64.const 2
        return
      end
      local.get 1
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;68;) (type 13)
    unreachable
  )
  (func (;69;) (type 13))
  (data (;0;) (i32.const 1048576) "FactoryOwnerOwnerLinkedOperatorWithdrawalAuthorityNairaVaultDailyCapSpentTodaySpendDay")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00HUpgrade this wallet Wasm. Factory must authorize (factory invokes this).\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\00TTransfer SAC tokens to `to`. `spender` must be owner or operator and must authorize.\00\00\00\08transfer\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\07Factory\00\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bOwnerLinked\00\00\00\00\00\00\00\00\00\00\00\00\08Operator\00\00\00\00\00\00\00\00\00\00\00\13WithdrawalAuthority\00\00\00\00\00\00\00\00\00\00\00\00\0aNairaVault\00\00\00\00\00\00\00\00\00\00\00\00\00\08DailyCap\00\00\00\00\00\00\00\00\00\00\00\0aSpentToday\00\00\00\00\00\00\00\00\00\00\00\00\00\08SpendDay\00\00\00\00\00\00\00FLink a Stellar address as owner (Freighter / user key). Operator only.\00\00\00\00\00\0alink_owner\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\00\00\00\00\00\0bget_factory\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\00\00\00\00\00\0cget_operator\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\00\00\00\00\00\0cset_operator\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\00\00\00\00\00\0dget_daily_cap\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00V`daily_cap == 0` disables the cap. Units are token base units (caller\e2\80\99s convention).\00\00\00\00\00\0dset_daily_cap\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09daily_cap\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\00\00\00\00\00\0dtoken_balance\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01ODeploy-time constructor (factory `deploy_v2`).\0a\0aUntil `link_owner`, only `operator` may spend (WhatsApp custodial mode).\0aPass `naira_vault == factory` (or any sentinel equal to this wallet after\0adeploy) \e2\80\94 unset vault is detected when vault == current contract; use\0afactory address as the \22not configured\22 placeholder at construction.\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\14withdrawal_authority\00\00\00\13\00\00\00\00\00\00\00\0bnaira_vault\00\00\00\00\13\00\00\00\00\00\00\00\09daily_cap\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bWalletError\00\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10NairaVaultNotSet\00\00\00\04\00\00\00\00\00\00\00\12OwnerAlreadyLinked\00\00\00\00\00\05\00\00\00\00\00\00\00\0fExceedsDailyCap\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0fget_naira_vault\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\00\00\00\00\00\0fis_owner_linked\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fset_naira_vault\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\008Current owner transfers ownership. Owner must authorize.\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\00GSweep tokens to the Naira vault for off-ramp settlement (phase 2 fiat).\00\00\00\00\13send_to_naira_vault\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\00\00\00\00\00\18get_withdrawal_authority\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0bWalletError\00\00\00\00\00\00\00\00\00\00\00\00\18set_withdrawal_authority\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bWalletError\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.1#a152ec2488c25136808ad28277c24b3a0765ffd4\00")
)
