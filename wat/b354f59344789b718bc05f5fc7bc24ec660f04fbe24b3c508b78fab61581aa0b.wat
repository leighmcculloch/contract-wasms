(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i32)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i32 i32 i32) (result i32)))
  (import "l" "7" (func (;0;) (type 8)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "x" "0" (func (;5;) (type 0)))
  (import "l" "6" (func (;6;) (type 1)))
  (import "v" "g" (func (;7;) (type 0)))
  (import "i" "8" (func (;8;) (type 1)))
  (import "i" "7" (func (;9;) (type 1)))
  (import "i" "6" (func (;10;) (type 0)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "b" "8" (func (;12;) (type 1)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "l" "8" (func (;14;) (type 0)))
  (import "m" "9" (func (;15;) (type 2)))
  (import "m" "a" (func (;16;) (type 8)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048989)
  (global (;2;) i32 i32.const 1048989)
  (global (;3;) i32 i32.const 1048992)
  (export "memory" (memory 0))
  (export "admin" (func 45))
  (export "api" (func 46))
  (export "get_platform_config" (func 47))
  (export "get_provider" (func 48))
  (export "initialize" (func 49))
  (export "pause_platform" (func 50))
  (export "paused" (func 51))
  (export "payment_asset" (func 52))
  (export "register_api" (func 53))
  (export "register_provider" (func 55))
  (export "set_api_active" (func 56))
  (export "set_api_status" (func 56))
  (export "set_paused" (func 57))
  (export "unpause_platform" (func 58))
  (export "update_api_price" (func 59))
  (export "update_provider_metadata" (func 60))
  (export "upgrade_contract" (func 61))
  (export "_" (global 1))
  (export "get_api" (func 46))
  (export "provider" (func 48))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;17;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.const 1039038488248324
    i64.const 6679533138739204
    call 0
    drop
  )
  (func (;18;) (type 0) (param i64 i64) (result i64)
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
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048756
              i32.const 6
              call 42
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 2
              i32.const 1
              call 43
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1048762
            i32.const 8
            call 42
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048770
          i32.const 3
          call 42
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
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        i32.const 2
        call 43
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
  (func (;19;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    call 20
  )
  (func (;20;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;21;) (type 9) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.get 0
    call 18
    local.get 2
    local.get 1
    call 22
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;22;) (type 3) (param i32 i32)
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
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load8_u offset=16
    i64.store offset=8
    i32.const 1048732
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 34
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
  (func (;23;) (type 9) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.get 0
    call 18
    local.get 2
    local.get 1
    call 24
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;24;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=24
    local.set 4
    local.get 1
    i64.load8_u offset=40
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 33
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 4
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=32
      local.get 0
      i32.const 1048620
      i32.const 5
      local.get 3
      i32.const 5
      call 34
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;25;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    i64.const 0
    call 18
    local.get 1
    local.get 0
    call 26
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 2
    call 1
    drop
    call 27
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load8_u offset=20
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store
    local.get 2
    local.get 1
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048692
    i32.const 4
    local.get 2
    i32.const 4
    call 34
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
  (func (;27;) (type 14)
    i64.const 1039038488248324
    i64.const 6679533138739204
    call 14
    drop
  )
  (func (;28;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 1
        call 18
        local.tee 4
        i64.const 1
        call 20
        if ;; label = @3
          local.get 4
          i64.const 1
          call 2
          local.set 4
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 1048732
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 29
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=8
            local.tee 3
            select
            local.get 3
            i32.const 1
            i32.eq
            select
            local.tee 3
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i64.load offset=16
            call 30
            local.get 2
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 5
        i32.store8
        i32.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=40
      local.set 5
      i64.const 1
      local.get 1
      call 17
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
    end
    local.get 0
    local.get 3
    i32.store8 offset=16
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;29;) (type 15) (param i64 i32 i32 i32 i32)
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
    call 16
    drop
  )
  (func (;30;) (type 4) (param i32 i64)
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
      call 12
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
  (func (;31;) (type 7) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 32
    local.get 1
    i32.load8_u offset=8
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load8_u offset=28
      local.tee 3
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store8 offset=20
        local.get 0
        local.get 2
        i32.store8
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i32.load offset=24 align=1
      i32.store offset=55 align=1
      local.get 1
      local.get 1
      i64.load offset=17 align=1
      i64.store offset=48
      local.get 1
      local.get 1
      i64.load offset=9 align=1
      i64.store offset=40
      local.get 1
      local.get 1
      i32.load16_u offset=29 align=1
      i32.store16 offset=36
      local.get 1
      local.get 1
      i32.load8_u offset=31
      i32.store8 offset=38
      local.get 3
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 2
        i32.store8
        local.get 0
        local.get 1
        i64.load offset=40
        i64.store offset=1 align=1
        local.get 0
        local.get 1
        i64.load offset=48
        i64.store offset=9 align=1
        local.get 0
        local.get 1
        i32.load offset=55 align=1
        i32.store offset=16 align=1
        local.get 0
        i32.const 0
        i32.store8 offset=20
        local.get 0
        local.get 1
        i32.load16_u offset=36
        i32.store16 offset=21 align=1
        local.get 0
        local.get 1
        i32.load8_u offset=38
        i32.store8 offset=23
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=20
      local.get 0
      i32.const 10
      i32.store8
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;32;) (type 7) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        i64.const 0
        call 18
        local.tee 3
        i64.const 2
        call 20
        if ;; label = @3
          local.get 3
          i64.const 2
          call 2
          local.set 3
          loop ;; label = @4
            local.get 1
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048692
          i32.const 4
          local.get 2
          i32.const 4
          call 29
          local.get 2
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=16
          local.tee 1
          select
          local.get 1
          i32.const 1
          i32.eq
          select
          local.tee 1
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 3
          i64.store offset=8
          local.get 0
          local.get 4
          i64.store
          local.get 0
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=16
          br 1 (;@2;)
        end
        i32.const 2
        local.set 1
        local.get 0
        i32.const 2
        i32.store8
      end
      local.get 0
      local.get 1
      i32.store8 offset=20
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 16) (param i32 i64 i64)
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
      call 10
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
  (func (;34;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;35;) (type 10) (param i64) (result i32)
    local.get 0
    i32.const 15
    i32.const 1048822
    i32.const 1
    call 64
  )
  (func (;36;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 5
    i64.const 0
    i64.ne
  )
  (func (;37;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 62
    local.get 2
    i64.load
    i64.const 1
    i64.eq
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
  (func (;38;) (type 0) (param i64 i64) (result i64)
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
        call 43
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
  (func (;39;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 18
        local.tee 5
        i64.const 1
        call 20
        if ;; label = @3
          local.get 5
          i64.const 1
          call 2
          local.set 5
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 1048620
            i32.const 5
            local.get 2
            i32.const 8
            i32.add
            i32.const 5
            call 29
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=8
            local.tee 3
            select
            local.get 3
            i32.const 1
            i32.eq
            select
            local.tee 3
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 48
            i32.add
            local.tee 4
            local.get 2
            i64.load offset=16
            call 30
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 7
            local.get 4
            local.get 2
            i64.load offset=24
            call 41
            local.get 2
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=32
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.tee 9
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 6
        i32.store8
        i32.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=72
      local.set 5
      local.get 2
      i64.load offset=64
      local.set 6
      i64.const 2
      local.get 1
      call 17
      local.get 0
      local.get 9
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store8
      local.get 0
      i32.const 15
      i32.add
      local.get 5
      i64.const 56
      i64.shr_u
      i64.store8
      local.get 0
      i32.const 13
      i32.add
      local.get 5
      i64.const 40
      i64.shr_u
      i64.store16 align=1
      local.get 0
      local.get 5
      i64.const 8
      i64.shr_u
      i64.store32 offset=9 align=1
      local.get 0
      local.get 5
      i64.const 56
      i64.shl
      local.get 6
      i64.const 8
      i64.shr_u
      i64.or
      i64.store offset=1 align=1
    end
    local.get 0
    local.get 3
    i32.store8 offset=40
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;40;) (type 10) (param i64) (result i32)
    local.get 0
    i32.const 17
    i32.const 1048953
    i32.const 0
    call 64
  )
  (func (;41;) (type 4) (param i32 i64)
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
          call 8
          local.set 3
          local.get 1
          call 9
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
  (func (;42;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 62
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
  (func (;43;) (type 11) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;44;) (type 18) (param i32) (result i64)
    local.get 0
    i32.load8_u
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load8_u offset=1
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;45;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    call 32
    local.get 0
    block (result i32) ;; label = @1
      local.get 0
      i32.load8_u offset=44
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load8_u offset=24
        i32.store8 offset=9
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=24
      i64.store offset=16
      i32.const 0
    end
    i32.store8 offset=8
    local.get 0
    i32.const 8
    i32.add
    call 44
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;46;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 39
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=40
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          call 24
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          br 1 (;@2;)
        end
        local.get 1
        i32.load8_u
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 5) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    local.tee 2
    call 32
    local.get 0
    i32.load8_u offset=24
    local.set 1
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=44
      local.tee 3
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=40 align=1
        i32.store offset=16 align=1
        local.get 0
        local.get 0
        i64.load offset=33 align=1
        i64.store offset=9 align=1
        local.get 0
        local.get 0
        i64.load offset=25 align=1
        i64.store offset=1 align=1
        local.get 0
        local.get 0
        i32.load16_u offset=45 align=1
        i32.store16 offset=21 align=1
        local.get 0
        local.get 0
        i32.load8_u offset=47
        i32.store8 offset=23
        call 27
        local.get 0
        local.get 3
        i32.store8 offset=20
        local.get 0
        local.get 1
        i32.store8
        local.get 2
        local.get 0
        call 26
        local.get 0
        i32.load offset=24
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=32
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;48;) (type 1) (param i64) (result i64)
    (local i32 i32)
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
      local.tee 2
      local.get 0
      call 28
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=24
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.get 2
          call 22
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          br 1 (;@2;)
        end
        local.get 1
        i32.load8_u offset=8
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      i64.const 4294967299
      local.set 3
      i64.const 0
      local.get 0
      call 18
      i64.const 2
      call 20
      i32.eqz
      if ;; label = @2
        local.get 0
        call 3
        drop
        local.get 2
        i32.const 0
        i32.store8 offset=28
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 1
        i32.store offset=24
        local.get 2
        i32.const 8
        i32.add
        call 25
        i64.const 2
        local.set 3
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;50;) (type 1) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 35
    i32.const 255
    i32.and
    local.tee 1
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 1
    select
  )
  (func (;51;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 32
    local.get 0
    i64.load8_u offset=28
    local.set 2
    local.get 0
    i32.load8_u offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    local.get 2
    local.get 2
    i64.const 2
    i64.eq
    select
  )
  (func (;52;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    call 32
    local.get 0
    block (result i32) ;; label = @1
      local.get 0
      i32.load8_u offset=44
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load8_u offset=24
        i32.store8 offset=9
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=32
      i64.store offset=16
      i32.const 0
    end
    i32.store8 offset=8
    local.get 0
    i32.const 8
    i32.add
    call 44
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;53;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 14
          i32.ne
          local.get 6
          i32.const 74
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          call 30
          local.get 5
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=8
          local.set 7
          local.get 5
          local.get 3
          call 41
          local.get 5
          i64.load
          i64.const 1
          i64.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24
          local.set 3
          local.get 5
          i64.load offset=16
          local.set 2
          local.get 5
          call 31
          local.get 5
          i32.load8_u offset=20
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          i32.const 9
          local.get 2
          i64.const 1
          i64.sub
          i64.const 999999999999999999
          i64.gt_u
          local.get 3
          local.get 2
          i64.eqz
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.const 0
          i64.ne
          local.get 8
          i64.eqz
          select
          br_if 2 (;@1;)
          drop
          local.get 5
          local.get 0
          call 28
          local.get 5
          i32.load8_u offset=16
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          i32.const 4
          i64.const 2
          local.get 1
          call 19
          br_if 2 (;@1;)
          drop
          local.get 0
          call 3
          drop
          local.get 5
          local.get 3
          i64.store offset=8
          local.get 5
          local.get 2
          i64.store
          local.get 5
          local.get 7
          i64.store offset=24
          local.get 5
          local.get 0
          i64.store offset=16
          local.get 5
          i32.const 1
          i32.store8 offset=40
          local.get 5
          local.get 4
          i64.store offset=32
          local.get 1
          local.get 5
          call 23
          i64.const 2
          local.get 1
          call 17
          i32.const 1048808
          i32.const 14
          call 37
          local.get 1
          call 38
          local.get 2
          local.get 3
          call 54
          local.set 2
          local.get 5
          local.get 4
          i64.store offset=24
          local.get 5
          local.get 0
          i64.store offset=16
          local.get 5
          local.get 2
          i64.store offset=8
          local.get 5
          local.get 7
          i64.store
          i32.const 1048776
          i32.const 4
          local.get 5
          i32.const 4
          call 34
          call 4
          drop
          i32.const 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      i32.load8_u
    end
    local.set 6
    local.get 5
    i32.const 48
    i32.add
    global.set 0
    local.get 6
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 6
    select
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 33
    local.get 2
    i64.load
    i64.const 1
    i64.eq
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
  (func (;55;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.tee 3
      local.get 1
      call 30
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 3
      call 31
      block (result i32) ;; label = @2
        local.get 2
        i32.load8_u offset=28
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load8_u offset=8
          br 1 (;@2;)
        end
        i32.const 3
        i64.const 1
        local.get 0
        call 19
        br_if 0 (;@2;)
        drop
        local.get 0
        call 3
        drop
        local.get 2
        i32.const 1
        i32.store8 offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 21
        i64.const 1
        local.get 0
        call 17
        i32.const 1048970
        i32.const 19
        call 37
        local.get 0
        call 38
        local.get 2
        local.get 1
        i64.store offset=8
        i32.const 1048868
        i32.const 1
        local.get 3
        i32.const 1
        call 34
        call 4
        drop
        i32.const 0
      end
      local.set 3
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;56;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
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
      local.get 3
      i32.const 1
      i32.and
      local.set 4
      global.get 0
      i32.const 96
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      i32.const 48
      i32.add
      call 31
      block (result i32) ;; label = @2
        local.get 3
        i32.load8_u offset=68
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load8_u offset=48
          br 1 (;@2;)
        end
        local.get 3
        i32.const 48
        i32.add
        local.tee 5
        local.get 1
        call 39
        local.get 3
        i32.load8_u offset=48
        local.tee 6
        local.get 3
        i32.load8_u offset=88
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 3
        i32.const 1
        i32.or
        local.get 5
        i32.const 1
        i32.or
        call 63
        local.get 3
        local.get 3
        i32.load offset=92 align=1
        i32.store offset=44 align=1
        local.get 3
        local.get 3
        i32.load offset=89 align=1
        i32.store offset=41 align=1
        local.get 3
        local.get 6
        i32.store8
        i32.const 8
        local.get 3
        i64.load offset=16
        local.get 0
        call 36
        br_if 0 (;@2;)
        drop
        local.get 0
        call 3
        drop
        local.get 3
        local.get 4
        i32.store8 offset=40
        local.get 1
        local.get 3
        call 23
        i32.const 1048900
        i32.const 18
        call 37
        local.get 1
        call 38
        local.get 3
        local.get 4
        i64.extend_i32_u
        i64.store offset=48
        i32.const 1048892
        i32.const 1
        local.get 5
        i32.const 1
        call 34
        call 4
        drop
        i32.const 0
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      i32.const 255
      i32.and
      local.tee 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;) 1 (;@3;)
          end
          local.get 0
          call 40
          i32.const 255
          i32.and
          br 1 (;@2;)
        end
        local.get 0
        call 35
        i32.const 255
        i32.and
      end
      local.tee 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;58;) (type 1) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 40
    i32.const 255
    i32.and
    local.tee 1
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 1
    select
  )
  (func (;59;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 14
          i32.ne
          local.get 4
          i32.const 74
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.const 48
          i32.add
          local.tee 4
          local.get 2
          call 41
          local.get 3
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=72
          local.set 6
          local.get 3
          i64.load offset=64
          local.set 2
          local.get 4
          call 31
          local.get 3
          i32.load8_u offset=68
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          i32.const 9
          local.get 2
          i64.const 1
          i64.sub
          i64.const 999999999999999999
          i64.gt_u
          local.get 6
          local.get 2
          i64.eqz
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.const 0
          i64.ne
          local.get 7
          i64.eqz
          select
          br_if 2 (;@1;)
          drop
          local.get 4
          local.get 1
          call 39
          local.get 3
          i32.load8_u offset=88
          local.tee 5
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 1
          i32.or
          local.get 4
          i32.const 1
          i32.or
          call 63
          local.get 3
          local.get 3
          i32.load offset=92 align=1
          i32.store offset=44 align=1
          local.get 3
          local.get 3
          i32.load offset=89 align=1
          i32.store offset=41 align=1
          local.get 3
          local.get 5
          i32.store8 offset=40
          i32.const 8
          local.get 3
          i64.load offset=16
          local.get 0
          call 36
          br_if 2 (;@1;)
          drop
          local.get 0
          call 3
          drop
          local.get 3
          local.get 6
          i64.store offset=8
          local.get 3
          local.get 2
          i64.store
          local.get 1
          local.get 3
          call 23
          i32.const 1048848
          i32.const 17
          call 37
          local.get 1
          call 38
          local.get 3
          local.get 2
          local.get 6
          call 54
          i64.store offset=48
          i32.const 1048840
          i32.const 1
          local.get 4
          i32.const 1
          call 34
          call 4
          drop
          i32.const 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.load8_u offset=48
    end
    local.set 4
    local.get 3
    i32.const 96
    i32.add
    global.set 0
    local.get 4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 4
    select
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
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
      i32.const 24
      i32.add
      local.tee 3
      local.get 1
      call 30
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 3
      call 31
      block (result i32) ;; label = @2
        local.get 2
        i32.load8_u offset=44
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load8_u offset=24
          br 1 (;@2;)
        end
        local.get 2
        i32.const 24
        i32.add
        local.tee 3
        local.get 0
        call 28
        local.get 2
        i32.load8_u offset=24
        local.tee 4
        local.get 2
        i32.load8_u offset=40
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 2
        i32.load offset=28 align=1
        i32.store offset=4 align=1
        local.get 2
        local.get 2
        i32.load offset=25 align=1
        i32.store offset=1 align=1
        local.get 2
        local.get 2
        i32.load offset=41 align=1
        i32.store offset=17 align=1
        local.get 2
        local.get 2
        i32.load offset=44 align=1
        i32.store offset=20 align=1
        local.get 2
        local.get 5
        i32.store8 offset=16
        local.get 2
        local.get 4
        i32.store8
        local.get 0
        call 3
        drop
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        call 21
        i32.const 1048876
        i32.const 16
        call 37
        local.get 0
        call 38
        local.get 2
        local.get 1
        i64.store offset=24
        i32.const 1048868
        i32.const 1
        local.get 3
        i32.const 1
        call 34
        call 4
        drop
        i32.const 0
      end
      local.set 3
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
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
      local.tee 3
      local.get 1
      call 30
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 3
      call 32
      block (result i32) ;; label = @2
        local.get 2
        i32.load8_u offset=8
        local.tee 4
        local.get 2
        i32.load8_u offset=28
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        i32.const 7
        local.get 4
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.get 2
        i64.load32_u offset=9 align=1
        local.get 2
        i64.load8_u offset=15
        i64.const 48
        i64.shl
        local.get 2
        i64.load16_u offset=13 align=1
        i64.const 32
        i64.shl
        i64.or
        i64.or
        i64.const 8
        i64.shl
        i64.or
        local.get 0
        call 36
        br_if 0 (;@2;)
        drop
        local.get 0
        call 3
        drop
        i32.const 1048936
        i32.const 17
        call 37
        local.get 0
        call 38
        local.get 2
        local.get 1
        i64.store offset=8
        i32.const 1048928
        i32.const 1
        local.get 3
        i32.const 1
        call 34
        call 4
        drop
        local.get 1
        call 6
        drop
        i32.const 0
      end
      local.set 3
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;62;) (type 12) (param i32 i32 i32)
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
      call 11
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;63;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 5
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
          local.get 5
          i32.const 1
          i32.sub
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 3
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
    i32.const 39
    local.get 3
    i32.sub
    local.tee 10
    i32.const -4
    i32.and
    local.tee 11
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 3
      i32.add
      local.tee 0
      i32.const 3
      i32.and
      local.tee 7
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        local.set 1
        loop ;; label = @3
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
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 7
      i32.or
      local.set 1
      i32.const 4
      local.get 7
      i32.sub
      local.tee 5
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 3
      end
      local.get 5
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.get 0
        local.get 3
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 0
      local.get 7
      i32.sub
      local.set 5
      local.get 7
      i32.const 3
      i32.shl
      local.set 8
      local.get 6
      i32.load offset=12
      local.set 9
      local.get 2
      local.get 4
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        local.set 3
        loop ;; label = @3
          local.get 4
          local.tee 1
          local.get 9
          local.get 8
          i32.shr_u
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          i32.load
          local.tee 9
          local.get 3
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 4
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 3
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 7
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 5
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 5
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 12
        i32.const 2
        local.set 13
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 7
      local.get 4
      local.get 0
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 7
        local.get 5
        i32.const 4
        i32.add
        local.get 13
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 3
        local.get 6
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 3
      local.get 12
      i32.or
      i32.or
      i32.const 0
      local.get 8
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 9
      local.get 8
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 0
    local.get 11
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 10
      i32.const 3
      i32.and
      local.tee 4
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      local.tee 0
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 4
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;64;) (type 20) (param i64 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    call 32
    block (result i32) ;; label = @1
      local.get 4
      i32.load8_u offset=32
      local.tee 5
      local.get 4
      i32.load8_u offset=52
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      drop
      local.get 4
      local.get 4
      i32.load offset=48 align=1
      i32.store offset=24 align=1
      local.get 4
      local.get 4
      i64.load offset=41 align=1
      i64.store offset=17 align=1
      local.get 4
      local.get 4
      i64.load offset=33 align=1
      i64.store offset=9 align=1
      local.get 4
      local.get 4
      i32.load16_u offset=53 align=1
      i32.store16 offset=29 align=1
      local.get 4
      local.get 4
      i32.load8_u offset=55
      i32.store8 offset=31
      local.get 4
      local.get 5
      i32.store8 offset=8
      i32.const 7
      local.get 4
      i64.load offset=8
      local.get 0
      call 36
      br_if 0 (;@1;)
      drop
      local.get 0
      call 3
      drop
      local.get 4
      local.get 3
      i32.store8 offset=28
      local.get 4
      i32.const 8
      i32.add
      call 25
      local.get 2
      local.get 1
      call 37
      local.get 0
      call 38
      i32.const 4
      i32.const 0
      local.get 4
      i32.const 56
      i32.add
      i32.const 0
      call 34
      call 4
      drop
      i32.const 0
    end
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "activemetadata_hashpriceproviderrecipient\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\0d\00\00\00\13\00\10\00\05\00\00\00\18\00\10\00\08\00\00\00 \00\10\00\09\00\00\00accepted_assetadminpausedversionT\00\10\00\0e\00\00\00b\00\10\00\05\00\00\00g\00\10\00\06\00\00\00m\00\10\00\07\00\00\00owner\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\0d\00\00\00\94\00\10\00\05\00\00\00ConfigProviderApi\00\00\00\06\00\10\00\0d\00\00\00\13\00\10\00\05\00\00\00\18\00\10\00\08\00\00\00 \00\10\00\09\00\00\00api_registeredplatform_paused\00\00\00\13\00\10\00\05\00\00\00api_price_updated\00\00\00\06\00\10\00\0d\00\00\00provider_updated\00\00\10\00\06\00\00\00api_status_changedwasm_hash\00V\01\10\00\09\00\00\00contract_upgradedplatform_unpausedprovider_registered")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aApiProduct\00\00\00\00\00\05\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\15ProviderAlreadyExists\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10ApiAlreadyExists\00\00\00\04\00\00\00\00\00\00\00\10ProviderNotFound\00\00\00\05\00\00\00\00\00\00\00\0bApiNotFound\00\00\00\00\06\00\00\00\00\00\00\00\11UnauthorizedAdmin\00\00\00\00\00\00\07\00\00\00\00\00\00\00\14UnauthorizedProvider\00\00\00\08\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\09\00\00\00\00\00\00\00\0ePlatformPaused\00\00\00\00\00\0a\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dApiRegistered\00\00\00\00\00\00\01\00\00\00\0eapi_registered\00\00\00\00\00\05\00\00\00\00\00\00\00\06api_id\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePlatformConfig\00\00\00\00\00\04\00\00\00\00\00\00\00\0eaccepted_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0ePlatformPaused\00\00\00\00\00\01\00\00\00\0fplatform_paused\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fProviderProfile\00\00\00\00\03\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fApiPriceUpdated\00\00\00\00\01\00\00\00\11api_price_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06api_id\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fProviderUpdated\00\00\00\00\01\00\00\00\10provider_updated\00\00\00\02\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ApiStatusChanged\00\00\00\01\00\00\00\12api_status_changed\00\00\00\00\00\02\00\00\00\00\00\00\00\06api_id\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ContractUpgraded\00\00\00\01\00\00\00\11contract_upgraded\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10PlatformUnpaused\00\00\00\01\00\00\00\11platform_unpaused\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\03api\00\00\00\00\01\00\00\00\00\00\00\00\06api_id\00\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aApiProduct\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12ProviderRegistered\00\00\00\00\00\01\00\00\00\13provider_registered\00\00\00\00\02\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07get_api\00\00\00\00\01\00\00\00\00\00\00\00\06api_id\00\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aApiProduct\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08provider\00\00\00\01\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fProviderProfile\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eaccepted_asset\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_provider\00\00\00\01\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fProviderProfile\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cregister_api\00\00\00\05\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\06api_id\00\00\00\00\00\11\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dpayment_asset\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0epause_platform\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_api_active\00\00\00\00\00\03\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\06api_id\00\00\00\00\00\11\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_api_status\00\00\00\00\00\03\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\06api_id\00\00\00\00\00\11\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10unpause_platform\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10update_api_price\00\00\00\03\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\06api_id\00\00\00\00\00\11\00\00\00\00\00\00\00\09new_price\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10upgrade_contract\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11register_provider\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_platform_config\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0ePlatformConfig\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18update_provider_metadata\00\00\00\02\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.0#e5cb4b52c3da8e56fc48adfd7b85d85976c1a059\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
