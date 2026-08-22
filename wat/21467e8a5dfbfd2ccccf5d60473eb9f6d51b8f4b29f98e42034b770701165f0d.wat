(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64)))
  (type (;3;) (func))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64)))
  (type (;13;) (func (param i64 i32)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32) (result i64)))
  (import "l" "7" (func (;0;) (type 5)))
  (import "l" "_" (func (;1;) (type 6)))
  (import "b" "8" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "l" "8" (func (;5;) (type 1)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "c" "_" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 4)))
  (import "l" "e" (func (;9;) (type 5)))
  (import "l" "a" (func (;10;) (type 1)))
  (import "l" "6" (func (;11;) (type 0)))
  (import "d" "_" (func (;12;) (type 6)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "b" "j" (func (;14;) (type 1)))
  (import "l" "0" (func (;15;) (type 1)))
  (import "x" "5" (func (;16;) (type 0)))
  (import "b" "1" (func (;17;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048748)
  (global (;2;) i32 i32.const 1048748)
  (global (;3;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "__constructor" (func 47))
  (export "account_wasm_hash" (func 49))
  (export "admin" (func 50))
  (export "auth_vk" (func 51))
  (export "deploy_lockb0x" (func 52))
  (export "predict_lockb0x_address" (func 53))
  (export "set_account_wasm_hash" (func 54))
  (export "set_admin" (func 55))
  (export "set_auth_vk" (func 56))
  (export "upgrade" (func 57))
  (export "upgrade_child" (func 58))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;18;) (type 2) (param i64)
    i64.const 3
    local.get 0
    call 19
    i64.const 1
    i64.const 429496729600004
    i64.const 27107771988049924
    call 0
    drop
  )
  (func (;19;) (type 1) (param i64 i64) (result i64)
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
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048608
                i32.const 5
                call 40
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 41
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048613
              i32.const 15
              call 40
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 41
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048628
            i32.const 6
            call 40
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 41
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048634
          i32.const 10
          call 40
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 42
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
  (func (;20;) (type 12) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 19
    local.get 2
    local.get 3
    call 1
    drop
  )
  (func (;21;) (type 2) (param i64)
    local.get 0
    call 2
    i64.const -4294967296
    i64.and
    i64.const 3023656976384
    i64.eq
    if ;; label = @1
      return
    end
    i64.const 30064771075
    call 22
    unreachable
  )
  (func (;22;) (type 2) (param i64)
    local.get 0
    call 16
    drop
  )
  (func (;23;) (type 2) (param i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 56
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 1
    i32.const 48
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 1
    i32.const 40
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 0
    local.get 1
    i32.const 32
    i32.add
    call 24
    local.get 1
    i32.const 24
    i32.add
    local.get 2
    i64.load
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.get 3
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.add
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    i64.const 21474836483
    call 22
    unreachable
  )
  (func (;24;) (type 13) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 17
    drop
  )
  (func (;25;) (type 2) (param i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 56
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 1
    i32.const 48
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 1
    i32.const 40
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 0
    local.get 1
    i32.const 32
    i32.add
    call 24
    local.get 1
    i32.const 24
    i32.add
    local.get 2
    i64.load
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.get 3
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store
    i32.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i32.add
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          i32.load8_u
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i32.add
          i32.load8_u
          local.tee 3
          local.get 2
          i32.const -1048576
          i32.sub
          i32.load8_u
          local.tee 4
          i32.lt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          local.get 4
          i32.le_u
          br_if 0 (;@3;)
        end
      end
      i64.const 34359738371
      call 22
      unreachable
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;26;) (type 3)
    i64.const 12884901891
    call 22
    unreachable
  )
  (func (;27;) (type 3)
    i64.const 25769803779
    call 22
    unreachable
  )
  (func (;28;) (type 3)
    i64.const 8589934595
    call 22
    unreachable
  )
  (func (;29;) (type 3)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 30
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 28
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 3
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 7) (param i32)
    local.get 0
    i64.const 77
    i64.const 0
    call 60
  )
  (func (;31;) (type 7) (param i32)
    local.get 0
    i64.const 72
    i64.const 2
    call 60
  )
  (func (;32;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 2) (param i64)
    i64.const 2
    local.get 0
    call 19
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;34;) (type 3)
    i64.const 429496729600004
    i64.const 27107771988049924
    call 5
    drop
  )
  (func (;35;) (type 8) (param i32 i64)
    (local i64)
    block ;; label = @1
      i64.const 3
      local.get 1
      call 19
      local.tee 2
      i64.const 1
      call 32
      if ;; label = @2
        local.get 2
        i64.const 1
        call 4
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      i64.const 0
      i64.store
      return
    end
    local.get 0
    i64.const 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    call 18
  )
  (func (;36;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.const 0
      call 19
      local.tee 2
      i64.const 2
      call 32
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 4
        call 37
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
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 8) (param i32 i64)
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
      call 2
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
  (func (;38;) (type 2) (param i64)
    i64.const 1
    local.get 0
    call 19
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;39;) (type 2) (param i64)
    i64.const 0
    local.get 0
    local.get 0
    i64.const 2
    call 20
  )
  (func (;40;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 59
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
  (func (;41;) (type 8) (param i32 i64)
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
  (func (;42;) (type 10) (param i32 i64 i64)
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
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.const 4294967300
    call 42
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
  (func (;44;) (type 0) (param i64) (result i64)
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
    call 45
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 11) (param i32 i32) (result i64)
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
  (func (;46;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
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
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 45
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      call 37
      local.get 3
      i32.load offset=24
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
      i64.load offset=32
      local.set 1
      call 34
      local.get 1
      call 23
      local.get 2
      call 21
      local.get 0
      call 39
      local.get 1
      call 38
      local.get 2
      call 33
      local.get 2
      call 2
      local.set 2
      i32.const 1048660
      i32.const 19
      call 48
      local.set 5
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 5
      i64.store offset=8
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
              local.get 3
              i32.const 24
              i32.add
              local.get 4
              i32.add
              local.get 3
              i32.const 8
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
          local.get 3
          i32.const 24
          i32.add
          local.tee 4
          i32.const 2
          call 45
          local.get 3
          i64.const 4294967300
          i64.store offset=40
          local.get 3
          local.get 2
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          i64.store offset=32
          local.get 3
          local.get 1
          i64.store offset=24
          local.get 4
          call 46
          call 6
          drop
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        else
          local.get 3
          i32.const 24
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
  (func (;48;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
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
  (func (;49;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 34
    local.get 0
    call 36
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 26
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 34
    local.get 0
    call 30
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 28
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 34
    local.get 0
    call 31
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 27
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 0
    call 37
    block ;; label = @1
      local.get 1
      i32.load offset=24
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=32
        local.set 0
        call 34
        call 29
        local.get 0
        call 25
        local.get 2
        local.get 0
        call 7
        local.tee 3
        call 35
        local.get 1
        i32.load offset=24
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i64.load offset=32
          local.set 4
          br 2 (;@1;)
        end
        local.get 1
        i32.const 24
        i32.add
        local.tee 2
        call 36
        local.get 1
        i32.load offset=24
        if ;; label = @3
          local.get 1
          i64.load offset=32
          local.set 4
          local.get 2
          call 31
          local.get 1
          i32.load offset=24
          if ;; label = @4
            local.get 1
            i64.load offset=32
            local.set 5
            call 8
            local.set 6
            call 8
            local.set 7
            local.get 1
            local.get 5
            i64.store offset=16
            local.get 1
            local.get 0
            i64.store offset=8
            local.get 1
            local.get 7
            i64.store
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 24
                    i32.add
                    local.get 2
                    i32.add
                    local.get 1
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                i64.const 3
                local.get 3
                local.get 6
                local.get 4
                local.get 3
                local.get 1
                i32.const 24
                i32.add
                local.tee 2
                i32.const 3
                call 45
                call 9
                local.tee 4
                i64.const 1
                call 20
                local.get 3
                call 18
                i32.const 1048644
                i32.const 16
                call 48
                call 44
                local.get 1
                i64.const 4294967300
                i64.store offset=40
                local.get 1
                local.get 0
                i64.store offset=32
                local.get 1
                local.get 4
                i64.store offset=24
                local.get 2
                call 46
                call 6
                drop
                br 5 (;@1;)
              else
                local.get 1
                i32.const 24
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          call 27
          unreachable
        end
        call 26
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 34
    local.get 0
    call 25
    local.get 0
    call 7
    local.set 0
    call 8
    local.get 0
    call 10
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 34
    call 29
    local.get 0
    call 23
    local.get 0
    call 38
    i32.const 1048723
    i32.const 25
    call 48
    call 44
    local.get 0
    call 43
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;55;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 34
    call 29
    local.get 0
    call 39
    i32.const 1048679
    i32.const 21
    call 48
    call 44
    local.get 0
    call 43
    call 6
    drop
    i64.const 2
  )
  (func (;56;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 34
    call 29
    local.get 0
    call 21
    local.get 0
    call 33
    local.get 0
    call 2
    local.set 0
    i32.const 1048700
    i32.const 23
    call 48
    call 44
    local.get 0
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    call 43
    call 6
    drop
    i64.const 2
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 34
    call 29
    call 11
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;58;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 37
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 4
          local.get 3
          local.get 1
          call 37
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 0
          call 34
          call 29
          local.get 3
          local.get 4
          call 7
          call 35
          local.get 2
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=16
          local.get 2
          local.get 0
          i64.store offset=24
          i64.const 2
          local.set 1
          i32.const 1
          local.set 3
          loop ;; label = @4
            local.get 3
            if ;; label = @5
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              local.get 0
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 2
          local.get 1
          i64.store offset=8
          i64.const 1035108029721102
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 45
          call 12
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 34359738371
      call 22
      unreachable
    end
    unreachable
  )
  (func (;59;) (type 9) (param i32 i32 i32)
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
  (func (;60;) (type 10) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 2
      i64.const 0
      call 19
      local.tee 2
      i64.const 2
      call 32
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 4
        local.tee 2
        i64.const 255
        i64.and
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
  (data (;0;) (i32.const 1048576) "0dNr\e11\a0)\b8PE\b6\81\81X](3\e8Hy\b9p\91C\e1\f5\93\f0\00\00\01AdminAccountWasmHashAuthVkDeploymentaccount_deployedfactory_initializedfactory_admin_updatedfactory_auth_vk_updatedaccount_wasm_hash_updated")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07auth_vk\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00%Admin-only: upgrade the factory WASM.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bset_auth_vk\00\00\00\00\01\00\00\00\00\00\00\00\07auth_vk\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\19lockb0x_account_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07auth_vk\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\8bAdmin-only: upgrade a deployed child lockb0x account's WASM.\0aThe factory is the admin of its deployed accounts, so it can invoke upgrade().\00\00\00\00\0dupgrade_child\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10owner_commitment\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00RDeploy a lockb0x account using sha256(owner_commitment) as the\0adeterministic salt.\00\00\00\00\00\0edeploy_lockb0x\00\00\00\00\00\01\00\00\00\00\00\00\00\10owner_commitment\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11account_wasm_hash\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\15set_account_wasm_hash\00\00\00\00\00\00\01\00\00\00\00\00\00\00\19lockb0x_account_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17predict_lockb0x_address\00\00\00\00\01\00\00\00\00\00\00\00\10owner_commitment\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cMissingAdmin\00\00\00\02\00\00\00\00\00\00\00\16MissingAccountWasmHash\00\00\00\00\00\03\00\00\00\00\00\00\00\0fInvalidOwnerKey\00\00\00\00\04\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\00\05\00\00\00\00\00\00\00\0dMissingAuthVk\00\00\00\00\00\00\06\00\00\00\00\00\00\00\13InvalidAuthVkLength\00\00\00\00\07\00\00\00\00\00\00\00\16InvalidOwnerCommitment\00\00\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fAccountWasmHash\00\00\00\00\00\00\00\00\00\00\00\00\06AuthVk\00\00\00\00\00\01\00\00\00\00\00\00\00\0aDeployment\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fAccountDeployed\00\00\00\00\01\00\00\00\10account_deployed\00\00\00\03\00\00\00\00\00\00\00\0flockb0x_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10owner_commitment\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12FactoryInitialized\00\00\00\00\00\01\00\00\00\13factory_initialized\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\19lockb0x_account_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0bauth_vk_len\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13FactoryAdminUpdated\00\00\00\00\01\00\00\00\15factory_admin_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14FactoryAuthVkUpdated\00\00\00\01\00\00\00\17factory_auth_vk_updated\00\00\00\00\02\00\00\00\00\00\00\00\0bauth_vk_len\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16AccountWasmHashUpdated\00\00\00\00\00\01\00\00\00\19account_wasm_hash_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\19lockb0x_account_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.1#19a2d480fffa003e739db7cbee0249111dbfd05c\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
