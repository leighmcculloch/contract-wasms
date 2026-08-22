(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i64 i32 i32 i64)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func))
  (type (;19;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "m" "a" (func (;2;) (type 8)))
  (import "d" "_" (func (;3;) (type 2)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "l" "8" (func (;6;) (type 0)))
  (import "l" "2" (func (;7;) (type 0)))
  (import "l" "7" (func (;8;) (type 8)))
  (import "x" "7" (func (;9;) (type 4)))
  (import "i" "8" (func (;10;) (type 1)))
  (import "i" "7" (func (;11;) (type 1)))
  (import "b" "8" (func (;12;) (type 1)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "l" "0" (func (;15;) (type 0)))
  (import "i" "6" (func (;16;) (type 0)))
  (import "x" "0" (func (;17;) (type 0)))
  (import "x" "5" (func (;18;) (type 1)))
  (import "m" "9" (func (;19;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049089)
  (global (;2;) i32 i32.const 1049089)
  (global (;3;) i32 i32.const 1049104)
  (export "memory" (memory 0))
  (export "__constructor" (func 51))
  (export "accept_admin" (func 52))
  (export "distribute_fees" (func 53))
  (export "get_admin" (func 54))
  (export "get_fee_manager" (func 55))
  (export "get_pending_admin" (func 56))
  (export "get_vault_config" (func 57))
  (export "lock_fees" (func 58))
  (export "pause_vault_strategy" (func 59))
  (export "propose_admin" (func 60))
  (export "register_vault" (func 61))
  (export "release_fees" (func 62))
  (export "rescue_vault" (func 64))
  (export "set_fee_bounds" (func 65))
  (export "set_fee_manager" (func 66))
  (export "set_target_apy" (func 67))
  (export "set_vault_emergency_manager" (func 68))
  (export "set_vault_fee_receiver" (func 69))
  (export "set_vault_manager" (func 70))
  (export "set_vault_rebalance_manager" (func 71))
  (export "unpause_vault_strategy" (func 72))
  (export "unregister_vault" (func 73))
  (export "upgrade_vault" (func 74))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 21
      local.tee 1
      i64.const 2
      call 22
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
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
  (func (;21;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048913
                i32.const 5
                call 33
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048918
              i32.const 9
              call 33
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048927
            i32.const 6
            call 33
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048933
          i32.const 8
          call 33
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 28
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 28
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;22;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 21
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;24;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
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
      i64.const 4503788605931524
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 17179869188
      call 2
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
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
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
  (func (;25;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i32.const 1
    i32.xor
  )
  (func (;26;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.eqz
  )
  (func (;27;) (type 0) (param i64 i64) (result i64)
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
        call 28
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
  (func (;28;) (type 7) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;29;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
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
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 28
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;30;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048620
    i32.const 4
    local.get 1
    i32.const 4
    call 31
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;31;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;32;) (type 7) (param i32 i32) (result i64)
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;33;) (type 11) (param i32 i32 i32)
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
  (func (;34;) (type 1) (param i64) (result i64)
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
    call 28
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 14) (param i64 i32 i32 i64)
    local.get 0
    local.get 1
    local.get 2
    call 36
    local.get 3
    call 3
    drop
  )
  (func (;36;) (type 7) (param i32 i32) (result i64)
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
  (func (;37;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 38
    local.get 2
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 12932146528259
      call 39
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 2
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 0
    i64.load
    call 4
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 1
        call 21
        local.tee 3
        i64.const 1
        call 22
        if ;; label = @3
          local.get 2
          local.get 3
          i64.const 1
          call 0
          call 24
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 0
      i32.const 24
      i32.add
      local.get 2
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 0
      i64.const 1
      i64.store
      local.get 1
      call 45
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 3) (param i64)
    local.get 0
    call 18
    drop
  )
  (func (;40;) (type 15) (param i32 i32)
    local.get 1
    i32.const 10001
    i32.lt_u
    local.get 0
    local.get 1
    i32.le_u
    i32.and
    i32.eqz
    if ;; label = @1
      i64.const 12975096201219
      call 39
      unreachable
    end
  )
  (func (;41;) (type 16) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 38
    block ;; label = @1
      local.get 3
      i32.load
      if ;; label = @2
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.get 3
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 1
        i64.const 2
        call 76
        call 26
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 0
          i64.load
          call 26
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 1
        call 4
        drop
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i64.const 12932146528259
      call 39
      unreachable
    end
    i64.const 12884901888003
    call 39
    unreachable
  )
  (func (;42;) (type 12) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048820
    i32.const 14
    call 36
    local.get 0
    i64.load
    call 27
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048796
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 31
    call 5
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 9) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048895
    i32.const 18
    call 36
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 2
    call 29
    i32.const 4
    i32.const 0
    local.get 2
    i32.const 0
    call 31
    call 5
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 3) (param i64)
    i64.const 2
    local.get 0
    call 23
  )
  (func (;45;) (type 3) (param i64)
    i64.const 3
    local.get 0
    call 21
    i64.const 1
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 8
    drop
  )
  (func (;46;) (type 17) (param i64 i32)
    i64.const 3
    local.get 0
    call 21
    local.get 1
    call 30
    i64.const 1
    call 1
    drop
    local.get 0
    call 45
  )
  (func (;47;) (type 12) (param i32)
    local.get 0
    i64.const 1
    call 20
  )
  (func (;48;) (type 18)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 6
    drop
  )
  (func (;49;) (type 3) (param i64)
    i64.const 3
    local.get 0
    call 21
    i64.const 1
    call 7
    drop
  )
  (func (;50;) (type 3) (param i64)
    i64.const 0
    local.get 0
    call 23
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
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
      local.get 0
      call 4
      drop
      local.get 0
      call 50
      local.get 1
      call 44
      i64.const 2
      return
    end
    unreachable
  )
  (func (;52;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          call 48
          local.get 0
          call 4
          drop
          local.get 1
          call 47
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=8
          call 25
          br_if 2 (;@1;)
          i64.const 0
          call 76
          local.set 2
          local.get 0
          call 50
          i64.const 1
          local.get 0
          call 21
          i64.const 2
          call 7
          drop
          i32.const 1048708
          i32.const 13
          call 36
          call 34
          local.get 1
          local.get 2
          i64.store offset=8
          local.get 1
          local.get 0
          i64.store
          i32.const 1048692
          i32.const 2
          local.get 1
          i32.const 2
          call 31
          call 5
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
      i64.const 12983686135811
      call 39
      unreachable
    end
    i64.const 12884901888003
    call 39
    unreachable
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 48
      local.get 2
      local.get 0
      local.get 1
      call 41
      local.get 2
      call 9
      local.tee 4
      i64.store offset=24
      i64.const 2
      local.set 0
      i32.const 1
      local.set 3
      loop ;; label = @2
        local.get 3
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 2
      local.get 0
      i64.store
      local.get 1
      i32.const 1048977
      i32.const 15
      local.get 2
      i32.const 1
      call 28
      call 35
      i32.const 1048834
      i32.const 16
      call 36
      local.get 1
      call 27
      i32.const 4
      i32.const 0
      local.get 2
      i32.const 0
      call 31
      call 5
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;54;) (type 4) (result i64)
    i64.const 0
    call 76
  )
  (func (;55;) (type 4) (result i64)
    i64.const 2
    call 76
  )
  (func (;56;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
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
  (func (;57;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
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
        i32.const 32
        i32.add
        local.get 0
        call 38
        local.get 1
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        i32.const 56
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 48
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call 30
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    i64.const 12932146528259
    call 39
    unreachable
  )
  (func (;58;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.const 2
      i64.eq
      local.tee 4
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
      end
      call 48
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 41
      block ;; label = @2
        local.get 4
        i32.eqz
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 3
              i32.load offset=24
              i32.lt_u
              br_if 0 (;@5;)
              local.get 5
              local.get 3
              i32.load offset=20
              i32.gt_u
              br_if 0 (;@5;)
              i32.const 1
              local.set 4
              local.get 3
              i32.const 1
              local.get 5
              call 32
              local.tee 2
              i64.store offset=32
              i64.const 2
              local.set 0
              loop ;; label = @6
                local.get 4
                i32.eqz
                br_if 2 (;@4;)
                local.get 4
                i32.const 1
                i32.sub
                local.set 4
                local.get 2
                local.set 0
                br 0 (;@6;)
              end
              unreachable
            end
            i64.const 12970801233923
            call 39
            unreachable
          end
          local.get 3
          local.get 0
          i64.store offset=40
          local.get 1
          i32.const 1049080
          i32.const 9
          local.get 3
          i32.const 40
          i32.add
          local.tee 4
          i32.const 1
          call 28
          call 35
          i32.const 1048668
          i32.const 11
          call 36
          local.get 1
          call 27
          local.get 3
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=40
          i32.const 1048660
          i32.const 1
          local.get 4
          i32.const 1
          call 31
          call 5
          drop
          br 1 (;@2;)
        end
        local.get 3
        i32.const 0
        local.get 5
        call 32
        local.tee 2
        i64.store offset=32
        i64.const 2
        local.set 0
        i32.const 1
        local.set 4
        loop ;; label = @3
          local.get 4
          if ;; label = @4
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 2
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 0
        i64.store offset=40
        local.get 1
        i32.const 1049080
        i32.const 9
        local.get 3
        i32.const 40
        i32.add
        i32.const 1
        call 28
        call 35
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 14
    i32.const 1048992
    call 77
  )
  (func (;60;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 48
    i64.const 0
    call 76
    local.tee 2
    call 4
    drop
    i64.const 1
    local.get 0
    call 23
    i32.const 1048780
    i32.const 14
    call 36
    call 34
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    i32.const 1048764
    i32.const 2
    local.get 1
    i32.const 2
    call 31
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      i32.const 24
      i32.add
      local.get 1
      call 24
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 48
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 40
      i32.add
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store
      call 48
      local.get 2
      i64.load
      local.tee 4
      call 4
      drop
      block ;; label = @2
        i64.const 3
        local.get 0
        call 21
        i64.const 1
        call 22
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load offset=16
          local.get 2
          i32.load offset=12
          call 40
          local.get 0
          local.get 2
          call 46
          local.get 2
          call 9
          local.tee 5
          i64.store offset=56
          i64.const 2
          local.set 1
          i32.const 1
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 5
            local.set 1
            br 0 (;@4;)
          end
          unreachable
        end
        i64.const 12927851560963
        call 39
        unreachable
      end
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 0
      i32.const 1048966
      i32.const 11
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      i32.const 1
      call 28
      call 35
      local.get 2
      i64.load32_u offset=8
      local.set 1
      local.get 2
      i32.const 1048860
      i32.const 16
      call 36
      i64.store offset=56
      local.get 2
      local.get 4
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      local.get 2
      i32.const 56
      i32.add
      i32.store offset=32
      local.get 3
      call 29
      local.get 2
      local.get 1
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      i32.const 1048852
      i32.const 1
      local.get 3
      i32.const 1
      call 31
      call 5
      drop
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;62;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
        block (result i64) ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 5
            local.get 2
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 2
          call 10
          local.set 5
          local.get 2
          call 11
        end
        local.set 2
        call 48
        local.get 4
        i32.const 24
        i32.add
        local.get 0
        call 37
        local.get 2
        i64.eqz
        local.get 5
        i64.const 0
        i64.lt_s
        local.get 5
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 4
        local.get 2
        local.get 5
        call 63
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 24
                i32.add
                local.get 3
                i32.add
                local.get 4
                i32.const 8
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
            local.get 0
            i32.const 1048941
            i32.const 12
            local.get 4
            i32.const 24
            i32.add
            local.tee 3
            i32.const 2
            call 28
            call 35
            local.get 4
            i32.const 1048736
            i32.const 13
            call 36
            i64.store offset=8
            local.get 4
            local.get 1
            i64.store offset=40
            local.get 4
            local.get 0
            i64.store offset=24
            local.get 4
            local.get 4
            i32.const 8
            i32.add
            i32.store offset=32
            local.get 3
            call 29
            local.get 4
            local.get 2
            local.get 5
            call 63
            i64.store offset=24
            i32.const 1048728
            i32.const 1
            local.get 3
            i32.const 1
            call 31
            call 5
            drop
            local.get 4
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          else
            local.get 4
            i32.const 24
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
    i64.const 13013750906883
    call 39
    unreachable
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
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
    call 16
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 6
    i32.const 1048953
    call 77
  )
  (func (;65;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
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
      call 48
      local.get 3
      local.get 0
      call 37
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      call 40
      local.get 3
      local.get 5
      i32.store offset=12
      local.get 3
      local.get 4
      i32.store offset=16
      local.get 0
      local.get 3
      call 46
      local.get 3
      local.get 4
      i32.store offset=40
      local.get 3
      local.get 5
      i32.store offset=36
      local.get 3
      local.get 3
      i32.load offset=8
      i32.store offset=32
      local.get 3
      local.get 0
      i64.store offset=24
      local.get 3
      i32.const 24
      i32.add
      call 42
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;66;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 48
    i64.const 0
    call 76
    call 4
    drop
    i64.const 2
    call 76
    local.set 2
    local.get 0
    call 44
    i32.const 1048876
    i32.const 19
    call 36
    call 34
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i32.const 1048692
    i32.const 2
    local.get 1
    i32.const 2
    call 31
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
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
      call 48
      local.get 2
      local.get 0
      call 37
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      i32.store offset=8
      local.get 0
      local.get 2
      call 46
      local.get 2
      local.get 2
      i64.load offset=12 align=4
      i64.store offset=36 align=4
      local.get 2
      local.get 3
      i32.store offset=32
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      i32.const 24
      i32.add
      call 42
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049038
    call 78
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 48
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      call 37
      call 9
      local.set 4
      local.get 3
      local.get 1
      i64.store offset=40
      local.get 3
      local.get 4
      i64.store offset=32
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 8
              i32.add
              local.get 2
              i32.add
              local.get 3
              i32.const 32
              i32.add
              local.get 2
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 0
          i32.const 1049006
          i32.const 16
          local.get 3
          i32.const 8
          i32.add
          i32.const 2
          call 28
          call 35
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        else
          local.get 3
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      call 48
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      call 37
      local.get 2
      local.get 1
      i64.store offset=32
      i64.const 2
      local.set 4
      i32.const 1
      local.set 3
      loop ;; label = @2
        local.get 3
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          local.get 1
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 2
      local.get 4
      i64.store offset=40
      local.get 0
      i32.const 1048966
      i32.const 11
      local.get 2
      i32.const 40
      i32.add
      i32.const 1
      call 28
      call 35
      local.get 1
      call 9
      call 25
      if ;; label = @2
        local.get 0
        call 49
        local.get 0
        local.get 2
        i64.load offset=8
        call 43
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049059
    call 78
  )
  (func (;72;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 16
    i32.const 1049022
    call 77
  )
  (func (;73;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 48
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 37
      local.get 1
      local.get 1
      i64.load offset=8
      local.tee 3
      i64.store offset=32
      i64.const 2
      local.set 4
      i32.const 1
      local.set 2
      loop ;; label = @2
        local.get 2
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          local.get 3
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 4
      i64.store offset=40
      local.get 0
      i32.const 1048966
      i32.const 11
      local.get 1
      i32.const 40
      i32.add
      i32.const 1
      call 28
      call 35
      local.get 0
      call 49
      local.get 0
      local.get 3
      call 43
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      call 12
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      call 48
      local.get 2
      local.get 0
      call 37
      local.get 2
      local.get 1
      i64.store offset=24
      i64.const 2
      local.set 4
      i32.const 1
      local.set 3
      loop ;; label = @2
        local.get 3
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          local.get 1
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1048959
      i32.const 7
      local.get 2
      i32.const 1
      call 28
      call 35
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;75;) (type 11) (param i32 i32 i32)
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
  (func (;76;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 20
    local.get 1
    i32.load
    i32.eqz
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
  (func (;77;) (type 19) (param i64 i64 i32 i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
    i32.eqz
    if ;; label = @1
      call 48
      local.get 5
      i32.const 8
      i32.add
      local.get 0
      call 37
      local.get 5
      call 9
      i64.store offset=40
      local.get 5
      local.get 1
      i64.store offset=32
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 8
              i32.add
              local.get 4
              i32.add
              local.get 5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 3
          local.get 2
          local.get 5
          i32.const 8
          i32.add
          i32.const 2
          call 28
          call 35
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        else
          local.get 5
          i32.const 8
          i32.add
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;78;) (type 20) (param i64 i64 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 48
      local.get 3
      local.get 0
      call 37
      local.get 3
      local.get 1
      i64.store offset=24
      i64.const 2
      local.set 5
      i32.const 1
      local.set 4
      loop ;; label = @2
        local.get 4
        if ;; label = @3
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 1
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 3
      local.get 5
      i64.store
      local.get 0
      local.get 2
      i32.const 21
      local.get 3
      i32.const 1
      call 28
      call 35
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "adminmax_fee_bpsmin_fee_bpstarget_apy_bps\00\00\00\00\00\10\00\05\00\00\00\05\00\10\00\0b\00\00\00\10\00\10\00\0b\00\00\00\1b\00\10\00\0e\00\00\00fee_bps\00L\00\10\00\07\00\00\00fees_lockednew_addrold\00\00g\00\10\00\08\00\00\00o\00\10\00\03\00\00\00admin_updatedamount\00\91\00\10\00\06\00\00\00fees_releasedcurrentpending\00\ad\00\10\00\07\00\00\00\b4\00\10\00\07\00\00\00admin_proposed\00\00\05\00\10\00\0b\00\00\00\10\00\10\00\0b\00\00\00\1b\00\10\00\0e\00\00\00config_updatedfees_distributed\00\00\1b\00\10\00\0e\00\00\00vault_registeredfee_manager_updatedvault_unregisteredAdminPendAdminFeeMgrVaultCfgrelease_feesrescueupgradeset_managerdistribute_feespause_strategyset_fee_receiverunpause_strategyset_emergency_managerset_rebalance_managerlock_fees")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09lock_fees\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bnew_fee_bps\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\87Accepts a pending admin transfer. Must be called by the exact address\0athat was previously proposed. Clears the pending slot on success.\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0crelease_fees\00\00\00\03\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0crescue_vault\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bfee_manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\01Proposes a new admin. The new address must call `accept_admin` to take\0athe role. Current admin may overwrite a pending proposal by calling\0aagain with a different address. Calling with the current admin's own\0aaddress is a safe way to cancel a prior proposal.\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dupgrade_vault\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01\bcRegisters a vault with the proxy. The signer is `config.admin` \e2\80\94 the\0aaddress that controls the vault through the proxy going forward \e2\80\94 and must\0aalso be the vault's current Manager (the vault's `set_manager` call below\0aindependently enforces this). Requiring the signer to be `config.admin`\0aprevents a partner from accidentally (or maliciously, via a compromised\0aUI) delegating proxy-side admin rights to an address that never\0aauthenticated.\00\00\00\0eregister_vault\00\00\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0bVaultConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_fee_bounds\00\00\00\00\00\03\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmin_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0bmax_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_target_apy\00\00\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0etarget_apy_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fdistribute_fees\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_fee_manager\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fset_fee_manager\00\00\00\00\01\00\00\00\00\00\00\00\0fnew_fee_manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_vault_config\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0bVaultConfig\00\00\00\00\00\00\00\00\00\00\00\00\10unregister_vault\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_pending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\89Sets the vault's manager. If the new manager is not this proxy,\0athe vault config is removed since the proxy no longer controls the vault.\00\00\00\00\00\00\11set_vault_manager\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bnew_manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14pause_vault_strategy\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16set_vault_fee_receiver\00\00\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10new_fee_receiver\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16unpause_vault_strategy\00\00\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bset_vault_emergency_manager\00\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11emergency_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bset_vault_rebalance_manager\00\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11rebalance_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cUnauthorized\00\00\0b\b8\00\00\00\00\00\00\00\16VaultAlreadyRegistered\00\00\00\00\0b\c2\00\00\00\00\00\00\00\12VaultNotRegistered\00\00\00\00\0b\c3\00\00\00\00\00\00\00\0eFeeOutOfBounds\00\00\00\00\0b\cc\00\00\00\00\00\00\00\10InvalidFeeBounds\00\00\0b\cd\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\0b\cf\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\0b\d6\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aFeesLocked\00\00\00\00\00\01\00\00\00\0bfees_locked\00\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAdminUpdated\00\00\00\01\00\00\00\0dadmin_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08new_addr\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cFeesReleased\00\00\00\01\00\00\00\0dfees_released\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08strategy\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0eadmin_proposed\00\00\00\00\00\02\00\00\00\00\00\00\00\07current\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07pending\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dConfigUpdated\00\00\00\00\00\00\01\00\00\00\0econfig_updated\00\00\00\00\00\04\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0etarget_apy_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bmax_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bmin_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fFeesDistributed\00\00\00\00\01\00\00\00\10fees_distributed\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fVaultRegistered\00\00\00\00\01\00\00\00\10vault_registered\00\00\00\03\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0etarget_apy_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11FeeManagerUpdated\00\00\00\00\00\00\01\00\00\00\13fee_manager_updated\00\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08new_addr\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11VaultUnregistered\00\00\00\00\00\00\01\00\00\00\12vault_unregistered\00\00\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09PendAdmin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06FeeMgr\00\00\00\00\00\01\00\00\00\00\00\00\00\08VaultCfg\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bVaultConfig\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmax_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0bmin_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0etarget_apy_bps\00\00\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
