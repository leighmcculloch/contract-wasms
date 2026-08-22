(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i64 i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 5)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "l" "7" (func (;3;) (type 6)))
  (import "l" "8" (func (;4;) (type 0)))
  (import "i" "0" (func (;5;) (type 1)))
  (import "i" "_" (func (;6;) (type 1)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "b" "j" (func (;9;) (type 0)))
  (import "l" "0" (func (;10;) (type 0)))
  (import "x" "0" (func (;11;) (type 0)))
  (import "x" "5" (func (;12;) (type 1)))
  (import "m" "9" (func (;13;) (type 5)))
  (import "m" "a" (func (;14;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049117)
  (global (;2;) i32 i32.const 1049117)
  (global (;3;) i32 i32.const 1049120)
  (export "memory" (memory 0))
  (export "admin" (func 41))
  (export "balance" (func 42))
  (export "earn" (func 43))
  (export "get_config" (func 45))
  (export "get_stats" (func 46))
  (export "get_student" (func 47))
  (export "init" (func 48))
  (export "is_initialized" (func 49))
  (export "is_paused" (func 50))
  (export "level" (func 51))
  (export "points_for_amount" (func 52))
  (export "purchase_count" (func 53))
  (export "redeem" (func 54))
  (export "set_paused" (func 55))
  (export "total_earned" (func 56))
  (export "total_redeemed" (func 57))
  (export "transfer_admin" (func 58))
  (export "update_rules" (func 59))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;15;) (type 12) (result i32)
    i64.const 0
    i64.const 0
    call 16
    i64.const 2
    call 17
  )
  (func (;16;) (type 0) (param i64 i64) (result i64)
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
              i32.const 1048852
              i32.const 6
              call 38
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048858
            i32.const 5
            call 38
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048863
          i32.const 7
          call 38
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
          call 39
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
        call 39
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
  (func (;17;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    i64.const 1
    i64.eq
  )
  (func (;18;) (type 2) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        i64.const 0
        call 16
        local.tee 3
        i64.const 2
        call 17
        if ;; label = @3
          local.get 3
          i64.const 2
          call 0
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 2
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
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048648
          i32.const 4
          local.get 1
          i32.const 4
          call 19
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          local.get 1
          i64.load
          call 20
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 2
          local.get 1
          i64.load offset=8
          call 20
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.set 4
          local.get 2
          local.get 1
          i64.load offset=16
          call 20
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.set 6
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          local.get 3
          i64.store offset=8
          local.get 0
          local.get 6
          i64.store
          local.get 0
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=24
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;19;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 14
    drop
  )
  (func (;20;) (type 4) (param i32 i64)
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
      call 5
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;21;) (type 2) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 16
      local.tee 3
      i64.const 2
      call 17
      if ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 40
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
          i32.const 1048732
          i32.const 5
          local.get 1
          i32.const 8
          i32.add
          i32.const 5
          call 19
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
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=32
          local.tee 2
          select
          local.get 2
          i32.const 1
          i32.eq
          select
          local.tee 2
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 8589934595
      call 22
      unreachable
    end
    local.get 0
    local.get 2
    i32.store8 offset=20
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 0
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=8
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;22;) (type 14) (param i64)
    local.get 0
    call 12
    drop
  )
  (func (;23;) (type 2) (param i32)
    i64.const 1
    i64.const 0
    call 16
    local.get 0
    call 24
    i64.const 2
    call 1
    drop
    call 25
  )
  (func (;24;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=8
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=16
        call 37
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load
        call 37
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048648
    i32.const 4
    local.get 1
    i32.const 4
    call 33
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;25;) (type 9)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 4
    drop
  )
  (func (;26;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 16
        local.tee 1
        i64.const 1
        call 17
        if ;; label = @3
          local.get 1
          i64.const 1
          call 0
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 2
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048820
          i32.const 4
          local.get 2
          i32.const 4
          call 19
          local.get 2
          i64.load
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 0
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=4
          local.get 0
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32
          local.get 0
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=8
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8 align=4
        local.get 0
        i64.const 0
        i64.store align=4
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 2) (param i32)
    i64.const 0
    i64.const 0
    call 16
    local.get 0
    call 28
    i64.const 2
    call 1
    drop
    call 25
  )
  (func (;28;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load8_u offset=20
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048732
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 33
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;29;) (type 2) (param i32)
    local.get 0
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 17179869187
    call 22
    unreachable
  )
  (func (;30;) (type 4) (param i32 i64)
    local.get 1
    call 2
    drop
    local.get 0
    call 21
    local.get 0
    i64.load
    local.get 1
    call 31
    if ;; label = @1
      return
    end
    i64.const 12884901891
    call 22
    unreachable
  )
  (func (;31;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    i64.eqz
  )
  (func (;32;) (type 15) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.get 0
    call 16
    local.get 2
    local.get 1
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048820
    i32.const 4
    local.get 2
    i32.const 4
    call 33
    i64.const 1
    call 1
    drop
    i64.const 2
    local.get 0
    call 16
    i64.const 1
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 3
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;34;) (type 17) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    local.get 1
    i32.add
    local.tee 0
    i32.gt_u
    if ;; label = @1
      call 35
      unreachable
    end
    local.get 0
  )
  (func (;35;) (type 9)
    i64.const 38654705667
    call 22
    unreachable
  )
  (func (;36;) (type 0) (param i64 i64) (result i64)
    local.get 1
    local.get 0
    local.get 1
    i64.add
    local.tee 0
    i64.gt_u
    if ;; label = @1
      call 35
      unreachable
    end
    local.get 0
  )
  (func (;37;) (type 4) (param i32 i64)
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
      call 6
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;38;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 60
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
  (func (;39;) (type 11) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
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
        call 39
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
  (func (;41;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 21
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 1) (param i64) (result i64)
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
    local.get 1
    local.get 0
    call 26
    local.get 1
    i64.load32_u
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;43;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 0
          call 30
          local.get 3
          i32.load8_u offset=20
          call 29
          local.get 3
          i32.load offset=8
          local.tee 4
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          i32.gt_u
          br_if 1 (;@2;)
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          i64.const 2
          local.get 1
          call 16
          i64.const 1
          call 17
          local.get 3
          i32.const 24
          i32.add
          local.get 1
          call 26
          local.get 3
          i32.const 40
          i32.add
          call 18
          local.get 3
          local.get 3
          i32.load offset=24
          local.get 5
          local.get 4
          i32.div_u
          local.tee 4
          call 34
          local.tee 5
          i32.store offset=24
          local.get 3
          local.get 3
          i32.load offset=28
          local.get 4
          call 34
          i32.store offset=28
          local.get 3
          local.get 3
          i32.load offset=36
          i32.const 1
          call 34
          i32.store offset=36
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 3
            i32.load offset=64
            i32.const 1
            call 34
            i32.store offset=64
          end
          local.get 3
          local.get 3
          i64.load offset=40
          i64.const 1
          call 36
          i64.store offset=40
          local.get 3
          local.get 3
          i64.load offset=48
          local.get 4
          i64.extend_i32_u
          local.tee 0
          call 36
          i64.store offset=48
          local.get 1
          local.get 3
          i32.const 24
          i32.add
          call 32
          local.get 3
          i32.const 40
          i32.add
          call 23
          i32.const 1049024
          i32.const 13
          call 44
          local.get 1
          call 40
          local.get 3
          local.get 0
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 0
          i64.store offset=88
          local.get 3
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=80
          local.get 3
          local.get 2
          i64.const -4294967292
          i64.and
          i64.store offset=72
          i32.const 1049000
          i32.const 3
          local.get 3
          i32.const 72
          i32.add
          i32.const 3
          call 33
          call 7
          drop
          local.get 3
          i32.const 96
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      i64.const 21474836483
      call 22
      unreachable
    end
    unreachable
  )
  (func (;44;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 60
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
  (func (;45;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 21
    local.get 1
    call 28
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 21
    local.get 0
    call 18
    local.get 0
    call 24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
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
    i32.const 24
    i32.add
    local.tee 3
    call 21
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 26
    local.get 1
    i64.load32_u offset=8
    local.set 0
    local.get 1
    i32.load offset=40
    local.set 4
    local.get 1
    i32.load offset=36
    local.set 5
    local.get 1
    i64.load32_u offset=20
    local.set 6
    local.get 1
    i32.load offset=12
    local.set 2
    local.get 1
    local.get 1
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 1
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    i64.const 12884901892
    i64.const 4294967300
    i64.const 8589934596
    local.get 2
    local.get 5
    i32.lt_u
    select
    local.get 2
    local.get 4
    i32.ge_u
    select
    i64.store offset=32
    local.get 1
    local.get 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048876
    i32.const 5
    local.get 3
    i32.const 5
    call 33
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;48;) (type 1) (param i64) (result i64)
    (local i32 i32)
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
        call 15
        br_if 1 (;@1;)
        local.get 0
        call 2
        drop
        local.get 1
        i32.const 0
        i32.store8 offset=28
        local.get 1
        i32.const 150
        i32.store offset=24
        local.get 1
        i64.const 214748374800
        i64.store offset=16
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call 27
        local.get 1
        i32.const 0
        i32.store offset=56
        local.get 1
        i64.const 0
        i64.store offset=48
        local.get 1
        i64.const 0
        i64.store offset=40
        local.get 1
        i64.const 0
        i64.store offset=32
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        call 23
        i32.const 1048940
        i32.const 11
        call 44
        local.get 0
        call 40
        local.get 1
        i64.const 42949672960004
        i64.store offset=48
        local.get 1
        i64.const 644245094404
        i64.store offset=40
        local.get 1
        i64.const 214748364804
        i64.store offset=32
        i32.const 1048916
        i32.const 3
        local.get 2
        i32.const 3
        call 33
        call 7
        drop
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 22
    unreachable
  )
  (func (;49;) (type 3) (result i64)
    call 15
    i64.extend_i32_u
  )
  (func (;50;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 21
    local.get 0
    i64.load8_u offset=28
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
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
    i32.const 8
    i32.add
    call 21
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 26
    local.get 1
    i32.load offset=20
    local.set 3
    local.get 1
    i32.load offset=36
    local.set 2
    local.get 1
    i32.load offset=24
    local.set 4
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 12884901892
    i64.const 4294967300
    i64.const 8589934596
    local.get 2
    local.get 3
    i32.lt_u
    select
    local.get 2
    local.get 4
    i32.ge_u
    select
  )
  (func (;52;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
        i32.const 8
        i32.add
        call 21
        local.get 1
        i32.load offset=16
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 2
        i32.div_u
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;53;) (type 1) (param i64) (result i64)
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
    local.get 1
    local.get 0
    call 26
    local.get 1
    i64.load32_u offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
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
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          call 21
          local.get 2
          i32.load8_u offset=28
          call 29
          local.get 0
          call 2
          drop
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 6
          i64.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          local.tee 5
          local.get 0
          call 26
          local.get 2
          i32.load offset=32
          local.tee 4
          local.get 6
          i32.wrap_i64
          local.tee 3
          i32.lt_u
          br_if 2 (;@1;)
          local.get 2
          local.get 4
          local.get 3
          i32.sub
          local.tee 4
          i32.store offset=32
          local.get 2
          local.get 2
          i32.load offset=40
          local.get 3
          call 34
          i32.store offset=40
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          call 18
          local.get 2
          local.get 2
          i64.load offset=64
          local.get 6
          call 36
          i64.store offset=64
          local.get 0
          local.get 5
          call 32
          local.get 3
          call 23
          i32.const 1049068
          i32.const 15
          call 44
          local.get 0
          call 40
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=88
          local.get 2
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 1
          i64.store offset=80
          i32.const 1049052
          i32.const 2
          local.get 2
          i32.const 80
          i32.add
          i32.const 2
          call 33
          call 7
          drop
          local.get 2
          i32.const 96
          i32.add
          global.set 0
          local.get 1
          return
        end
        unreachable
      end
      i64.const 25769803779
      call 22
      unreachable
    end
    i64.const 30064771075
    call 22
    unreachable
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
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      call 30
      local.get 2
      local.get 3
      i32.store8 offset=20
      local.get 2
      call 27
      i32.const 1048960
      i32.const 13
      call 44
      local.get 0
      call 40
      local.get 2
      local.get 3
      i64.extend_i32_u
      local.tee 1
      i64.store offset=24
      i32.const 1048952
      i32.const 1
      local.get 2
      i32.const 24
      i32.add
      i32.const 1
      call 33
      call 7
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;56;) (type 1) (param i64) (result i64)
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
    local.get 1
    local.get 0
    call 26
    local.get 1
    i64.load32_u offset=4
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;57;) (type 1) (param i64) (result i64)
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
    local.get 1
    local.get 0
    call 26
    local.get 1
    i64.load32_u offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        call 30
        local.get 1
        local.get 2
        i64.load
        local.tee 0
        call 31
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.store
        local.get 2
        call 27
        i32.const 1049100
        i32.const 17
        call 44
        local.get 0
        call 40
        local.get 2
        local.get 1
        i64.store offset=24
        i32.const 1049092
        i32.const 1
        local.get 2
        i32.const 24
        i32.add
        i32.const 1
        call 33
        call 7
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    i64.const 42949672963
    call 22
    unreachable
  )
  (func (;59;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
      i64.const 4
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 0
        call 30
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 7
        i64.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 6
        i64.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 8
        local.get 6
        i64.le_u
        br_if 1 (;@1;)
        local.get 4
        local.get 8
        i64.store32 offset=16
        local.get 4
        local.get 6
        i64.store32 offset=12
        local.get 4
        local.get 7
        i64.store32 offset=8
        local.get 4
        call 27
        i32.const 1049037
        i32.const 13
        call 44
        local.get 0
        call 40
        local.get 4
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=40
        local.get 4
        local.get 3
        i64.const -4294967292
        i64.and
        i64.store offset=32
        local.get 4
        local.get 2
        i64.const -4294967292
        i64.and
        i64.store offset=24
        i32.const 1048916
        i32.const 3
        local.get 4
        i32.const 24
        i32.add
        local.tee 5
        i32.const 3
        call 33
        call 7
        drop
        local.get 4
        local.get 4
        i64.load offset=16
        i64.store offset=40
        local.get 4
        local.get 4
        i64.load offset=8
        i64.store offset=32
        local.get 4
        local.get 4
        i64.load
        i64.store offset=24
        local.get 5
        call 28
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 34359738371
    call 22
    unreachable
  )
  (func (;60;) (type 10) (param i32 i32 i32)
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
      call 9
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "total_points_issuedtotal_points_redeemedtotal_purchasestotal_students\00\00\00\00\00\10\00\13\00\00\00\13\00\10\00\15\00\00\00(\00\10\00\0f\00\00\007\00\10\00\0e\00\00\00adminlevel_2_pointslevel_3_pointspausedvnd_per_pointh\00\10\00\05\00\00\00m\00\10\00\0e\00\00\00{\00\10\00\0e\00\00\00\89\00\10\00\06\00\00\00\8f\00\10\00\0d\00\00\00balancepurchase_counttotal_earnedtotal_redeemed\00\c4\00\10\00\07\00\00\00\cb\00\10\00\0e\00\00\00\d9\00\10\00\0c\00\00\00\e5\00\10\00\0e\00\00\00ConfigStatsStudentlevel\00\c4\00\10\00\07\00\00\00&\01\10\00\05\00\00\00\cb\00\10\00\0e\00\00\00\d9\00\10\00\0c\00\00\00\e5\00\10\00\0e\00\00\00m\00\10\00\0e\00\00\00{\00\10\00\0e\00\00\00\8f\00\10\00\0d\00\00\00initialized\00\89\00\10\00\06\00\00\00pause_changedamount_vndnew_balancepoints\8d\01\10\00\0a\00\00\00\97\01\10\00\0b\00\00\00\a2\01\10\00\06\00\00\00points_earnedrules_updated\00\00\97\01\10\00\0b\00\00\00\a2\01\10\00\06\00\00\00points_redeemednew_admin\fb\01\10\00\09\00\00\00admin_transferred")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\05Stats\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Student\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04earn\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07student\00\00\00\00\13\00\00\00\00\00\00\00\0aamount_vnd\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCoffeeError\00\00\00\00\0a\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\0dSpendTooSmall\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidPoints\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12InsufficientPoints\00\00\00\00\00\07\00\00\00\00\00\00\00\0cInvalidRules\00\00\00\08\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\09\00\00\00\00\00\00\00\0cInvalidAdmin\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05level\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07student\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\0binitialized\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dvnd_per_point\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0elevel_2_points\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0elevel_3_points\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cProgramStats\00\00\00\04\00\00\00\00\00\00\00\13total_points_issued\00\00\00\00\06\00\00\00\00\00\00\00\15total_points_redeemed\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ftotal_purchases\00\00\00\00\06\00\00\00\00\00\00\00\0etotal_students\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cRewardConfig\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0elevel_2_points\00\00\00\00\00\04\00\00\00\00\00\00\00\0elevel_3_points\00\00\00\00\00\04\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0dvnd_per_point\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06redeem\00\00\00\00\00\02\00\00\00\00\00\00\00\07student\00\00\00\00\13\00\00\00\00\00\00\00\06points\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cPauseChanged\00\00\00\01\00\00\00\0dpause_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cPointsEarned\00\00\00\01\00\00\00\0dpoints_earned\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07student\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aamount_vnd\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06points\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bnew_balance\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cRulesUpdated\00\00\00\01\00\00\00\0drules_updated\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dvnd_per_point\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0elevel_2_points\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0elevel_3_points\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStudentRecord\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07balance\00\00\00\00\04\00\00\00\00\00\00\00\0epurchase_count\00\00\00\00\00\04\00\00\00\00\00\00\00\0ctotal_earned\00\00\00\04\00\00\00\00\00\00\00\0etotal_redeemed\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07student\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eStudentProfile\00\00\00\00\00\05\00\00\00\00\00\00\00\07balance\00\00\00\00\04\00\00\00\00\00\00\00\05level\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0epurchase_count\00\00\00\00\00\04\00\00\00\00\00\00\00\0ctotal_earned\00\00\00\04\00\00\00\00\00\00\00\0etotal_redeemed\00\00\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0ePointsRedeemed\00\00\00\00\00\01\00\00\00\0fpoints_redeemed\00\00\00\00\03\00\00\00\00\00\00\00\07student\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06points\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bnew_balance\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09get_stats\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cProgramStats\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cRewardConfig\00\00\00\00\00\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AdminTransferred\00\00\00\01\00\00\00\11admin_transferred\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bget_student\00\00\00\00\01\00\00\00\00\00\00\00\07student\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0eStudentProfile\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_earned\00\00\00\01\00\00\00\00\00\00\00\07student\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cupdate_rules\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dvnd_per_point\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0elevel_2_points\00\00\00\00\00\04\00\00\00\00\00\00\00\0elevel_3_points\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0cRewardConfig\00\00\00\00\00\00\00\00\00\00\00\0eis_initialized\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0epurchase_count\00\00\00\00\00\01\00\00\00\00\00\00\00\07student\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0etotal_redeemed\00\00\00\00\00\01\00\00\00\00\00\00\00\07student\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11points_for_amount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aamount_vnd\00\00\00\00\00\04\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
