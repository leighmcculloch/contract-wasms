(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i64 i64 i64 i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i64 i64)))
  (import "l" "_" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "8" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "l" "7" (func (;4;) (type 3)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "c" "_" (func (;6;) (type 2)))
  (import "x" "7" (func (;7;) (type 4)))
  (import "l" "a" (func (;8;) (type 1)))
  (import "l" "e" (func (;9;) (type 3)))
  (import "l" "6" (func (;10;) (type 2)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "i" "8" (func (;12;) (type 2)))
  (import "i" "7" (func (;13;) (type 2)))
  (import "i" "6" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "d" "_" (func (;16;) (type 0)))
  (import "l" "0" (func (;17;) (type 1)))
  (import "b" "8" (func (;18;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048693)
  (global (;2;) i32 i32.const 1048704)
  (export "memory" (memory 0))
  (export "get_admin" (func 45))
  (export "get_daily_cap" (func 46))
  (export "get_naira_vault" (func 47))
  (export "get_operator" (func 48))
  (export "get_user" (func 49))
  (export "get_wallet" (func 50))
  (export "get_wallet_wasm" (func 51))
  (export "initialize" (func 52))
  (export "is_wallet" (func 54))
  (export "link_wallet_owner" (func 55))
  (export "predict_wallet" (func 58))
  (export "push_wallet_naira_vault" (func 59))
  (export "push_wallet_operator" (func 60))
  (export "register" (func 61))
  (export "set_admin" (func 62))
  (export "set_daily_cap" (func 63))
  (export "set_naira_vault" (func 64))
  (export "set_operator" (func 65))
  (export "set_wallet_wasm" (func 66))
  (export "set_withdrawal_authority" (func 67))
  (export "upgrade" (func 68))
  (export "upgrade_wallet" (func 69))
  (export "_" (func 72))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;19;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    call 21
  )
  (func (;20;) (type 1) (param i64 i64) (result i64)
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
                        i32.const 1048613
                        i32.const 5
                        call 41
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 42
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048618
                      i32.const 8
                      call 41
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 42
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048626
                    i32.const 19
                    call 41
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 42
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048645
                  i32.const 10
                  call 41
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 42
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048655
                i32.const 8
                call 41
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 42
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048663
              i32.const 10
              call 41
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 42
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048673
            i32.const 10
            call 41
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 43
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048683
          i32.const 10
          call 41
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 43
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
  (func (;21;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 6) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 20
    local.get 2
    local.get 3
    call 0
    drop
  )
  (func (;23;) (type 7) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 5
        local.get 2
        call 20
        local.tee 3
        i64.const 2
        call 21
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.const 2
        call 1
        call 24
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 8) (param i32 i64)
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
      call 18
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
  (func (;25;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 4
          local.get 2
          call 20
          local.tee 2
          i64.const 2
          call 21
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 26
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 8) (param i32 i64)
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
  (func (;27;) (type 8) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 20
        local.tee 1
        i64.const 2
        call 21
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 1
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
  (func (;28;) (type 9) (result i32)
    (local i64)
    i64.const 0
    local.get 0
    call 20
    i64.const 2
    call 21
  )
  (func (;29;) (type 10) (param i64 i64)
    i64.const 4
    local.get 1
    call 20
    local.get 0
    local.get 1
    call 30
    i64.const 2
    call 0
    drop
  )
  (func (;30;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 53
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
  (func (;31;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    local.get 1
    i64.const 2
    call 22
  )
  (func (;32;) (type 7) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    call 27
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
  (func (;33;) (type 11)
    i64.const 74217034874884
    i64.const 519519244124164
    call 2
    drop
  )
  (func (;34;) (type 7) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    call 27
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
  (func (;35;) (type 9) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 32
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
      call 3
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
  (func (;36;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.const 519519244124164
    i64.const 2226511046246404
    call 4
    drop
  )
  (func (;37;) (type 12) (param i64) (result i32)
    i32.const 0
    i32.const 6
    i64.const 7
    local.get 0
    call 19
    select
  )
  (func (;38;) (type 9) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 34
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
      call 3
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
  (func (;39;) (type 2) (param i64) (result i64)
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
    call 40
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;40;) (type 13) (param i32 i32) (result i64)
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
  (func (;41;) (type 14) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 73
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
  (func (;42;) (type 8) (param i32 i64)
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
    call 40
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
  (func (;43;) (type 15) (param i32 i64 i64)
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
    call 40
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
  (func (;44;) (type 16) (param i32) (result i64)
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
  (func (;45;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 32
    local.get 0
    call 44
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;46;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 25
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
    call 30
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;47;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 3
    call 27
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
      i32.const 2
      i32.store offset=4
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 44
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;48;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 34
    local.get 0
    call 44
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;49;) (type 2) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 2
      local.set 1
      block ;; label = @2
        i64.const 7
        local.get 0
        call 20
        local.tee 0
        i64.const 1
        call 21
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;50;) (type 2) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      i64.const 2
      local.set 1
      block ;; label = @2
        i64.const 6
        local.get 0
        call 20
        local.tee 0
        i64.const 1
        call 21
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;51;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 23
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func (;52;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
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
      call 26
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
      block ;; label = @2
        block ;; label = @3
          call 28
          i32.eqz
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 7
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 4
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i64.const 30064771075
          local.set 7
          br 1 (;@2;)
        end
        i64.const 0
        local.get 0
        call 31
        i64.const 1
        local.get 1
        call 31
        i64.const 2
        local.set 7
        i64.const 2
        local.get 2
        call 31
        i64.const 3
        local.get 3
        call 31
        local.get 6
        local.get 4
        call 29
        call 33
        i64.const 3141253390
        call 39
        local.set 3
        local.get 5
        i32.const 32
        i32.add
        local.get 6
        local.get 4
        call 53
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        local.get 5
        i64.load offset=40
        i64.store offset=24
        local.get 5
        local.get 2
        i64.store offset=16
        local.get 5
        local.get 1
        i64.store offset=8
        local.get 5
        local.get 0
        i64.store
        local.get 3
        local.get 5
        i32.const 4
        call 40
        call 5
        drop
      end
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      local.get 7
      return
    end
    unreachable
  )
  (func (;53;) (type 15) (param i32 i64 i64)
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
      call 14
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;54;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i64.const 7
    local.get 0
    call 19
    i64.extend_i32_u
  )
  (func (;55;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          call 38
          local.tee 3
          br_if 0 (;@3;)
          local.get 0
          call 37
          local.tee 3
          br_if 0 (;@3;)
          i32.const 1048576
          i32.const 10
          call 56
          local.set 4
          local.get 2
          local.get 1
          i64.store
          i64.const 2
          local.set 5
          i32.const 1
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.const -1
              i32.add
              local.set 3
              local.get 1
              local.set 5
              br 0 (;@5;)
            end
          end
          local.get 2
          local.get 5
          i64.store offset=8
          local.get 0
          local.get 4
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 40
          call 57
          i64.const 2
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 1
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;56;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 73
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
  (func (;57;) (type 18) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 16
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 71
      unreachable
    end
  )
  (func (;58;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 6
    local.set 0
    call 7
    local.get 0
    call 8
  )
  (func (;59;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          call 35
          local.tee 3
          br_if 0 (;@3;)
          local.get 0
          call 37
          local.tee 3
          br_if 0 (;@3;)
          i32.const 1048598
          i32.const 15
          call 56
          local.set 4
          local.get 2
          local.get 1
          i64.store
          i64.const 2
          local.set 5
          i32.const 1
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.const -1
              i32.add
              local.set 3
              local.get 1
              local.set 5
              br 0 (;@5;)
            end
          end
          local.get 2
          local.get 5
          i64.store offset=8
          local.get 0
          local.get 4
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 40
          call 57
          i64.const 2
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 1
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;60;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          call 35
          local.tee 3
          br_if 0 (;@3;)
          local.get 0
          call 37
          local.tee 3
          br_if 0 (;@3;)
          i32.const 1048586
          i32.const 12
          call 56
          local.set 4
          local.get 2
          local.get 1
          i64.store
          i64.const 2
          local.set 5
          i32.const 1
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.const -1
              i32.add
              local.set 3
              local.get 1
              local.set 5
              br 0 (;@5;)
            end
          end
          local.get 2
          local.get 5
          i64.store offset=8
          local.get 0
          local.get 4
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 40
          call 57
          i64.const 2
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 1
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;61;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            block ;; label = @5
              call 38
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              i32.store offset=52
              br 3 (;@2;)
            end
            block ;; label = @5
              call 28
              br_if 0 (;@5;)
              local.get 1
              i32.const 2
              i32.store offset=52
              br 3 (;@2;)
            end
            block ;; label = @5
              i64.const 6
              local.get 0
              call 19
              i32.eqz
              br_if 0 (;@5;)
              i32.const 4
              local.set 2
              br 2 (;@3;)
            end
            local.get 1
            i32.const 48
            i32.add
            call 23
            block ;; label = @5
              local.get 1
              i32.load offset=48
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              i32.const 5
              local.set 2
              br 2 (;@3;)
            end
            local.get 1
            i64.load offset=56
            local.set 3
            local.get 1
            i32.const 48
            i32.add
            call 34
            block ;; label = @5
              local.get 1
              i32.load offset=48
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=52
              local.set 2
              br 2 (;@3;)
            end
            local.get 1
            i64.load offset=56
            local.set 4
            local.get 1
            i32.const 48
            i32.add
            i64.const 2
            call 27
            i32.const 2
            local.set 2
            local.get 1
            i32.load offset=48
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=56
            local.set 5
            local.get 1
            i32.const 48
            i32.add
            i64.const 3
            call 27
            local.get 1
            i32.load offset=48
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=56
            local.set 6
            local.get 1
            i32.const 48
            i32.add
            call 25
            local.get 1
            i32.load offset=48
            local.set 2
            local.get 1
            i64.load offset=72
            local.set 7
            local.get 1
            i64.load offset=64
            local.set 8
            local.get 0
            call 6
            local.set 9
            call 7
            local.set 10
            call 7
            local.set 11
            local.get 1
            local.get 8
            i64.const 0
            local.get 2
            i32.const 1
            i32.and
            local.tee 2
            select
            local.get 7
            i64.const 0
            local.get 2
            select
            call 30
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
            local.get 10
            i64.store offset=8
            i32.const 0
            local.set 2
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 40
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 2
                block ;; label = @7
                  loop ;; label = @8
                    local.get 2
                    i32.const 40
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 48
                    i32.add
                    local.get 2
                    i32.add
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 0 (;@8;)
                  end
                end
                i64.const 6
                local.get 0
                local.get 11
                local.get 3
                local.get 9
                local.get 1
                i32.const 48
                i32.add
                i32.const 5
                call 40
                call 9
                local.tee 3
                i64.const 1
                call 22
                i64.const 7
                local.get 3
                call 20
                local.get 0
                i64.const 1
                call 0
                drop
                i64.const 6
                local.get 0
                call 36
                i64.const 7
                local.get 3
                call 36
                call 33
                local.get 1
                local.get 0
                i64.store offset=16
                local.get 1
                i64.const 62675662705178382
                i64.store offset=8
                i32.const 0
                local.set 2
                loop ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 2
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 2
                        i32.const 16
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 1
                        i32.const 48
                        i32.add
                        local.get 2
                        i32.add
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 2
                        i32.add
                        i64.load
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 0 (;@10;)
                      end
                    end
                    local.get 1
                    i32.const 48
                    i32.add
                    i32.const 2
                    call 40
                    local.get 3
                    call 5
                    drop
                    local.get 1
                    local.get 3
                    i64.store offset=56
                    i32.const 0
                    local.set 2
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 48
                  i32.add
                  local.get 2
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 0 (;@7;)
                end
              end
              local.get 1
              i32.const 48
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 0 (;@5;)
            end
          end
          unreachable
        end
        local.get 1
        local.get 2
        i32.store offset=52
      end
      i32.const 1
      local.set 2
    end
    local.get 1
    local.get 2
    i32.store offset=48
    local.get 1
    i32.const 48
    i32.add
    call 44
    local.set 0
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;62;) (type 2) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 35
        local.tee 1
        br_if 0 (;@2;)
        i64.const 0
        local.get 0
        call 31
        call 33
        i64.const 166013416206
        call 39
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
  (func (;63;) (type 2) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
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
            call 35
            local.tee 3
            br_if 0 (;@4;)
            local.get 0
            i64.const 0
            i64.ge_s
            br_if 2 (;@2;)
            i32.const 7
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
      local.get 2
      local.get 0
      call 29
      call 33
      i64.const 2
      local.set 0
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;64;) (type 2) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 35
        local.tee 1
        br_if 0 (;@2;)
        i64.const 3
        local.get 0
        call 31
        call 33
        i64.const 256014842126
        call 39
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
  (func (;65;) (type 2) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 35
        local.tee 1
        br_if 0 (;@2;)
        i64.const 1
        local.get 0
        call 31
        call 33
        i64.const 59490964722235150
        call 39
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
  (func (;66;) (type 2) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 2
      block ;; label = @2
        block ;; label = @3
          call 35
          local.tee 3
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          i64.const 5
          local.get 0
          call 20
          local.get 2
          i64.const 2
          call 0
          drop
          call 33
          i64.const 4067308046
          call 39
          local.get 2
          call 5
          drop
          br 1 (;@2;)
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
  (func (;67;) (type 2) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        call 35
        local.tee 1
        br_if 0 (;@2;)
        i64.const 2
        local.get 0
        call 31
        call 33
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
  (func (;68;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      block ;; label = @2
        block ;; label = @3
          call 35
          local.tee 2
          br_if 0 (;@3;)
          local.get 0
          call 10
          drop
          call 33
          i64.const 2
          local.set 0
          i64.const 1035108029721102
          call 39
          i64.const 2
          call 5
          drop
          br 1 (;@2;)
        end
        local.get 2
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
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
  (func (;69;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      local.get 1
      call 24
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      block ;; label = @2
        block ;; label = @3
          call 35
          local.tee 3
          br_if 0 (;@3;)
          i32.const 6
          local.set 3
          i64.const 7
          local.get 0
          call 19
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.store offset=24
          i64.const 2
          local.set 4
          i32.const 1
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.const -1
              i32.add
              local.set 3
              local.get 1
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 0
          i64.const 1035108029721102
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 40
          call 57
          call 33
          i64.const 2
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 1
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;70;) (type 11)
    unreachable
  )
  (func (;71;) (type 11)
    call 70
    unreachable
  )
  (func (;72;) (type 11))
  (func (;73;) (type 14) (param i32 i32 i32)
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
      call 15
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "link_ownerset_operatorset_naira_vaultAdminOperatorWithdrawalAuthorityNairaVaultDailyCapWalletWasmUserWalletWalletUser")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00 Upgrade the factory Wasm itself.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\08get_user\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\0e\00\00\00\00\00\00\00\c0Register a user and deploy their wallet. Operator or admin.\0a\0a`user_id` should be a stable off-chain id (e.g. hash of phone E.164).\0aReturns the wallet contract address (unique deposit address).\00\00\00\08register\00\00\00\01\00\00\00\00\00\00\00\07user_id\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\09is_wallet\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Operator\00\00\00\00\00\00\00\00\00\00\00\13WithdrawalAuthority\00\00\00\00\00\00\00\00\00\00\00\00\0aNairaVault\00\00\00\00\00\00\00\00\00\00\00\00\00\08DailyCap\00\00\00\00\00\00\00\00\00\00\00\0aWalletWasm\00\00\00\00\00\01\00\00\00\00\00\00\00\0aUserWallet\00\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\0aWalletUser\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aget_wallet\00\00\00\00\00\01\00\00\00\00\00\00\00\07user_id\00\00\00\00\0e\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00ROne-time setup. `naira_vault` may equal `admin` as a placeholder until configured.\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\14withdrawal_authority\00\00\00\13\00\00\00\00\00\00\00\0bnaira_vault\00\00\00\00\13\00\00\00\00\00\00\00\09daily_cap\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\0cget_operator\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\0cset_operator\00\00\00\01\00\00\00\00\00\00\00\0cnew_operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\0dget_daily_cap\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dset_daily_cap\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09daily_cap\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00DDeterministic wallet address for a user_id (before or after deploy).\00\00\00\0epredict_wallet\00\00\00\00\00\01\00\00\00\00\00\00\00\07user_id\00\00\00\00\0e\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00;Upgrade an already-deployed user wallet to a new Wasm hash.\00\00\00\00\0eupgrade_wallet\00\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\11AlreadyRegistered\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10WalletWasmNotSet\00\00\00\05\00\00\00\00\00\00\00\0dUnknownWallet\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0fget_naira_vault\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\0fget_wallet_wasm\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fset_naira_vault\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00xSet / rotate the Wasm hash used for new wallet deploys. Admin only.\0aUpload Wasm on-chain first, then pass its hash here.\00\00\00\0fset_wallet_wasm\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00=Link a Stellar owner key on a wallet ( Freighter ). Operator.\00\00\00\00\00\00\11link_wallet_owner\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00,Push a new operator onto an existing wallet.\00\00\00\14push_wallet_operator\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\000Push Naira vault config onto an existing wallet.\00\00\00\17push_wallet_naira_vault\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\00\00\00\00\18set_withdrawal_authority\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0cFactoryError")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.1#a152ec2488c25136808ad28277c24b3a0765ffd4\00")
)
