(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i64 i64 i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64 i64 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64 i64 i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "i" "_" (func (;1;) (type 0)))
  (import "m" "_" (func (;2;) (type 3)))
  (import "m" "0" (func (;3;) (type 2)))
  (import "b" "3" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "x" "7" (func (;7;) (type 3)))
  (import "d" "_" (func (;8;) (type 2)))
  (import "i" "8" (func (;9;) (type 0)))
  (import "i" "7" (func (;10;) (type 0)))
  (import "i" "6" (func (;11;) (type 1)))
  (import "b" "j" (func (;12;) (type 1)))
  (import "x" "4" (func (;13;) (type 3)))
  (import "l" "1" (func (;14;) (type 1)))
  (import "l" "0" (func (;15;) (type 1)))
  (import "x" "5" (func (;16;) (type 0)))
  (import "l" "_" (func (;17;) (type 2)))
  (import "v" "g" (func (;18;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048752)
  (global (;2;) i32 i32.const 1048752)
  (global (;3;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "get" (func 45))
  (export "initialize" (func 47))
  (export "is_eligible" (func 49))
  (export "min_stake" (func 50))
  (export "record_accuracy" (func 51))
  (export "register" (func 52))
  (export "request_unstake" (func 53))
  (export "slash" (func 55))
  (export "stake" (func 56))
  (export "withdraw" (func 57))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;19;) (type 4) (param i32 i64)
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
  (func (;20;) (type 5) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      call 21
      local.tee 1
      call 22
      if ;; label = @2
        local.get 3
        local.get 1
        call 23
        call 19
        i64.const 1
        local.set 4
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;21;) (type 1) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 41
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;22;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 15
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 14
  )
  (func (;24;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 22
      if (result i64) ;; label = @2
        local.get 1
        call 23
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
  (func (;25;) (type 5) (param i32 i64 i64)
    (local i32 i32)
    block ;; label = @1
      local.get 1
      local.get 2
      call 21
      local.tee 1
      call 22
      if (result i32) ;; label = @2
        local.get 1
        call 23
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 4
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 4
      i32.store
      return
    end
    unreachable
  )
  (func (;26;) (type 6) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 22
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 23
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;27;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 22
      if ;; label = @2
        local.get 2
        local.get 1
        call 23
        call 28
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 4) (param i32 i64)
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
          call 9
          local.set 3
          local.get 1
          call 10
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
  (func (;29;) (type 5) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      call 21
      local.tee 1
      call 22
      if ;; label = @2
        local.get 3
        local.get 1
        call 23
        call 28
        i64.const 1
        local.set 4
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 11) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 21
      local.tee 0
      call 22
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 23
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func (;31;) (type 7) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 21
    local.get 2
    call 32
  )
  (func (;32;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 17
    drop
  )
  (func (;33;) (type 7) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 21
    local.get 2
    call 34
    call 32
  )
  (func (;34;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 1
  )
  (func (;35;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 32
  )
  (func (;36;) (type 9) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 21
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 32
  )
  (func (;37;) (type 12) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 21
    local.get 2
    local.get 3
    call 38
    call 32
  )
  (func (;38;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 44
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
  (func (;39;) (type 9) (param i64 i64 i32)
    local.get 0
    local.get 1
    call 21
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 32
  )
  (func (;40;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
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
    call 41
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 10) (param i32 i32) (result i64)
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
  (func (;42;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 41
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 44
    local.get 3
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 41
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 5) (param i32 i64 i64)
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
      call 11
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
  (func (;45;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
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
      call 2
      local.set 3
      i32.const 1048623
      i32.const 5
      call 46
      local.set 4
      local.get 1
      i32.const 16
      i32.add
      i32.const 1048623
      i32.const 5
      call 46
      local.get 0
      call 29
      local.get 3
      local.get 4
      local.get 1
      i64.load offset=32
      i64.const 0
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.and
      local.tee 2
      select
      local.get 1
      i64.load offset=40
      i64.const 0
      local.get 2
      select
      call 38
      call 3
      i32.const 1048617
      i32.const 6
      call 46
      i32.const 1048617
      i32.const 6
      call 46
      local.get 0
      call 30
      i32.const 253
      i32.and
      i64.extend_i32_u
      call 3
      i32.const 1048665
      i32.const 4
      call 46
      i32.const 1048665
      i32.const 4
      call 46
      local.get 0
      call 21
      local.tee 6
      call 22
      local.tee 2
      if ;; label = @2
        local.get 6
        call 23
        local.tee 3
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 3
      i64.const 4294967300
      i64.const 4
      call 4
      local.get 2
      select
      call 3
      i32.const 1048628
      i32.const 4
      call 46
      local.get 1
      i32.const 8
      i32.add
      i32.const 1048628
      i32.const 4
      call 46
      local.get 0
      call 25
      local.get 1
      i64.load32_u offset=12
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 4
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.and
      select
      call 3
      i32.const 1048632
      i32.const 6
      call 46
      local.get 1
      i32.const 1048632
      i32.const 6
      call 46
      local.get 0
      call 25
      local.get 1
      i64.load32_u offset=4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 4
      local.get 1
      i32.load
      i32.const 1
      i32.and
      select
      call 3
      i32.const 1048638
      i32.const 9
      call 46
      local.get 1
      i32.const 16
      i32.add
      i32.const 1048638
      i32.const 9
      call 46
      local.get 0
      call 20
      local.get 1
      i64.load offset=24
      i64.const 0
      local.get 1
      i32.load offset=16
      select
      call 34
      call 3
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 10) (param i32 i32) (result i64)
    (local i32 i32 i32 i64)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        local.get 3
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          drop
          block ;; label = @4
            local.get 2
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 46
            i32.sub
            br 1 (;@3;)
          end
          local.get 2
          i32.const 53
          i32.sub
        end
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.get 5
        i64.const 6
        i64.shl
        i64.or
        local.set 5
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
      unreachable
    end
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
    call 12
  )
  (func (;47;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
        local.get 5
        local.get 2
        call 28
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 2
        local.get 5
        i64.load offset=16
        local.set 6
        local.get 5
        local.get 3
        call 19
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
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 3
        local.get 0
        call 5
        drop
        i32.const 1048576
        i32.const 4
        call 46
        call 26
        i32.const 253
        i32.and
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1048580
        i32.const 5
        call 46
        local.get 0
        call 35
        i32.const 1048585
        i32.const 5
        call 46
        local.get 1
        call 35
        i32.const 1048590
        i32.const 9
        call 46
        local.get 6
        local.get 2
        call 38
        call 32
        i32.const 1048599
        i32.const 11
        call 46
        local.get 3
        call 34
        call 32
        i32.const 1048610
        i32.const 7
        call 46
        local.get 4
        call 35
        i32.const 1048576
        i32.const 4
        call 46
        i64.const 1
        call 32
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        i64.const 1
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 48
    unreachable
  )
  (func (;48;) (type 14) (param i64)
    local.get 0
    call 16
    drop
  )
  (func (;49;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i32.const 1048617
      i32.const 6
      call 46
      local.get 0
      call 30
      local.get 1
      i32.const 1048623
      i32.const 5
      call 46
      local.get 0
      call 29
      i64.const 0
      local.set 0
      i32.const 253
      i32.and
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load
        local.set 5
        local.get 1
        i32.const 1048590
        i32.const 9
        call 46
        call 27
        i64.const 0
        local.get 5
        i32.wrap_i64
        i32.const 1
        i32.and
        local.tee 2
        select
        local.get 1
        i64.load offset=16
        i64.const 0
        local.get 1
        i32.load
        i32.const 1
        i32.and
        local.tee 3
        select
        i64.ge_u
        local.get 0
        i64.const 0
        local.get 2
        select
        local.tee 0
        local.get 1
        i64.load offset=24
        i64.const 0
        local.get 3
        select
        local.tee 4
        i64.ge_s
        local.get 0
        local.get 4
        i64.eq
        select
        i64.extend_i32_u
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;50;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048590
    i32.const 9
    call 46
    call 27
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
    call 38
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
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
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 1
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
            br_if 0 (;@4;)
            i32.const 1048576
            i32.const 4
            call 46
            call 26
            i32.const 253
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            i32.const 1048610
            i32.const 7
            call 46
            call 24
            local.get 2
            i32.load offset=16
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=24
            call 5
            drop
            local.get 2
            i32.const 8
            i32.add
            i32.const 1048628
            i32.const 4
            call 46
            local.tee 1
            local.get 0
            call 25
            local.get 2
            i32.load offset=12
            i32.const 0
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.and
            select
            local.tee 4
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            local.get 4
            i32.const 1
            i32.add
            call 39
            local.get 3
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 2
              i32.const 1048632
              i32.const 6
              call 46
              local.tee 1
              local.get 0
              call 25
              local.get 2
              i32.load offset=4
              i32.const 0
              local.get 2
              i32.load
              i32.const 1
              i32.and
              select
              local.tee 3
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              local.get 1
              local.get 0
              local.get 3
              i32.const 1
              i32.add
              call 39
            end
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 1
            return
          end
          unreachable
        end
        i64.const 8589934595
        call 48
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;52;) (type 2) (param i64 i64 i64) (result i64)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        i32.const 1048576
        i32.const 4
        call 46
        call 26
        i32.const 253
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 5
        drop
        i32.const 1048665
        i32.const 4
        call 46
        local.get 0
        local.get 1
        call 31
        i32.const 1048708
        i32.const 8
        call 46
        local.get 0
        local.get 2
        call 31
        i32.const 1048617
        i32.const 6
        call 46
        local.get 0
        i32.const 1
        call 36
        i32.const 1048716
        i32.const 19
        call 46
        call 40
        local.get 0
        call 42
        call 6
        drop
        i64.const 1
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 48
    unreachable
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
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
          i32.const 1048576
          i32.const 4
          call 46
          call 26
          i32.const 253
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          call 5
          drop
          call 54
          local.set 2
          i32.const 1048599
          i32.const 11
          call 46
          local.tee 4
          call 22
          if ;; label = @4
            local.get 1
            local.get 4
            call 23
            call 19
            local.get 1
            i64.load
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=8
            local.set 3
          end
          local.get 3
          local.get 2
          local.get 3
          i64.add
          local.tee 2
          i64.gt_u
          br_if 2 (;@1;)
          i32.const 1048638
          i32.const 9
          call 46
          local.get 0
          local.get 2
          call 33
          i32.const 1048617
          i32.const 6
          call 46
          local.get 0
          i32.const 0
          call 36
          i32.const 1048647
          i32.const 18
          call 46
          call 40
          local.get 0
          call 42
          call 6
          drop
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          i64.const 1
          return
        end
        unreachable
      end
      i64.const 8589934595
      call 48
      unreachable
    end
    unreachable
  )
  (func (;54;) (type 3) (result i64)
    (local i64 i32)
    call 13
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
  (func (;55;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
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
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        local.tee 4
        local.get 1
        call 28
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 6
        local.get 3
        i64.load offset=48
        local.set 7
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 14
        i32.ne
        local.get 5
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          i32.const 1048576
          i32.const 4
          call 46
          call 26
          i32.const 253
          i32.and
          if ;; label = @4
            local.get 4
            i32.const 1048610
            i32.const 7
            call 46
            call 24
            block ;; label = @5
              local.get 3
              i32.load offset=32
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=40
              local.tee 10
              call 5
              drop
              local.get 4
              i32.const 1048623
              i32.const 5
              call 46
              local.tee 9
              local.get 0
              call 29
              local.get 3
              i64.load offset=56
              i64.const 0
              local.get 3
              i32.load offset=32
              i32.const 1
              i32.and
              local.tee 5
              select
              local.tee 1
              local.get 6
              local.get 1
              local.get 7
              local.get 3
              i64.load offset=48
              i64.const 0
              local.get 5
              select
              local.tee 8
              i64.lt_u
              local.get 1
              local.get 6
              i64.gt_s
              local.get 1
              local.get 6
              i64.eq
              select
              local.tee 5
              select
              local.tee 6
              i64.xor
              local.get 1
              local.get 1
              local.get 6
              i64.sub
              local.get 8
              local.get 7
              local.get 8
              local.get 5
              select
              local.tee 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 11
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 9
                local.get 0
                local.get 8
                local.get 7
                i64.sub
                local.get 11
                call 37
                local.get 7
                i64.const 0
                i64.ne
                local.get 6
                i64.const 0
                i64.gt_s
                local.get 6
                i64.eqz
                select
                i32.eqz
                br_if 3 (;@3;)
                local.get 4
                i32.const 1048585
                i32.const 5
                call 46
                call 24
                local.get 3
                i32.load offset=32
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=40
                local.set 1
                i32.const 1048669
                i32.const 8
                call 46
                local.set 8
                call 7
                local.set 9
                local.get 3
                local.get 7
                local.get 6
                call 38
                i64.store offset=24
                local.get 3
                local.get 10
                i64.store offset=16
                local.get 3
                local.get 9
                i64.store offset=8
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 32
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
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    local.get 8
                    local.get 3
                    i32.const 32
                    i32.add
                    i32.const 3
                    call 41
                    call 8
                    drop
                    br 5 (;@3;)
                  else
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
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          i64.const 8589934595
          call 48
          unreachable
        end
        i32.const 1048677
        i32.const 16
        call 46
        call 40
        local.set 1
        local.get 3
        i32.const 8
        i32.add
        local.get 7
        local.get 6
        call 44
        local.get 3
        i64.load offset=8
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 6
    local.get 3
    local.get 2
    i64.store offset=48
    local.get 3
    local.get 6
    i64.store offset=40
    local.get 3
    local.get 0
    i64.store offset=32
    local.get 1
    local.get 3
    i32.const 32
    i32.add
    i32.const 3
    call 41
    call 6
    drop
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    i64.const 1
  )
  (func (;56;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
          i32.const 32
          i32.add
          local.tee 3
          local.get 1
          call 28
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 1
          local.get 2
          i64.load offset=48
          local.set 5
          i32.const 1048576
          i32.const 4
          call 46
          call 26
          i32.const 253
          i32.and
          if ;; label = @4
            local.get 0
            call 5
            drop
            local.get 5
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 3 (;@1;)
            local.get 3
            i32.const 1048585
            i32.const 5
            call 46
            call 24
            local.get 2
            i32.load offset=32
            if ;; label = @5
              local.get 2
              i64.load offset=40
              local.set 6
              i32.const 1048669
              i32.const 8
              call 46
              local.set 7
              call 7
              local.set 4
              local.get 2
              local.get 5
              local.get 1
              call 38
              i64.store offset=24
              local.get 2
              local.get 4
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 3
                      i32.add
                      local.get 2
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
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  local.get 7
                  local.get 2
                  i32.const 32
                  i32.add
                  local.tee 3
                  i32.const 3
                  call 41
                  call 8
                  drop
                  local.get 3
                  i32.const 1048623
                  i32.const 5
                  call 46
                  local.tee 7
                  local.get 0
                  call 29
                  local.get 2
                  i64.load offset=56
                  i64.const 0
                  local.get 2
                  i32.load offset=32
                  i32.const 1
                  i32.and
                  local.tee 3
                  select
                  local.tee 6
                  local.get 1
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 6
                  local.get 2
                  i64.load offset=48
                  i64.const 0
                  local.get 3
                  select
                  local.tee 4
                  local.get 5
                  i64.add
                  local.tee 8
                  local.get 4
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 6
                  i64.add
                  i64.add
                  local.tee 4
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 7
                  local.get 0
                  local.get 8
                  local.get 4
                  call 37
                  i32.const 1048638
                  i32.const 9
                  call 46
                  local.get 0
                  i64.const 0
                  call 33
                  i32.const 1048693
                  i32.const 15
                  call 46
                  call 40
                  local.get 0
                  local.get 5
                  local.get 1
                  call 43
                  call 6
                  drop
                  local.get 2
                  i32.const -64
                  i32.sub
                  global.set 0
                  i64.const 1
                  return
                else
                  local.get 2
                  i32.const 32
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
                unreachable
              end
              unreachable
            end
            unreachable
          end
          i64.const 8589934595
          call 48
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i64.const 34359738371
    call 48
    unreachable
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
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
        i32.const 1048576
        i32.const 4
        call 46
        call 26
        i32.const 253
        i32.and
        if ;; label = @3
          local.get 0
          call 5
          drop
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          i32.const 1048638
          i32.const 9
          call 46
          local.get 0
          call 20
          block ;; label = @4
            local.get 1
            i64.load offset=32
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=40
            local.tee 4
            i64.eqz
            br_if 0 (;@4;)
            call 54
            local.get 4
            i64.ge_u
            if ;; label = @5
              local.get 2
              i32.const 1048623
              i32.const 5
              call 46
              local.tee 6
              local.get 0
              call 29
              local.get 1
              i64.load offset=48
              i64.const 0
              local.get 1
              i32.load offset=32
              i32.const 1
              i32.and
              local.tee 3
              select
              local.tee 5
              i64.const 0
              i64.ne
              local.get 1
              i64.load offset=56
              i64.const 0
              local.get 3
              select
              local.tee 4
              i64.const 0
              i64.gt_s
              local.get 4
              i64.eqz
              select
              i32.eqz
              br_if 4 (;@1;)
              local.get 2
              i32.const 1048585
              i32.const 5
              call 46
              call 24
              local.get 1
              i32.load offset=32
              if ;; label = @6
                local.get 1
                i64.load offset=40
                local.set 7
                i32.const 1048669
                i32.const 8
                call 46
                local.set 8
                call 7
                local.set 9
                local.get 1
                local.get 5
                local.get 4
                call 38
                i64.store offset=24
                local.get 1
                local.get 0
                i64.store offset=16
                local.get 1
                local.get 9
                i64.store offset=8
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 32
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
                        br 1 (;@9;)
                      end
                    end
                    local.get 7
                    local.get 8
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.const 3
                    call 41
                    call 8
                    drop
                    br 7 (;@1;)
                  else
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 2
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            i64.const 30064771075
            call 48
            unreachable
          end
          i64.const 25769803779
          call 48
          unreachable
        end
        i64.const 8589934595
        call 48
        unreachable
      end
      unreachable
    end
    local.get 6
    local.get 0
    i64.const 0
    i64.const 0
    call 37
    i32.const 1048638
    i32.const 9
    call 46
    local.get 0
    i64.const 0
    call 33
    i32.const 1048735
    i32.const 17
    call 46
    call 40
    local.get 0
    local.get 5
    local.get 4
    call 43
    call 6
    drop
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    i64.const 1
  )
  (data (;0;) (i32.const 1048576) "initadmintokenmin_stakeunbond_secsslasheractivestakejobsagreedunbond_atverifier_unstakingtagstransferverifier_slashedverifier_stakedendpointverifier_registeredverifier_withdrew")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dNotRegistered\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11InsufficientStake\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aNotSlasher\00\00\00\00\00\05\00\00\00\00\00\00\00\09Unbonding\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aNotExpired\00\00\00\00\00\07\00\00\00\00\00\00\00\09BadAmount\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\03get\00\00\00\00\01\00\00\00\00\00\00\00\05judge\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ec\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05slash\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05judge\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06reason\00\00\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05judge\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08register\00\00\00\03\00\00\00\00\00\00\00\05judge\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amodel_tags\00\00\00\00\00\0e\00\00\00\00\00\00\00\08endpoint\00\00\00\0e\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\01\00\00\00\00\00\00\00\05judge\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09min_stake\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09min_stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bunbond_secs\00\00\00\00\06\00\00\00\00\00\00\00\07slasher\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bis_eligible\00\00\00\00\01\00\00\00\00\00\00\00\05judge\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0frecord_accuracy\00\00\00\00\02\00\00\00\00\00\00\00\05judge\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06agreed\00\00\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0frequest_unstake\00\00\00\00\01\00\00\00\00\00\00\00\05judge\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.95.0 (59807616e 2026-04-14)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
