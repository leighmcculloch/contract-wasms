(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i64 i64 i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32 i64 i64 i64 i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func))
  (type (;17;) (func (param i32 i64 i64 i32)))
  (type (;18;) (func (param i32) (result i32)))
  (type (;19;) (func (param i32 i32) (result i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i64 i32 i32)))
  (type (;23;) (func (param i64 i64 i64) (result i32)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i64) (result i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i64 i64 i64)))
  (type (;29;) (func (param i64 i32)))
  (type (;30;) (func (param i64 i64 i64 i64)))
  (type (;31;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func (result i32)))
  (type (;33;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;34;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "v" "3" (func (;0;) (type 2)))
  (import "i" "_" (func (;1;) (type 2)))
  (import "i" "0" (func (;2;) (type 2)))
  (import "d" "_" (func (;3;) (type 3)))
  (import "d" "0" (func (;4;) (type 3)))
  (import "l" "7" (func (;5;) (type 10)))
  (import "l" "1" (func (;6;) (type 0)))
  (import "l" "_" (func (;7;) (type 3)))
  (import "x" "7" (func (;8;) (type 1)))
  (import "v" "_" (func (;9;) (type 1)))
  (import "a" "3" (func (;10;) (type 2)))
  (import "v" "1" (func (;11;) (type 0)))
  (import "m" "4" (func (;12;) (type 0)))
  (import "m" "1" (func (;13;) (type 0)))
  (import "x" "1" (func (;14;) (type 0)))
  (import "a" "0" (func (;15;) (type 2)))
  (import "v" "8" (func (;16;) (type 2)))
  (import "v" "9" (func (;17;) (type 2)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "m" "9" (func (;19;) (type 3)))
  (import "i" "8" (func (;20;) (type 2)))
  (import "i" "7" (func (;21;) (type 2)))
  (import "i" "6" (func (;22;) (type 0)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "x" "4" (func (;24;) (type 1)))
  (import "l" "0" (func (;25;) (type 0)))
  (import "x" "0" (func (;26;) (type 0)))
  (import "x" "5" (func (;27;) (type 2)))
  (import "m" "a" (func (;28;) (type 10)))
  (import "v" "h" (func (;29;) (type 3)))
  (import "b" "m" (func (;30;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049548)
  (global (;2;) i32 i32.const 1049720)
  (global (;3;) i32 i32.const 1049728)
  (export "memory" (memory 0))
  (export "__constructor" (func 78))
  (export "account_of" (func 81))
  (export "blend_pool" (func 82))
  (export "owner" (func 83))
  (export "pause" (func 85))
  (export "paused" (func 90))
  (export "pay" (func 92))
  (export "pay_with_token" (func 93))
  (export "set_lock" (func 94))
  (export "set_split" (func 95))
  (export "set_yield_target" (func 96))
  (export "soroswap_pair" (func 97))
  (export "unpause" (func 98))
  (export "usdc" (func 99))
  (export "vault" (func 100))
  (export "withdraw_savings" (func 101))
  (export "withdraw_spend" (func 103))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;31;) (type 18) (param i32) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048604
    i32.load8_u
    drop
    i32.const 3
    local.set 2
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      call 0
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 3
      i64.store
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 32
      local.get 1
      i64.load offset=16
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 0
      i32.const 74
      i32.ne
      local.get 0
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 3
      call 33
      i64.const 32
      i64.shr_u
      local.tee 3
      i64.const 2
      i64.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 34
          br_if 2 (;@1;)
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 34
        br_if 1 (;@1;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 34
      br_if 0 (;@1;)
      i32.const 2
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;32;) (type 11) (param i32 i32)
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
      call 11
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
  (func (;33;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 4505008376643588
    i64.const 12884901892
    call 30
  )
  (func (;34;) (type 19) (param i32 i32) (result i32)
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
  (func (;35;) (type 4) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
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
      call 2
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;37;) (type 5) (param i32 i64 i64 i64)
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
    call 3
    call 38
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=16
    local.get 0
    local.get 4
    i64.load offset=16
    i64.store offset=8
    local.get 0
    local.get 4
    i64.load offset=8
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 4) (param i32 i64)
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
      i32.const 1049012
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 49
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
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
  (func (;39;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 3
    local.tee 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;40;) (type 5) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 3
    call 41
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
    local.get 4
    i64.load offset=24
    local.set 2
    local.get 4
    i64.load offset=32
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=40
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;41;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
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
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
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
      local.get 1
      local.get 2
      i32.const 2
      call 50
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 51
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 51
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=32
      local.set 5
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 5) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 4
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 4
        i32.const 75
        i32.ne
        i64.extend_i32_u
        i64.store offset=8
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=8
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=16
  )
  (func (;43;) (type 5) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 4
    local.tee 1
    i64.const 255
    i64.and
    i64.const 3
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      call 38
      return
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i64.const 2
    i64.store
  )
  (func (;44;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 45
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 46
          call 3
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 24
        i32.add
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
    unreachable
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
  (func (;46;) (type 12) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;47;) (type 13) (param i64)
    i64.const 1
    local.get 0
    call 48
    i64.const 1
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 5
    drop
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 2
            i32.const 1049354
            i32.const 7
            call 55
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 56
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049348
          i32.const 6
          call 55
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 57
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
  (func (;49;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 28
    drop
  )
  (func (;50;) (type 22) (param i64 i32 i32)
    local.get 0
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
    call 29
    drop
  )
  (func (;51;) (type 4) (param i32 i64)
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
          call 20
          local.set 3
          local.get 1
          call 21
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
  (func (;52;) (type 23) (param i64 i64 i64) (result i32)
    local.get 0
    i64.eqz
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 1
    local.get 2
    call 53
    i32.const 1
    i32.xor
  )
  (func (;53;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.eqz
  )
  (func (;54;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
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
  (func (;55;) (type 15) (param i32 i32 i32)
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
  (func (;56;) (type 6) (param i32 i64 i64)
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
    call 46
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
  (func (;57;) (type 4) (param i32 i64)
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
    call 46
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
  (func (;58;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 59
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1049388
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 60
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 6) (param i32 i64 i64)
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
      call 22
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
  (func (;60;) (type 24) (param i32 i32 i32 i32) (result i64)
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
  (func (;61;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=32
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 59
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 59
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 0
        i64.load32_u offset=40
        local.set 6
        local.get 2
        local.get 0
        i32.load8_u offset=44
        call 62
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    i32.const 1048840
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 60
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;62;) (type 11) (param i32 i32)
    (local i32 i64)
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
              local.get 1
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 1048880
            i32.const 8
            call 55
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 57
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048888
          i32.const 5
          call 55
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 57
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048893
        i32.const 8
        call 55
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 57
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
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
        call 46
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
  (func (;64;) (type 25) (param i64) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 3
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 32
      local.get 1
      i64.load offset=16
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 0
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
      local.get 0
      call 33
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.const 2
      i64.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 34
          br_if 2 (;@1;)
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 34
        br_if 1 (;@1;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 34
      br_if 0 (;@1;)
      i32.const 2
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;65;) (type 26) (param i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    i32.const 1049504
    i32.const 28
    call 66
    local.set 10
    local.get 1
    local.get 2
    call 45
    local.set 1
    local.get 3
    local.get 4
    call 45
    local.set 2
    local.get 8
    local.get 7
    call 54
    i64.store offset=32
    local.get 8
    local.get 6
    i64.store offset=24
    local.get 8
    local.get 5
    i64.store offset=16
    local.get 8
    local.get 2
    i64.store offset=8
    local.get 8
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 9
      i32.const 40
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 9
        loop ;; label = @3
          local.get 9
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 8
            i32.const 40
            i32.add
            local.get 9
            i32.add
            local.get 8
            local.get 9
            i32.add
            i64.load
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 10
        local.get 8
        i32.const 40
        i32.add
        i32.const 5
        call 46
        call 39
        drop
        local.get 8
        i32.const 80
        i32.add
        global.set 0
      else
        local.get 8
        i32.const 40
        i32.add
        local.get 9
        i32.add
        i64.const 2
        i64.store
        local.get 9
        i32.const 8
        i32.add
        local.set 9
        br 1 (;@1;)
      end
    end
  )
  (func (;66;) (type 12) (param i32 i32) (result i64)
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
  (func (;67;) (type 27) (param i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 9
    global.set 0
    i32.const 1049504
    i32.const 28
    call 66
    local.set 11
    local.get 2
    local.get 3
    call 45
    local.set 2
    local.get 4
    local.get 5
    call 45
    local.set 3
    local.get 9
    local.get 8
    call 54
    i64.store offset=32
    local.get 9
    local.get 7
    i64.store offset=24
    local.get 9
    local.get 6
    i64.store offset=16
    local.get 9
    local.get 3
    i64.store offset=8
    local.get 9
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 10
      i32.const 40
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 10
        loop ;; label = @3
          local.get 10
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 9
            i32.const 40
            i32.add
            local.get 10
            i32.add
            local.get 9
            local.get 10
            i32.add
            i64.load
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        local.get 11
        local.get 9
        i32.const 40
        i32.add
        i32.const 5
        call 46
        call 42
        local.get 9
        i32.const 80
        i32.add
        global.set 0
      else
        local.get 9
        i32.const 40
        i32.add
        local.get 10
        i32.add
        i64.const 2
        i64.store
        local.get 10
        i32.const 8
        i32.add
        local.set 10
        br 1 (;@1;)
      end
    end
  )
  (func (;68;) (type 28) (param i32 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 9
    global.set 0
    local.get 2
    local.get 3
    call 45
    local.set 2
    local.get 4
    local.get 5
    call 45
    local.set 3
    local.get 9
    local.get 6
    local.get 7
    call 45
    i64.store offset=16
    local.get 9
    local.get 3
    i64.store offset=8
    local.get 9
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 8
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 8
        loop ;; label = @3
          local.get 8
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 9
            i32.const 24
            i32.add
            local.get 8
            i32.add
            local.get 8
            local.get 9
            i32.add
            i64.load
            i64.store
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 1
          i64.const 235876018702
          local.get 9
          i32.const 24
          i32.add
          i32.const 3
          call 46
          call 4
          local.tee 1
          i64.const 255
          i64.and
          i64.const 3
          i64.ne
          if ;; label = @4
            local.get 0
            local.get 1
            call 51
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.store offset=16
          local.get 0
          i32.const 0
          i32.store offset=8
          local.get 0
          i64.const 2
          i64.store
        end
        local.get 9
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 9
        i32.const 24
        i32.add
        local.get 8
        i32.add
        i64.const 2
        i64.store
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        br 1 (;@1;)
      end
    end
  )
  (func (;69;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 1
        call 48
        local.tee 8
        i64.const 1
        call 70
        if ;; label = @3
          local.get 8
          i64.const 1
          call 6
          local.set 8
          loop ;; label = @4
            local.get 2
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 8
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 8
          i32.const 1048840
          i32.const 5
          local.get 3
          i32.const 5
          call 49
          local.get 3
          i32.const -64
          i32.sub
          local.tee 2
          local.get 3
          i64.load
          call 36
          local.get 3
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=72
          local.set 8
          local.get 2
          local.get 3
          i64.load offset=8
          call 51
          local.get 3
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=88
          local.set 9
          local.get 3
          i64.load offset=80
          local.set 10
          local.get 2
          local.get 3
          i64.load offset=16
          call 51
          local.get 3
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=24
          local.tee 11
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=88
          local.set 12
          local.get 3
          i64.load offset=80
          local.set 13
          local.get 3
          i64.load offset=32
          call 64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 3
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 10
          i64.store offset=16
          local.get 0
          local.get 13
          i64.store
          local.get 0
          local.get 2
          i32.store8 offset=44
          local.get 0
          local.get 11
          i64.const 32
          i64.shr_u
          i64.store32 offset=40
          local.get 0
          local.get 8
          i64.store offset=32
          local.get 0
          local.get 9
          i64.store offset=24
          local.get 0
          local.get 12
          i64.store offset=8
          local.get 1
          call 47
          br 1 (;@2;)
        end
        local.get 3
        call 71
        local.get 0
        i32.const 2000
        i32.store offset=40
        local.get 3
        i32.load8_u offset=60
        local.set 7
        block ;; label = @3
          local.get 0
          local.get 0
          i32.const 0
          local.get 0
          i32.sub
          i32.const 3
          i32.and
          local.tee 4
          i32.add
          local.tee 5
          i32.ge_u
          br_if 0 (;@3;)
          local.get 0
          local.set 2
          local.get 4
          if ;; label = @4
            local.get 4
            local.set 6
            loop ;; label = @5
              local.get 2
              i32.const 0
              i32.store8
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 6
              i32.const 1
              i32.sub
              local.tee 6
              br_if 0 (;@5;)
            end
          end
          local.get 4
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store8
            local.get 2
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 8
            i32.add
            local.tee 2
            local.get 5
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 40
        local.get 4
        i32.sub
        local.tee 4
        i32.const -4
        i32.and
        i32.add
        local.tee 2
        local.get 5
        i32.gt_u
        if ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 0
            i32.store
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 3
          i32.and
          local.tee 4
          local.get 2
          i32.add
          local.tee 6
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          local.tee 5
          if ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 0
              i32.store8
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 5
              i32.const 1
              i32.sub
              local.tee 5
              br_if 0 (;@5;)
            end
          end
          local.get 4
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store8
            local.get 2
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 2
            i32.const 8
            i32.add
            local.tee 2
            local.get 6
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 7
        i32.store8 offset=44
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;71;) (type 9) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 48
      local.tee 3
      i64.const 2
      call 70
      if ;; label = @2
        local.get 3
        i64.const 2
        call 6
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 72
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
          i32.const 1048724
          i32.const 9
          local.get 1
          i32.const 8
          i32.add
          i32.const 9
          call 49
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
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          call 64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=48
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=64
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.tee 10
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
    local.get 2
    i32.store8 offset=60
    local.get 0
    local.get 10
    i64.store offset=48
    local.get 0
    local.get 6
    i64.store offset=40
    local.get 0
    local.get 5
    i64.store offset=32
    local.get 0
    local.get 7
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=56
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;72;) (type 29) (param i64 i32)
    i64.const 1
    local.get 0
    call 48
    local.get 1
    call 61
    i64.const 1
    call 7
    drop
    local.get 0
    call 47
  )
  (func (;73;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=44
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    i64.const 9900
    i64.const 0
    local.get 3
    i32.const 44
    i32.add
    call 107
    local.get 3
    i32.load offset=44
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      i64.const 10000
      i64.const 0
      call 111
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 3
      i64.load
      i64.store
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 30) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1049532
    i32.const 8
    call 66
    local.set 6
    call 8
    local.set 7
    local.get 4
    local.get 2
    local.get 3
    call 45
    i64.store offset=88
    local.get 4
    local.get 1
    i64.store offset=80
    local.get 4
    local.get 7
    i64.store offset=72
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 8
              i32.add
              local.get 5
              i32.add
              local.get 4
              i32.const 72
              i32.add
              local.get 5
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 8
          i32.add
          i32.const 3
          call 46
          local.set 1
          local.get 4
          call 9
          i64.store offset=40
          local.get 4
          local.get 1
          i64.store offset=32
          local.get 4
          local.get 6
          i64.store offset=24
          local.get 4
          local.get 0
          i64.store offset=16
          local.get 4
          i64.const 2
          i64.store offset=48
          local.get 4
          i32.const 72
          i32.add
          local.tee 5
          i32.const 1049540
          i32.const 8
          call 55
          local.get 4
          i32.load offset=72
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=80
          local.set 0
          local.get 4
          local.get 4
          i64.load offset=24
          i64.store offset=88
          local.get 4
          local.get 4
          i64.load offset=16
          i64.store offset=80
          local.get 4
          local.get 4
          i64.load offset=32
          i64.store offset=72
          local.get 4
          i32.const 1049568
          i32.const 3
          local.get 5
          i32.const 3
          call 60
          i64.store offset=56
          local.get 4
          local.get 4
          i64.load offset=40
          i64.store offset=64
          local.get 5
          local.get 0
          i32.const 1049616
          i32.const 2
          local.get 4
          i32.const 56
          i32.add
          i32.const 2
          call 60
          call 56
          local.get 4
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=80
          i64.store offset=48
          local.get 4
          i32.const 48
          i32.add
          i32.const 1
          call 46
          call 10
          drop
          local.get 4
          i32.const 96
          i32.add
          global.set 0
          return
        end
      else
        local.get 4
        i32.const 8
        i32.add
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
    unreachable
  )
  (func (;75;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 48
    i32.add
    local.get 2
    call 69
    local.get 5
    i32.const 0
    i32.store offset=44
    local.get 5
    i32.const 16
    i32.add
    local.get 3
    local.get 4
    local.get 5
    i64.load32_u offset=88
    i64.const 0
    local.get 5
    i32.const 44
    i32.add
    call 107
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load offset=44
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i64.load offset=16
          local.tee 11
          local.get 5
          i64.load offset=24
          local.tee 8
          i64.const 10000
          i64.const 0
          call 111
          local.get 4
          local.get 5
          i64.load offset=8
          local.tee 14
          i64.xor
          local.get 4
          local.get 4
          local.get 14
          i64.sub
          local.get 3
          local.get 5
          i64.load
          local.tee 15
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=56
          local.tee 10
          local.get 9
          i64.xor
          i64.const -1
          i64.xor
          local.get 10
          local.get 5
          i64.load offset=48
          local.tee 13
          local.get 3
          local.get 15
          i64.sub
          i64.add
          local.tee 25
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          local.get 9
          local.get 10
          i64.add
          i64.add
          local.tee 24
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 5
          local.get 25
          i64.store offset=48
          local.get 5
          local.get 24
          i64.store offset=56
          local.get 11
          i64.const 9999
          i64.gt_u
          local.get 8
          i64.const 0
          i64.gt_s
          local.get 8
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.const 224
          i32.add
          local.get 0
          i64.load
          local.tee 16
          call 8
          call 76
          local.get 5
          i64.load offset=232
          local.set 26
          local.get 5
          i64.load offset=224
          local.set 28
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load8_u offset=92
                    i32.const 1
                    i32.sub
                    br_table 2 (;@6;) 1 (;@7;) 0 (;@8;)
                  end
                  local.get 16
                  local.get 0
                  i64.load offset=8
                  local.tee 9
                  local.get 15
                  local.get 14
                  call 74
                  i64.const 2
                  local.set 8
                  loop ;; label = @8
                    local.get 6
                    i32.const 1
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      i32.const 1
                      local.set 6
                      local.get 15
                      local.get 14
                      call 45
                      local.set 8
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  local.get 8
                  i64.store offset=224
                  local.get 5
                  i32.const 224
                  i32.add
                  i32.const 1
                  call 46
                  local.set 10
                  i32.const 0
                  local.set 6
                  i64.const 2
                  local.set 8
                  loop ;; label = @8
                    local.get 5
                    local.get 8
                    i64.store offset=224
                    local.get 6
                    i32.const 1
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      i32.const 1
                      local.set 6
                      local.get 15
                      local.get 14
                      call 45
                      local.set 8
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  i32.const 224
                  i32.add
                  i32.const 1
                  call 46
                  local.set 8
                  call 8
                  local.set 11
                  local.get 5
                  i64.const 1
                  i64.store offset=184
                  local.get 5
                  local.get 11
                  i64.store offset=176
                  local.get 5
                  local.get 8
                  i64.store offset=168
                  local.get 5
                  local.get 10
                  i64.store offset=160
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 32
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          i32.const 224
                          i32.add
                          local.get 6
                          i32.add
                          local.get 5
                          i32.const 160
                          i32.add
                          local.get 6
                          i32.add
                          i64.load
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 9
                      i64.const 733055682328846
                      local.get 5
                      i32.const 224
                      i32.add
                      i32.const 4
                      call 46
                      call 4
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 5 (;@4;)
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          i32.const 160
                          i32.add
                          local.get 6
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 8
                      local.get 5
                      i32.const 160
                      i32.add
                      i32.const 3
                      call 50
                      local.get 5
                      i64.load8_u offset=160
                      i64.const 75
                      i64.ne
                      br_if 5 (;@4;)
                      local.get 5
                      i32.const 224
                      i32.add
                      local.get 5
                      i64.load offset=168
                      call 51
                      local.get 5
                      i64.load offset=224
                      i64.const 1
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 5
                      i64.load offset=248
                      local.set 8
                      local.get 5
                      i64.load offset=240
                      local.set 10
                      br 4 (;@5;)
                    else
                      local.get 5
                      i32.const 224
                      i32.add
                      local.get 6
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 0
                i64.load offset=24
                local.set 21
                call 77
                local.tee 8
                i64.const -301
                i64.gt_u
                br_if 3 (;@3;)
                local.get 8
                i64.const 300
                i64.add
                local.set 27
                local.get 5
                local.get 16
                i64.store offset=160
                local.get 5
                local.get 0
                i64.load offset=48
                local.tee 23
                i64.store offset=168
                loop ;; label = @7
                  local.get 6
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          i32.const 224
                          i32.add
                          local.get 6
                          i32.add
                          local.get 5
                          i32.const 160
                          i32.add
                          local.get 6
                          i32.add
                          i64.load
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 5
                      i32.const 224
                      i32.add
                      i32.const 2
                      call 46
                      local.set 10
                      local.get 14
                      i64.const 63
                      i64.shl
                      local.get 15
                      i64.const 1
                      i64.shr_u
                      i64.or
                      local.tee 8
                      local.get 14
                      i64.const 1
                      i64.shr_u
                      local.tee 9
                      i64.or
                      i64.eqz
                      br_if 5 (;@4;)
                      local.get 15
                      local.get 8
                      i64.sub
                      local.tee 18
                      i64.eqz
                      local.get 14
                      local.get 9
                      i64.sub
                      local.get 8
                      local.get 15
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 13
                      i64.const 0
                      i64.lt_s
                      local.get 13
                      i64.eqz
                      select
                      br_if 5 (;@4;)
                      i32.const 1049460
                      i32.const 15
                      call 66
                      local.set 12
                      local.get 0
                      i64.load offset=32
                      local.set 11
                      local.get 8
                      local.get 9
                      call 45
                      local.set 19
                      local.get 5
                      local.get 10
                      i64.store offset=176
                      local.get 5
                      local.get 19
                      i64.store offset=168
                      local.get 5
                      local.get 11
                      i64.store offset=160
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              i32.const 224
                              i32.add
                              local.get 6
                              i32.add
                              local.get 5
                              i32.const 160
                              i32.add
                              local.get 6
                              i32.add
                              i64.load
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                          end
                          local.get 5
                          i32.const 96
                          i32.add
                          local.get 21
                          local.get 12
                          local.get 5
                          i32.const 224
                          i32.add
                          local.tee 6
                          i32.const 3
                          call 46
                          call 42
                          local.get 5
                          i32.load offset=96
                          br_if 7 (;@4;)
                          local.get 5
                          i32.load offset=104
                          br_if 7 (;@4;)
                          local.get 5
                          i64.load offset=112
                          local.tee 12
                          call 0
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.tee 7
                          local.get 7
                          i32.const 0
                          i32.ne
                          i32.sub
                          local.tee 7
                          local.get 12
                          call 0
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ge_u
                          br_if 7 (;@4;)
                          local.get 6
                          local.get 12
                          local.get 7
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 11
                          call 51
                          local.get 5
                          i64.load offset=224
                          i64.const 1
                          i64.eq
                          br_if 10 (;@1;)
                          local.get 5
                          i64.load offset=240
                          local.tee 19
                          i64.eqz
                          local.get 5
                          i64.load offset=248
                          local.tee 12
                          i64.const 0
                          i64.lt_s
                          local.get 12
                          i64.eqz
                          select
                          br_if 7 (;@4;)
                          local.get 5
                          i32.const 128
                          i32.add
                          local.get 19
                          local.get 12
                          call 73
                          local.get 6
                          local.get 23
                          call 8
                          call 76
                          local.get 5
                          i64.load offset=232
                          local.set 12
                          local.get 5
                          i64.load offset=224
                          local.set 17
                          local.get 16
                          local.get 0
                          i64.load offset=40
                          local.tee 19
                          local.get 8
                          local.get 9
                          call 74
                          call 8
                          local.set 20
                          local.get 6
                          local.get 21
                          local.get 8
                          local.get 9
                          local.get 5
                          i64.load offset=128
                          local.get 5
                          i64.load offset=136
                          local.get 10
                          local.get 20
                          local.get 27
                          call 67
                          local.get 5
                          i32.load offset=224
                          br_if 7 (;@4;)
                          local.get 6
                          local.get 23
                          call 8
                          call 76
                          local.get 5
                          i64.load offset=232
                          local.tee 9
                          local.get 12
                          i64.xor
                          local.get 9
                          local.get 9
                          local.get 12
                          i64.sub
                          local.get 5
                          i64.load offset=224
                          local.tee 10
                          local.get 17
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 8
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 8 (;@3;)
                          local.get 10
                          local.get 17
                          i64.sub
                          local.tee 10
                          i64.eqz
                          local.get 8
                          i64.const 0
                          i64.lt_s
                          local.get 8
                          i64.eqz
                          select
                          br_if 7 (;@4;)
                          i32.const 1049448
                          i32.const 12
                          call 66
                          local.set 9
                          local.get 5
                          local.get 23
                          i64.store offset=112
                          local.get 5
                          local.get 16
                          i64.store offset=104
                          local.get 5
                          local.get 11
                          i64.store offset=96
                          i32.const 0
                          local.set 6
                          loop ;; label = @12
                            local.get 6
                            i32.const 24
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 6
                              loop ;; label = @14
                                local.get 6
                                i32.const 24
                                i32.ne
                                if ;; label = @15
                                  local.get 5
                                  i32.const 160
                                  i32.add
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
                                  br 1 (;@14;)
                                end
                              end
                              local.get 21
                              local.get 9
                              local.get 5
                              i32.const 160
                              i32.add
                              local.tee 6
                              i32.const 3
                              call 46
                              call 4
                              local.tee 9
                              i64.const 255
                              i64.and
                              i64.const 3
                              i64.eq
                              br_if 4 (;@9;)
                              local.get 5
                              i32.const 224
                              i32.add
                              local.tee 7
                              local.get 9
                              call 41
                              local.get 5
                              i64.load offset=224
                              local.tee 9
                              i64.const 2
                              i64.eq
                              local.get 9
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              i32.or
                              br_if 4 (;@9;)
                              local.get 10
                              local.set 11
                              local.get 8
                              local.set 9
                              local.get 13
                              local.set 12
                              block (result i64) ;; label = @14
                                local.get 18
                                local.get 5
                                i64.load offset=240
                                local.tee 22
                                i64.eqz
                                local.get 5
                                i64.load offset=248
                                local.tee 17
                                i64.const 0
                                i64.lt_s
                                local.get 17
                                i64.eqz
                                select
                                br_if 0 (;@14;)
                                drop
                                local.get 18
                                local.get 5
                                i64.load offset=256
                                local.tee 29
                                i64.eqz
                                local.get 5
                                i64.load offset=264
                                local.tee 20
                                i64.const 0
                                i64.lt_s
                                local.get 20
                                i64.eqz
                                select
                                br_if 0 (;@14;)
                                drop
                                local.get 6
                                local.get 21
                                local.get 18
                                local.get 13
                                local.get 22
                                local.get 17
                                local.get 29
                                local.get 20
                                call 68
                                local.get 5
                                i64.load offset=160
                                local.tee 9
                                i64.const 2
                                i64.eq
                                local.get 9
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                i32.or
                                br_if 5 (;@9;)
                                local.get 18
                                local.get 5
                                i64.load offset=176
                                local.tee 11
                                local.get 10
                                i64.le_u
                                local.get 5
                                i64.load offset=184
                                local.tee 9
                                local.get 8
                                i64.le_s
                                local.get 8
                                local.get 9
                                i64.eq
                                select
                                br_if 0 (;@14;)
                                drop
                                local.get 7
                                local.get 21
                                local.get 10
                                local.get 8
                                local.get 29
                                local.get 20
                                local.get 22
                                local.get 17
                                call 68
                                local.get 5
                                i64.load offset=224
                                local.tee 9
                                i64.const 2
                                i64.eq
                                local.get 9
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                i32.or
                                br_if 5 (;@9;)
                                local.get 5
                                i64.load offset=248
                                local.set 12
                                local.get 10
                                local.set 11
                                local.get 8
                                local.set 9
                                local.get 5
                                i64.load offset=240
                              end
                              local.set 22
                              local.get 5
                              i32.const 224
                              i32.add
                              local.get 19
                              call 8
                              call 76
                              local.get 5
                              i64.load offset=232
                              local.set 17
                              local.get 5
                              i64.load offset=224
                              local.set 20
                              local.get 16
                              local.get 19
                              local.get 22
                              local.get 12
                              call 74
                              local.get 23
                              local.get 19
                              local.get 11
                              local.get 9
                              call 74
                              local.get 5
                              i32.const 144
                              i32.add
                              local.get 18
                              local.get 13
                              call 73
                              local.get 5
                              i32.const 96
                              i32.add
                              local.get 10
                              local.get 8
                              call 73
                              call 8
                              local.set 9
                              i32.const 1049491
                              i32.const 13
                              call 66
                              local.set 11
                              local.get 18
                              local.get 13
                              call 45
                              local.set 13
                              local.get 10
                              local.get 8
                              call 45
                              local.set 12
                              local.get 5
                              i64.load offset=144
                              local.get 5
                              i64.load offset=152
                              call 45
                              local.set 18
                              local.get 5
                              i64.load offset=96
                              local.get 5
                              i64.load offset=104
                              call 45
                              local.set 22
                              local.get 5
                              local.get 27
                              call 54
                              i64.store offset=216
                              local.get 5
                              local.get 9
                              i64.store offset=208
                              local.get 5
                              local.get 22
                              i64.store offset=200
                              local.get 5
                              local.get 18
                              i64.store offset=192
                              local.get 5
                              local.get 12
                              i64.store offset=184
                              local.get 5
                              local.get 13
                              i64.store offset=176
                              local.get 5
                              local.get 23
                              i64.store offset=168
                              local.get 5
                              local.get 16
                              i64.store offset=160
                              i32.const 0
                              local.set 6
                              loop ;; label = @14
                                local.get 6
                                i32.const 64
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 6
                                  loop ;; label = @16
                                    local.get 6
                                    i32.const 64
                                    i32.ne
                                    if ;; label = @17
                                      local.get 5
                                      i32.const 224
                                      i32.add
                                      local.get 6
                                      i32.add
                                      local.get 5
                                      i32.const 160
                                      i32.add
                                      local.get 6
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 6
                                      i32.const 8
                                      i32.add
                                      local.set 6
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 21
                                  local.get 11
                                  local.get 5
                                  i32.const 224
                                  i32.add
                                  i32.const 8
                                  call 46
                                  call 4
                                  local.tee 9
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  local.tee 6
                                  i32.const 3
                                  i32.eq
                                  br_if 6 (;@9;)
                                  block ;; label = @16
                                    local.get 6
                                    i32.const 75
                                    i32.ne
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 6
                                    loop ;; label = @17
                                      local.get 6
                                      i32.const 24
                                      i32.ne
                                      if ;; label = @18
                                        local.get 5
                                        i32.const 160
                                        i32.add
                                        local.get 6
                                        i32.add
                                        i64.const 2
                                        i64.store
                                        local.get 6
                                        i32.const 8
                                        i32.add
                                        local.set 6
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 9
                                    local.get 5
                                    i32.const 160
                                    i32.add
                                    i32.const 3
                                    call 50
                                    local.get 5
                                    i32.const 224
                                    i32.add
                                    local.tee 0
                                    local.get 5
                                    i64.load offset=160
                                    call 51
                                    local.get 5
                                    i32.load offset=224
                                    br_if 0 (;@16;)
                                    local.get 0
                                    local.get 5
                                    i64.load offset=168
                                    call 51
                                    local.get 5
                                    i32.load offset=224
                                    br_if 0 (;@16;)
                                    local.get 0
                                    local.get 5
                                    i64.load offset=176
                                    call 51
                                  end
                                  local.get 5
                                  i32.const 224
                                  i32.add
                                  local.get 19
                                  call 8
                                  call 76
                                  local.get 5
                                  i64.load offset=232
                                  local.tee 9
                                  local.get 17
                                  i64.xor
                                  local.get 9
                                  local.get 9
                                  local.get 17
                                  i64.sub
                                  local.get 5
                                  i64.load offset=224
                                  local.tee 10
                                  local.get 20
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 8
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 12 (;@3;)
                                  local.get 10
                                  local.get 20
                                  i64.sub
                                  local.tee 10
                                  i64.eqz
                                  local.get 8
                                  i64.const 0
                                  i64.lt_s
                                  local.get 8
                                  i64.eqz
                                  select
                                  br_if 11 (;@4;)
                                  br 10 (;@5;)
                                else
                                  local.get 5
                                  i32.const 224
                                  i32.add
                                  local.get 6
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.set 6
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            else
                              local.get 5
                              i32.const 160
                              i32.add
                              local.get 6
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        else
                          local.get 5
                          i32.const 224
                          i32.add
                          local.get 6
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                  else
                    local.get 5
                    i32.const 224
                    i32.add
                    local.get 6
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                i32.const 0
                local.set 6
                global.get 0
                i32.const 48
                i32.sub
                local.tee 7
                global.set 0
                local.get 0
                i64.load offset=24
                local.set 9
                local.get 7
                local.get 0
                i64.load
                i64.store offset=16
                local.get 7
                local.get 0
                i64.load offset=48
                local.tee 11
                i64.store offset=8
                loop ;; label = @7
                  local.get 6
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 7
                        i32.const 24
                        i32.add
                        local.get 6
                        i32.add
                        local.get 7
                        i32.const 8
                        i32.add
                        local.get 6
                        i32.add
                        i64.load
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    local.get 7
                    i32.const 24
                    i32.add
                    local.tee 6
                    i32.const 2
                    call 46
                    local.set 13
                    local.get 11
                    local.get 0
                    i64.load offset=40
                    local.get 10
                    local.get 8
                    call 74
                    local.get 6
                    local.get 9
                    local.get 10
                    local.get 8
                    i64.const 0
                    i64.const 0
                    local.get 13
                    call 8
                    local.get 27
                    call 67
                    local.get 7
                    i32.const 48
                    i32.add
                    global.set 0
                  else
                    local.get 7
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
                    br 1 (;@7;)
                  end
                end
                br 2 (;@4;)
              end
              local.get 0
              i64.load offset=16
              local.set 11
              call 8
              local.set 9
              i32.const 1049423
              i32.const 13
              call 66
              local.set 13
              local.get 5
              local.get 9
              i64.store offset=96
              i64.const 2
              local.set 8
              loop ;; label = @6
                local.get 8
                local.set 10
                local.get 6
                i32.const 1
                i32.and
                local.get 9
                local.set 8
                i32.const 1
                local.set 6
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 5
              local.get 10
              i64.store offset=160
              local.get 5
              i32.const 224
              i32.add
              local.get 11
              local.get 13
              local.get 5
              i32.const 160
              i32.add
              i32.const 1
              call 46
              call 43
              local.get 5
              i64.load offset=224
              local.tee 8
              i64.const 2
              i64.eq
              local.get 8
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 1 (;@4;)
              local.get 5
              i64.load offset=248
              local.set 9
              local.get 16
              local.get 11
              local.get 15
              local.get 14
              call 74
              local.get 5
              local.get 14
              i64.store offset=232
              local.get 5
              local.get 15
              i64.store offset=224
              i32.const 0
              local.set 6
              local.get 5
              i32.const 0
              i32.store offset=248
              local.get 5
              local.get 16
              i64.store offset=240
              i64.const 2
              local.set 8
              loop ;; label = @6
                local.get 5
                local.get 8
                i64.store offset=160
                local.get 6
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  i32.const 1
                  local.set 6
                  local.get 5
                  i32.const 224
                  i32.add
                  call 58
                  local.set 8
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const 160
              i32.add
              i32.const 1
              call 46
              local.set 8
              call 8
              local.set 10
              call 8
              local.set 13
              call 8
              local.set 12
              local.get 5
              local.get 8
              i64.store offset=184
              local.get 5
              local.get 12
              i64.store offset=176
              local.get 5
              local.get 13
              i64.store offset=168
              local.get 5
              local.get 10
              i64.store offset=160
              i32.const 0
              local.set 6
              loop (result i64) ;; label = @6
                local.get 6
                i32.const 32
                i32.eq
                if (result i64) ;; label = @7
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 5
                      i32.const 224
                      i32.add
                      local.get 6
                      i32.add
                      local.get 5
                      i32.const 160
                      i32.add
                      local.get 6
                      i32.add
                      i64.load
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  i32.const 96
                  i32.add
                  local.get 11
                  i64.const 15644941334798
                  local.get 5
                  i32.const 224
                  i32.add
                  local.tee 6
                  i32.const 4
                  call 46
                  call 43
                  local.get 5
                  i64.load offset=96
                  local.tee 8
                  i64.const 2
                  i64.eq
                  local.get 8
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 3 (;@4;)
                  local.get 5
                  i64.load offset=120
                  local.set 12
                  i64.const 0
                  local.set 11
                  i64.const 0
                  local.set 10
                  i64.const 0
                  local.set 8
                  local.get 9
                  local.get 0
                  i64.load32_u offset=56
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 13
                  call 12
                  i64.const 1
                  i64.eq
                  if ;; label = @8
                    local.get 6
                    local.get 9
                    local.get 13
                    call 13
                    call 51
                    local.get 5
                    i32.load offset=224
                    br_if 7 (;@1;)
                    local.get 5
                    i64.load offset=240
                    local.set 10
                    local.get 5
                    i64.load offset=248
                    local.set 8
                  end
                  i64.const 0
                  local.set 9
                  local.get 12
                  local.get 13
                  call 12
                  i64.const 1
                  i64.eq
                  if ;; label = @8
                    local.get 5
                    i32.const 224
                    i32.add
                    local.get 12
                    local.get 13
                    call 13
                    call 51
                    local.get 5
                    i32.load offset=224
                    br_if 7 (;@1;)
                    local.get 5
                    i64.load offset=240
                    local.set 11
                    local.get 5
                    i64.load offset=248
                    local.set 9
                  end
                  local.get 8
                  local.get 9
                  i64.xor
                  local.get 9
                  local.get 9
                  local.get 8
                  i64.sub
                  local.get 10
                  local.get 11
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 8
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 11
                  local.get 10
                  i64.sub
                else
                  local.get 5
                  i32.const 224
                  i32.add
                  local.get 6
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.set 10
            end
            local.get 5
            i64.load offset=72
            local.tee 9
            local.get 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 9
            local.get 10
            local.get 5
            i64.load offset=64
            local.tee 11
            i64.add
            local.tee 10
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            local.get 8
            local.get 9
            i64.add
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 5
            local.get 10
            i64.store offset=64
            local.get 5
            local.get 8
            i64.store offset=72
            br 2 (;@2;)
          end
          local.get 5
          i32.const 224
          i32.add
          local.get 16
          call 8
          call 76
          local.get 26
          local.get 5
          i64.load offset=232
          local.tee 8
          i64.xor
          local.get 26
          local.get 26
          local.get 8
          i64.sub
          local.get 28
          local.get 5
          i64.load offset=224
          local.tee 9
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 8
          local.get 14
          i64.xor
          local.get 14
          local.get 14
          local.get 8
          i64.sub
          local.get 15
          local.get 28
          local.get 9
          i64.sub
          local.tee 9
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 8
          local.get 24
          i64.xor
          i64.const -1
          i64.xor
          local.get 24
          local.get 25
          local.get 15
          local.get 9
          i64.sub
          i64.add
          local.tee 9
          local.get 25
          i64.lt_u
          i64.extend_i32_u
          local.get 8
          local.get 24
          i64.add
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 5
          local.get 9
          i64.store offset=48
          local.get 5
          local.get 8
          i64.store offset=56
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 2
      local.get 5
      i32.const 48
      i32.add
      call 72
      i64.const 56213006
      local.get 2
      call 63
      local.get 5
      i32.const 160
      i32.add
      local.tee 0
      local.get 3
      local.get 4
      call 59
      local.get 5
      i32.load offset=160
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=168
      local.set 3
      local.get 0
      local.get 15
      local.get 14
      call 59
      local.get 5
      i64.load offset=160
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=168
      i64.store offset=240
      local.get 5
      local.get 3
      i64.store offset=232
      local.get 5
      local.get 1
      i64.store offset=224
      local.get 5
      i32.const 224
      i32.add
      i32.const 3
      call 46
      call 14
      drop
      local.get 5
      i32.const 288
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 46
    call 102
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 1) (result i64)
    (local i64 i32)
    call 24
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
        call 2
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;78;) (type 31) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    local.get 9
    i64.store
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
          i64.const 77
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.or
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          local.get 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.or
          i32.or
          local.get 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 10
          call 31
          i32.const 255
          i32.and
          local.tee 11
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          call 79
          i64.const 2
          call 70
          br_if 1 (;@2;)
          call 79
          local.get 0
          i64.const 2
          call 7
          drop
          i64.const 0
          local.get 0
          call 48
          local.set 0
          local.get 10
          i32.const 80
          i32.add
          local.get 11
          call 62
          local.get 10
          i64.load offset=80
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049632
      i32.load8_u
      drop
      i64.const 9028021256195
      call 80
      unreachable
    end
    local.get 10
    i64.load offset=88
    local.set 9
    local.get 10
    local.get 8
    i64.store offset=72
    local.get 10
    local.get 2
    i64.store offset=64
    local.get 10
    local.get 1
    i64.store offset=56
    local.get 10
    local.get 5
    i64.store offset=48
    local.get 10
    local.get 7
    i64.store offset=40
    local.get 10
    local.get 6
    i64.store offset=32
    local.get 10
    local.get 9
    i64.store offset=24
    local.get 10
    local.get 3
    i64.store offset=8
    local.get 10
    local.get 4
    i64.const -4294967292
    i64.and
    i64.store offset=16
    local.get 0
    i32.const 1048724
    i32.const 9
    local.get 10
    i32.const 8
    i32.add
    i32.const 9
    call 60
    i64.const 2
    call 7
    drop
    local.get 10
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;79;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049646
    i32.const 5
    call 55
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 46
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 13) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;81;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    local.get 0
    call 69
    i32.const 1048604
    i32.load8_u
    drop
    i32.const 1048590
    i32.load8_u
    drop
    local.get 1
    call 61
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;82;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 71
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;83;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 84
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
  (func (;84;) (type 9) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      call 79
      local.tee 1
      i64.const 2
      call 70
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 6
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
  (func (;85;) (type 1) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 86
    call 87
    i32.const 1
    call 88
    i32.const 1049651
    i32.load8_u
    drop
    i32.const 1049696
    call 89
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 60
    call 14
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;86;) (type 16)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 84
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 15
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1049632
    i32.load8_u
    drop
    i64.const 9019431321603
    call 80
    unreachable
  )
  (func (;87;) (type 16)
    call 91
    i32.eqz
    if ;; label = @1
      return
    end
    i32.const 1049679
    i32.load8_u
    drop
    i64.const 4294967296003
    call 80
    unreachable
  )
  (func (;88;) (type 9) (param i32)
    call 105
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 7
    drop
  )
  (func (;89;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 4
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 5
      local.get 0
      i32.const 1
      i32.and
      local.get 4
      local.set 3
      i32.const 1
      local.set 0
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 46
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 1) (result i64)
    call 91
    i64.extend_i32_u
  )
  (func (;91;) (type 32) (result i32)
    (local i32 i64)
    block ;; label = @1
      call 105
      local.tee 1
      i64.const 2
      call 70
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 6
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
  (func (;92;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
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
        local.get 3
        local.get 2
        call 51
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        i64.load offset=24
        local.set 2
        call 87
        local.get 0
        call 15
        drop
        local.get 4
        i64.const 0
        i64.ne
        local.get 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        call 71
        local.get 3
        i64.load
        local.get 0
        call 8
        local.get 4
        local.get 2
        call 44
        local.get 3
        local.get 0
        local.get 1
        local.get 4
        local.get 2
        call 75
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 4294967299
    call 80
    unreachable
  )
  (func (;93;) (type 33) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
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
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 6
              local.get 2
              call 51
              local.get 6
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=24
              local.set 2
              local.get 6
              i64.load offset=16
              local.set 9
              local.get 6
              local.get 3
              call 51
              local.get 6
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=24
              local.set 12
              local.get 6
              i64.load offset=16
              local.set 13
              local.get 6
              i32.const 1
              i32.store
              local.get 6
              i32.load
              drop
              local.get 4
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              local.get 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              call 87
              local.get 0
              call 15
              drop
              local.get 9
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 6
                call 71
                local.get 1
                local.get 6
                i64.load
                local.tee 3
                call 53
                br_if 2 (;@4;)
                local.get 4
                call 0
                i64.const 8589934592
                i64.lt_u
                br_if 4 (;@2;)
                local.get 4
                call 0
                i64.const 4294967296
                i64.lt_u
                if (result i64) ;; label = @7
                  i64.const 0
                else
                  local.get 4
                  call 16
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  i64.const 1
                end
                local.tee 10
                local.get 8
                local.get 1
                call 52
                br_if 4 (;@2;)
                block ;; label = @7
                  local.get 4
                  call 0
                  i64.const 4294967296
                  i64.lt_u
                  if ;; label = @8
                    i64.const 0
                    local.set 8
                    br 1 (;@7;)
                  end
                  i64.const 1
                  local.set 8
                  local.get 4
                  call 17
                  local.tee 10
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                end
                local.get 8
                local.get 10
                local.get 3
                call 52
                br_if 4 (;@2;)
                local.get 1
                local.get 0
                call 8
                local.get 9
                local.get 2
                call 44
                local.get 6
                i64.load offset=32
                local.set 8
                local.get 4
                call 0
                i64.const 8589934592
                i64.ge_u
                if ;; label = @7
                  local.get 4
                  i64.const 4294967300
                  call 11
                  local.tee 10
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 6
                  local.get 10
                  i64.store offset=72
                  local.get 6
                  local.get 1
                  i64.store offset=64
                  loop ;; label = @8
                    local.get 7
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      block ;; label = @10
                        i32.const 0
                        local.set 7
                        loop ;; label = @11
                          local.get 7
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 6
                            i32.const 80
                            i32.add
                            local.get 7
                            i32.add
                            local.get 6
                            i32.const -64
                            i32.sub
                            local.get 7
                            i32.add
                            i64.load
                            i64.store
                            local.get 7
                            i32.const 8
                            i32.add
                            local.set 7
                            br 1 (;@11;)
                          end
                        end
                        local.get 8
                        i64.const 50294143647987470
                        local.get 6
                        i32.const 80
                        i32.add
                        local.tee 7
                        i32.const 2
                        call 46
                        call 3
                        local.tee 11
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 7
                        local.get 3
                        call 8
                        call 76
                        local.get 6
                        i64.load offset=88
                        local.set 8
                        local.get 6
                        i64.load offset=80
                        local.set 10
                        local.get 1
                        local.get 11
                        local.get 9
                        local.get 2
                        call 74
                        local.get 6
                        i64.load offset=24
                        call 8
                        local.set 11
                        call 77
                        local.tee 14
                        i64.const -301
                        i64.gt_u
                        br_if 0 (;@10;)
                        local.get 9
                        local.get 2
                        local.get 13
                        local.get 12
                        local.get 4
                        local.get 11
                        local.get 14
                        i64.const 300
                        i64.add
                        call 65
                        local.get 7
                        local.get 3
                        call 8
                        call 76
                        local.get 6
                        i64.load offset=88
                        local.tee 1
                        local.get 8
                        i64.xor
                        local.get 1
                        local.get 1
                        local.get 8
                        i64.sub
                        local.get 6
                        i64.load offset=80
                        local.tee 3
                        local.get 10
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 10
                        i64.sub
                        local.tee 9
                        i64.eqz
                        local.get 2
                        i64.const 0
                        i64.lt_s
                        local.get 2
                        i64.eqz
                        select
                        i32.eqz
                        br_if 7 (;@3;)
                        br 9 (;@1;)
                      end
                    else
                      local.get 6
                      i32.const 80
                      i32.add
                      local.get 7
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                  end
                  unreachable
                end
                unreachable
              end
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 3
          local.get 0
          call 8
          local.get 9
          local.get 2
          call 44
        end
        local.get 6
        local.get 0
        local.get 5
        local.get 9
        local.get 2
        call 75
        local.get 6
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 42949672963
      call 80
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 4294967299
    call 80
    unreachable
  )
  (func (;94;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
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
            local.get 2
            local.get 1
            call 36
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 1
            local.get 0
            call 15
            drop
            local.get 2
            local.get 0
            call 69
            local.get 1
            local.get 2
            i64.load offset=32
            i64.le_u
            br_if 1 (;@3;)
            call 77
            local.tee 3
            i64.const -157680001
            i64.gt_u
            br_if 2 (;@2;)
            local.get 1
            local.get 3
            i64.const 157680000
            i64.add
            i64.gt_u
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i64.store offset=32
            local.get 0
            local.get 2
            call 72
            i64.const 3343527950
            local.get 0
            call 63
            local.get 1
            call 54
            call 14
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
        i32.const 1048576
        i32.load8_u
        drop
        i64.const 25769803779
        call 80
        unreachable
      end
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 34359738371
    call 80
    unreachable
  )
  (func (;95;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 15
        drop
        local.get 1
        i64.const 42953967927296
        i64.ge_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        call 69
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=40
        local.get 0
        local.get 2
        call 72
        i64.const 244127086862
        local.get 0
        call 63
        local.get 1
        i64.const 70364449210372
        i64.and
        call 14
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
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 8589934595
    call 80
    unreachable
  )
  (func (;96;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
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
          i32.const 8
          i32.add
          call 31
          i32.const 255
          i32.and
          local.tee 3
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          call 15
          drop
          local.get 2
          i32.const 16
          i32.add
          local.tee 4
          local.get 0
          call 69
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          i64.or
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          i32.store8 offset=60
          local.get 0
          local.get 4
          call 72
          i64.const 15834987280654
          local.get 0
          call 63
          local.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 2
                i32.const -64
                i32.sub
                local.tee 3
                i32.const 1048880
                i32.const 8
                call 55
                br 2 (;@4;)
              end
              local.get 2
              i32.const -64
              i32.sub
              local.tee 3
              i32.const 1048888
              i32.const 5
              call 55
              br 1 (;@4;)
            end
            local.get 2
            i32.const -64
            i32.sub
            local.tee 3
            i32.const 1048893
            i32.const 8
            call 55
          end
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=72
          call 57
          local.get 2
          i64.load offset=72
          local.set 1
          local.get 2
          i64.load offset=64
          i64.eqz
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 38654705667
      call 80
      unreachable
    end
    local.get 0
    local.get 1
    call 14
    drop
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;97;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 71
    local.get 0
    i64.load offset=40
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;98;) (type 1) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 86
    call 91
    i32.eqz
    if ;; label = @1
      i32.const 1049679
      i32.load8_u
      drop
      i64.const 4299262263299
      call 80
      unreachable
    end
    i32.const 0
    call 88
    i32.const 1049665
    i32.load8_u
    drop
    i32.const 1049712
    call 89
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 60
    call 14
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;99;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 71
    local.get 0
    i64.load
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;100;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 71
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;101;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 480
    i32.sub
    local.tee 2
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
            local.get 2
            i32.const 288
            i32.add
            local.tee 3
            local.get 1
            call 51
            local.get 2
            i64.load offset=288
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=304
            local.set 8
            local.get 2
            i64.load offset=312
            local.set 5
            local.get 0
            call 15
            drop
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 8
                  i64.eqz
                  local.get 5
                  i64.const 0
                  i64.lt_s
                  local.get 5
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    i32.const 144
                    i32.add
                    local.get 0
                    call 69
                    local.get 8
                    local.get 2
                    i64.load offset=160
                    local.tee 19
                    i64.gt_u
                    local.get 5
                    local.get 2
                    i64.load offset=168
                    local.tee 16
                    i64.gt_s
                    local.get 5
                    local.get 16
                    i64.eq
                    select
                    i32.eqz
                    if ;; label = @9
                      block ;; label = @10
                        call 77
                        local.get 2
                        i64.load offset=176
                        i64.ge_u
                        if ;; label = @11
                          local.get 2
                          i32.const 192
                          i32.add
                          call 71
                          local.get 3
                          local.get 2
                          i64.load offset=192
                          local.tee 12
                          call 8
                          call 76
                          local.get 2
                          i64.load offset=296
                          local.set 20
                          local.get 2
                          i64.load offset=288
                          local.set 21
                          local.get 2
                          i32.load8_u offset=188
                          i32.const 1
                          i32.sub
                          br_table 5 (;@6;) 4 (;@7;) 1 (;@10;)
                        end
                        i32.const 1048576
                        i32.load8_u
                        drop
                        i64.const 21474836483
                        call 80
                        unreachable
                      end
                      local.get 2
                      i64.load offset=200
                      local.set 1
                      local.get 2
                      i64.const 0
                      i64.const 0
                      call 45
                      i64.store offset=288
                      local.get 2
                      i32.const 288
                      i32.add
                      i32.const 1
                      call 46
                      local.set 7
                      call 8
                      local.set 9
                      local.get 8
                      local.get 5
                      call 45
                      local.set 6
                      local.get 2
                      local.get 9
                      i64.store offset=432
                      local.get 2
                      local.get 7
                      i64.store offset=424
                      local.get 2
                      local.get 6
                      i64.store offset=416
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i32.const 288
                              i32.add
                              local.get 3
                              i32.add
                              local.get 2
                              i32.const 416
                              i32.add
                              local.get 3
                              i32.add
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 1
                          i64.const 68379099092597774
                          local.get 2
                          i32.const 288
                          i32.add
                          i32.const 3
                          call 46
                          call 39
                          drop
                          br 6 (;@5;)
                        else
                          local.get 2
                          i32.const 288
                          i32.add
                          local.get 3
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    i32.const 1048576
                    i32.load8_u
                    drop
                    i64.const 17179869187
                    call 80
                    unreachable
                  end
                  i32.const 1048576
                  i32.load8_u
                  drop
                  i64.const 4294967299
                  call 80
                  unreachable
                end
                local.get 2
                i64.load offset=232
                local.set 1
                local.get 2
                i64.load offset=216
                local.set 9
                call 77
                local.tee 17
                i64.const -301
                i64.gt_u
                br_if 3 (;@3;)
                i32.const 1049448
                i32.const 12
                call 66
                local.set 6
                local.get 2
                local.get 2
                i64.load offset=240
                local.tee 7
                i64.store offset=432
                local.get 2
                local.get 12
                i64.store offset=424
                local.get 2
                local.get 2
                i64.load offset=224
                local.tee 18
                i64.store offset=416
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 288
                          i32.add
                          local.get 3
                          i32.add
                          local.get 2
                          i32.const 416
                          i32.add
                          local.get 3
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 2
                      i32.const 288
                      i32.add
                      local.tee 3
                      local.get 9
                      local.get 6
                      local.get 3
                      i32.const 3
                      call 46
                      call 40
                      local.get 2
                      i64.load offset=312
                      local.set 10
                      local.get 2
                      i64.load offset=304
                      local.set 13
                      local.get 2
                      i64.load offset=296
                      local.set 14
                      local.get 2
                      i64.load offset=288
                      local.set 15
                      local.get 3
                      local.get 1
                      i32.const 1049436
                      i32.const 12
                      call 66
                      call 9
                      call 102
                      local.get 2
                      i64.load offset=288
                      local.tee 11
                      i64.eqz
                      local.get 2
                      i64.load offset=296
                      local.tee 6
                      i64.const 0
                      i64.lt_s
                      local.get 6
                      i64.eqz
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        i32.const 0
                        i32.store offset=140
                        local.get 2
                        i32.const 112
                        i32.add
                        local.get 15
                        local.get 14
                        local.get 8
                        local.get 5
                        local.get 2
                        i32.const 140
                        i32.add
                        call 107
                        local.get 2
                        i32.load offset=140
                        br_if 7 (;@3;)
                        local.get 2
                        i32.const 96
                        i32.add
                        local.get 2
                        i64.load offset=112
                        local.get 2
                        i64.load offset=120
                        local.get 11
                        local.get 6
                        call 111
                        local.get 2
                        i32.const 400
                        i32.add
                        local.get 2
                        i64.load offset=96
                        local.get 2
                        i64.load offset=104
                        call 73
                        local.get 2
                        i32.const 0
                        i32.store offset=92
                        local.get 2
                        i32.const -64
                        i32.sub
                        local.get 13
                        local.get 10
                        local.get 8
                        local.get 5
                        local.get 2
                        i32.const 92
                        i32.add
                        call 107
                        local.get 2
                        i32.load offset=92
                        br_if 7 (;@3;)
                        local.get 2
                        i32.const 48
                        i32.add
                        local.get 2
                        i64.load offset=64
                        local.get 2
                        i64.load offset=72
                        local.get 11
                        local.get 6
                        call 111
                        local.get 2
                        i32.const 256
                        i32.add
                        local.get 2
                        i64.load offset=48
                        local.get 2
                        i64.load offset=56
                        call 73
                        local.get 3
                        local.get 1
                        call 8
                        call 76
                        local.get 2
                        i64.load offset=296
                        local.set 6
                        local.get 2
                        i64.load offset=288
                        local.set 11
                        local.get 3
                        local.get 7
                        call 8
                        call 76
                        local.get 2
                        i64.load offset=296
                        local.set 10
                        local.get 2
                        i64.load offset=288
                        local.set 13
                        local.get 1
                        local.get 1
                        local.get 8
                        local.get 5
                        call 74
                        call 8
                        local.set 14
                        i32.const 1049475
                        i32.const 16
                        call 66
                        local.set 15
                        local.get 8
                        local.get 5
                        call 45
                        local.set 5
                        local.get 2
                        i64.load offset=400
                        local.get 2
                        i64.load offset=408
                        call 45
                        local.set 8
                        local.get 2
                        i64.load offset=256
                        local.get 2
                        i64.load offset=264
                        call 45
                        local.set 22
                        local.get 2
                        local.get 17
                        i64.const 300
                        i64.add
                        local.tee 23
                        call 54
                        i64.store offset=464
                        local.get 2
                        local.get 14
                        i64.store offset=456
                        local.get 2
                        local.get 22
                        i64.store offset=448
                        local.get 2
                        local.get 8
                        i64.store offset=440
                        local.get 2
                        local.get 5
                        i64.store offset=432
                        local.get 2
                        local.get 7
                        i64.store offset=424
                        local.get 2
                        local.get 12
                        i64.store offset=416
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 56
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 3
                            loop ;; label = @13
                              local.get 3
                              i32.const 56
                              i32.ne
                              if ;; label = @14
                                local.get 2
                                i32.const 288
                                i32.add
                                local.get 3
                                i32.add
                                local.get 2
                                i32.const 416
                                i32.add
                                local.get 3
                                i32.add
                                i64.load
                                i64.store
                                local.get 3
                                i32.const 8
                                i32.add
                                local.set 3
                                br 1 (;@13;)
                              end
                            end
                            local.get 2
                            i32.const 288
                            i32.add
                            local.tee 3
                            local.get 9
                            local.get 15
                            local.get 3
                            i32.const 7
                            call 46
                            call 40
                            local.get 3
                            local.get 1
                            call 8
                            call 76
                            local.get 6
                            local.get 2
                            i64.load offset=296
                            local.tee 5
                            i64.xor
                            local.get 6
                            local.get 6
                            local.get 5
                            i64.sub
                            local.get 11
                            local.get 2
                            i64.load offset=288
                            local.tee 14
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 5
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 9 (;@3;)
                            local.get 3
                            local.get 7
                            call 8
                            call 76
                            local.get 2
                            i64.load offset=296
                            local.tee 6
                            local.get 10
                            i64.xor
                            local.get 6
                            local.get 6
                            local.get 10
                            i64.sub
                            local.get 2
                            i64.load offset=288
                            local.tee 10
                            local.get 13
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 8
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 9 (;@3;)
                            local.get 10
                            local.get 13
                            i64.sub
                            local.tee 6
                            i64.const 0
                            i64.ne
                            local.get 8
                            i64.const 0
                            i64.gt_s
                            local.get 8
                            i64.eqz
                            select
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 2
                            local.get 12
                            i64.store offset=424
                            local.get 2
                            local.get 7
                            i64.store offset=416
                            i32.const 0
                            local.set 3
                            loop ;; label = @13
                              local.get 3
                              i32.const 16
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 3
                                loop ;; label = @15
                                  local.get 3
                                  i32.const 16
                                  i32.ne
                                  if ;; label = @16
                                    local.get 2
                                    i32.const 288
                                    i32.add
                                    local.get 3
                                    i32.add
                                    local.get 2
                                    i32.const 416
                                    i32.add
                                    local.get 3
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 3
                                    i32.const 8
                                    i32.add
                                    local.set 3
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 2
                                i32.const 288
                                i32.add
                                i32.const 2
                                call 46
                                local.set 10
                                i32.const 1049460
                                i32.const 15
                                call 66
                                local.set 15
                                local.get 6
                                local.get 8
                                call 45
                                local.set 13
                                local.get 2
                                local.get 10
                                i64.store offset=432
                                local.get 2
                                local.get 13
                                i64.store offset=424
                                local.get 2
                                local.get 18
                                i64.store offset=416
                                i32.const 0
                                local.set 3
                                loop ;; label = @15
                                  local.get 3
                                  i32.const 24
                                  i32.eq
                                  if ;; label = @16
                                    i32.const 0
                                    local.set 3
                                    loop ;; label = @17
                                      local.get 3
                                      i32.const 24
                                      i32.ne
                                      if ;; label = @18
                                        local.get 2
                                        i32.const 288
                                        i32.add
                                        local.get 3
                                        i32.add
                                        local.get 2
                                        i32.const 416
                                        i32.add
                                        local.get 3
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 3
                                        i32.const 8
                                        i32.add
                                        local.set 3
                                        br 1 (;@17;)
                                      end
                                    end
                                    i64.const 0
                                    local.set 13
                                    i64.const 0
                                    local.set 17
                                    local.get 9
                                    local.get 15
                                    local.get 2
                                    i32.const 288
                                    i32.add
                                    local.tee 3
                                    i32.const 3
                                    call 46
                                    call 39
                                    local.tee 18
                                    call 0
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    local.tee 4
                                    local.get 4
                                    i32.const 0
                                    i32.ne
                                    i32.sub
                                    local.tee 4
                                    local.get 18
                                    call 0
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    i32.lt_u
                                    if ;; label = @17
                                      local.get 3
                                      local.get 18
                                      local.get 4
                                      i64.extend_i32_u
                                      i64.const 32
                                      i64.shl
                                      i64.const 4
                                      i64.or
                                      call 11
                                      call 51
                                      local.get 2
                                      i32.load offset=288
                                      br_if 13 (;@4;)
                                      local.get 2
                                      i64.load offset=312
                                      local.set 17
                                      local.get 2
                                      i64.load offset=304
                                      local.set 13
                                    end
                                    local.get 7
                                    local.get 1
                                    local.get 6
                                    local.get 8
                                    call 74
                                    local.get 2
                                    i32.const 288
                                    i32.add
                                    local.get 13
                                    local.get 17
                                    call 73
                                    call 8
                                    local.set 1
                                    local.get 9
                                    local.get 6
                                    local.get 8
                                    local.get 2
                                    i64.load offset=288
                                    local.get 2
                                    i64.load offset=296
                                    local.get 10
                                    local.get 1
                                    local.get 23
                                    call 65
                                    br 7 (;@9;)
                                  else
                                    local.get 2
                                    i32.const 288
                                    i32.add
                                    local.get 3
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 3
                                    i32.const 8
                                    i32.add
                                    local.set 3
                                    br 1 (;@15;)
                                  end
                                  unreachable
                                end
                                unreachable
                              else
                                local.get 2
                                i32.const 288
                                i32.add
                                local.get 3
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 3
                                i32.const 8
                                i32.add
                                local.set 3
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          else
                            local.get 2
                            i32.const 288
                            i32.add
                            local.get 3
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      br 8 (;@1;)
                    end
                  else
                    local.get 2
                    i32.const 288
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 11
                local.get 14
                i64.sub
                local.set 8
                br 1 (;@5;)
              end
              local.get 2
              i64.load offset=208
              local.set 9
              i32.const 1049412
              i32.const 11
              call 66
              local.set 6
              local.get 2
              local.get 12
              i64.store offset=416
              i32.const 0
              local.set 3
              i64.const 2
              local.set 1
              loop ;; label = @6
                local.get 1
                local.set 7
                local.get 3
                i32.const 1
                i32.and
                local.get 12
                local.set 1
                i32.const 1
                local.set 3
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 2
              local.get 7
              i64.store offset=288
              local.get 9
              local.get 6
              local.get 2
              i32.const 288
              i32.add
              i32.const 1
              call 46
              call 3
              local.set 1
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 256
                  i32.add
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 2 (;@3;)
              local.get 1
              i32.const 1048952
              i32.const 4
              local.get 2
              i32.const 256
              i32.add
              i32.const 4
              call 49
              local.get 2
              i64.load8_u offset=256
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 104
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 288
                  i32.add
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 2
              i64.load offset=264
              local.tee 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 2 (;@3;)
              local.get 1
              i32.const 1049244
              i32.const 13
              local.get 2
              i32.const 288
              i32.add
              i32.const 13
              call 49
              local.get 2
              i64.load8_u offset=288
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load8_u offset=296
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i32.load8_u offset=304
              i32.const 254
              i32.and
              br_if 2 (;@3;)
              local.get 2
              i64.load8_u offset=312
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load8_u offset=320
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load8_u offset=328
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load8_u offset=336
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load8_u offset=344
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load8_u offset=352
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load8_u offset=360
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load8_u offset=368
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i32.const 416
              i32.add
              local.get 2
              i64.load offset=376
              call 51
              local.get 2
              i32.load offset=416
              br_if 2 (;@3;)
              local.get 2
              i64.load8_u offset=384
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 56
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 288
                  i32.add
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 2
              i64.load offset=272
              local.tee 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 2 (;@3;)
              local.get 1
              i32.const 1049096
              i32.const 7
              local.get 2
              i32.const 288
              i32.add
              local.tee 4
              i32.const 7
              call 49
              local.get 2
              i32.const 416
              i32.add
              local.tee 3
              local.get 2
              i64.load offset=288
              call 51
              local.get 2
              i64.load offset=416
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=440
              local.set 1
              local.get 2
              i64.load offset=432
              local.set 7
              local.get 3
              local.get 2
              i64.load offset=296
              call 51
              local.get 2
              i32.load offset=416
              br_if 2 (;@3;)
              local.get 3
              local.get 2
              i64.load offset=304
              call 51
              local.get 2
              i32.load offset=416
              br_if 2 (;@3;)
              local.get 3
              local.get 2
              i64.load offset=312
              call 51
              local.get 2
              i32.load offset=416
              br_if 2 (;@3;)
              local.get 3
              local.get 2
              i64.load offset=320
              call 51
              local.get 2
              i32.load offset=416
              br_if 2 (;@3;)
              local.get 3
              local.get 2
              i64.load offset=328
              call 51
              local.get 2
              i32.load offset=416
              br_if 2 (;@3;)
              local.get 3
              local.get 2
              i64.load offset=336
              call 36
              local.get 2
              i64.load offset=416
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 4
              local.get 2
              i64.load offset=280
              call 51
              local.get 2
              i64.load offset=288
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 16
              i32.add
              local.get 8
              local.get 5
              local.get 7
              local.get 1
              local.get 2
              i32.const 44
              i32.add
              call 107
              local.get 2
              i32.load offset=44
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=16
              local.tee 11
              i64.const 1000000000000
              i64.lt_u
              local.get 2
              i64.load offset=24
              local.tee 6
              i64.const 0
              i64.lt_s
              local.get 6
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                call 8
                local.set 7
                i32.const 1049423
                i32.const 13
                call 66
                local.set 10
                local.get 2
                local.get 7
                i64.store offset=416
                i32.const 0
                local.set 3
                i64.const 2
                local.set 1
                loop ;; label = @7
                  local.get 1
                  local.set 5
                  local.get 3
                  i32.const 1
                  i32.and
                  local.get 7
                  local.set 1
                  i32.const 1
                  local.set 3
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 2
                local.get 5
                i64.store offset=288
                i64.const 0
                local.set 8
                global.get 0
                i32.const 32
                i32.sub
                local.tee 3
                global.set 0
                local.get 3
                local.get 11
                local.get 6
                i64.const 1000000000000
                i64.const 0
                call 110
                local.get 3
                i64.load
                local.set 1
                local.get 2
                local.get 3
                i64.load offset=8
                i64.store offset=8
                local.get 2
                local.get 1
                i64.store
                local.get 3
                i32.const 32
                i32.add
                global.set 0
                local.get 2
                i32.const 256
                i32.add
                local.get 9
                local.get 10
                local.get 2
                i32.const 288
                i32.add
                i32.const 1
                call 46
                call 37
                local.get 2
                i64.load offset=272
                local.tee 7
                local.get 2
                i64.load32_u offset=248
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 1
                call 12
                local.get 2
                i64.load offset=8
                local.set 6
                local.get 2
                i64.load
                local.set 11
                i64.const 1
                i64.ne
                if (result i64) ;; label = @7
                  i64.const 0
                else
                  local.get 2
                  i32.const 288
                  i32.add
                  local.get 7
                  local.get 1
                  call 13
                  call 51
                  local.get 2
                  i32.load offset=288
                  br_if 3 (;@4;)
                  local.get 2
                  i64.load offset=304
                  local.set 8
                  local.get 2
                  i64.load offset=312
                end
                local.set 7
                local.get 2
                local.get 11
                i64.store offset=288
                local.get 2
                i32.const 1
                i32.store offset=312
                local.get 2
                local.get 12
                i64.store offset=304
                local.get 2
                local.get 6
                i64.store offset=296
                local.get 2
                i64.const 2
                i64.store offset=416
                local.get 2
                local.get 2
                i32.const 288
                i32.add
                call 58
                i64.store offset=416
                local.get 2
                i32.const 416
                i32.add
                i32.const 1
                call 46
                local.set 5
                call 8
                local.set 6
                call 8
                local.set 11
                call 8
                local.set 10
                local.get 2
                local.get 5
                i64.store offset=440
                local.get 2
                local.get 10
                i64.store offset=432
                local.get 2
                local.get 11
                i64.store offset=424
                local.get 2
                local.get 6
                i64.store offset=416
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 288
                        i32.add
                        local.get 3
                        i32.add
                        local.get 2
                        i32.const 416
                        i32.add
                        local.get 3
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    i32.const 416
                    i32.add
                    local.get 9
                    i64.const 15644941334798
                    local.get 2
                    i32.const 288
                    i32.add
                    local.tee 3
                    i32.const 4
                    call 46
                    call 37
                    i64.const 0
                    local.set 9
                    i64.const 0
                    local.set 5
                    local.get 2
                    i64.load offset=432
                    local.tee 6
                    local.get 1
                    call 12
                    i64.const 1
                    i64.eq
                    if ;; label = @9
                      local.get 3
                      local.get 6
                      local.get 1
                      call 13
                      call 51
                      local.get 2
                      i32.load offset=288
                      br_if 5 (;@4;)
                      local.get 2
                      i64.load offset=304
                      local.set 9
                      local.get 2
                      i64.load offset=312
                      local.set 5
                    end
                    local.get 5
                    local.get 7
                    i64.xor
                    local.get 7
                    local.get 7
                    local.get 5
                    i64.sub
                    local.get 8
                    local.get 9
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 5
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 5 (;@3;)
                    local.get 8
                    local.get 9
                    i64.sub
                    local.set 8
                    br 3 (;@5;)
                  else
                    local.get 2
                    i32.const 288
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              br 4 (;@1;)
            end
            local.get 2
            i32.const 288
            i32.add
            local.tee 3
            local.get 12
            call 8
            call 76
            local.get 2
            i64.load offset=296
            local.tee 7
            local.get 20
            i64.xor
            local.get 7
            local.get 7
            local.get 20
            i64.sub
            local.get 2
            i64.load offset=288
            local.tee 9
            local.get 21
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 9
            local.get 21
            i64.sub
            local.tee 7
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 3 (;@1;)
            local.get 5
            local.get 16
            i64.xor
            local.get 16
            local.get 16
            local.get 5
            i64.sub
            local.get 8
            local.get 19
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 2
            local.get 19
            local.get 8
            i64.sub
            i64.store offset=160
            local.get 2
            local.get 9
            i64.store offset=168
            local.get 0
            local.get 2
            i32.const 144
            i32.add
            call 72
            local.get 12
            call 8
            local.get 0
            local.get 7
            local.get 1
            call 44
            i64.const 1066809250736654
            local.get 0
            call 63
            local.set 0
            local.get 3
            local.get 8
            local.get 5
            call 59
            local.get 2
            i32.load offset=288
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=296
            local.set 12
            local.get 3
            local.get 7
            local.get 1
            call 59
            local.get 2
            i64.load offset=288
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      local.get 2
      i64.load offset=296
      i64.store offset=424
      local.get 2
      local.get 12
      i64.store offset=416
      local.get 0
      local.get 2
      i32.const 416
      i32.add
      i32.const 2
      call 46
      call 14
      drop
      local.get 7
      local.get 1
      call 45
      local.get 2
      i32.const 480
      i32.add
      global.set 0
      return
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 30064771075
    call 80
    unreachable
  )
  (func (;102;) (type 5) (param i32 i64 i64 i64)
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
    call 3
    call 51
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
  (func (;103;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
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
          call 51
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=64
          local.set 5
          local.get 2
          i64.load offset=72
          local.set 1
          local.get 0
          call 15
          drop
          local.get 5
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          call 69
          local.get 2
          i64.load
          local.tee 7
          local.get 5
          i64.lt_u
          local.tee 4
          local.get 2
          i64.load offset=8
          local.tee 6
          local.get 1
          i64.lt_s
          local.get 1
          local.get 6
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 2
          local.get 7
          local.get 5
          i64.sub
          i64.store
          local.get 2
          local.get 6
          local.get 1
          i64.sub
          local.get 4
          i64.extend_i32_u
          i64.sub
          i64.store offset=8
          local.get 0
          local.get 2
          call 72
          local.get 3
          call 71
          local.get 2
          i64.load offset=48
          call 8
          local.get 0
          local.get 5
          local.get 1
          call 44
          i64.const 68275793036110094
          local.get 0
          call 63
          local.get 5
          local.get 1
          call 45
          call 14
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
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 4294967299
      call 80
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 12884901891
    call 80
    unreachable
  )
  (func (;104;) (type 15) (param i32 i32 i32)
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
  (func (;105;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049704
    i32.const 6
    call 55
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 57
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;106;) (type 7) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;107;) (type 34) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 106
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 106
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 106
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 106
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 106
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 106
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;108;) (type 17) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;109;) (type 17) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;110;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.clz
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 4
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 7
                  local.get 2
                  i64.clz
                  local.get 1
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 6
                  i32.gt_u
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 6
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 8
                    call 108
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 9
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 9
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 11
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 4
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 9
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 1
              local.get 2
              i64.div_u
              local.tee 3
              i64.or
              local.set 9
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 4
              i64.const 32
              i64.shr_u
              local.get 11
              i64.or
              local.set 11
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 6
            i32.sub
            local.tee 6
            call 108
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 108
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 9
            i64.const 0
            call 106
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 106
            local.get 5
            i64.load
            local.set 10
            local.get 5
            i64.load offset=24
            local.get 5
            i64.load offset=8
            local.tee 13
            local.get 5
            i64.load offset=16
            i64.add
            local.tee 12
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 12
              i64.lt_u
              local.get 2
              local.get 12
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 3
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 4
            i64.add
            i64.add
            local.get 12
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 9
            i64.const 1
            i64.sub
            local.set 9
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 108
                local.get 5
                i64.load offset=144
                local.set 10
                local.get 6
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 108
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 4
                  local.get 10
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 106
                  local.get 1
                  local.get 5
                  i64.load offset=64
                  local.tee 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 5
                  i64.load offset=72
                  local.tee 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 6
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 11
                    local.get 9
                    local.get 9
                    local.get 13
                    i64.add
                    local.tee 9
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 11
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 4
                  i64.add
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 3
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 11
                  local.get 9
                  local.get 9
                  local.get 13
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 9
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 11
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 10
                local.get 12
                i64.div_u
                local.tee 10
                i64.const 0
                local.get 6
                local.get 8
                i32.sub
                local.tee 6
                call 109
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 106
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 109
                local.get 5
                i64.load offset=128
                local.tee 10
                local.get 9
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                i64.load offset=136
                local.get 11
                i64.add
                i64.add
                local.set 11
                local.get 2
                local.get 5
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 5
                i64.load offset=96
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 10
                i64.sub
                local.tee 1
                i64.clz
                i64.const -64
                i64.sub
                local.get 2
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 6
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            local.get 11
            local.get 9
            local.get 2
            local.get 9
            i64.add
            local.tee 9
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 11
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 11
          local.get 9
          i64.const 1
          i64.add
          local.tee 9
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 11
          br 2 (;@1;)
        end
        local.get 2
        local.get 12
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 9
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;111;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 5
    select
    call 110
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\5c\da\fb0 \9e\f1vSpEcV1|\f0\5c\ad?\8aU\9bSpEcV1\d5\1a\9c\88\fd\08gIblend_poolblend_reserve_indexdefault_yield_targetsoroswap_factorysoroswap_pairsoroswap_routerusdcvaultxlm\00*\00\10\00\0a\00\00\004\00\10\00\13\00\00\00G\00\10\00\14\00\00\00[\00\10\00\10\00\00\00k\00\10\00\0d\00\00\00x\00\10\00\0f\00\00\00\87\00\10\00\04\00\00\00\8b\00\10\00\05\00\00\00\90\00\10\00\03\00\00\00lock_untilsharesspendsplit_bpsyield_target\00\00\dc\00\10\00\0a\00\00\00\e6\00\10\00\06\00\00\00\ec\00\10\00\05\00\00\00\f1\00\10\00\09\00\00\00\fa\00\10\00\0c\00\00\00DefindexBlendSoroswap\00\00\000\01\10\00\08\00\00\008\01\10\00\05\00\00\00=\01\10\00\08\00\00\00assetconfigdatascalar\00\00\00`\01\10\00\05\00\00\00e\01\10\00\06\00\00\00k\01\10\00\04\00\00\00o\01\10\00\06\00\00\00collateralliabilitiessupply\00\98\01\10\00\0a\00\00\00\a2\01\10\00\0b\00\00\00\ad\01\10\00\06\00\00\00b_rateb_supplybackstop_creditd_rated_supplyir_modlast_time\00\00\cc\01\10\00\06\00\00\00\d2\01\10\00\08\00\00\00\da\01\10\00\0f\00\00\00\e9\01\10\00\06\00\00\00\ef\01\10\00\08\00\00\00\f7\01\10\00\06\00\00\00\fd\01\10\00\09\00\00\00c_factordecimalsenabledindexl_factormax_utilr_baser_oner_threer_tworeactivitysupply_caputil\00@\02\10\00\08\00\00\00H\02\10\00\08\00\00\00P\02\10\00\07\00\00\00W\02\10\00\05\00\00\00\5c\02\10\00\08\00\00\00d\02\10\00\08\00\00\00l\02\10\00\06\00\00\00r\02\10\00\05\00\00\00w\02\10\00\07\00\00\00~\02\10\00\05\00\00\00\83\02\10\00\0a\00\00\00\8d\02\10\00\0a\00\00\00\97\02\10\00\04\00\00\00ConfigAccountaddressamountrequest_type\00\00\11\03\10\00\07\00\00\00\18\03\10\00\06\00\00\00\1e\03\10\00\0c\00\00\00get_reserveget_positionstotal_supplyget_reservesget_amounts_outremove_liquidityadd_liquidityswap_exact_tokens_for_tokenstransferContractargscontractfn_name\00\cc\03\10\00\04\00\00\00\d0\03\10\00\08\00\00\00\d8\03\10\00\07\00\00\00contextsub_invocations\00\00\f8\03\10\00\07\00\00\00\ff\03\10\00\0f\00\00\00SpEcV1\d7Fpw\e8\124\e2OwnerSpEcV1\d9\9c\02}\84\cf\0a\deSpEcV1\a0\e8]\8b\03Y\99wSpEcV1\0a\ce\c7y\be\ccf\f1\00\00\00\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\90Pays `to` through the splitter: the savings share of `amount` goes to\0a`to`'s chosen yield source, the rest is credited to the spendable balance.\00\00\00\03pay\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cInvalidSplit\00\00\00\02\00\00\00\00\00\00\00\11InsufficientSpend\00\00\00\00\00\00\03\00\00\00\00\00\00\00\12InsufficientShares\00\00\00\00\00\04\00\00\00\00\00\00\00\0dSavingsLocked\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0fLockNotExtended\00\00\00\00\06\00\00\00\00\00\00\00\0fEmptyWithdrawal\00\00\00\00\07\00\00\00\00\00\00\00\0bLockTooLong\00\00\00\00\08\00\00\00\00\00\00\00\17SwitchTargetWithBalance\00\00\00\00\09\00\00\00\00\00\00\00\0bInvalidPath\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\04usdc\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Account\00\00\00\00\05\00\00\00\00\00\00\00\0alock_until\00\00\00\00\00\06\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\05spend\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09split_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cyield_target\00\00\07\d0\00\00\00\0bYieldTarget\00\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00ELocks savings withdrawals until `until`; a lock can only be extended.\00\00\00\00\00\00\08set_lock\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05until\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_split\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\03bps\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bYieldTarget\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08Defindex\00\00\00\00\00\00\00\00\00\00\00\05Blend\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Soroswap\00\00\00\00\00\00\00\00\00\00\00\0aaccount_of\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\07Account\00\00\00\00\00\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\13blend_reserve_index\00\00\00\00\04\00\00\00\00\00\00\00\0fsoroswap_router\00\00\00\00\13\00\00\00\00\00\00\00\10soroswap_factory\00\00\00\13\00\00\00\00\00\00\00\0dsoroswap_pair\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\14default_yield_target\00\00\07\d0\00\00\00\0bYieldTarget\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dsoroswap_pair\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01?Pays `to` with any token that has a Soroswap route to USDC: pulls\0a`amount_in` of `token_in` from `from`, swaps it along `path` for\0aUSDC, then splits the received USDC exactly like `pay`. The swap is\0aa plain call - any failure reverts the whole payment, since unlike a\0ayield-source outage there is no USDC to degrade to.\00\00\00\00\0epay_with_token\00\00\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cmin_usdc_out\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ewithdraw_spend\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\c3Switches which protocol `user`'s future savings earn yield in. Only\0aallowed at a zero balance, since the sources' shares are not\0ainterchangeable and withdrawing first keeps the accounting simple.\00\00\00\00\10set_yield_target\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06target\00\00\00\00\07\d0\00\00\00\0bYieldTarget\00\00\00\00\00\00\00\00\00\00\00\00WRedeems savings shares from `user`'s yield source and sends the\0aresulting USDC to them.\00\00\00\00\10withdraw_savings\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9")
)
