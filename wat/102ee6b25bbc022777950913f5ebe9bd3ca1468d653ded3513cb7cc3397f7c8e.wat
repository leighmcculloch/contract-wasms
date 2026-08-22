(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64 i64 i32)))
  (type (;13;) (func (param i32 i64 i64 i32)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i32 i64) (result i64)))
  (type (;20;) (func (param i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i32)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "d" "_" (func (;1;) (type 3)))
  (import "l" "7" (func (;2;) (type 4)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "i" "5" (func (;4;) (type 1)))
  (import "i" "4" (func (;5;) (type 1)))
  (import "i" "3" (func (;6;) (type 0)))
  (import "l" "_" (func (;7;) (type 3)))
  (import "x" "7" (func (;8;) (type 2)))
  (import "l" "9" (func (;9;) (type 3)))
  (import "i" "_" (func (;10;) (type 1)))
  (import "v" "3" (func (;11;) (type 1)))
  (import "b" "4" (func (;12;) (type 2)))
  (import "b" "e" (func (;13;) (type 0)))
  (import "b" "_" (func (;14;) (type 1)))
  (import "c" "1" (func (;15;) (type 1)))
  (import "v" "1" (func (;16;) (type 0)))
  (import "x" "0" (func (;17;) (type 0)))
  (import "a" "0" (func (;18;) (type 1)))
  (import "x" "1" (func (;19;) (type 0)))
  (import "v" "_" (func (;20;) (type 2)))
  (import "v" "6" (func (;21;) (type 0)))
  (import "v" "g" (func (;22;) (type 0)))
  (import "i" "8" (func (;23;) (type 1)))
  (import "i" "7" (func (;24;) (type 1)))
  (import "i" "6" (func (;25;) (type 0)))
  (import "b" "j" (func (;26;) (type 0)))
  (import "x" "4" (func (;27;) (type 2)))
  (import "b" "8" (func (;28;) (type 1)))
  (import "l" "0" (func (;29;) (type 0)))
  (import "b" "1" (func (;30;) (type 4)))
  (import "m" "9" (func (;31;) (type 3)))
  (import "m" "a" (func (;32;) (type 4)))
  (import "b" "3" (func (;33;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048816)
  (global (;2;) i32 i32.const 1048816)
  (global (;3;) i32 i32.const 1048816)
  (export "memory" (memory 0))
  (export "__constructor" (func 58))
  (export "admin" (func 61))
  (export "claim" (func 62))
  (export "claimed_statuses" (func 65))
  (export "config" (func 66))
  (export "is_claimed" (func 67))
  (export "keep_alive" (func 68))
  (export "merkle_root" (func 69))
  (export "progress" (func 70))
  (export "token" (func 71))
  (export "withdraw_unclaimed" (func 72))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;34;) (type 5) (param i32 i64)
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
  (func (;35;) (type 10) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 36
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
          call 37
          call 1
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
  (func (;36;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 53
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
  (func (;37;) (type 6) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;38;) (type 7) (param i32)
    i32.const 2
    local.get 0
    call 39
    i64.const 1
    i64.const 8831827150110724
    i64.const 8906044184985604
    call 2
    drop
  )
  (func (;39;) (type 6) (param i32 i32) (result i64)
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
              block ;; label = @6
                local.get 0
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048734
              i32.const 6
              call 55
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048740
            i32.const 8
            call 55
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048748
          i32.const 11
          call 55
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=8
          local.get 2
          i32.const 2
          call 37
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 3
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 37
        local.set 3
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i64.load offset=8
        local.set 3
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
    local.get 3
  )
  (func (;40;) (type 9) (param i32 i32)
    (local i64 i64)
    i32.const 2
    local.get 1
    call 39
    local.tee 2
    i64.const 1
    call 41
    if ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 3
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i64.const 8
          i64.shr_u
          local.get 1
          i32.const 10
          i32.eq
          br_if 1 (;@2;)
          drop
          unreachable
        end
        local.get 2
        call 4
        local.set 3
        local.get 2
        call 5
      end
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=24
      i64.const 1
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;41;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;42;) (type 8) (param i32 i64 i64)
    i32.const 2
    local.get 0
    call 39
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
      call 6
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
    end
    i64.const 1
    call 7
    drop
  )
  (func (;43;) (type 12) (param i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1
    local.get 3
    call 39
    local.get 3
    local.get 0
    local.get 1
    local.get 2
    call 44
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    i64.const 2
    call 7
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 13) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 53
    local.get 0
    local.get 4
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 4
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store
      local.get 0
      i32.const 1048716
      i32.const 2
      local.get 4
      i32.const 2
      call 54
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 7) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        i32.const 0
        call 39
        local.tee 4
        i64.const 2
        call 41
        if ;; label = @3
          local.get 4
          i64.const 2
          call 3
          local.set 4
          loop ;; label = @4
            local.get 2
            i32.const 56
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i32.const 1048632
          i32.const 7
          local.get 1
          i32.const 8
          i32.add
          i32.const 7
          call 46
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const -64
          i32.sub
          local.tee 3
          local.get 1
          i64.load offset=16
          call 34
          local.get 1
          i32.load offset=64
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=24
          local.tee 2
          select
          local.get 2
          i32.const 1
          i32.eq
          select
          local.tee 2
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 5
          local.get 3
          local.get 1
          i64.load offset=32
          call 47
          local.get 1
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=48
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 8
          local.get 3
          local.get 1
          i64.load offset=56
          call 48
          local.get 1
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=80
          local.set 9
          local.get 0
          local.get 1
          i64.load offset=88
          i64.store offset=8
          local.get 0
          local.get 9
          i64.store
          local.get 0
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=48
          local.get 0
          local.get 5
          i64.store offset=40
          local.get 0
          local.get 8
          i64.store offset=32
          local.get 0
          local.get 7
          i64.store offset=24
          local.get 0
          local.get 4
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 0
        i32.const 308
        i32.store
        i32.const 2
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store8 offset=52
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 32
    drop
  )
  (func (;47;) (type 5) (param i32 i64)
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
      call 28
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
  (func (;48;) (type 5) (param i32 i64)
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
          call 23
          local.set 3
          local.get 1
          call 24
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
  (func (;49;) (type 7) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        i32.const 1
        call 39
        local.tee 3
        i64.const 2
        call 41
        if ;; label = @3
          local.get 3
          i64.const 2
          call 3
          local.set 3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
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
          i32.const 1048716
          i32.const 2
          local.get 1
          i32.const 2
          call 46
          local.get 1
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=8
          call 48
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.set 4
          local.get 0
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=32
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        i32.const 308
        i32.store offset=4
      end
      local.get 0
      local.get 2
      i32.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 15) (param i32) (result i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const 7
    i32.shr_u
    call 40
    local.get 1
    i64.load offset=32
    i64.const 0
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.and
    local.tee 2
    select
    local.set 4
    local.get 1
    i64.load offset=40
    i64.const 0
    local.get 2
    select
    local.set 3
    block ;; label = @1
      local.get 0
      i32.const 127
      i32.and
      local.tee 0
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 0
        local.get 0
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.get 4
        local.get 0
        i64.extend_i32_u
        local.tee 5
        i64.shr_u
        i64.or
        local.set 4
        local.get 3
        local.get 5
        i64.shr_u
        local.set 3
        br 1 (;@1;)
      end
      local.get 3
      local.get 0
      i64.extend_i32_u
      i64.shr_u
      local.set 4
      i64.const 0
      local.set 3
    end
    local.get 1
    local.get 4
    i64.store
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.load
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i32.const 1
    i32.and
  )
  (func (;51;) (type 16)
    call 8
    i64.const 8831827150110724
    i64.const 8906044184985604
    call 9
    drop
  )
  (func (;52;) (type 9) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=16
    local.set 5
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=40
      local.tee 4
      i64.const 72057594037927935
      i64.le_u
      if ;; label = @2
        local.get 4
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        br 1 (;@1;)
      end
      local.get 4
      call 10
    end
    local.set 4
    local.get 1
    i64.load offset=24
    local.set 6
    local.get 1
    i64.load32_u offset=48
    local.set 7
    local.get 1
    i64.load offset=32
    local.set 8
    local.get 1
    i64.load8_u offset=52
    local.set 9
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 53
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=56
      local.get 2
      local.get 6
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 9
      i64.store offset=24
      local.get 2
      local.get 4
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 0
      i32.const 1048632
      i32.const 7
      local.get 3
      i32.const 7
      call 54
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;53;) (type 8) (param i32 i64 i64)
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
      call 25
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
  (func (;54;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 31
  )
  (func (;55;) (type 18) (param i32 i32 i32)
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
      call 26
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;56;) (type 19) (param i32 i64) (result i64)
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
        call 37
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
  (func (;57;) (type 20) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 301
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 1292785156099
    i64.add
  )
  (func (;58;) (type 21) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
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
      local.get 7
      local.get 2
      call 47
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 12
      local.get 7
      local.get 3
      call 48
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 2
      local.get 7
      i64.load offset=16
      local.set 3
      local.get 7
      local.get 5
      call 34
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 6
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 8
      select
      local.get 8
      i32.const 1
      i32.eq
      select
      local.tee 10
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i64.const 1327144894467
      local.set 5
      block ;; label = @2
        local.get 3
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        local.tee 9
        select
        br_if 0 (;@2;)
        i32.const 0
        local.set 8
        local.get 3
        local.get 4
        i64.const 32
        i64.shr_u
        local.tee 4
        i64.lt_u
        local.get 9
        i32.and
        br_if 0 (;@2;)
        local.get 4
        i32.wrap_i64
        local.set 9
        local.get 7
        i64.load offset=8
        local.set 4
        local.get 7
        i64.const 0
        i64.store offset=24
        local.get 7
        i64.const 0
        i64.store offset=16
        local.get 7
        i64.const 0
        i64.store offset=8
        local.get 7
        i64.const 0
        i64.store
        local.get 12
        local.get 7
        call 59
        local.get 7
        local.get 7
        i64.load offset=24
        i64.store offset=88
        local.get 7
        local.get 7
        i64.load offset=16
        i64.store offset=80
        local.get 7
        local.get 7
        i64.load offset=8
        i64.store offset=72
        local.get 7
        local.get 7
        i64.load
        i64.store offset=64
        loop ;; label = @3
          local.get 8
          i32.const 32
          i32.eq
          if ;; label = @4
            i64.const 1297080123395
            local.set 5
            br 2 (;@2;)
          end
          local.get 7
          i32.const -64
          i32.sub
          local.get 8
          i32.add
          local.get 8
          i32.const 1
          i32.add
          local.set 8
          i32.load8_u
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 9
        i32.eqz
        if ;; label = @3
          i64.const 1348619730947
          local.set 5
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 4
          i64.eqz
          br_if 0 (;@3;)
          call 60
          local.get 4
          i64.lt_u
          br_if 0 (;@3;)
          i64.const 1340029796355
          local.set 5
          br 1 (;@2;)
        end
        local.get 7
        local.get 3
        i64.store
        local.get 7
        local.get 12
        i64.store offset=32
        local.get 7
        local.get 1
        i64.store offset=24
        local.get 7
        local.get 0
        i64.store offset=16
        local.get 7
        local.get 9
        i32.store offset=48
        local.get 7
        local.get 10
        i32.store8 offset=52
        local.get 7
        local.get 4
        i64.store offset=40
        local.get 7
        local.get 2
        i64.store offset=8
        i32.const 0
        local.get 8
        call 39
        local.get 7
        i32.const -64
        i32.sub
        local.get 7
        call 52
        local.get 7
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        i64.const 2
        local.set 5
        local.get 7
        i64.load offset=72
        i64.const 2
        call 7
        drop
        i64.const 0
        i64.const 0
        i32.const 0
        call 43
        call 51
      end
      local.get 7
      i32.const 96
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;59;) (type 22) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 30
    drop
  )
  (func (;60;) (type 2) (result i64)
    (local i64 i32)
    call 27
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
  (func (;61;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 45
    local.get 0
    block (result i32) ;; label = @1
      local.get 0
      i32.load8_u offset=68
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=16
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=32
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 0
    call 57
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;62;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i32.const 16
            i32.add
            local.tee 5
            local.get 2
            call 48
            local.get 4
            i64.load offset=16
            i64.const 1
            i64.eq
            local.get 3
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=40
            local.set 2
            local.get 4
            i64.load offset=32
            local.set 15
            local.get 5
            call 45
            local.get 4
            i32.load8_u offset=68
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 4
              i32.load offset=16
              local.set 5
              br 3 (;@2;)
            end
            local.get 4
            i32.load offset=64
            local.tee 11
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 8
            i32.le_u
            if ;; label = @5
              i32.const 306
              local.set 5
              br 3 (;@2;)
            end
            local.get 4
            i64.load offset=24
            local.set 21
            local.get 4
            i64.load offset=16
            local.set 23
            local.get 4
            i64.load offset=48
            local.set 18
            local.get 4
            i64.load offset=40
            local.set 17
            local.get 4
            i64.load offset=56
            local.tee 0
            i64.eqz
            br_if 1 (;@3;)
            call 60
            local.get 0
            i64.le_u
            br_if 1 (;@3;)
            i32.const 303
            local.set 5
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 15
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        if ;; label = @3
          i32.const 309
          local.set 5
          br 1 (;@2;)
        end
        local.get 8
        call 50
        if ;; label = @3
          i32.const 301
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        call 11
        i64.const 141733920767
        i64.gt_u
        if ;; label = @3
          i32.const 313
          local.set 5
          br 1 (;@2;)
        end
        call 12
        i32.const 1048732
        i32.const 1
        call 63
        call 13
        local.get 4
        local.get 8
        i32.const 24
        i32.rotr
        i32.const 16711935
        i32.and
        local.get 8
        i32.const 16711935
        i32.and
        i32.const 8
        i32.rotr
        i32.or
        i32.store offset=16
        local.get 4
        i32.const 16
        i32.add
        local.tee 5
        i32.const 4
        call 63
        call 13
        local.get 1
        call 14
        call 13
        local.get 4
        local.get 15
        i64.const 56
        i64.shl
        local.get 15
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 15
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 15
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 15
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 15
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 15
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 15
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=24
        local.get 4
        local.get 2
        i64.const 56
        i64.shl
        local.get 2
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 2
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 2
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 2
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 2
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 2
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 2
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=16
        local.get 5
        i32.const 16
        call 63
        call 13
        call 15
        local.set 0
        local.get 3
        call 11
        i64.const 32
        i64.shr_u
        local.set 19
        i64.const 4
        local.set 16
        loop ;; label = @3
          local.get 19
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 4
            i32.const 16
            i32.add
            local.tee 5
            local.get 3
            local.get 16
            call 16
            call 47
            local.get 4
            i64.load offset=16
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=24
            local.set 20
            local.get 4
            i64.const 0
            i64.store offset=40
            local.get 4
            i64.const 0
            i64.store offset=32
            local.get 4
            i64.const 0
            i64.store offset=24
            local.get 4
            i64.const 0
            i64.store offset=16
            local.get 0
            local.get 5
            call 59
            local.get 4
            local.get 4
            i64.load offset=40
            i64.store offset=104
            local.get 4
            local.get 4
            i64.load offset=32
            i64.store offset=96
            local.get 4
            local.get 4
            i64.load offset=24
            i64.store offset=88
            local.get 4
            local.get 4
            i64.load offset=16
            i64.store offset=80
            local.get 4
            i64.const 0
            i64.store offset=40
            local.get 4
            i64.const 0
            i64.store offset=32
            local.get 4
            i64.const 0
            i64.store offset=24
            local.get 4
            i64.const 0
            i64.store offset=16
            local.get 20
            local.get 5
            call 59
            local.get 4
            local.get 4
            i64.load offset=40
            i64.store offset=136
            local.get 4
            local.get 4
            i64.load offset=32
            i64.store offset=128
            local.get 4
            local.get 4
            i64.load offset=24
            i64.store offset=120
            local.get 4
            local.get 4
            i64.load offset=16
            i64.store offset=112
            local.get 4
            i32.const 80
            i32.add
            local.set 6
            local.get 4
            i32.const 112
            i32.add
            local.tee 12
            local.set 7
            i32.const 0
            local.set 9
            i32.const 32
            local.set 10
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.load8_u
                local.tee 13
                local.get 7
                i32.load8_u
                local.tee 14
                i32.eq
                if ;; label = @7
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 6
                  local.get 7
                  i32.const 1
                  i32.add
                  local.set 7
                  local.get 10
                  i32.const 1
                  i32.sub
                  local.tee 10
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 13
              local.get 14
              i32.sub
              local.set 9
            end
            call 12
            i32.const 1048733
            i32.const 1
            call 63
            call 13
            local.get 4
            i64.const 0
            i64.store offset=40
            local.get 4
            i64.const 0
            i64.store offset=32
            local.get 4
            i64.const 0
            i64.store offset=24
            local.get 4
            i64.const 0
            i64.store offset=16
            local.get 0
            local.get 20
            local.get 9
            i32.const 0
            i32.le_s
            local.tee 6
            select
            local.get 5
            call 59
            local.get 4
            local.get 4
            i64.load offset=40
            i64.store offset=136
            local.get 4
            local.get 4
            i64.load offset=32
            i64.store offset=128
            local.get 4
            local.get 4
            i64.load offset=24
            i64.store offset=120
            local.get 4
            local.get 4
            i64.load offset=16
            i64.store offset=112
            local.get 12
            i32.const 32
            call 63
            call 13
            local.get 4
            i64.const 0
            i64.store offset=40
            local.get 4
            i64.const 0
            i64.store offset=32
            local.get 4
            i64.const 0
            i64.store offset=24
            local.get 4
            i64.const 0
            i64.store offset=16
            local.get 20
            local.get 0
            local.get 6
            select
            local.get 5
            call 59
            local.get 4
            local.get 4
            i64.load offset=40
            i64.store offset=136
            local.get 4
            local.get 4
            i64.load offset=32
            i64.store offset=128
            local.get 4
            local.get 4
            i64.load offset=24
            i64.store offset=120
            local.get 4
            local.get 4
            i64.load offset=16
            i64.store offset=112
            local.get 19
            i64.const 1
            i64.sub
            local.set 19
            local.get 16
            i64.const 4294967296
            i64.add
            local.set 16
            local.get 4
            i32.const 112
            i32.add
            i32.const 32
            call 63
            call 13
            call 15
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 18
        call 17
        i64.eqz
        i32.eqz
        if ;; label = @3
          i32.const 302
          local.set 5
          br 1 (;@2;)
        end
        local.get 1
        call 18
        drop
        local.get 4
        i32.const 16
        i32.add
        call 49
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load offset=20
          local.set 5
          br 1 (;@2;)
        end
        i32.const 315
        local.set 5
        local.get 4
        i32.load offset=48
        local.tee 9
        i32.const 1
        i32.add
        local.tee 10
        i32.eqz
        br_if 0 (;@2;)
        local.get 9
        local.get 11
        i32.ge_u
        local.get 4
        i64.load offset=40
        local.tee 19
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 19
        local.get 4
        i64.load offset=32
        local.tee 20
        local.get 15
        i64.add
        local.tee 18
        local.get 20
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 19
        i64.add
        i64.add
        local.tee 16
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        i32.or
        br_if 0 (;@2;)
        local.get 18
        local.get 23
        i64.gt_u
        local.get 16
        local.get 21
        i64.gt_s
        local.get 16
        local.get 21
        i64.eq
        select
        if ;; label = @3
          i32.const 316
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i32.const 16
        i32.add
        local.tee 5
        local.get 8
        i32.const 7
        i32.shr_u
        local.tee 6
        call 40
        i64.const 0
        local.set 3
        i64.const 1
        local.set 0
        block ;; label = @3
          local.get 8
          i32.const 127
          i32.and
          local.tee 7
          i32.const 64
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 7
            i32.eqz
            br_if 1 (;@3;)
            i64.const 0
            local.get 7
            i64.extend_i32_u
            local.tee 0
            i64.shl
            i64.const 1
            i32.const 0
            local.get 7
            i32.sub
            i64.extend_i32_u
            i64.shr_u
            i64.or
            local.set 3
            i64.const 1
            local.get 0
            i64.shl
            local.set 0
            br 1 (;@3;)
          end
          i64.const 1
          local.get 7
          i64.extend_i32_u
          i64.shl
          local.set 3
          i64.const 0
          local.set 0
        end
        local.get 4
        local.get 0
        i64.store
        local.get 4
        local.get 3
        i64.store offset=8
        local.get 6
        local.get 4
        i64.load
        local.tee 23
        local.get 4
        i64.load offset=32
        i64.const 0
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.and
        local.tee 7
        select
        i64.or
        local.get 4
        i64.load offset=8
        local.tee 22
        local.get 4
        i64.load offset=40
        i64.const 0
        local.get 7
        select
        i64.or
        call 42
        local.get 6
        call 38
        local.get 18
        local.get 16
        local.get 10
        call 43
        local.get 5
        local.get 17
        call 8
        local.tee 16
        call 64
        local.get 4
        i64.load offset=16
        local.set 21
        local.get 4
        i64.load offset=24
        local.set 0
        local.get 5
        local.get 17
        local.get 1
        call 64
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 4
        i64.load offset=16
        local.set 18
        local.get 17
        local.get 16
        local.get 1
        local.get 15
        local.get 2
        call 35
        local.get 5
        local.get 17
        local.get 16
        call 64
        local.get 4
        i64.load offset=24
        local.set 16
        local.get 4
        i64.load offset=16
        local.set 24
        local.get 5
        local.get 17
        local.get 1
        call 64
        block ;; label = @3
          local.get 0
          local.get 2
          i64.xor
          local.get 0
          local.get 0
          local.get 2
          i64.sub
          local.get 15
          local.get 21
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 17
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.get 21
          local.get 15
          i64.sub
          local.get 24
          i64.xor
          local.get 16
          local.get 17
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 3
          local.get 15
          local.get 18
          i64.add
          local.tee 0
          local.get 18
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 3
          i64.add
          i64.add
          local.tee 17
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i64.load offset=16
          i64.xor
          local.get 17
          local.get 4
          i64.load offset=24
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          call 51
          i32.const 1048792
          local.get 1
          call 56
          local.get 15
          local.get 2
          call 36
          local.set 1
          local.get 4
          local.get 8
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 4
          local.get 1
          i64.store offset=16
          i32.const 1048772
          i32.const 2
          local.get 5
          i32.const 2
          call 54
          call 19
          drop
          i32.const 300
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i32.const 16
        i32.add
        local.get 6
        call 40
        local.get 6
        local.get 23
        i64.const -1
        i64.xor
        local.get 4
        i64.load offset=32
        i64.const 0
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.and
        local.tee 5
        select
        i64.and
        local.get 22
        i64.const -1
        i64.xor
        local.get 4
        i64.load offset=40
        i64.const 0
        local.get 5
        select
        i64.and
        call 42
        local.get 20
        local.get 19
        local.get 9
        call 43
        i32.const 310
        local.set 5
      end
      local.get 4
      i32.const 144
      i32.add
      global.set 0
      i64.const 2
      local.get 5
      i32.const 301
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 1292785156099
      i64.add
      local.get 5
      i32.const 300
      i32.eq
      select
      return
    end
    unreachable
  )
  (func (;63;) (type 6) (param i32 i32) (result i64)
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
    call 33
  )
  (func (;64;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 37
    call 1
    call 48
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 1335734829059
      local.set 4
      block ;; label = @2
        local.get 1
        i64.const 347892350975
        i64.gt_u
        br_if 0 (;@2;)
        i32.const -1
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.add
        local.tee 3
        local.get 2
        local.get 3
        i32.gt_u
        select
        local.set 3
        call 20
        local.set 4
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          local.get 2
          call 50
          i64.extend_i32_u
          call 21
          local.set 4
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 4
      return
    end
    unreachable
  )
  (func (;66;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 45
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=52
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const -64
        i32.sub
        local.get 0
        call 52
        local.get 0
        i32.load offset=64
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=72
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load
      i32.const 301
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 1292785156099
      i64.add
    end
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;67;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 50
    i64.extend_i32_u
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        block (result i64) ;; label = @3
          i64.const 1335734829059
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          i32.const 81
          i32.sub
          i32.const -80
          i32.lt_u
          br_if 0 (;@3;)
          drop
          local.get 3
          call 45
          local.get 3
          i32.load8_u offset=52
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 3
            i32.load
            i32.const 301
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 1292785156099
            i64.add
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=48
          local.set 2
          call 51
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.sub
          i32.const 7
          i32.shr_u
          local.tee 6
          i32.const 1
          i32.add
          local.set 5
          block ;; label = @4
            local.get 6
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 2
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 5
            local.get 2
            local.get 4
            i32.add
            local.tee 4
            local.get 4
            local.get 5
            i32.gt_u
            select
            local.tee 5
            local.get 2
            local.get 5
            i32.gt_u
            select
            local.set 4
            loop ;; label = @5
              local.get 2
              local.get 4
              i32.eq
              br_if 1 (;@4;)
              i32.const 2
              local.get 2
              call 39
              i64.const 1
              call 41
              if ;; label = @6
                local.get 2
                call 38
              end
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
        end
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;69;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 45
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=52
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 0
        i64.load offset=32
        br 1 (;@1;)
      end
      local.get 0
      i32.load
      i32.const 301
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 1292785156099
      i64.add
    end
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;70;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 49
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        local.get 0
        i32.load offset=32
        call 44
        local.get 0
        i32.load offset=48
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=56
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const 301
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 1292785156099
      i64.add
    end
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;71;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 45
    local.get 0
    block (result i32) ;; label = @1
      local.get 0
      i32.load8_u offset=68
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=16
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=40
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 0
    call 57
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;72;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
          local.get 1
          call 45
          local.get 1
          i32.load8_u offset=52
          local.tee 2
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 1
            i32.load
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 1
          i64.load offset=24
          local.set 4
          local.get 1
          i64.load offset=16
          call 18
          drop
          call 60
          local.set 5
          local.get 2
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          i32.const 304
          local.set 2
          local.get 3
          i64.eqz
          br_if 2 (;@1;)
          local.get 3
          local.get 5
          i64.lt_u
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const -64
      i32.sub
      local.get 4
      call 8
      local.tee 6
      call 64
      local.get 1
      i64.load offset=64
      local.tee 5
      i64.eqz
      local.get 1
      i64.load offset=72
      local.tee 3
      i64.const 0
      i64.lt_s
      local.get 3
      i64.eqz
      select
      if ;; label = @2
        i32.const 307
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      local.get 6
      call 64
      local.get 1
      i64.load
      local.set 9
      local.get 1
      i64.load offset=8
      local.set 7
      local.get 1
      local.get 4
      local.get 0
      call 64
      local.get 1
      i64.load offset=8
      local.set 8
      local.get 1
      i64.load
      local.set 10
      local.get 4
      local.get 6
      local.get 0
      local.get 5
      local.get 3
      call 35
      local.get 1
      local.get 4
      local.get 6
      call 64
      i32.const 310
      local.set 2
      local.get 3
      local.get 7
      i64.xor
      local.get 7
      local.get 7
      local.get 3
      i64.sub
      local.get 5
      local.get 9
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 6
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 1
      i64.load
      local.get 9
      local.get 5
      i64.sub
      i64.xor
      local.get 6
      local.get 1
      i64.load offset=8
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 0
      call 64
      local.get 3
      local.get 8
      i64.xor
      i64.const -1
      i64.xor
      local.get 8
      local.get 5
      local.get 10
      i64.add
      local.tee 4
      local.get 10
      i64.lt_u
      i64.extend_i32_u
      local.get 3
      local.get 8
      i64.add
      i64.add
      local.tee 6
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      i64.load
      i64.xor
      local.get 6
      local.get 1
      i64.load offset=8
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      call 51
      i32.const 1048808
      local.get 0
      call 56
      local.get 1
      local.get 5
      local.get 3
      call 36
      i64.store
      i32.const 1048800
      i32.const 1
      local.get 1
      i32.const 1
      call 54
      call 19
      drop
      i32.const 300
      local.set 2
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    i32.const 301
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 1292785156099
    i64.add
    local.get 2
    i32.const 300
    i32.eq
    select
  )
  (data (;0;) (i32.const 1048576) "admindeadlinelockedmerkle_rootrecipient_counttokentotal\00\00\00\10\00\05\00\00\00\05\00\10\00\08\00\00\00\0d\00\10\00\06\00\00\00\13\00\10\00\0b\00\00\00\1e\00\10\00\0f\00\00\00-\00\10\00\05\00\00\002\00\10\00\05\00\00\00claimed_countclaimed_total\00\00p\00\10\00\0d\00\00\00}\00\10\00\0d\00\00\00\00\01ConfigProgressClaimedWordamountindex\00\00\b7\00\10\00\06\00\00\00\bd\00\10\00\05\00\00\00\00\00\00\00\0e\b2k\c6(\00\00\00\b7\00\10\00\06\00\00\00\0e\bcy\a7m\ee\f2")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\04\00Error codes live at 300+ **on purpose**, for the same reason `vesting` moved\0ato 100+ and `factory` to 200+.\0a\0a`claim` and `withdraw_unclaimed` both reach `token_client.transfer`, and a\0aStellar Asset Contract raises its own `contracterror` codes across 1\e2\80\9313.\0aUnder the old 1..=16 numbering thirteen of the sixteen variants collided\0awith that range, and the collisions fell on exactly the failures a caller\0amust tell apart: an underfunded instance traps with SAC `BalanceError = 10`,\0awhich this ABI decoded as `TokenTransferMismatch` \e2\80\94 an accusation that the\0atoken short-credited the transfer, when the campaign simply has no money \e2\80\94\0aand SAC `AllowanceError = 9` decoded as `InvalidAmount`.\0a\0a300+ rather than reusing 100+ or 200+: the ranges must stay MUTUALLY\0adisjoint, not merely clear of the token. RPC and wallet layers surface a\0arevert as a bare `Error(Contract, #N)` string with no contract attached, so\0athe number is the only identifier a decoder has \e2\80\94 1\e2\80\9313 the token, 101\e2\80\93122\0a`vesting`, 201\e2\80\93210 `factory`,\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0eAlreadyClaimed\00\00\00\00\01-\00\00\00\00\00\00\00\0cInvalidProof\00\00\01.\00\00\00\00\00\00\00\07Expired\00\00\00\01/\00\00\00\00\00\00\00\12NotYetWithdrawable\00\00\00\00\010\00\00\00\00\00\00\00\0cUnauthorized\00\00\011\00\00\00\00\00\00\00\0cInvalidIndex\00\00\012\00\00\00\00\00\00\00\11NothingToWithdraw\00\00\00\00\00\013\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\014\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\015\00\00\00\00\00\00\00\15TokenTransferMismatch\00\00\00\00\00\016\00\00\00\00\00\00\00\0cInvalidLimit\00\00\017\00\00\00\00\00\00\00\0fInvalidDeadline\00\00\00\018\00\00\00\00\00\00\00\12InvalidProofLength\00\00\00\00\019\00\00\00\00\00\00\00\15InvalidRecipientCount\00\00\00\00\00\01:\00\00\00\00\00\00\00\10ProgressOverflow\00\00\01;\00\00\00\00\00\00\00\14DistributionExceeded\00\00\01<\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\06locked\00\00\00\00\00\01\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\03\ee\00\00\00 \00\00\00bNumber of leaves committed by `merkle_root`. Valid claim indices are\0aexactly `0..recipient_count`.\00\00\00\00\00\0frecipient_count\00\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\02\a9Declared distribution size. Equals `\ce\a3 leaf amount` only by the TRUSTED\0aOFF-CHAIN SOLVENCY INVARIANT: the root commits per-leaf `(index, address,\0aamount)`, so the instance can verify a single claim's amount via its proof\0abut cannot sum all leaves (that needs every proof) \e2\80\94 `total` is therefore\0aNOT bound on-chain to the leaf sum. Construction floor-binds it\0a(`total >= recipient_count`) because every valid claim amount is at\0aleast one base unit; the factory funds exactly `total`.\0aOver-declared `total` strands the surplus (sweepable via\0a`withdraw_unclaimed`); under-declared `total` caps payouts at the funded\0abalance (claims that would cross the declared total are rejected).\00\00\00\00\00\00\05total\00\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\08Progress\00\00\00\01\00\00\00\00\00\00\00\0bClaimedWord\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\05claim\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Progress\00\00\00\02\00\00\00\00\00\00\00\0dclaimed_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dclaimed_total\00\00\00\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Withdrawn\00\00\00\00\00\00\01\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\01\08Claim `amount` for the leaf at `index`. Recipient signs and pays the fee.\0a\0aOrder (02 \c2\a73.6): config -> expired -> amount -> already-claimed -> proof ->\0aauth -> set-claimed (BEFORE transfer) -> transfer + balance guard (rollback\0athe bit on mismatch) -> event + TTL.\00\00\00\05claim\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08claimant\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05proof\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08progress\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08Progress\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ais_claimed\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\00\00\00\015Permissionless, paged TTL maintenance for dormant campaigns. The\0acontract and instance storage share a TTL; claimed bitmap words are\0apersistent and renewed in bounded windows. Returns the exclusive next\0aword cursor; the sweep is complete when it reaches the word count\0aderived from `config().recipient_count`.\00\00\00\00\00\00\0akeep_alive\00\00\00\00\00\02\00\00\00\00\00\00\00\0astart_word\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\ecAtomic init at deploy. Validates `total > 0`, a nonzero root, and a\0anot-already-past `deadline` (defense in depth \e2\80\94 the factory checks these\0atoo). No BN254 canonical-field check: the root is a raw keccak256 digest,\0anot a BN254 scalar.\00\00\00\0d__constructor\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmerkle_root\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0frecipient_count\00\00\00\00\04\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\06locked\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\bbBitmap status over `start..(start+limit)`. The full requested window is\0areturned (unwritten words read all-false); callers can use the config's\0a`recipient_count` as the campaign boundary.\00\00\00\00\10claimed_statuses\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\9cAdmin sweeps the remaining balance to `to`. Gated by the `locked`/`deadline`\0atrust matrix (02 \c2\a73.7): `locked && (deadline==0 || now<=deadline)` => blocked.\00\00\00\12withdraw_unclaimed\00\00\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.5#ea54f95d3f2f49e0487b29fd1a9f469638f09aba\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
