(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i32) (result i32)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i32)))
  (type (;24;) (func (param i32 i32 i64 i64)))
  (type (;25;) (func (param i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i64) (result i64)))
  (type (;28;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;29;) (func (param i32 i64 i32 i32)))
  (type (;30;) (func (param i32 i64 i64 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "b" "m" (func (;5;) (type 3)))
  (import "l" "8" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 2)))
  (import "b" "_" (func (;8;) (type 1)))
  (import "b" "8" (func (;9;) (type 1)))
  (import "b" "f" (func (;10;) (type 3)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "l" "2" (func (;12;) (type 0)))
  (import "v" "_" (func (;13;) (type 2)))
  (import "a" "5" (func (;14;) (type 1)))
  (import "i" "0" (func (;15;) (type 1)))
  (import "l" "6" (func (;16;) (type 1)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "b" "1" (func (;18;) (type 4)))
  (import "i" "8" (func (;19;) (type 1)))
  (import "i" "7" (func (;20;) (type 1)))
  (import "i" "6" (func (;21;) (type 0)))
  (import "a" "4" (func (;22;) (type 1)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "x" "3" (func (;24;) (type 2)))
  (import "l" "0" (func (;25;) (type 0)))
  (import "x" "0" (func (;26;) (type 0)))
  (import "x" "5" (func (;27;) (type 1)))
  (import "m" "9" (func (;28;) (type 3)))
  (import "m" "a" (func (;29;) (type 4)))
  (import "i" "_" (func (;30;) (type 1)))
  (import "l" "7" (func (;31;) (type 4)))
  (import "x" "8" (func (;32;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048692)
  (global (;2;) i32 i32.const 1049036)
  (global (;3;) i32 i32.const 1049040)
  (export "memory" (memory 0))
  (export "__constructor" (func 62))
  (export "accept_admin" (func 65))
  (export "admin" (func 66))
  (export "allowance" (func 67))
  (export "approve" (func 70))
  (export "balance" (func 74))
  (export "burn" (func 76))
  (export "burn_from" (func 79))
  (export "decimals" (func 81))
  (export "extend_ttl" (func 83))
  (export "mint" (func 84))
  (export "name" (func 86))
  (export "paused" (func 87))
  (export "pending_admin" (func 88))
  (export "set_admin" (func 89))
  (export "set_metadata" (func 90))
  (export "set_paused" (func 91))
  (export "set_restrictions" (func 92))
  (export "set_vault" (func 93))
  (export "symbol" (func 94))
  (export "total_supply" (func 95))
  (export "transfer" (func 97))
  (export "transfer_from" (func 100))
  (export "upgrade" (func 101))
  (export "vault" (func 102))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;33;) (type 14) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 34
      local.tee 2
      i64.const 2
      call 35
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 0
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
  (func (;34;) (type 7) (param i32) (result i64)
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
                local.get 0
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              local.get 1
              i32.const 1048652
              i32.const 5
              call 57
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048657
            i32.const 12
            call 57
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048669
          i32.const 5
          call 57
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048674
        i32.const 6
        call 57
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048680
      i32.const 12
      call 57
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 58
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
  (func (;35;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 5) (param i32 i64)
    local.get 0
    call 34
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;37;) (type 6) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 2
    drop
    local.get 1
    i32.const 0
    call 33
    block ;; label = @1
      local.get 1
      i32.load
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        call 38
        i32.eqz
        br_if 1 (;@1;)
        i64.const 4294967299
        call 39
        unreachable
      end
      call 40
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 44
    i32.const 1
    i32.xor
  )
  (func (;39;) (type 6) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;40;) (type 8)
    i64.const 12884901891
    call 39
    unreachable
  )
  (func (;41;) (type 15) (param i64) (result i32)
    (local i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 4
          call 34
          local.tee 1
          i64.const 2
          call 35
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 2
          call 0
          local.set 1
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 5
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048588
          i32.const 2
          local.get 6
          i32.const 2
          call 42
          local.get 6
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=8
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          call 3
          local.tee 2
          i64.const 4294967296
          i64.lt_u
          br_if 2 (;@1;)
          local.get 1
          i64.const 4
          call 4
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 74
          i32.ne
          local.get 5
          i32.const 14
          i32.ne
          i32.and
          br_if 2 (;@1;)
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 5
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.const 4503822965669892
                  i64.const 12884901892
                  call 5
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 2 (;@5;) 1 (;@6;) 6 (;@1;)
                end
                local.get 5
                call 43
                br_if 5 (;@1;)
                br 2 (;@4;)
              end
              local.get 5
              call 43
              br_if 4 (;@1;)
              i32.const 2
              local.set 8
              br 1 (;@4;)
            end
            i32.const 1
            local.set 8
            local.get 5
            call 43
            br_if 3 (;@1;)
          end
          local.get 3
          call 3
          i64.const 32
          i64.shr_u
          i64.const 1
          i64.add
          local.set 1
          i64.const 4
          local.set 2
          loop ;; label = @4
            local.get 1
            i64.const 1
            i64.sub
            local.tee 1
            i64.eqz
            local.tee 5
            i32.eqz
            if ;; label = @5
              local.get 3
              local.get 2
              call 4
              local.tee 4
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.const 4294967296
              i64.add
              local.set 2
              local.get 4
              local.get 0
              call 44
              i32.eqz
              br_if 1 (;@4;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 5
            local.set 7
            br 1 (;@3;)
          end
          local.get 1
          i64.const 0
          i64.ne
          local.set 7
        end
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        local.get 7
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;42;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 29
    drop
  )
  (func (;43;) (type 17) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;44;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.eqz
  )
  (func (;45;) (type 8)
    call 46
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 25769803779
    call 39
    unreachable
  )
  (func (;46;) (type 11) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 3
      call 34
      local.tee 1
      i64.const 2
      call 35
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 0
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
  (func (;47;) (type 8)
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 6
    drop
  )
  (func (;48;) (type 6) (param i64)
    local.get 0
    call 41
    i32.eqz
    if ;; label = @1
      i64.const 30064771075
      call 39
      unreachable
    end
  )
  (func (;49;) (type 8)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    call 33
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 40
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 2
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 6) (param i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 2
    drop
    local.get 1
    i32.const 0
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i32.const 2
        call 33
        local.get 1
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 0
        local.get 2
        call 38
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        call 38
        i32.eqz
        br_if 1 (;@1;)
        i64.const 4294967299
        call 39
        unreachable
      end
      call 40
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 12) (param i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 44
      br_if 0 (;@1;)
      local.get 0
      call 7
      call 44
      br_if 0 (;@1;)
      return
    end
    i64.const 8589934595
    call 39
    unreachable
  )
  (func (;52;) (type 6) (param i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 8
    local.tee 0
    i64.const 17179869188
    local.get 0
    call 9
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    call 10
    local.tee 0
    i64.const 4
    i64.const 17179869188
    call 10
    call 53
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.get 1
      i32.const 0
      i32.store
      local.get 1
      call 54
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 2
          i32.const 16777215
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 2
            i32.const 24
            i32.shr_u
            br_table 0 (;@4;) 2 (;@2;) 1 (;@3;)
          end
          local.get 1
          local.get 0
          i64.const 17179869188
          i64.const 34359738372
          call 10
          call 53
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.get 1
          i32.const 0
          i32.store
          local.get 1
          call 54
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.const 34359738372
          i64.const 171798691844
          call 10
          call 55
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
        end
        i64.const 8589934595
        call 39
        unreachable
      end
      local.get 1
      local.get 0
      i64.const 17179869188
      i64.const 154618822660
      call 10
      call 55
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    call 9
    i64.const -4294967296
    i64.and
    i64.const 17179869184
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;54;) (type 18) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 18
    drop
  )
  (func (;55;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    call 9
    i64.const -4294967296
    i64.and
    i64.const 137438953472
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;56;) (type 6) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 41
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 2
          call 33
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=8
          local.tee 0
          call 44
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          call 2
          drop
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      call 40
      unreachable
    end
    i64.const 30064771075
    call 39
    unreachable
  )
  (func (;57;) (type 19) (param i32 i32 i32)
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
      call 23
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;58;) (type 5) (param i32 i64)
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
    call 60
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
  (func (;59;) (type 0) (param i64 i64) (result i64)
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
        call 60
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
  (func (;60;) (type 20) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;61;) (type 7) (param i32) (result i64)
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
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
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
        call 60
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
  (func (;62;) (type 21) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 47
      local.get 1
      call 52
      local.get 0
      local.get 1
      call 51
      i32.const 0
      local.get 0
      call 36
      i32.const 2
      local.get 1
      call 36
      i32.const 1048952
      call 63
      local.get 5
      local.get 3
      i64.store offset=40
      local.get 5
      local.get 2
      i64.store offset=32
      local.get 5
      local.get 4
      i64.const -4294967292
      i64.and
      local.tee 4
      i64.store offset=24
      i32.const 1048864
      i32.const 3
      local.get 5
      i32.const 24
      i32.add
      local.tee 6
      i32.const 3
      call 64
      i64.const 2
      call 1
      drop
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      i64.const 11221922982926
      i64.store
      local.get 5
      call 61
      local.get 5
      local.get 4
      i64.store offset=40
      local.get 5
      local.get 3
      i64.store offset=32
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 6
      i32.const 3
      call 60
      call 11
      drop
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;63;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
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
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048936
                i32.const 4
                call 57
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 58
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048789
              i32.const 11
              call 57
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 58
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048835
            i32.const 7
            call 57
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 105
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048940
          i32.const 9
          call 57
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store
          local.get 1
          local.get 2
          i32.const 1048896
          i32.const 2
          local.get 1
          i32.const 2
          call 64
          call 105
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
  (func (;64;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 28
  )
  (func (;65;) (type 1) (param i64) (result i64)
    (local i32 i64)
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
          call 47
          local.get 0
          call 2
          drop
          local.get 1
          i32.const 1
          call 33
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=8
          call 38
          br_if 2 (;@1;)
          local.get 1
          i32.const 0
          call 33
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          i32.const 0
          local.get 0
          call 36
          i32.const 1
          call 34
          i64.const 2
          call 12
          drop
          i64.const 2785242942458701838
          local.get 2
          call 59
          local.get 0
          call 11
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
      call 40
      unreachable
    end
    i64.const 4294967299
    call 39
    unreachable
  )
  (func (;66;) (type 2) (result i64)
    i32.const 0
    call 110
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
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
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 47
      local.get 2
      local.get 0
      local.get 1
      call 68
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 69
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 9) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 3
    i64.store offset=8
    i64.const 0
    local.set 2
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 63
      local.tee 1
      i64.const 0
      call 35
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 0
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 32
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048920
        i32.const 2
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 42
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=32
        call 71
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=64
        local.set 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        local.get 3
        i64.load offset=72
      else
        i64.const 0
      end
      local.set 1
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 4
      i32.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      call 104
      local.get 4
      i32.gt_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        i32.const 16
        i32.add
        i32.const 0
        i32.store
        local.get 0
        i32.const 8
        i32.add
        i64.const 0
        i64.store
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
  (func (;70;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
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
      call 71
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 5
      call 47
      local.get 0
      call 2
      drop
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 72
      i32.const 1048734
      i32.load8_u
      drop
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 1048800
      i32.store offset=8
      local.get 4
      call 73
      local.get 5
      local.get 2
      call 69
      local.set 1
      local.get 4
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      i32.const 1048920
      i32.const 2
      local.get 4
      i32.const 2
      call 64
      call 11
      drop
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;71;) (type 5) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;72;) (type 23) (param i64 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.ge_s
        if ;; label = @3
          call 104
          local.set 6
          local.get 4
          call 32
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.gt_u
          br_if 2 (;@1;)
          local.get 4
          local.get 6
          i32.lt_u
          local.tee 7
          local.get 2
          local.get 3
          i64.or
          local.tee 9
          i64.eqz
          i32.eqz
          i32.and
          br_if 2 (;@1;)
          local.get 5
          local.get 1
          i64.store offset=24
          local.get 5
          local.get 0
          i64.store offset=16
          local.get 5
          i64.const 3
          i64.store offset=8
          local.get 5
          i32.const 8
          i32.add
          local.tee 8
          call 63
          local.get 5
          i32.const 48
          i32.add
          local.get 2
          local.get 3
          call 103
          local.get 5
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          local.get 5
          i64.load offset=56
          i64.store offset=32
          local.get 5
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=40
          i32.const 1048920
          i32.const 2
          local.get 5
          i32.const 32
          i32.add
          i32.const 2
          call 64
          i64.const 0
          call 1
          drop
          block ;; label = @4
            local.get 9
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 7
              br_if 1 (;@4;)
              local.get 8
              i64.const 0
              local.get 4
              local.get 6
              i32.sub
              local.tee 4
              local.get 4
              call 108
            end
            local.get 5
            i32.const -64
            i32.sub
            global.set 0
            return
          end
          unreachable
        end
        i64.const 442381631491
        call 39
      end
      unreachable
    end
    i64.const 438086664195
    call 39
    unreachable
  )
  (func (;73;) (type 7) (param i32) (result i64)
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
        call 60
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
  (func (;74;) (type 1) (param i64) (result i64)
    (local i32)
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
    call 47
    local.get 1
    local.get 0
    call 75
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 69
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 63
      local.tee 4
      i64.const 1
      call 35
      if ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 4
        i64.const 1
        call 0
        call 71
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i64.load offset=48
        local.set 1
        local.get 3
        i64.const 1
        i32.const 501120
        i32.const 518400
        call 108
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      call 71
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      local.get 0
      i64.store
      call 47
      call 45
      call 49
      local.get 2
      i32.const 0
      local.get 3
      local.get 1
      call 77
      local.get 0
      local.get 3
      local.get 1
      call 78
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;77;) (type 24) (param i32 i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 0
          if ;; label = @4
            local.get 4
            local.get 0
            i64.load
            local.tee 6
            call 75
            local.get 4
            i64.load
            local.tee 7
            local.get 2
            i64.lt_u
            local.tee 0
            local.get 4
            i64.load offset=8
            local.tee 5
            local.get 3
            i64.lt_s
            local.get 3
            local.get 5
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 4
            i64.const 2
            i64.store offset=16
            local.get 4
            local.get 6
            i64.store offset=24
            local.get 4
            i32.const 16
            i32.add
            local.get 7
            local.get 2
            i64.sub
            local.get 5
            local.get 3
            i64.sub
            local.get 0
            i64.extend_i32_u
            i64.sub
            call 106
            br 3 (;@1;)
          end
          local.get 4
          i32.const 16
          i32.add
          call 96
          local.get 4
          i64.load offset=24
          local.tee 5
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 4
          i64.load offset=16
          local.tee 6
          local.get 2
          i64.add
          local.tee 7
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 5
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 7
            local.get 6
            call 107
            br 3 (;@1;)
          end
          i64.const 446676598787
          call 39
          unreachable
        end
        i64.const 442381631491
        call 39
        unreachable
      end
      i64.const 429496729603
      call 39
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        if ;; label = @3
          local.get 4
          i32.const 16
          i32.add
          local.tee 0
          local.get 1
          i64.load
          local.tee 6
          call 75
          local.get 4
          i64.load offset=24
          local.tee 5
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 2
          local.get 4
          i64.load offset=16
          local.tee 7
          i64.add
          local.tee 2
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 5
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          i64.const 2
          i64.store offset=16
          local.get 4
          local.get 6
          i64.store offset=24
          local.get 0
          local.get 2
          local.get 3
          call 106
          br 2 (;@1;)
        end
        local.get 4
        i32.const 16
        i32.add
        call 96
        local.get 4
        i64.load offset=24
        local.tee 5
        local.get 3
        i64.xor
        local.get 5
        local.get 5
        local.get 3
        i64.sub
        local.get 4
        i64.load offset=16
        local.tee 3
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.sub
        local.get 6
        call 107
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;78;) (type 25) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048706
    i32.load8_u
    drop
    i32.const 1048768
    local.get 0
    call 85
    local.get 3
    local.get 1
    local.get 2
    call 69
    i64.store offset=8
    i32.const 1049000
    i32.const 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 64
    call 11
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      local.get 3
      local.get 2
      call 71
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 3
      local.get 1
      i64.store offset=40
      call 47
      call 45
      call 49
      local.get 1
      local.get 0
      local.get 4
      local.get 2
      call 80
      local.get 3
      i32.const 40
      i32.add
      i32.const 0
      local.get 4
      local.get 2
      call 77
      local.get 1
      local.get 4
      local.get 2
      call 78
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i64.const 2876529958320943630
      i64.store
      local.get 3
      call 61
      local.get 4
      local.get 2
      call 69
      call 11
      drop
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;80;) (type 26) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 4
        local.get 0
        local.get 1
        call 68
        local.get 4
        i64.load
        local.tee 7
        local.get 2
        i64.lt_u
        local.tee 5
        local.get 4
        i64.load offset=8
        local.tee 6
        local.get 3
        i64.lt_s
        local.get 3
        local.get 6
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 1
          local.get 7
          local.get 2
          i64.sub
          local.get 6
          local.get 3
          i64.sub
          local.get 5
          i64.extend_i32_u
          i64.sub
          local.get 4
          i32.load offset=16
          call 72
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i64.const 442381631491
      call 39
      unreachable
    end
    i64.const 433791696899
    call 39
    unreachable
  )
  (func (;81;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 47
    local.get 0
    i32.const 8
    i32.add
    call 82
    local.get 0
    i64.load32_u offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;82;) (type 13) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048952
      call 63
      local.tee 3
      i64.const 2
      call 35
      if ;; label = @2
        local.get 3
        i64.const 2
        call 0
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
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048864
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 42
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 450971566083
      call 39
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 37
    call 47
    i64.const 2
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      call 71
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      local.get 0
      i64.store offset=40
      call 47
      call 45
      call 49
      i32.const 0
      local.get 2
      i32.const 40
      i32.add
      local.get 3
      local.get 1
      call 77
      i32.const 1048720
      i32.load8_u
      drop
      i32.const 1048848
      local.get 0
      call 85
      local.get 2
      local.get 3
      local.get 1
      call 69
      i64.store
      i32.const 1049000
      i32.const 1
      local.get 2
      i32.const 1
      call 64
      call 11
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;85;) (type 27) (param i32 i64) (result i64)
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
        call 60
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
  (func (;86;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 47
    local.get 0
    i32.const 8
    i32.add
    call 82
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 2) (result i64)
    call 47
    call 46
    i64.extend_i32_u
  )
  (func (;88;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 47
    local.get 0
    i32.const 1
    call 33
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
  (func (;89;) (type 0) (param i64 i64) (result i64)
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
      call 47
      local.get 0
      call 37
      local.get 1
      i32.const 2
      call 110
      call 51
      i32.const 1
      local.get 1
      call 36
      i64.const 2785242942477613326
      local.get 0
      call 59
      local.get 1
      call 11
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;90;) (type 4) (param i64 i64 i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
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
    i64.const 73
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      call 47
      local.get 0
      call 37
      i64.const 21474836483
      call 39
    end
    unreachable
  )
  (func (;91;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      call 47
      local.get 0
      call 50
      i32.const 3
      call 34
      local.get 2
      i64.extend_i32_u
      local.tee 1
      i64.const 2
      call 1
      drop
      i64.const 14735689558286
      local.get 0
      call 59
      local.get 1
      call 11
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;92;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 47
      local.get 0
      call 50
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              i64.const 8589934595
              call 39
              unreachable
            end
            call 13
            local.set 2
            i32.const 4
            call 34
            local.set 5
            local.get 3
            i32.const 16
            i32.add
            local.tee 4
            i32.const 1048604
            i32.const 4
            call 57
            br 2 (;@2;)
          end
          i32.const 4
          call 34
          local.set 5
          local.get 3
          i32.const 16
          i32.add
          local.tee 4
          i32.const 1048608
          i32.const 9
          call 57
          br 1 (;@2;)
        end
        i32.const 4
        call 34
        local.set 5
        local.get 3
        i32.const 16
        i32.add
        local.tee 4
        i32.const 1048617
        i32.const 9
        call 57
      end
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      i64.load offset=24
      call 58
      local.get 3
      i64.load offset=24
      local.set 6
      local.get 3
      i64.load offset=16
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 6
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 5
      i32.const 1048588
      i32.const 2
      local.get 3
      i32.const 2
      call 64
      i64.const 2
      call 1
      drop
      i64.const 15362686597390
      local.get 0
      call 59
      local.get 1
      i64.const -4294967292
      i64.and
      call 11
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
  (func (;93;) (type 0) (param i64 i64) (result i64)
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
      call 47
      local.get 0
      call 37
      local.get 1
      call 52
      i64.const 17179869187
      call 39
    end
    unreachable
  )
  (func (;94;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 47
    local.get 0
    i32.const 8
    i32.add
    call 82
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;95;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 47
    local.get 0
    call 96
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 69
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 13) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1048976
      call 63
      local.tee 2
      i64.const 2
      call 35
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 71
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;97;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      i64.const 1
      local.set 5
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          i32.const 77
          i32.sub
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i64.const 0
        local.set 5
      end
      local.get 3
      local.get 2
      call 71
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 0
      i64.store offset=40
      call 47
      call 45
      local.get 0
      call 56
      local.get 5
      local.get 1
      call 98
      call 56
      local.get 0
      call 2
      drop
      local.get 3
      local.get 5
      local.get 1
      call 98
      i64.store
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      local.get 6
      local.get 2
      call 77
      local.get 0
      local.get 5
      local.get 1
      call 98
      block (result i64) ;; label = @2
        i64.const 0
        local.get 5
        i64.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        call 14
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 6
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 64
          i32.eq
          if ;; label = @4
            local.get 0
            call 15
            local.set 5
            i64.const 1
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 8
        i64.shr_u
        local.set 5
        i64.const 1
      end
      local.get 5
      local.get 6
      local.get 2
      call 99
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    if (result i64) ;; label = @1
      local.get 1
      call 22
    else
      local.get 1
    end
  )
  (func (;99;) (type 28) (param i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 2
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        i32.const 1048692
        i32.load8_u
        drop
        local.get 6
        local.get 1
        i64.store offset=24
        local.get 6
        local.get 0
        i64.store offset=8
        local.get 6
        i32.const 1048776
        i32.store offset=16
        local.get 6
        i32.const 8
        i32.add
        call 73
        local.get 4
        local.get 5
        call 69
        local.set 1
        local.get 6
        local.get 3
        i64.const 72057594037927935
        i64.le_u
        if (result i64) ;; label = @3
          local.get 3
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        else
          local.get 3
          call 30
        end
        i64.store offset=16
        local.get 6
        local.get 1
        i64.store offset=8
        i32.const 1049020
        i32.const 2
        local.get 6
        i32.const 8
        i32.add
        i32.const 2
        call 64
        call 11
        drop
        br 1 (;@1;)
      end
      i32.const 1048748
      i32.load8_u
      drop
      local.get 6
      local.get 1
      i64.store offset=24
      local.get 6
      local.get 0
      i64.store offset=8
      local.get 6
      i32.const 1048776
      i32.store offset=16
      local.get 6
      i32.const 8
      i32.add
      call 73
      local.get 4
      local.get 5
      call 69
      call 11
      drop
    end
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;100;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
      call 71
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 4
      local.get 2
      i64.store
      local.get 4
      local.get 1
      i64.store offset=40
      call 47
      call 45
      local.get 1
      call 48
      local.get 2
      call 48
      local.get 0
      call 2
      drop
      local.get 1
      local.get 0
      local.get 5
      local.get 3
      call 80
      local.get 4
      i32.const 40
      i32.add
      local.get 4
      local.get 5
      local.get 3
      call 77
      local.get 1
      local.get 2
      i64.const 0
      local.get 1
      local.get 5
      local.get 3
      call 99
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
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
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      call 55
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      call 47
      local.get 1
      call 37
      local.get 0
      call 16
      drop
      i64.const 1035108029721102
      local.get 1
      call 59
      local.get 0
      call 11
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;102;) (type 2) (result i64)
    i32.const 2
    call 110
  )
  (func (;103;) (type 9) (param i32 i64 i64)
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
      call 21
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
  (func (;104;) (type 11) (result i32)
    call 24
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;105;) (type 9) (param i32 i64 i64)
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
    call 60
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
  (func (;106;) (type 9) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 109
  )
  (func (;107;) (type 12) (param i64 i64)
    i32.const 1048976
    local.get 0
    local.get 1
    i64.const 2
    call 109
  )
  (func (;108;) (type 29) (param i32 i64 i32 i32)
    local.get 0
    call 63
    local.get 1
    local.get 2
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
    call 31
    drop
  )
  (func (;109;) (type 30) (param i32 i64 i64 i64)
    local.get 0
    call 63
    local.get 1
    local.get 2
    call 69
    local.get 3
    call 1
    drop
  )
  (func (;110;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 47
    local.get 1
    local.get 0
    call 33
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      call 40
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "accountsmode\00\00\10\00\08\00\00\00\08\00\10\00\04\00\00\00NoneBlacklistWhitelist\00\00\1c\00\10\00\04\00\00\00 \00\10\00\09\00\00\00)\00\10\00\09\00\00\00AdminPendingAdminVaultPausedRestrictionsSpEcV1H\dd\d6\b3k\f8 [SpEcV1=\cf\bb\92\b5(\e7\fbSpEcV1\19\82\17P\baC\a0\92SpEcV1)\ebP\cd \daY\c4SpEcV1\d3\00\7fg:Z\92\db\00\00\00\00\00\00\0e\f3\ad\9f\00\00\00\00\0e\b7\ba\e2\b3y\e7\00ownerTotalSupply\0e\eaN\dfum\02\00namesymbollive_until_ledgerBalance\00\00\00\00\00\00\0e\f9\ec\ca\00\00\00\00decimals\18\01\10\00\08\00\00\00\e8\00\10\00\04\00\00\00\ec\00\10\00\06\00\00\00spender\00\d0\00\10\00\05\00\00\008\01\10\00\07\00\00\00amount\00\00P\01\10\00\06\00\00\00\f2\00\10\00\11\00\00\00MetaAllowance")
  (data (;1;) (i32.const 1048976) "\01")
  (data (;2;) (i32.const 1049000) "P\01\10\00\06\00\00\00to_muxed_id\00P\01\10\00\06\00\00\00\b0\01\10\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00!github:Templar-Protocol/contracts\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\14\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_vault\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_metadata\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_restrictions\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04mode\00\00\00\04\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00%Event emitted when tokens are burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when tokens are minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when an allowance is approved.\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\01!Event emitted when tokens are transferred between addresses without a\0amuxed destination.\0a\0aPer SEP-41, the event data is a bare `i128` when no muxed address is\0ainvolved. The `data_format = \22single-value\22` attribute ensures the\0a`amount` field is serialized as a bare value rather than a map.\00\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\01\97Event emitted when tokens are transferred to a muxed address.\0a\0aPer SEP-41, when the destination is a [`MuxedAddress`] the event data\0acarries both the amount and the muxed identifier so that off-chain\0aconsumers can attribute the transfer to the correct sub-account.\0a\0aUses `topics = [\22transfer\22]` so that both [`Transfer`] and\0a[`MuxedTransfer`] share the same `\22transfer\22` event symbol, as required\0aby SEP-41.\00\00\00\00\00\00\00\00\0dMuxedTransfer\00\00\00\00\00\00\01\00\00\00\08transfer\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02")
)
