(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64 i32 i32 i32 i32)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i64) (result i64)))
  (type (;11;) (func))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64)))
  (import "i" "8" (func (;0;) (type 1)))
  (import "i" "7" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "b" "4" (func (;4;) (type 2)))
  (import "b" "_" (func (;5;) (type 1)))
  (import "b" "e" (func (;6;) (type 0)))
  (import "i" "_" (func (;7;) (type 1)))
  (import "i" "6" (func (;8;) (type 0)))
  (import "m" "9" (func (;9;) (type 3)))
  (import "c" "_" (func (;10;) (type 1)))
  (import "a" "0" (func (;11;) (type 1)))
  (import "l" "8" (func (;12;) (type 0)))
  (import "v" "d" (func (;13;) (type 0)))
  (import "v" "_" (func (;14;) (type 2)))
  (import "x" "0" (func (;15;) (type 0)))
  (import "i" "0" (func (;16;) (type 1)))
  (import "l" "2" (func (;17;) (type 0)))
  (import "x" "1" (func (;18;) (type 0)))
  (import "v" "3" (func (;19;) (type 1)))
  (import "v" "1" (func (;20;) (type 0)))
  (import "v" "0" (func (;21;) (type 3)))
  (import "v" "9" (func (;22;) (type 1)))
  (import "v" "7" (func (;23;) (type 1)))
  (import "b" "i" (func (;24;) (type 0)))
  (import "v" "6" (func (;25;) (type 0)))
  (import "l" "6" (func (;26;) (type 1)))
  (import "b" "8" (func (;27;) (type 1)))
  (import "x" "4" (func (;28;) (type 2)))
  (import "b" "1" (func (;29;) (type 4)))
  (import "b" "3" (func (;30;) (type 0)))
  (import "c" "0" (func (;31;) (type 3)))
  (import "l" "0" (func (;32;) (type 0)))
  (import "x" "3" (func (;33;) (type 2)))
  (import "x" "8" (func (;34;) (type 2)))
  (import "l" "7" (func (;35;) (type 4)))
  (import "v" "g" (func (;36;) (type 0)))
  (import "m" "a" (func (;37;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048752)
  (global (;2;) i32 i32.const 1048752)
  (global (;3;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "__constructor" (func 57))
  (export "accept_ownership" (func 58))
  (export "deregister_attester" (func 59))
  (export "get_policy_id" (func 61))
  (export "get_registered_attesters" (func 62))
  (export "hash_statement" (func 63))
  (export "is_attester_registered" (func 64))
  (export "owner" (func 65))
  (export "pending_owner" (func 66))
  (export "register_attester" (func 67))
  (export "set_policy_id" (func 68))
  (export "transfer_ownership" (func 70))
  (export "upgrade" (func 71))
  (export "validate_attestation" (func 72))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;38;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 56
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
      i32.const 1048644
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 39
      local.get 2
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const -64
      i32.sub
      local.get 2
      i64.load offset=16
      call 40
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 8
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=32
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 1
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 1
        call 0
        local.set 5
        local.get 1
        call 1
      end
      local.set 1
      local.get 2
      i64.load offset=40
      local.tee 9
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 11
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=72
      local.get 0
      local.get 9
      i64.store offset=64
      local.get 0
      local.get 6
      i64.store offset=56
      local.get 0
      local.get 10
      i64.store offset=48
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 11
      i64.store offset=32
      local.get 0
      local.get 5
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;39;) (type 8) (param i64 i32 i32 i32 i32)
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
    call 37
    drop
  )
  (func (;40;) (type 5) (param i32 i64)
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
      call 16
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;41;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 42
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 2
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
  (func (;42;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 32
    i64.const 1
    i64.eq
  )
  (func (;43;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;44;) (type 10) (param i32 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    call 4
    local.get 1
    call 5
    call 6
    local.get 0
    i64.load offset=8
    local.set 4
    local.get 0
    i64.load
    local.set 1
    local.get 0
    i64.load offset=48
    local.set 6
    local.get 0
    i64.load offset=40
    local.set 7
    local.get 0
    i64.load offset=32
    local.set 8
    local.get 0
    i64.load offset=24
    local.set 9
    local.get 0
    i64.load offset=16
    local.set 10
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=56
      local.tee 3
      i64.const 72057594037927935
      i64.le_u
      if ;; label = @2
        local.get 3
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        br 1 (;@1;)
      end
      local.get 3
      call 7
    end
    local.set 3
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 4
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
      local.get 4
      local.get 1
      call 8
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 2
    local.get 10
    i64.store offset=56
    local.get 2
    local.get 8
    i64.store offset=48
    local.get 2
    local.get 6
    i64.store offset=40
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    local.get 9
    i64.store offset=24
    local.get 2
    local.get 3
    i64.store offset=16
    local.get 2
    local.get 7
    i64.store offset=8
    i64.const 4503891685146628
    local.get 2
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 30064771076
    call 9
    call 5
    call 6
    call 10
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;45;) (type 7) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 227419010830
    call 41
    block (result i32) ;; label = @1
      i32.const 9
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      drop
      i32.const 1
      local.get 0
      local.get 1
      i64.load offset=8
      call 46
      br_if 0 (;@1;)
      drop
      local.get 0
      call 11
      drop
      i32.const 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 0
    i64.ne
  )
  (func (;47;) (type 11)
    (local i64)
    call 48
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 0
    local.get 0
    call 12
    drop
  )
  (func (;48;) (type 12) (result i32)
    (local i64 i64)
    call 33
    local.set 0
    call 34
    i64.const 32
    i64.shr_u
    local.tee 1
    local.get 0
    i64.const 32
    i64.shr_u
    local.tee 0
    i64.ge_u
    if ;; label = @1
      local.get 1
      i32.wrap_i64
      local.get 0
      i32.wrap_i64
      i32.sub
      return
    end
    unreachable
  )
  (func (;49;) (type 7) (param i64) (result i32)
    call 50
    local.get 0
    call 13
    i64.const 2
    i64.ne
  )
  (func (;50;) (type 2) (result i64)
    (local i32 i64)
    block ;; label = @1
      i64.const 2610853902
      i64.const 2
      call 42
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      i64.const 2610853902
      i64.const 2
      call 2
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    call 14
    local.get 0
    select
  )
  (func (;51;) (type 13) (param i64)
    i64.const 2610853902
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
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
        call 53
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
  (func (;53;) (type 14) (param i32 i32) (result i64)
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
    call 36
  )
  (func (;54;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 14795204607502
    call 73
  )
  (func (;55;) (type 0) (param i64 i64) (result i64)
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
    call 53
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 3953895694
    call 73
  )
  (func (;57;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 227419010830
    local.get 0
    call 43
    i64.const 2
  )
  (func (;58;) (type 1) (param i64) (result i64)
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
      i64.eq
      if ;; label = @2
        local.get 1
        i64.const 946580849898254
        call 41
        i64.const 4294967299
        local.set 2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i64.load offset=8
          call 46
          br_if 0 (;@3;)
          local.get 0
          call 11
          drop
          local.get 1
          i64.const 227419010830
          call 41
          local.get 1
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 3
          i64.const 227419010830
          local.get 0
          call 43
          i64.const 2
          local.set 2
          i64.const 946580849898254
          i64.const 2
          call 17
          drop
          i64.const 227419010830
          i64.const 65154533130155790
          call 52
          local.get 3
          local.get 0
          call 55
          call 18
          drop
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
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
      local.get 2
      local.get 1
      call 60
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      block ;; label = @2
        local.get 0
        call 45
        local.tee 3
        br_if 0 (;@2;)
        i32.const 3
        local.set 3
        call 50
        local.tee 0
        local.get 4
        call 13
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              call 19
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.wrap_i64
              i32.const 1
              i32.sub
              local.tee 3
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              local.get 0
              call 19
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ge_u
              br_if 1 (;@4;)
              local.get 2
              local.get 0
              local.get 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 20
              call 60
              local.get 2
              i64.load
              i64.const 1
              i64.eq
              br_if 4 (;@1;)
              local.get 0
              local.get 1
              i64.const -4294967292
              i64.and
              local.get 2
              i64.load offset=8
              call 21
              local.set 0
              br 2 (;@3;)
            end
            unreachable
          end
          unreachable
        end
        local.get 0
        call 19
        i64.const 4294967296
        i64.ge_u
        if (result i64) ;; label = @3
          local.get 2
          local.get 0
          call 22
          call 60
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 0
          call 23
        else
          local.get 0
        end
        call 51
        call 47
        i64.const 43802803312441102
        i64.const 178970602510
        call 52
        local.get 4
        call 18
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
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
  (func (;60;) (type 5) (param i32 i64)
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
      call 27
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
  (func (;61;) (type 1) (param i64) (result i64)
    (local i32 i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 54
      local.tee 0
      i64.const 1
      call 42
      local.tee 1
      if ;; label = @2
        local.get 0
        i64.const 1
        call 2
        local.tee 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i64.const 4294967300
      i64.const 4
      call 24
      local.get 1
      select
      return
    end
    unreachable
  )
  (func (;62;) (type 2) (result i64)
    call 50
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    i32.const -64
    i32.sub
    local.get 0
    call 38
    block ;; label = @1
      local.get 9
      i32.load offset=64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 9
      i32.const 80
      i32.add
      local.set 6
      global.get 0
      i32.const 16
      i32.sub
      local.set 8
      block ;; label = @2
        local.get 9
        local.get 9
        i32.const 0
        local.get 9
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 9
        local.set 2
        local.get 6
        local.set 4
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 7
          loop ;; label = @4
            local.get 2
            local.get 4
            i32.load8_u
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 4
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 4
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 4
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 4
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 4
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 4
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 4
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 4
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 64
      local.get 3
      i32.sub
      local.tee 13
      i32.const -4
      i32.and
      local.tee 14
      i32.add
      local.set 2
      block ;; label = @2
        local.get 3
        local.get 6
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        local.tee 6
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 4
          local.set 3
          loop ;; label = @4
            local.get 5
            local.get 3
            i32.load
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.set 3
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 8
        i32.const 0
        i32.store offset=12
        local.get 8
        i32.const 12
        i32.add
        local.get 6
        i32.or
        local.set 3
        i32.const 4
        local.get 6
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 4
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 10
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 3
          local.get 10
          i32.add
          local.get 4
          local.get 10
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 4
        local.get 6
        i32.sub
        local.set 7
        local.get 6
        i32.const 3
        i32.shl
        local.set 11
        local.get 8
        i32.load offset=12
        local.set 12
        local.get 2
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 10
          loop ;; label = @4
            local.get 5
            local.tee 3
            local.get 12
            local.get 11
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 12
            local.get 10
            i32.shl
            i32.or
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.set 5
            local.get 3
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 10
        local.get 8
        i32.const 0
        i32.store8 offset=8
        local.get 8
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 6
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            local.get 8
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 8
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 3
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 15
          i32.const 2
          local.set 16
          local.get 8
          i32.const 6
          i32.add
        end
        local.set 6
        local.get 5
        local.get 4
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 6
          local.get 7
          i32.const 4
          i32.add
          local.get 16
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 10
          local.get 8
          i32.load8_u offset=8
        else
          local.get 3
        end
        i32.const 255
        i32.and
        local.get 10
        local.get 15
        i32.or
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 12
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 4
      local.get 14
      i32.add
      local.set 3
      block ;; label = @2
        local.get 2
        local.get 13
        i32.const 3
        i32.and
        local.tee 5
        local.get 2
        i32.add
        local.tee 7
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        local.tee 4
        if ;; label = @3
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 7
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      local.get 1
      call 44
      local.get 9
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 60
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 49
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;65;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 227419010830
    call 41
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 946580849898254
    call 41
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
  (func (;67;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 2
      local.get 1
      call 60
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      block ;; label = @2
        local.get 0
        call 45
        local.tee 3
        br_if 0 (;@2;)
        i32.const 2
        local.set 3
        call 50
        local.tee 0
        local.get 1
        call 13
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call 25
        call 51
        call 47
        i64.const 43802803312441102
        i64.const 58371086
        call 52
        local.get 1
        call 18
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
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
  (func (;68;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
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
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 11
      drop
      local.get 0
      call 54
      local.get 1
      i64.const 1
      call 3
      drop
      call 48
      local.set 3
      local.get 0
      call 54
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 4
      local.get 4
      call 69
      i64.const 14795204607502
      i64.const 59422990
      call 52
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      local.get 2
      i32.const 2
      call 53
      call 18
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
  (func (;69;) (type 15) (param i64 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 35
    drop
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      call 45
      local.tee 2
      i32.eqz
      if ;; label = @2
        i64.const 946580849898254
        local.get 1
        call 43
        i64.const 227419010830
        i64.const 947731095759374
        call 52
        local.get 0
        local.get 1
        call 55
        call 18
        drop
      end
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
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
  (func (;71;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
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
      call 60
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 0
      call 45
      local.tee 3
      i32.eqz
      if ;; label = @2
        local.get 5
        call 26
        drop
        local.get 2
        i64.const 1035108029721102
        i64.store offset=24
        i32.const 0
        local.set 3
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 0
          local.set 1
          local.get 3
          i32.const 1
          i32.and
          i64.const 1035108029721102
          local.set 0
          i32.const 1
          local.set 3
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 53
        local.get 5
        call 18
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
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
  (func (;72;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 38
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 11
      local.get 4
      i64.load offset=16
      local.set 12
      local.get 4
      i64.load offset=72
      local.set 8
      local.get 4
      i64.load offset=64
      local.set 13
      local.get 4
      i64.load offset=56
      local.set 14
      local.get 4
      i64.load offset=40
      local.set 15
      local.get 4
      i64.load offset=32
      local.set 7
      loop ;; label = @2
        local.get 5
        i32.const 32
        i32.ne
        if ;; label = @3
          local.get 4
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048720
      i32.const 4
      local.get 4
      i32.const 4
      call 39
      local.get 4
      i32.const 112
      i32.add
      local.tee 5
      local.get 4
      i64.load
      call 60
      local.get 4
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=120
      local.set 1
      local.get 5
      local.get 4
      i64.load offset=8
      call 40
      local.get 4
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.tee 9
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=120
      local.set 10
      local.get 9
      call 27
      i64.const -4294967296
      i64.and
      i64.const 274877906944
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.tee 16
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      call 11
      drop
      block ;; label = @2
        block (result i64) ;; label = @3
          call 28
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 6
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 64
            i32.eq
            if ;; label = @5
              local.get 0
              call 16
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 0
          i64.const 8
          i64.shr_u
        end
        local.get 10
        i64.gt_u
        if ;; label = @3
          i64.const 17179869187
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 7
          call 56
          local.tee 17
          i64.const 1
          call 42
          i32.eqz
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 0
          local.get 17
          i64.const 1
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 7
        local.get 16
        call 15
        i64.eqz
        i32.eqz
        if ;; label = @3
          i64.const 25769803779
          local.set 0
          br 1 (;@2;)
        end
        local.get 8
        local.get 10
        i64.ne
        if ;; label = @3
          i64.const 30064771075
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        call 49
        i32.eqz
        if ;; label = @3
          i64.const 12884901891
          local.set 0
          br 1 (;@2;)
        end
        call 48
        local.set 5
        local.get 4
        local.get 11
        i64.store offset=8
        local.get 4
        local.get 12
        i64.store
        local.get 4
        local.get 3
        i64.store offset=32
        local.get 4
        local.get 15
        i64.store offset=24
        local.get 4
        local.get 7
        i64.store offset=16
        local.get 4
        local.get 8
        i64.store offset=56
        local.get 4
        local.get 13
        i64.store offset=48
        local.get 4
        local.get 14
        i64.store offset=40
        local.get 4
        local.get 2
        call 44
        local.get 4
        i64.const 0
        i64.store offset=136
        local.get 4
        i64.const 0
        i64.store offset=128
        local.get 4
        i64.const 0
        i64.store offset=120
        local.get 4
        i64.const 0
        i64.store offset=112
        i64.const 4
        local.get 4
        i32.const 112
        i32.add
        local.tee 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 137438953476
        call 29
        drop
        local.get 4
        local.get 4
        i64.load offset=136
        i64.store offset=104
        local.get 4
        local.get 4
        i64.load offset=128
        i64.store offset=96
        local.get 4
        local.get 4
        i64.load offset=120
        i64.store offset=88
        local.get 4
        local.get 4
        i64.load offset=112
        i64.store offset=80
        local.get 1
        local.get 4
        i32.const 80
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 137438953476
        call 30
        local.get 9
        call 31
        drop
        i64.const 1
        local.set 0
        local.get 7
        call 56
        i64.const 1
        i64.const 1
        call 3
        drop
        local.get 7
        call 56
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 2
        local.get 2
        call 69
        call 47
        i64.const 67110266951592462
        i64.const 864270
        call 52
        local.get 4
        local.get 3
        i64.store offset=128
        local.get 4
        local.get 1
        i64.store offset=120
        local.get 4
        local.get 7
        i64.store offset=112
        local.get 6
        i32.const 3
        call 53
        call 18
        drop
      end
      local.get 4
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    local.get 2
    i32.const 2
    call 53
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "encoded_sig_and_argsexpirationmsg_sendermsg_valuepolicytargetuuid\00\00\00\00\00\10\00\14\00\00\00\14\00\10\00\0a\00\00\00\1e\00\10\00\0a\00\00\00(\00\10\00\09\00\00\001\00\10\00\06\00\00\007\00\10\00\06\00\00\00=\00\10\00\04\00\00\00attestersignature\00\00\00|\00\10\00\08\00\00\00\14\00\10\00\0a\00\00\00\84\00\10\00\09\00\00\00=\00\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\1aReturn the contract owner.\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\017Replace the registry's WASM bytecode in place. Only the owner may call this.\0aThe contract address and all storage (owner, attesters, policies, spent UUIDs)\0aare preserved; only the executable code changes.\0a\0a`new_wasm_hash` is the SHA-256 hash of an already-uploaded contract WASM\0a(see `stellar contract upload`).\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00\f0Initialize the registry with an owner address.\0a\0a# Arguments\0a\0a* `owner` - Address with administrative privileges. Can register and\0aderegister attesters, and propose a new owner via the two-step\0a`transfer_ownership` / `accept_ownership` flow.\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00'Get the policy ID for a client address.\00\00\00\00\0dget_policy_id\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00!Return the pending owner, if any.\00\00\00\00\00\00\0dpending_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00*Set the policy ID for the calling address.\00\00\00\00\00\0dset_policy_id\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\88Compute SHA-256 hash of a statement for attester signing.\0aThis is the \22hashStatementWithExpiry\22 equivalent \e2\80\94 attesters sign this hash.\00\00\00\0ehash_statement\00\00\00\00\00\02\00\00\00\00\00\00\00\09statement\00\00\00\00\00\07\d0\00\00\00\09Statement\00\00\00\00\00\00\00\00\00\00\07network\00\00\00\00\10\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00JAccept a pending ownership transfer. Only the pending owner may call this.\00\00\00\00\00\10accept_ownership\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00?Register a new attester. Only the contract owner may call this.\00\00\00\00\11register_attester\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08attester\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00\f0Propose a new owner. Only the current owner may call this.\0aThe new owner must call `accept_ownership` to finalize the transfer.\0aThis two-step pattern mirrors EVM's Ownable2StepUpgradeable, preventing\0aaccidental transfers to wrong addresses.\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00QDeregister an attester using swap-and-pop. Only the contract owner may call this.\00\00\00\00\00\00\13deregister_attester\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08attester\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\01CValidate an attestation against a statement.\0a\0aThe `caller` parameter implements the hashStatementSafe pattern:\0ait replaces `statement.target` with the actual caller address before\0averifying the signature, preventing cross-contract replay attacks.\0aIn Soroban, the calling contract should pass `e.current_contract_address()`.\00\00\00\00\14validate_attestation\00\00\00\04\00\00\00\00\00\00\00\09statement\00\00\00\00\00\07\d0\00\00\00\09Statement\00\00\00\00\00\00\00\00\00\00\0battestation\00\00\00\07\d0\00\00\00\0bAttestation\00\00\00\00\00\00\00\00\07network\00\00\00\00\10\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\002Check whether an attester is currently registered.\00\00\00\00\00\16is_attester_registered\00\00\00\00\00\01\00\00\00\00\00\00\00\08attester\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00 Return all registered attesters.\00\00\00\18get_registered_attesters\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00KMirrors the EVM Statement struct.\0aDescribes a transaction to be authorized.\00\00\00\00\00\00\00\00\09Statement\00\00\00\00\00\00\07\00\00\00\a2Encoded function signature and arguments \e2\80\94 variable-length to match\0athe EVM `bytes encodedSigAndArgs` field. Callers may pass the raw\0acall data or a hash of it.\00\00\00\00\00\14encoded_sig_and_args\00\00\00\0e\00\00\00\19Deadline ledger timestamp\00\00\00\00\00\00\0aexpiration\00\00\00\00\00\06\00\00\00\1bOriginal transaction sender\00\00\00\00\0amsg_sender\00\00\00\00\00\13\00\00\00\99Value sent with the transaction (token amount).\0aEquivalent to EVM's msg.value \e2\80\94 included in signed digest so\0aattesters can constrain transaction value.\00\00\00\00\00\00\09msg_value\00\00\00\00\00\00\0b\00\00\00-Policy identifier (e.g. \22x-a1b2c3d4e5f6g7h8\22)\00\00\00\00\00\00\06policy\00\00\00\00\00\10\00\00\00\17Target contract address\00\00\00\00\06target\00\00\00\00\00\13\00\00\00+Unique identifier \e2\80\94 replay protection key\00\00\00\00\04uuid\00\00\00\10\00\00\00\01\00\00\00.Ed25519-signed authorization from an attester.\00\00\00\00\00\00\00\00\00\0bAttestation\00\00\00\00\04\00\00\00-Ed25519 public key of the attester (32 bytes)\00\00\00\00\00\00\08attester\00\00\03\ee\00\00\00 \00\00\00\1fMust match Statement.expiration\00\00\00\00\0aexpiration\00\00\00\00\00\06\00\00\00\1cEd25519 signature (64 bytes)\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\19Must match Statement.uuid\00\00\00\00\00\00\04uuid\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dRegistryError\00\00\00\00\00\00\0a\00\00\00 Caller is not the contract owner\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\1eAttester is already registered\00\00\00\00\00\19AttesterAlreadyRegistered\00\00\00\00\00\00\02\00\00\00\1aAttester is not registered\00\00\00\00\00\15AttesterNotRegistered\00\00\00\00\00\00\03\00\00\00\17Attestation has expired\00\00\00\00\12AttestationExpired\00\00\00\00\00\04\00\00\00%Statement UUID has already been spent\00\00\00\00\00\00\0fUuidAlreadyUsed\00\00\00\00\05\00\00\00#Statement/Attestation UUID mismatch\00\00\00\00\0cUuidMismatch\00\00\00\06\00\00\00)Statement/Attestation expiration mismatch\00\00\00\00\00\00\12ExpirationMismatch\00\00\00\00\00\07\00\00\00%Ed25519 signature verification failed\00\00\00\00\00\00\10InvalidSignature\00\00\00\08\00\00\00!Contract has not been initialized\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\09\00\00\00%Contract has already been initialized\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0a")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
