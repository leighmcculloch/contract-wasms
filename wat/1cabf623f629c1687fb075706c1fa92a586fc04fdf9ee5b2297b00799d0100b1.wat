(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func (param i64 i32)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "l" "7" (func (;0;) (type 5)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "l" "8" (func (;3;) (type 1)))
  (import "v" "_" (func (;4;) (type 2)))
  (import "d" "_" (func (;5;) (type 4)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 2)))
  (import "b" "3" (func (;8;) (type 1)))
  (import "l" "e" (func (;9;) (type 5)))
  (import "l" "6" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "i" "8" (func (;12;) (type 0)))
  (import "i" "7" (func (;13;) (type 0)))
  (import "i" "6" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "b" "8" (func (;16;) (type 0)))
  (import "l" "0" (func (;17;) (type 1)))
  (import "x" "0" (func (;18;) (type 1)))
  (import "x" "5" (func (;19;) (type 0)))
  (import "m" "9" (func (;20;) (type 4)))
  (import "m" "a" (func (;21;) (type 5)))
  (import "v" "h" (func (;22;) (type 4)))
  (import "i" "3" (func (;23;) (type 1)))
  (import "i" "5" (func (;24;) (type 0)))
  (import "i" "4" (func (;25;) (type 0)))
  (import "i" "_" (func (;26;) (type 0)))
  (import "i" "0" (func (;27;) (type 0)))
  (memory (;0;) 2)
  (global (;0;) (mut i32) i32.const 65536)
  (global (;1;) i32 i32.const 65891)
  (global (;2;) i32 i32.const 66078)
  (global (;3;) i32 i32.const 66080)
  (export "memory" (memory 0))
  (export "__constructor" (func 57))
  (export "admin" (func 58))
  (export "aggregator" (func 59))
  (export "collateral" (func 60))
  (export "config" (func 65))
  (export "debt" (func 66))
  (export "flash_receiver" (func 67))
  (export "get_version" (func 68))
  (export "health" (func 69))
  (export "open_leveraged" (func 71))
  (export "open_position" (func 75))
  (export "owner" (func 77))
  (export "position_custodian" (func 78))
  (export "repay" (func 79))
  (export "set_account_wasm" (func 80))
  (export "set_admin" (func 81))
  (export "set_aggregator" (func 82))
  (export "set_flash_receiver" (func 83))
  (export "snapshot" (func 84))
  (export "supply_and_borrow" (func 85))
  (export "supports_leverage" (func 86))
  (export "upgrade" (func 87))
  (export "upgrade_flash_receiver" (func 88))
  (export "upgrade_position" (func 89))
  (export "withdraw_collateral" (func 90))
  (export "_" (global 1))
  (export "subaccount_of" (func 78))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;28;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.const 2
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 29
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 30
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i64.load offset=40
      local.set 3
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 3
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;29;) (type 15) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 22
    drop
  )
  (func (;30;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 24
        local.set 3
        local.get 1
        call 25
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;31;) (type 8) (param i64)
    i64.const 3
    local.get 0
    call 32
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;32;) (type 1) (param i64 i64) (result i64)
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
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 65632
                    i32.const 6
                    call 49
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 65638
                  i32.const 7
                  call 49
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 65645
                i32.const 12
                call 49
                br 3 (;@3;)
              end
              local.get 2
              i32.const 65657
              i32.const 8
              call 49
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 1
              call 50
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=8
              local.get 2
              local.get 0
              i64.store
              local.get 2
              i32.const 2
              call 51
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 65665
            i32.const 10
            call 49
            br 1 (;@3;)
          end
          local.get 2
          i32.const 65675
          i32.const 13
          call 49
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
        call 51
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
  (func (;33;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 32
      local.tee 1
      i64.const 2
      call 34
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;34;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 9)
    i64.const 21474836483
    call 36
    unreachable
  )
  (func (;36;) (type 8) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;37;) (type 6) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 32
      local.tee 3
      i64.const 2
      call 34
      if ;; label = @2
        local.get 3
        i64.const 2
        call 1
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
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
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 65564
          i32.const 4
          local.get 1
          i32.const 4
          call 38
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load
          call 39
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 3
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
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;38;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 21
    drop
  )
  (func (;39;) (type 3) (param i32 i64)
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
      call 16
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
  (func (;40;) (type 6) (param i32)
    i64.const 0
    i64.const 0
    call 32
    local.get 0
    call 41
    i64.const 2
    call 2
    drop
  )
  (func (;41;) (type 10) (param i32) (result i64)
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
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store
    i32.const 65564
    i32.const 4
    local.get 1
    i32.const 4
    call 52
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 9)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;43;) (type 6) (param i32)
    local.get 0
    i64.const 4
    call 33
  )
  (func (;44;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 3
      local.get 1
      call 32
      local.tee 4
      i64.const 1
      call 34
      if ;; label = @2
        local.get 4
        i64.const 1
        call 1
        local.set 4
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 65608
          i32.const 3
          local.get 2
          i32.const 8
          i32.add
          i32.const 3
          call 38
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 6
    i64.store
    local.get 1
    call 31
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 6) (param i32)
    local.get 0
    i64.const 5
    call 33
  )
  (func (;46;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 44
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 48
    i32.const 1
    i32.xor
  )
  (func (;48;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;49;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 91
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
  (func (;50;) (type 3) (param i32 i64)
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
      call 26
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;51;) (type 12) (param i32 i32) (result i64)
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
  (func (;52;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;53;) (type 10) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 54
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 55
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 0
        i64.load32_u offset=80
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 54
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 55
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=72
        i64.store offset=56
        local.get 1
        i32.const 56
        i32.add
        i32.const 1
        call 51
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 55
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=84
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    i32.const 65976
    i32.const 7
    local.get 1
    i32.const 7
    call 52
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;54;) (type 13) (param i32 i64 i64)
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
  (func (;55;) (type 13) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 23
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;56;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;57;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 39
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=24
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      local.get 4
      call 40
      i64.const 1
      local.get 0
      call 32
      i64.const 4294967300
      i64.const 2
      call 2
      drop
      call 42
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;58;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 37
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 43
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 56
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 61
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 46
    i32.const 65891
    i32.const 10
    call 62
    call 4
    call 63
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 64
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 3) (param i32 i64)
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
      call 27
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;62;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 91
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
  (func (;63;) (type 14) (param i32 i64 i64 i64)
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
    call 5
    call 72
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 54
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
  (func (;65;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 37
    local.get 0
    call 41
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 61
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 46
    i64.const 2796157198
    call 4
    call 63
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 64
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 45
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 56
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 1
      i64.const 0
      call 32
      local.tee 0
      i64.const 2
      call 34
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 61
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=24
        call 46
        i64.const 12552496901390
        call 4
        call 5
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 2
        i64.store offset=8
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 29
        local.get 2
        local.get 1
        i64.load offset=8
        call 30
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 70
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 55
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 51
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 18) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 0
    call 61
    block ;; label = @1
      block ;; label = @2
        local.get 9
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=8
        local.set 18
        local.get 9
        local.get 1
        call 72
        local.get 9
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=24
        local.set 13
        local.get 9
        i64.load offset=16
        local.set 16
        local.get 9
        local.get 2
        call 72
        local.get 9
        i64.load
        i64.const 1
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=24
        local.set 1
        local.get 9
        i64.load offset=16
        local.set 15
        local.get 9
        local.get 5
        call 72
        local.get 9
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=24
        local.set 0
        local.get 9
        i64.load offset=16
        local.set 2
        local.get 9
        local.get 6
        call 72
        local.get 9
        i64.load
        i64.const 1
        i64.eq
        local.get 7
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=24
        local.set 5
        local.get 9
        i64.load offset=16
        local.set 6
        local.get 9
        local.get 8
        call 28
        local.get 9
        i32.load
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=24
        local.set 19
        local.get 9
        i64.load offset=16
        local.set 20
        local.get 9
        i32.const 104
        i32.add
        call 37
        local.get 9
        i64.load offset=104
        call 6
        drop
        block ;; label = @3
          local.get 6
          i64.const 0
          i64.ne
          local.get 5
          i64.const 0
          i64.gt_s
          local.get 5
          i64.eqz
          select
          i32.eqz
          local.get 0
          local.get 1
          i64.or
          i64.const 0
          i64.lt_s
          local.get 16
          i64.eqz
          local.get 13
          i64.const 0
          i64.lt_s
          local.get 13
          i64.eqz
          select
          i32.or
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 15
            local.get 16
            i64.gt_u
            local.tee 12
            local.get 1
            local.get 13
            i64.gt_s
            local.get 1
            local.get 13
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 9
              i32.const 136
              i32.add
              local.get 18
              call 44
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    local.get 9
                    i64.load offset=144
                    local.tee 18
                    call 47
                    if ;; label = @9
                      local.get 4
                      local.get 9
                      i64.load offset=152
                      call 47
                      br_if 1 (;@8;)
                    end
                    local.get 9
                    call 43
                    local.get 9
                    i32.load
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 9
                    i64.load offset=8
                    local.set 21
                    local.get 9
                    call 45
                    local.get 9
                    i32.load
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 9
                    i64.load offset=8
                    local.set 8
                    local.get 4
                    local.get 18
                    call 48
                    local.set 11
                    local.get 2
                    i64.const 0
                    i64.ne
                    local.get 0
                    i64.const 0
                    i64.gt_s
                    local.get 0
                    i64.eqz
                    select
                    i32.eqz
                    br_if 5 (;@3;)
                    call 7
                    local.set 14
                    local.get 9
                    i64.load offset=136
                    local.set 17
                    local.get 9
                    local.get 2
                    local.get 0
                    call 64
                    i64.store offset=176
                    local.get 9
                    local.get 17
                    local.get 8
                    local.get 11
                    select
                    i64.store offset=168
                    local.get 9
                    local.get 14
                    i64.store offset=160
                    loop ;; label = @9
                      local.get 10
                      i32.const 24
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 10
                        loop ;; label = @11
                          local.get 10
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 9
                            local.get 10
                            i32.add
                            local.get 9
                            i32.const 160
                            i32.add
                            local.get 10
                            i32.add
                            i64.load
                            i64.store
                            local.get 10
                            i32.const 8
                            i32.add
                            local.set 10
                            br 1 (;@11;)
                          end
                        end
                        local.get 4
                        i64.const 65154533130155790
                        local.get 9
                        i32.const 3
                        call 51
                        call 73
                        br 7 (;@3;)
                      else
                        local.get 9
                        local.get 10
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 10
                        i32.const 8
                        i32.add
                        local.set 10
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  i64.const 25769803779
                  call 36
                  unreachable
                end
                call 35
                unreachable
              end
              i64.const 12884901891
              call 36
              unreachable
            end
            i64.const 8589934595
            call 36
            unreachable
          end
          i64.const 4294967299
          call 36
          unreachable
        end
        local.get 13
        local.get 1
        i64.sub
        local.get 12
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.const 0
        local.get 0
        local.get 11
        select
        local.tee 14
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 16
        local.get 15
        i64.sub
        local.tee 17
        i64.const 0
        local.get 2
        local.get 11
        select
        i64.add
        local.tee 22
        local.get 17
        i64.lt_u
        i64.extend_i32_u
        local.get 4
        local.get 14
        i64.add
        i64.add
        local.tee 14
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 9
        i64.load offset=136
        local.set 4
        local.get 9
        i64.load offset=152
        local.set 17
        local.get 9
        i32.const 160
        i32.add
        local.tee 10
        local.get 15
        local.get 1
        call 54
        local.get 9
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=168
        local.set 1
        local.get 10
        local.get 16
        local.get 13
        call 54
        local.get 9
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=168
        local.set 23
        local.get 10
        local.get 6
        local.get 5
        call 54
        local.get 9
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=168
        local.set 24
        local.get 10
        local.get 22
        local.get 14
        call 54
        local.get 9
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 0
        local.get 11
        select
        local.set 14
        local.get 0
        i64.const 0
        local.get 11
        select
        local.set 15
        local.get 9
        i64.load offset=168
        local.set 0
        local.get 9
        local.get 7
        i64.store offset=72
        local.get 9
        local.get 0
        i64.store offset=64
        local.get 9
        local.get 24
        i64.store offset=56
        local.get 9
        local.get 3
        i64.store offset=48
        local.get 9
        local.get 23
        i64.store offset=40
        local.get 9
        local.get 1
        i64.store offset=32
        local.get 9
        local.get 17
        i64.store offset=24
        local.get 9
        local.get 18
        i64.store offset=16
        local.get 9
        local.get 21
        i64.store offset=8
        local.get 9
        local.get 4
        i64.store
        local.get 9
        i32.const 65800
        i32.const 10
        local.get 9
        i32.const 10
        call 52
        local.tee 1
        i64.store offset=160
        i32.const 0
        local.set 10
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 0
          local.set 2
          local.get 10
          i32.const 1
          i32.and
          local.get 1
          local.set 0
          i32.const 1
          local.set 10
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 9
        local.get 2
        i64.store
        local.get 8
        i64.const 231373318670
        local.get 9
        i32.const 1
        call 51
        call 73
        local.get 5
        local.get 15
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 6
        local.get 14
        i64.add
        local.tee 0
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 5
        local.get 15
        i64.add
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        i32.const 66032
        i32.const 10
        call 62
        local.set 2
        local.get 16
        local.get 13
        call 64
        local.set 3
        local.get 0
        local.get 1
        call 64
        local.set 0
        local.get 9
        local.get 20
        local.get 19
        call 70
        i64.store offset=184
        local.get 9
        local.get 0
        i64.store offset=176
        local.get 9
        local.get 3
        i64.store offset=168
        local.get 9
        local.get 8
        i64.store offset=160
        i32.const 0
        local.set 10
        loop ;; label = @3
          local.get 10
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 10
            loop ;; label = @5
              local.get 10
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 9
                local.get 10
                i32.add
                local.get 9
                i32.const 160
                i32.add
                local.get 10
                i32.add
                i64.load
                i64.store
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                br 1 (;@5;)
              end
            end
            local.get 9
            local.get 4
            local.get 2
            local.get 9
            i32.const 4
            call 51
            call 74
            block ;; label = @5
              block ;; label = @6
                local.get 8
                i32.const 65880
                i32.const 11
                call 62
                call 4
                call 5
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 1 (;@5;) 0 (;@6;) 5 (;@1;)
              end
              i64.const 17179869187
              call 36
              unreachable
            end
            call 42
            local.get 9
            call 53
            local.get 9
            i32.const 192
            i32.add
            global.set 0
            return
          else
            local.get 9
            local.get 10
            i32.add
            i64.const 2
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
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
  (func (;72;) (type 3) (param i32 i64)
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
  (func (;73;) (type 19) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 5
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;74;) (type 14) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 5
    local.set 1
    loop ;; label = @1
      local.get 5
      i32.const 56
      i32.ne
      if ;; label = @2
        local.get 4
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 65976
        i32.const 7
        local.get 4
        i32.const 7
        call 38
        local.get 4
        i32.const -64
        i32.sub
        local.tee 5
        local.get 4
        i64.load
        call 72
        local.get 4
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=88
        local.set 1
        local.get 4
        i64.load offset=80
        local.set 2
        local.get 5
        local.get 4
        i64.load offset=8
        call 30
        local.get 4
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=88
        local.set 7
        local.get 4
        i64.load offset=80
        local.set 8
        local.get 5
        local.get 4
        i64.load offset=24
        call 72
        local.get 4
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=88
        local.set 9
        local.get 4
        i64.load offset=80
        local.set 10
        local.get 4
        i64.const 2
        i64.store offset=56
        local.get 6
        local.get 4
        i32.const 56
        i32.add
        call 29
        local.get 5
        local.get 4
        i64.load offset=56
        call 30
        local.get 4
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=88
        local.set 6
        local.get 4
        i64.load offset=80
        local.set 11
        local.get 5
        local.get 4
        i64.load offset=40
        call 30
        local.get 4
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.tee 12
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i64.load offset=88
    local.set 13
    local.get 0
    local.get 4
    i64.load offset=80
    i64.store offset=64
    local.get 0
    local.get 8
    i64.store offset=48
    local.get 0
    local.get 10
    i64.store offset=32
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 0
    local.get 11
    i64.store
    local.get 0
    local.get 13
    i64.store offset=72
    local.get 0
    local.get 7
    i64.store offset=56
    local.get 0
    local.get 9
    i64.store offset=40
    local.get 0
    local.get 1
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 12
    i64.const 32
    i64.shr_u
    i64.store32 offset=84
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=80
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;75;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      call 37
      local.get 2
      i64.load
      call 6
      drop
      i64.const 1
      local.set 4
      block ;; label = @2
        i64.const 2
        i64.const 1
        call 32
        local.tee 5
        i64.const 2
        call 34
        if ;; label = @3
          local.get 2
          i32.const -64
          i32.sub
          local.get 5
          i64.const 2
          call 1
          call 61
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.tee 4
          i64.const -1
          i64.eq
          br_if 1 (;@2;)
        end
        i64.const 2
        local.get 4
        call 32
        local.get 4
        i64.const 1
        i64.add
        call 76
        i64.const 2
        call 2
        drop
        call 7
        local.set 5
        local.get 2
        i64.const 0
        i64.store offset=88
        local.get 2
        i64.const 0
        i64.store offset=80
        local.get 2
        i64.const 0
        i64.store offset=72
        local.get 2
        local.get 4
        i64.const 56
        i64.shl
        local.get 4
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 4
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 4
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 4
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 4
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 4
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 4
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=64
        local.get 2
        i32.const -64
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 137438953476
        call 8
        local.set 6
        call 7
        local.set 7
        local.get 2
        i64.load offset=24
        local.set 8
        local.get 2
        i64.load offset=16
        local.set 9
        local.get 2
        local.get 1
        i64.store offset=56
        local.get 2
        local.get 0
        i64.store offset=48
        local.get 2
        local.get 9
        i64.store offset=40
        local.get 2
        local.get 5
        i64.store offset=32
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const -64
                i32.sub
                local.get 3
                i32.add
                local.get 2
                i32.const 32
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
            local.get 7
            local.get 8
            local.get 6
            local.get 2
            i32.const -64
            i32.sub
            local.tee 3
            i32.const 4
            call 51
            call 9
            local.set 5
            i64.const 3
            local.get 4
            call 32
            local.get 2
            local.get 5
            i64.store offset=80
            local.get 2
            local.get 1
            i64.store offset=72
            local.get 2
            local.get 0
            i64.store offset=64
            i32.const 65608
            i32.const 3
            local.get 3
            i32.const 3
            call 52
            i64.const 1
            call 2
            drop
            local.get 4
            call 31
            call 42
            local.get 4
            call 76
            local.get 2
            i32.const 96
            i32.add
            global.set 0
            return
          else
            local.get 2
            i32.const -64
            i32.sub
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
  (func (;76;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 50
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;77;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 37
    local.get 0
    i64.load
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 61
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 46
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 61
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.get 3
      local.get 1
      call 72
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      call 37
      local.get 3
      i64.load
      call 6
      drop
      call 46
      local.set 0
      local.get 5
      local.get 1
      call 64
      local.set 1
      local.get 3
      local.get 2
      i64.store offset=40
      local.get 3
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
              local.get 3
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
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 0
          i64.const 239097986574
          local.get 3
          i32.const 2
          call 51
          call 63
          local.get 3
          i64.load
          local.get 3
          i64.load offset=8
          call 64
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          return
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;80;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    call 37
    local.get 1
    i64.load offset=8
    call 6
    drop
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    call 40
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;81;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    local.get 1
    call 37
    local.get 1
    i64.load offset=8
    call 6
    drop
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 40
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;82;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 4
    call 92
  )
  (func (;83;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 5
    call 92
  )
  (func (;84;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 61
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 46
    i64.const 63958273071331598
    call 4
    call 74
    local.get 1
    call 53
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;85;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    call 61
    block ;; label = @1
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.get 5
      local.get 1
      call 72
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 1
      local.get 5
      i64.load offset=16
      local.set 7
      local.get 5
      local.get 2
      call 72
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 2
      local.get 5
      i64.load offset=16
      local.set 8
      local.get 5
      local.get 4
      call 28
      local.get 5
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 4
      local.get 5
      i64.load offset=16
      local.set 9
      local.get 5
      call 37
      local.get 5
      i64.load
      call 6
      drop
      call 46
      local.set 0
      i32.const 66042
      i32.const 17
      call 62
      local.set 10
      local.get 7
      local.get 1
      call 64
      local.set 1
      local.get 8
      local.get 2
      call 64
      local.set 2
      local.get 5
      local.get 9
      local.get 4
      call 70
      i64.store offset=120
      local.get 5
      local.get 3
      i64.store offset=112
      local.get 5
      local.get 2
      i64.store offset=104
      local.get 5
      local.get 1
      i64.store offset=96
      loop ;; label = @2
        local.get 6
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 5
              local.get 6
              i32.add
              local.get 5
              i32.const 96
              i32.add
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 5
          local.get 0
          local.get 10
          local.get 5
          i32.const 4
          call 51
          call 74
          local.get 5
          call 53
          local.get 5
          i32.const 128
          i32.add
          global.set 0
          return
        else
          local.get 5
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;86;) (type 2) (result i64)
    i64.const 1
  )
  (func (;87;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    call 37
    local.get 1
    i64.load offset=8
    call 6
    drop
    call 10
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;88;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 39
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.set 4
        local.get 2
        call 37
        local.get 1
        i64.load offset=16
        call 6
        drop
        local.get 2
        call 45
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.get 1
        local.get 4
        i64.store offset=40
        i32.const 0
        local.set 2
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 0
          local.set 6
          local.get 2
          local.get 4
          local.set 0
          i32.const 1
          local.set 2
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 6
        i64.store offset=8
        i64.const 1035108029721102
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 51
        call 73
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 35
    unreachable
  )
  (func (;89;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 61
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.get 3
      local.get 1
      call 39
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 3
      call 37
      local.get 2
      i64.load offset=8
      call 6
      drop
      call 46
      local.get 2
      local.get 1
      i64.store offset=40
      i32.const 0
      local.set 3
      i64.const 2
      local.set 0
      loop ;; label = @2
        local.get 0
        local.set 6
        local.get 3
        local.get 1
        local.set 0
        i32.const 1
        local.set 3
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      local.get 6
      i64.store offset=8
      i64.const 1035108029721102
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 51
      call 73
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;90;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 61
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.get 3
      local.get 1
      call 72
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      call 37
      local.get 3
      i64.load
      call 6
      drop
      call 46
      local.set 0
      i32.const 66059
      i32.const 19
      call 62
      local.set 6
      local.get 5
      local.get 1
      call 64
      local.set 1
      local.get 3
      local.get 2
      i64.store offset=40
      local.get 3
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
              local.get 3
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
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 0
          local.get 6
          local.get 3
          i32.const 2
          call 51
          call 63
          local.get 3
          i64.load
          local.get 3
          i64.load offset=8
          call 64
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          return
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;91;) (type 11) (param i32 i32 i32)
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
  (func (;92;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
    if ;; label = @1
      unreachable
    end
    local.get 2
    call 37
    local.get 2
    i64.load offset=8
    call 6
    drop
    local.get 1
    local.get 0
    call 32
    local.get 0
    i64.const 2
    call 2
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 65536) "account_wasmadminownerpool\00\00\00\00\01\00\0c\00\00\00\0c\00\01\00\05\00\00\00\11\00\01\00\05\00\00\00\16\00\01\00\04\00\00\00subaccount\00\00\a9\00\01\00\10\00\00\00\b9\00\01\00\0a\00\00\00<\00\01\00\0a\00\00\00ConfigVersionNextPositionPositionAggregatorFlashReceiveraccountaggregatorcollateral_assetdebt_assetirs_margin_amountloan_amountmargin_tomin_collateral_outstakeswap_xdr\00\98\00\01\00\07\00\00\00\9f\00\01\00\0a\00\00\00\a9\00\01\00\10\00\00\00\b9\00\01\00\0a\00\00\00\c3\00\01\00\11\00\00\00\d4\00\01\00\0b\00\00\00\df\00\01\00\09\00\00\00\e8\00\01\00\12\00\00\00\fa\00\01\00\05\00\00\00\ff\00\01\00\08\00\00\00has_pendingcollateralcollateral_basecollateral_factordebthealthliability_baseliability_factor\00\00\00c\01\01\00\0a\00\00\00m\01\01\00\0f\00\00\00|\01\01\00\11\00\00\00\8d\01\01\00\04\00\00\00\91\01\01\00\06\00\00\00\97\01\01\00\0e\00\00\00\a5\01\01\00\10\00\00\00flash_opensupply_and_borrowwithdraw_collateral")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04debt\00\00\00\01\00\00\00\00\00\00\00\08position\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00+The address holding the venue's admin role.\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05repay\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08position\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09refund_to\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\18The bound configuration.\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\06health\00\00\00\00\00\01\00\00\00\00\00\00\00\08position\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\03Wad\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08snapshot\00\00\00\01\00\00\00\00\00\00\00\08position\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0dVenueSnapshot\00\00\00\00\00\00\00\00\00\01\d7Transfer the admin role to `new_admin` (current admin only). Deployment hands the role to\0athe governance timelock once the venue is wired, which is what puts `set_aggregator`,\0a`set_flash_receiver`, `set_account_wasm` and both `upgrade`s behind the Sensitive delay \e2\80\94\0agovernance classifies any unlisted method as Sensitive, so no per-setter code is needed\0ahere. Without this the venue would be stuck on its deployer key for good: no handover, and\0ano rotation if it leaks.\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00'The configured swap aggregator, if any.\00\00\00\00\0aaggregator\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\01\00\00\00\00\00\00\00\08position\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bget_version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01$Bind this venue to one Blend `pool`. `owner` is the broker (lock-borrow); every mutating\0aentrypoint requires its auth. `admin` (deployer / gov) binds the swap aggregator and\0awires the flash receiver. `account_wasm` is the installed `blend-borrow-account` code new\0apositions are deployed from.\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0caccount_wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dopen_position\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00LThe `blend-borrow-account` a handle maps to (also its collateral custodian).\00\00\00\0dsubaccount_of\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08position\00\00\00\06\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00!The wired flash receiver, if any.\00\00\00\00\00\00\0eflash_receiver\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01\c0Leveraged open through Blend's flash: flash-borrow `borrow_amount`, have the receiver sell\0athe stake for collateral through the swap aggregator along `swap_xdr` and forward the\0aborrowed IRS margin to `margin_to`, then supply \e2\80\94 the flash is left standing as the debt.\0a\0aThe whole flash dance lives here rather than in the broker: the venue owns its receiver and\0aits aggregator, so the broker stays venue-agnostic and only carries the route through.\00\00\00\0eopen_leveraged\00\00\00\00\00\09\00\00\00\00\00\00\00\08position\00\00\00\06\00\00\00\00\00\00\00\0dborrow_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11irs_margin_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09margin_to\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cequity_asset\00\00\00\13\00\00\00\00\00\00\00\0dequity_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12min_collateral_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\08swap_xdr\00\00\00\0e\00\00\00\00\00\00\00\0amin_health\00\00\00\00\07\d0\00\00\00\03Wad\00\00\00\00\01\00\00\07\d0\00\00\00\0dVenueSnapshot\00\00\00\00\00\00\00\00\00\01MSet the swap aggregator a leveraged open sells borrowed debt through (admin-gated).\0a\0aOne address for the whole venue, not one per asset pair: routing is the aggregator's job,\0aand it takes the route with the call. What stays admin-gated is *which contract* is trusted\0ato receive the stake \e2\80\94 the route only chooses a path through it.\00\00\00\00\00\00\0eset_aggregator\00\00\00\00\00\01\00\00\00\00\00\00\00\0aaggregator\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\c6Set the `blend-borrow-account` wasm hash future positions deploy from (**admin**-gated, like\0athe other config setters). Existing subaccounts are upgraded separately via\0a[`Self::upgrade_subaccount`].\00\00\00\00\00\10set_account_wasm\00\00\00\01\00\00\00\00\00\00\00\0caccount_wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10upgrade_position\00\00\00\02\00\00\00\00\00\00\00\08position\00\00\00\06\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11supply_and_borrow\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08position\00\00\00\06\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dborrow_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\0amin_health\00\00\00\00\07\d0\00\00\00\03Wad\00\00\00\00\01\00\00\07\d0\00\00\00\0dVenueSnapshot\00\00\00\00\00\00\00\00\00\00LBlend has a flash loan, which is what leverage here is built on \e2\80\94 so, yes.\00\00\00\11supports_leverage\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12position_custodian\00\00\00\00\00\01\00\00\00\00\00\00\00\08position\00\00\00\06\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\efWire the `blend-flash-receiver` this venue primes for leveraged opens (admin-gated). Set after\0aconstruction because the receiver is deployed *owned by this venue*, so its address cannot be\0aa constructor argument without a deployment cycle.\00\00\00\00\12set_flash_receiver\00\00\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13withdraw_collateral\00\00\00\00\03\00\00\00\00\00\00\00\08position\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01DUpgrade the venue-owned flash receiver through its only reachable authorization path.\0a\0aThe receiver requires this venue's contract address to authorize `upgrade`, while this\0arelay is gated by the venue's admin (governance in production). Existing receivers need no\0amigration because their stored owner is already this venue.\00\00\00\16upgrade_flash_receiver\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\001A negative amount was passed to a leveraged open.\00\00\00\00\00\00\0eNegativeAmount\00\00\00\00\00\01\00\00\00@`irs_margin_amount` exceeds `borrow_amount` on a leveraged open.\00\00\00\13MarginExceedsBorrow\00\00\00\00\02\00\00\00EA leveraged open before the admin wired this venue's swap aggregator.\00\00\00\00\00\00\10AggregatorNotSet\00\00\00\03\00\00\00PThe pool did not drive the flash callback \e2\80\94 the primed op is still unconsumed.\00\00\00\19FlashCallbackUnauthorized\00\00\00\00\00\00\04\00\00\00LA leveraged open before the admin wired this venue's `blend-flash-receiver`.\00\00\00\13FlashReceiverNotSet\00\00\00\00\05\00\00\00[The `equity_asset` on a leveraged open is neither the position's collateral nor debt asset.\00\00\00\00\12InvalidEquityAsset\00\00\00\00\00\06\00\00\00\01\00\00\00-Immutable venue binding, set at construction.\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\04\00\00\00EInstalled `blend-borrow-account` wasm hash new positions deploy from.\00\00\00\00\00\00\0caccount_wasm\00\00\03\ee\00\00\00 \00\00\00\9fConfig admin (deployer / governance): sets the leverage converters \e2\80\94 separate from `owner`,\0aso swap routing stays admin config rather than a caller argument.\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00FThe broker (lock-borrow); every mutating entrypoint requires its auth.\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\000The Blend pool every position here borrows from.\00\00\00\04pool\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\07Version\00\00\00\00\00\00\00\00\00\00\00\00\0cNextPosition\00\00\00\01\00\00\00\00\00\00\00\08Position\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\d1The swap aggregator a leveraged open sells the borrowed debt through. One address for the\0avenue rather than a table per asset pair: the aggregator routes every pair itself, and the\0aroute arrives with the call.\00\00\00\00\00\00\0aAggregator\00\00\00\00\00\00\00\00\00\e7The `blend-flash-receiver` this venue primes for leveraged opens. Set after construction\0a(admin), because the receiver is deployed *owned by this venue* \e2\80\94 so its address can't be a\0aconstructor argument without a deployment cycle.\00\00\00\00\0dFlashReceiver\00\00\00\00\00\00\01\00\00\00\92One position: its deployed subaccount plus the pair it is bound to (the leveraged open needs the\0aassets to size the stake and pick the converter).\00\00\00\00\00\00\00\00\00\0cPositionInfo\00\00\00\03\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0asubaccount\00\00\00\00\00\13\00\00\00\01\00\00\00\acOne primed leveraged-open callback, staged by the Blend borrow venue immediately before\0a`account.flash_open` and consumed (take-and-clear) by the pool's `exec_op` callback.\00\00\00\00\00\00\00\09PendingOp\00\00\00\00\00\00\0a\00\00\00LThe borrow account whose flash loan this is (`exec_op`'s expected `caller`).\00\00\00\07account\00\00\00\00\13\00\00\00.The swap aggregator to sell the stake through.\00\00\00\00\00\0aaggregator\00\00\00\00\00\13\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00GDebt amount kept back and forwarded to `margin_to` as total IRS margin.\00\00\00\00\11irs_margin_amount\00\00\00\00\00\00\0b\00\00\00EThe exact flash-loan amount expected (`exec_op`'s expected `amount`).\00\00\00\00\00\00\0bloan_amount\00\00\00\00\0b\00\00\00:The broker (lock-borrow) \e2\80\94 receives `irs_margin_amount`.\00\00\00\00\00\09margin_to\00\00\00\00\00\00\13\00\00\00DSlippage floor: the swap must deliver at least this much collateral.\00\00\00\12min_collateral_out\00\00\00\00\00\0b\00\00\00UDebt amount to convert into collateral (loan + any debt-side deposit \e2\88\92 IRS margin).\00\00\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00\98The aggregator route, as `StrategyPayload` XDR. Built off-chain, where the quote comes\0afrom; `min_collateral_out` below is what makes accepting it safe.\00\00\00\08swap_xdr\00\00\00\0e\00\00\00\01\00\00\02JVenue-side position snapshot. Every field is a by-product of the single valuation pass\0aa health read already performs, so a snapshot costs no cross-contract calls beyond that\0aread; a venue that cannot produce a field in the same frame leaves it zero. Base values\0aare in the venue oracle's base units (the scale cancels out of `health`, so it is\0avenue-defined and only ratios of base values are portable); factors are the venue's\0anative risk weights in the venue's native scale (Blend: 7-decimal `c_factor`/`l_factor`;\0aAlula: bps `close_ltv`/`liability_factor`; XOXNO: not exposed, `0`).\00\00\00\00\00\00\00\00\00\0dVenueSnapshot\00\00\00\00\00\00\07\00\00\00RSupplied collateral in the collateral asset's units, rounded down (venue-accrued).\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\9bCollateral-factor-discounted collateral value in oracle base units \e2\80\94 the health\0anumerator (the EVM `totalCollateralBase` analogue, already LTV-weighted).\00\00\00\00\0fcollateral_base\00\00\00\00\0a\00\00\00WThe collateral reserve's risk weight, venue-native scale \e2\80\94 the venue's LTV parameter.\00\00\00\00\11collateral_factor\00\00\00\00\00\00\04\00\00\00GOutstanding debt in the debt asset's units, rounded up (venue-accrued).\00\00\00\00\04debt\00\00\00\0b\00\00\00FHealth factor as a WAD ratio; `Wad::from_raw(u128::MAX)` when no debt.\00\00\00\00\00\06health\00\00\00\00\07\d0\00\00\00\03Wad\00\00\00\00ULiability-factor-weighted debt value in oracle base units \e2\80\94 the health denominator.\00\00\00\00\00\00\0eliability_base\00\00\00\00\00\0a\00\00\00cThe debt reserve's risk weight, venue-native scale \e2\80\94 the venue's\0aliquidation-threshold parameter.\00\00\00\00\10liability_factor\00\00\00\04\00\00\00\01\00\00\00SAn unsigned WAD (`1e18`) fixed-point quantity: a rate, fee, or duration in seconds.\00\00\00\00\00\00\00\00\03Wad\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\bdA `Q64.96` sqrt price (`sqrt(token1/token0) * 2^96`). The pool-constrained range\0a(`tick_math::{MIN,MAX}_SQRT_PRICE`) fits in `u128`; wide intermediates widen via\0a[`to_u256`](Self::to_u256).\00\00\00\00\00\00\00\00\00\00\0cSqrtPriceX96\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\f9A Unix timestamp in WAD-scaled seconds (`seconds * 1e18`), the EVM\0a`Time.blockTimestampScaled` convention. Distinct from [`Wad`] so a point in time is\0anever mistaken for a duration: timestamps only compare and subtract (yielding a\0a[`Wad`] duration).\00\00\00\00\00\00\00\00\00\00\0cTimestampWad\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0a")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
