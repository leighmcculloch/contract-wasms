(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i32 i32) (result i32)))
  (type (;16;) (func))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "m" "4" (func (;0;) (type 1)))
  (import "m" "1" (func (;1;) (type 1)))
  (import "m" "a" (func (;2;) (type 7)))
  (import "v" "3" (func (;3;) (type 0)))
  (import "l" "8" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "x" "4" (func (;6;) (type 2)))
  (import "i" "0" (func (;7;) (type 0)))
  (import "b" "3" (func (;8;) (type 1)))
  (import "c" "_" (func (;9;) (type 0)))
  (import "x" "7" (func (;10;) (type 2)))
  (import "v" "_" (func (;11;) (type 2)))
  (import "l" "e" (func (;12;) (type 7)))
  (import "d" "_" (func (;13;) (type 3)))
  (import "m" "0" (func (;14;) (type 3)))
  (import "x" "1" (func (;15;) (type 1)))
  (import "m" "2" (func (;16;) (type 1)))
  (import "m" "_" (func (;17;) (type 2)))
  (import "m" "7" (func (;18;) (type 0)))
  (import "i" "_" (func (;19;) (type 0)))
  (import "v" "g" (func (;20;) (type 1)))
  (import "i" "8" (func (;21;) (type 0)))
  (import "i" "7" (func (;22;) (type 0)))
  (import "i" "6" (func (;23;) (type 1)))
  (import "b" "j" (func (;24;) (type 1)))
  (import "v" "1" (func (;25;) (type 1)))
  (import "b" "8" (func (;26;) (type 0)))
  (import "l" "1" (func (;27;) (type 1)))
  (import "l" "0" (func (;28;) (type 1)))
  (import "l" "_" (func (;29;) (type 3)))
  (import "m" "9" (func (;30;) (type 3)))
  (import "b" "m" (func (;31;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048924)
  (global (;2;) i32 i32.const 1048924)
  (global (;3;) i32 i32.const 1048928)
  (export "memory" (memory 0))
  (export "create_market" (func 57))
  (export "delete_market" (func 61))
  (export "extend_ttl" (func 62))
  (export "get_admin" (func 63))
  (export "get_anchor_stake_contract" (func 64))
  (export "get_market" (func 65))
  (export "get_market_contract" (func 66))
  (export "initialize" (func 67))
  (export "list_markets" (func 68))
  (export "update_wasm_hash" (func 69))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;32;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 33
      local.tee 2
      call 34
      if (result i64) ;; label = @2
        local.get 2
        call 35
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
  (func (;33;) (type 6) (param i32) (result i64)
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
              i32.const 1048592
              i32.const 5
              call 52
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048597
            i32.const 7
            call 52
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048604
          i32.const 12
          call 52
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048616
        i32.const 19
        call 52
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048635
      i32.const 19
      call 52
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 56
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
  (func (;34;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 28
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 27
  )
  (func (;36;) (type 8) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1
      call 33
      local.tee 1
      call 34
      if (result i64) ;; label = @2
        local.get 1
        call 35
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
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
  (func (;37;) (type 9) (param i64)
    i32.const 1
    call 33
    local.get 0
    call 38
  )
  (func (;38;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 29
    drop
  )
  (func (;39;) (type 9) (param i64)
    i32.const 3
    call 33
    local.get 0
    call 38
  )
  (func (;40;) (type 4) (param i32 i64)
    local.get 0
    call 33
    local.get 1
    call 38
  )
  (func (;41;) (type 8) (param i32)
    i32.const 2
    call 33
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 38
  )
  (func (;42;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 36
    local.get 2
    i32.load
    if ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 3
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 4
        call 0
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 3
          local.get 4
          call 1
          local.set 3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 80
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
          block ;; label = @4
            local.get 3
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 4504527340306436
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 42949672964
            call 2
            drop
            local.get 2
            i32.const 80
            i32.add
            local.tee 1
            local.get 2
            i64.load
            call 43
            local.get 2
            i64.load offset=80
            local.tee 5
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 6
            local.get 1
            local.get 2
            i64.load offset=8
            call 44
            local.get 2
            i32.load offset=80
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 3
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 8
            local.get 3
            call 3
            local.set 4
            local.get 2
            i32.const 0
            i32.store offset=120
            local.get 2
            local.get 3
            i64.store offset=112
            local.get 2
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store32 offset=124
            local.get 1
            local.get 2
            i32.const 112
            i32.add
            call 45
            local.get 2
            i64.load offset=80
            local.tee 3
            i64.const 2
            i64.eq
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 1
            i32.const 74
            i32.ne
            local.get 1
            i32.const 14
            i32.ne
            i32.and
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  call 46
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 3 (;@4;)
                end
                local.get 2
                i32.load offset=120
                local.get 2
                i32.load offset=124
                call 47
                i32.const 1
                i32.gt_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 80
                i32.add
                local.get 2
                i32.const 112
                i32.add
                call 45
                local.get 2
                i64.load offset=80
                local.tee 3
                i64.const 2
                i64.eq
                local.get 3
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 2 (;@4;)
                i64.const 0
                local.set 3
                local.get 2
                i64.load offset=88
                local.tee 4
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=120
              local.get 2
              i32.load offset=124
              call 47
              i32.const 1
              i32.gt_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i32.const 112
              i32.add
              call 45
              local.get 2
              i64.load offset=80
              local.tee 3
              i64.const 2
              i64.eq
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 1 (;@4;)
              i64.const 1
              local.set 3
              local.get 2
              i64.load offset=88
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 1
              i32.const 14
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.const 74
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 2
            i32.const 80
            i32.add
            local.tee 1
            local.get 2
            i64.load offset=32
            call 48
            local.get 2
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            local.set 9
            local.get 2
            i64.load offset=96
            local.set 10
            local.get 1
            local.get 2
            i64.load offset=40
            call 44
            local.get 2
            i32.load offset=80
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=48
            local.tee 11
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.tee 12
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=64
            local.tee 13
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.tee 14
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i64.load offset=88
      local.set 15
      local.get 0
      local.get 10
      i64.store offset=32
      local.get 0
      local.get 12
      i64.store offset=88
      local.get 0
      local.get 15
      i64.store offset=80
      local.get 0
      local.get 8
      i64.store offset=72
      local.get 0
      local.get 14
      i64.store offset=64
      local.get 0
      local.get 7
      i64.store offset=56
      local.get 0
      local.get 11
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 13
      i64.const 32
      i64.shr_u
      i64.store32 offset=96
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 4) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;44;) (type 4) (param i32 i64)
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
      call 7
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;45;) (type 5) (param i32 i32)
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
      call 25
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
  (func (;46;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 4503599627370500
    i64.const 8589934596
    call 31
  )
  (func (;47;) (type 15) (param i32 i32) (result i32)
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
  (func (;48;) (type 4) (param i32 i64)
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
          call 21
          local.set 3
          local.get 1
          call 22
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
  (func (;49;) (type 16)
    i64.const 429496729600004
    i64.const 858993459200004
    call 4
    drop
  )
  (func (;50;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=24
    local.set 3
    local.get 0
    i64.load offset=16
    local.set 4
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=72
    call 51
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 5
        local.get 0
        i64.load offset=56
        local.set 6
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.const 1048919
            i32.const 5
            call 52
            br 1 (;@3;)
          end
          local.get 1
          i32.const 80
          i32.add
          local.tee 2
          i32.const 1048912
          i32.const 7
          call 52
        end
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=88
        local.get 0
        i64.load offset=8
        call 53
        local.get 1
        i64.load offset=88
        local.set 7
        local.get 1
        i64.load offset=80
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i32.const 80
        i32.add
        local.tee 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 54
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=80
        call 51
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=40
    local.get 1
    local.get 8
    i64.store offset=32
    local.get 1
    local.get 7
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load offset=88
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=48
    local.get 1
    local.get 3
    i64.const 2
    local.get 4
    i32.wrap_i64
    select
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=96
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    i32.const 1048792
    i32.const 10
    local.get 1
    i32.const 10
    call 55
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;51;) (type 4) (param i32 i64)
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
      call 19
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;52;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 70
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
  (func (;53;) (type 11) (param i32 i64 i64)
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
    call 56
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
  (func (;54;) (type 11) (param i32 i64 i64)
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
      call 23
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
  (func (;55;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 30
  )
  (func (;56;) (type 12) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;57;) (type 18) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
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
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      call 3
      local.set 12
      local.get 8
      i32.const 0
      i32.store offset=136
      local.get 8
      local.get 2
      i64.store offset=128
      local.get 8
      local.get 12
      i64.const 32
      i64.shr_u
      i64.store32 offset=140
      local.get 8
      local.get 8
      i32.const 128
      i32.add
      call 45
      local.get 8
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
      local.get 2
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 9
      i32.const 74
      i32.ne
      local.get 9
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            call 46
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 8
          i32.load offset=136
          local.get 8
          i32.load offset=140
          call 47
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 8
          local.get 8
          i32.const 128
          i32.add
          call 45
          local.get 8
          i64.load
          local.tee 2
          i64.const 2
          i64.eq
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          i64.const 0
          local.set 12
          local.get 8
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 8
        i32.load offset=136
        local.get 8
        i32.load offset=140
        call 47
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 8
        local.get 8
        i32.const 128
        i32.add
        call 45
        local.get 8
        i64.load
        local.tee 2
        i64.const 2
        i64.eq
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        i64.const 1
        local.set 12
        local.get 8
        i64.load offset=8
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 9
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      local.get 4
      call 48
      local.get 8
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=24
      local.set 4
      local.get 8
      i64.load offset=16
      local.set 13
      local.get 8
      local.get 5
      call 44
      local.get 8
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 5
      local.get 8
      local.get 6
      call 44
      local.get 8
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 6
      local.get 8
      local.get 7
      call 43
      local.get 8
      i64.load
      local.tee 16
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 17
      local.get 8
      i32.const 0
      call 32
      block ;; label = @2
        block ;; label = @3
          local.get 8
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=8
          call 5
          drop
          block ;; label = @4
            local.get 13
            i64.const 0
            i64.ne
            local.get 4
            i64.const 0
            i64.gt_s
            local.get 4
            i64.eqz
            select
            i32.eqz
            local.get 5
            i64.eqz
            i32.or
            br_if 0 (;@4;)
            block (result i64) ;; label = @5
              call 6
              local.tee 7
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 9
              i32.const 6
              i32.ne
              if ;; label = @6
                local.get 9
                i32.const 64
                i32.ne
                br_if 4 (;@2;)
                local.get 7
                call 7
                br 1 (;@5;)
              end
              local.get 7
              i64.const 8
              i64.shr_u
            end
            local.get 6
            i64.ge_u
            br_if 0 (;@4;)
            i32.const 2
            call 33
            local.tee 7
            call 34
            i32.eqz
            br_if 1 (;@3;)
            local.get 7
            call 35
            local.tee 11
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            i32.const 3
            call 33
            local.tee 7
            call 34
            i32.eqz
            br_if 1 (;@3;)
            local.get 8
            local.get 7
            call 35
            call 58
            local.get 8
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 8
            i64.load offset=8
            local.set 7
            local.get 8
            i32.const 4
            call 32
            local.get 8
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 8
            i64.load offset=8
            local.set 14
            local.get 8
            local.get 11
            i64.const 32
            i64.shr_u
            local.tee 18
            i32.wrap_i64
            local.tee 10
            i32.const 24
            i32.shl
            local.get 10
            i32.const 65280
            i32.and
            i32.const 8
            i32.shl
            i32.or
            local.get 10
            i32.const 8
            i32.shr_u
            i32.const 65280
            i32.and
            local.get 10
            i32.const 24
            i32.shr_u
            i32.or
            i32.or
            i32.store
            local.get 8
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 17179869188
            call 8
            call 9
            local.set 15
            call 10
            local.get 7
            local.get 15
            call 11
            call 12
            local.set 7
            i32.const 1048902
            i32.const 10
            call 59
            local.set 15
            block ;; label = @5
              local.get 12
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 8
                i32.const 1048919
                i32.const 5
                call 52
                br 1 (;@5;)
              end
              local.get 8
              i32.const 1048912
              i32.const 7
              call 52
            end
            local.get 8
            i32.load
            br_if 3 (;@1;)
            local.get 8
            local.get 8
            i64.load offset=8
            local.get 2
            call 53
            local.get 8
            i64.load offset=8
            local.set 19
            local.get 8
            i64.load
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 8
            local.get 13
            local.get 4
            call 54
            local.get 8
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 8
            i64.load offset=8
            local.set 20
            local.get 5
            call 60
            local.set 21
            local.get 6
            call 60
            local.set 22
            local.get 8
            local.get 14
            i64.store offset=200
            local.get 8
            local.get 22
            i64.store offset=184
            local.get 8
            local.get 21
            i64.store offset=176
            local.get 8
            local.get 20
            i64.store offset=168
            local.get 8
            local.get 3
            i64.store offset=160
            local.get 8
            local.get 19
            i64.store offset=152
            local.get 8
            local.get 1
            i64.store offset=144
            local.get 8
            local.get 0
            i64.store offset=136
            local.get 8
            local.get 11
            i64.const -4294967292
            i64.and
            local.tee 11
            i64.store offset=128
            local.get 8
            local.get 17
            i64.const 2
            local.get 16
            i32.wrap_i64
            i32.const 1
            i32.and
            select
            i64.store offset=192
            i32.const 0
            local.set 9
            loop ;; label = @5
              local.get 9
              i32.const 80
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 9
                loop ;; label = @7
                  local.get 9
                  i32.const 80
                  i32.ne
                  if ;; label = @8
                    local.get 8
                    local.get 9
                    i32.add
                    local.get 8
                    i32.const 128
                    i32.add
                    local.get 9
                    i32.add
                    i64.load
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    br 1 (;@7;)
                  end
                end
                local.get 7
                local.get 15
                local.get 8
                i32.const 10
                call 56
                call 13
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 4 (;@2;)
                local.get 8
                call 36
                local.get 8
                i32.load
                i32.eqz
                br_if 3 (;@3;)
                local.get 8
                i64.load offset=8
                local.get 8
                local.get 13
                i64.store offset=32
                local.get 8
                local.get 1
                i64.store offset=56
                local.get 8
                local.get 0
                i64.store offset=48
                local.get 8
                local.get 10
                i32.store offset=96
                local.get 8
                local.get 3
                i64.store offset=64
                local.get 8
                local.get 2
                i64.store offset=8
                local.get 8
                local.get 12
                i64.store
                local.get 8
                local.get 6
                i64.store offset=80
                local.get 8
                local.get 5
                i64.store offset=72
                local.get 8
                local.get 7
                i64.store offset=88
                local.get 8
                local.get 17
                i64.store offset=24
                local.get 8
                local.get 16
                i64.store offset=16
                local.get 8
                local.get 4
                i64.store offset=40
                local.get 11
                local.get 8
                call 50
                call 14
                call 37
                local.get 18
                i64.const 4294967295
                i64.eq
                br_if 4 (;@2;)
                i32.const 1
                local.set 9
                local.get 10
                i32.const 1
                i32.add
                call 41
                local.get 8
                i32.const 1048888
                i32.const 14
                call 59
                local.tee 0
                i64.store offset=120
                i64.const 2
                local.set 2
                loop ;; label = @7
                  local.get 9
                  if ;; label = @8
                    local.get 9
                    i32.const 1
                    i32.sub
                    local.set 9
                    local.get 0
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 8
                local.get 2
                i64.store offset=128
                local.get 8
                i32.const 128
                i32.add
                local.tee 9
                i32.const 1
                call 56
                local.get 8
                local.get 11
                i64.store offset=136
                local.get 8
                local.get 7
                i64.store offset=128
                i32.const 1048872
                i32.const 2
                local.get 9
                i32.const 2
                call 55
                call 15
                drop
                call 49
                local.get 8
                i32.const 208
                i32.add
                global.set 0
                local.get 11
                return
              else
                local.get 8
                local.get 9
                i32.add
                i64.const 2
                i64.store
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;58;) (type 4) (param i32 i64)
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
      call 26
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
  (func (;59;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 70
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
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 51
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
  (func (;61;) (type 0) (param i64) (result i64)
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
      i64.const 4
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 0
        call 32
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 5
        drop
        local.get 1
        call 36
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 2
        local.get 0
        i64.const -4294967292
        i64.and
        local.tee 0
        call 0
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          local.get 0
          call 0
          i64.const 1
          i64.eq
          if (result i64) ;; label = @4
            local.get 2
            local.get 0
            call 16
          else
            local.get 2
          end
          call 37
        end
        call 49
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
  (func (;62;) (type 2) (result i64)
    call 49
    i64.const 2
  )
  (func (;63;) (type 2) (result i64)
    i32.const 0
    call 71
  )
  (func (;64;) (type 2) (result i64)
    i32.const 4
    call 71
  )
  (func (;65;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 42
    local.get 1
    call 50
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 42
    local.get 1
    i64.load offset=88
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;67;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        call 58
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        i32.const 0
        call 33
        call 34
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        call 40
        call 39
        i32.const 4
        local.get 2
        call 40
        i32.const 0
        call 41
        call 17
        call 37
        call 49
        local.get 3
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
  (func (;68;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    call 17
    local.get 1
    select
    call 18
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 58
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 1
        i32.const 0
        call 32
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 5
        drop
        call 39
        call 49
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
  (func (;70;) (type 10) (param i32 i32 i32)
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
      call 24
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;71;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
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
  (data (;0;) (i32.const 1048576) "P\01\10\00\07\00\00\00W\01\10\00\05\00\00\00AdminMarketsNextMarketIdInsuranceMarketHashAnchorStakeContractanchor_idbreach_duration_secondscollateral_tokencovered_assetdepeg_thresholdexpiry_timestamplabelmarket_contractmarket_idoracle_contract\00\00N\00\10\00\09\00\00\00W\00\10\00\17\00\00\00n\00\10\00\10\00\00\00~\00\10\00\0d\00\00\00\8b\00\10\00\0f\00\00\00\9a\00\10\00\10\00\00\00\aa\00\10\00\05\00\00\00\af\00\10\00\0f\00\00\00\be\00\10\00\09\00\00\00\c7\00\10\00\0f\00\00\00\af\00\10\00\0f\00\00\00\be\00\10\00\09\00\00\00market_createdinitializeStellarOther")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\22Returns the factory admin address.\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00DBumps instance TTL. Anyone can call this to keep the contract alive.\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\004Returns the full MarketConfig for a given market_id.\00\00\00\0aget_market\00\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0cMarketConfig\00\00\00\00\00\00\00\bbCalled once at deployment.\0a\0ainsurance_market_wasm_hash: the WASM hash returned by `stellar contract upload`\0afor the insurance-market contract. Factory uses this to deploy fresh instances.\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\1ainsurance_market_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\15anchor_stake_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00.Returns all market IDs that have been created.\00\00\00\00\00\0clist_markets\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\01YCreates a new insurance market by deploying a fresh insurance-market contract\0ainstance and initializing it with the provided parameters.\0a\0aOnly the factory admin can call this.\0aReturns the new market_id (increments monotonically from 0).\0a\0aDeployment uses a deterministic salt based on market_id, so each\0amarket has a predictable contract address.\00\00\00\00\00\00\0dcreate_market\00\00\00\00\00\00\08\00\00\00\00\00\00\00\05label\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\0dcovered_asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\0foracle_contract\00\00\00\00\13\00\00\00\00\00\00\00\0fdepeg_threshold\00\00\00\00\0b\00\00\00\00\00\00\00\17breach_duration_seconds\00\00\00\00\06\00\00\00\00\00\00\00\10expiry_timestamp\00\00\00\06\00\00\00\00\00\00\00\09anchor_id\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00:Allows admin to remove a market from the factory registry.\00\00\00\00\00\0ddelete_market\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\92Allows admin to update the WASM hash (e.g., for contract upgrades).\0aAll subsequent markets will use the new WASM. Existing markets are unaffected.\00\00\00\00\00\10update_wasm_hash\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\008Returns just the contract address for a given market_id.\00\00\00\13get_market_contract\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00*Returns the anchor-stake contract address.\00\00\00\00\00\19get_anchor_stake_contract\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dMarketCreated\00\00\00\00\00\00\01\00\00\00\0emarket_created\00\00\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fmarket_contract\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\008Address \e2\80\94 factory admin (only they can create markets)\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00/Map<u32, MarketConfig> \e2\80\94 market_id \e2\86\92 config\00\00\00\00\07Markets\00\00\00\00\00\00\00\00 u32 \e2\80\94 next market ID to assign\00\00\00\0cNextMarketId\00\00\00\00\00\00\00\85BytesN<32> \e2\80\94 WASM hash of the insurance-market contract\0aStored after `stellar contract upload`, used by factory to deploy instances\00\00\00\00\00\00\13InsuranceMarketHash\00\00\00\00\00\00\00\003Address \e2\80\94 the single shared anchor-stake contract\00\00\00\00\13AnchorStakeContract\00\00\00\00\01\00\00\00|Full configuration for one market instance.\0aStored in the factory and also passed to the insurance-market on initialization.\00\00\00\00\00\00\00\0cMarketConfig\00\00\00\0a\00\00\00NSome(address) for anchor-specific markets; None for generic stablecoin markets\00\00\00\00\00\09anchor_id\00\00\00\00\00\03\e8\00\00\00\13\00\00\00QHow long the price must stay below threshold before settlement triggers (seconds)\00\00\00\00\00\00\17breach_duration_seconds\00\00\00\00\06\00\00\006SAC address of the collateral token (USDC, EURC, etc.)\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00<SEP-40 oracle asset: Asset::Other(Symbol) for USDC/EURC etc.\00\00\00\0dcovered_asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00nPrice below which a depeg is detected, 14-decimal fixed point\0a$0.995 = 9_950_000_000_000_0 (i.e. 0.995 * 1e14)\00\00\00\00\00\0fdepeg_threshold\00\00\00\00\0b\00\00\00;Unix timestamp when market expires and NO winners can claim\00\00\00\00\10expiry_timestamp\00\00\00\06\00\00\008Human-readable label, e.g. \22USDC depeg < $0.995 for 1hr\22\00\00\00\05label\00\00\00\00\00\00\10\00\00\00fAddress of the deployed insurance-market contract for this market\0a(populated after create_market runs)\00\00\00\00\00\0fmarket_contract\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\1eSEP-40 oracle contract address\00\00\00\00\00\0foracle_contract\00\00\00\00\13\00\00\00\02\00\00\00\80SEP-40 oracle standard interface.\0a\0aPrice is 14-decimal fixed point: 100_000_000_000_000 = $1.00\0aTimestamp is Unix seconds (u64).\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
