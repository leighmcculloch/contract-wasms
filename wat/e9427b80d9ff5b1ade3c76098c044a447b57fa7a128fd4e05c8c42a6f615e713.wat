(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i64 i64 i32 i32) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 4)))
  (import "l" "1" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 4)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "l" "7" (func (;7;) (type 5)))
  (import "x" "7" (func (;8;) (type 2)))
  (import "x" "4" (func (;9;) (type 2)))
  (import "b" "8" (func (;10;) (type 0)))
  (import "b" "4" (func (;11;) (type 2)))
  (import "b" "_" (func (;12;) (type 0)))
  (import "b" "e" (func (;13;) (type 1)))
  (import "c" "0" (func (;14;) (type 4)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "l" "0" (func (;20;) (type 1)))
  (import "x" "5" (func (;21;) (type 0)))
  (import "m" "9" (func (;22;) (type 4)))
  (import "m" "a" (func (;23;) (type 5)))
  (import "b" "2" (func (;24;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048963)
  (global (;2;) i32 i32.const 1048963)
  (global (;3;) i32 i32.const 1048976)
  (export "memory" (memory 0))
  (export "__constructor" (func 47))
  (export "activate" (func 48))
  (export "flag_disputed" (func 49))
  (export "get_config" (func 50))
  (export "get_task" (func 51))
  (export "pause" (func 52))
  (export "post_task" (func 53))
  (export "refund" (func 54))
  (export "release_to_winner" (func 55))
  (export "set_verdict_pubkey" (func 57))
  (export "unpause" (func 59))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 3) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;26;) (type 3) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;27;) (type 10) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 28
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
          call 29
          call 2
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
  (func (;28;) (type 1) (param i64 i64) (result i64)
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
  (func (;29;) (type 11) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;30;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 1
        call 31
        local.tee 1
        i64.const 1
        call 32
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 3
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 40
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048608
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 33
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 26
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=24
        call 34
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 1
        i64.const 21474836479
        i64.gt_u
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const 255
        i32.and
        i32.const 5
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 2
        i64.load offset=64
        local.set 7
        local.get 2
        i64.load offset=40
        local.tee 1
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i64.const 1
        end
        local.set 8
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 3
        i32.store8 offset=48
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 8
        i64.store
        local.get 0
        local.get 6
        i64.store offset=24
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 1048762
          i32.const 4
          call 46
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 25
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 29
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048756
        i32.const 6
        call 46
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 29
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;34;) (type 3) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;35;) (type 14) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.get 0
    call 31
    local.get 2
    local.get 1
    call 36
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
    call 4
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 15) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=40
    call 25
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load offset=32
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 44
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=8
      i64.const 2
      local.get 1
      i32.load
      select
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load8_u offset=48
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 0
      i32.const 1048608
      i32.const 5
      local.get 3
      i32.const 5
      call 40
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;37;) (type 8) (param i32)
    i64.const 0
    i64.const 0
    call 31
    local.get 0
    call 38
    i64.const 2
    call 4
    drop
  )
  (func (;38;) (type 6) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=36
    local.set 2
    local.get 0
    i64.load32_u offset=32
    local.set 3
    local.get 0
    i64.load
    local.set 4
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=24
    call 25
    local.get 1
    i64.load offset=48
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=32
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048708
    i32.const 6
    local.get 1
    i32.const 6
    call 40
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;39;) (type 6) (param i32) (result i64)
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
    call 29
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;41;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 30
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i32.const 64
        call 60
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
      local.get 0
      i32.const 2
      i32.store offset=8
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;42;) (type 8) (param i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 31
      local.tee 4
      i64.const 2
      call 32
      if ;; label = @2
        local.get 4
        i64.const 2
        call 3
        local.set 4
        loop ;; label = @3
          local.get 2
          i32.const 48
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
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1048708
          i32.const 6
          local.get 1
          i32.const 6
          call 33
          local.get 1
          i64.load
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
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
          i32.load8_u offset=16
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
          i32.const 48
          i32.add
          local.tee 3
          local.get 1
          i64.load offset=24
          call 26
          local.get 1
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.set 7
          local.get 3
          local.get 1
          i64.load offset=40
          call 43
          local.get 1
          i64.load offset=48
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=56
    local.set 8
    local.get 0
    local.get 2
    i32.store8 offset=36
    local.get 0
    local.get 7
    i64.store offset=24
    local.get 0
    local.get 8
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=32
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;43;) (type 3) (param i32 i64)
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
      call 10
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
  (func (;44;) (type 17) (param i32 i64 i64)
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
      call 18
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
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
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
  (func (;46;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 58
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
  (func (;47;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
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
        i32.const 8
        i32.add
        local.tee 6
        local.get 2
        call 43
        local.get 5
        i64.load offset=8
        i64.const 1
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=16
        local.set 2
        local.get 6
        local.get 4
        call 26
        local.get 5
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 7
        i32.const 101
        i32.sub
        i32.const -101
        i32.le_u
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=16
        local.set 3
        local.get 5
        local.get 7
        i32.store offset=40
        local.get 5
        local.get 2
        i64.store offset=24
        local.get 5
        local.get 1
        i64.store offset=16
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 5
        i32.const 0
        i32.store8 offset=44
        local.get 5
        local.get 3
        i64.store offset=32
        local.get 6
        call 37
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 38654705667
    call 21
    drop
    unreachable
  )
  (func (;48;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.tee 2
    local.get 0
    call 26
    local.get 1
    i64.load offset=112
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=120
      local.set 0
      local.get 1
      i32.const 8
      i32.add
      call 42
      local.get 1
      i64.load offset=8
      call 6
      drop
      local.get 2
      local.get 0
      call 41
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=120
        local.tee 3
        local.get 1
        i64.load offset=112
        local.tee 5
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 48
        i32.add
        local.tee 4
        i32.const 12
        i32.or
        local.get 2
        i32.const 12
        i32.or
        i32.const 52
        call 60
        local.get 1
        local.get 3
        i32.store offset=56
        local.get 1
        local.get 5
        i64.store offset=48
        i32.const 3
        local.get 1
        i32.load8_u offset=96
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 1
        i32.store8 offset=96
        local.get 0
        local.get 4
        call 35
        i32.const 1048928
        call 39
        local.get 1
        local.get 0
        call 45
        i64.store offset=112
        i32.const 1048912
        i32.const 1
        local.get 2
        i32.const 1
        call 40
        call 5
        drop
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const 176
      i32.add
      global.set 0
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
  (func (;49;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.tee 2
    local.get 0
    call 26
    local.get 1
    i64.load offset=112
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=120
      local.set 0
      local.get 1
      i32.const 8
      i32.add
      call 42
      local.get 1
      i64.load offset=8
      call 6
      drop
      local.get 2
      local.get 0
      call 41
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=120
        local.tee 3
        local.get 1
        i64.load offset=112
        local.tee 5
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 48
        i32.add
        local.tee 4
        i32.const 12
        i32.or
        local.get 2
        i32.const 12
        i32.or
        i32.const 52
        call 60
        local.get 1
        local.get 3
        i32.store offset=56
        local.get 1
        local.get 5
        i64.store offset=48
        i32.const 3
        local.get 1
        i32.load8_u offset=96
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 3
        i32.store8 offset=96
        local.get 0
        local.get 4
        call 35
        i32.const 1048920
        call 39
        local.get 1
        local.get 0
        call 45
        i64.store offset=112
        i32.const 1048912
        i32.const 1
        local.get 2
        i32.const 1
        call 40
        call 5
        drop
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const 176
      i32.add
      global.set 0
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
  (func (;50;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 42
    local.get 1
    call 38
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 30
      i64.const 2
      local.set 0
      local.get 1
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        call 36
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;52;) (type 2) (result i64)
    i32.const 1
    call 61
  )
  (func (;53;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 48
      i32.add
      local.tee 5
      local.get 1
      call 26
      local.get 4
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.set 6
      local.get 5
      local.get 2
      call 34
      local.get 4
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=72
      local.set 1
      local.get 4
      i64.load offset=64
      local.set 2
      local.get 5
      local.get 3
      call 26
      local.get 4
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.set 3
      local.get 0
      call 6
      drop
      local.get 4
      i32.const 8
      i32.add
      call 42
      block (result i64) ;; label = @2
        i64.const 30064771075
        local.get 4
        i32.load8_u offset=44
        br_if 0 (;@2;)
        drop
        i64.const 17179869187
        local.get 2
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        i64.const 4294967299
        i64.const 1
        local.get 6
        call 31
        i64.const 1
        call 32
        br_if 0 (;@2;)
        drop
        local.get 4
        local.get 2
        i64.store offset=64
        local.get 4
        i32.const 0
        i32.store8 offset=96
        local.get 4
        local.get 3
        i64.store offset=88
        local.get 4
        local.get 0
        i64.store offset=80
        local.get 4
        i64.const 0
        i64.store offset=48
        local.get 4
        local.get 1
        i64.store offset=72
        local.get 6
        local.get 5
        call 35
        i64.const 1
        local.get 6
        call 31
        i64.const 1
        i64.const 74217034874884
        i64.const 2226511046246404
        call 7
        drop
        local.get 4
        i64.load offset=16
        local.get 0
        call 8
        local.get 2
        local.get 1
        call 27
        i32.const 1048808
        call 39
        local.get 3
        call 45
        local.set 3
        local.get 2
        local.get 1
        call 28
        local.set 1
        local.get 4
        local.get 6
        call 45
        i64.store offset=72
        local.get 4
        local.get 1
        i64.store offset=64
        local.get 4
        local.get 0
        i64.store offset=56
        local.get 4
        local.get 3
        i64.store offset=48
        i32.const 1048776
        i32.const 4
        local.get 5
        i32.const 4
        call 40
        call 5
        drop
        i64.const 2
      end
      local.get 4
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    call 26
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 2
          local.get 1
          i64.load offset=72
          local.tee 6
          call 41
          local.get 1
          i32.load offset=72
          local.tee 3
          local.get 1
          i64.load offset=64
          local.tee 0
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.const 12
          i32.or
          local.get 2
          i32.const 12
          i32.or
          i32.const 52
          call 60
          local.get 1
          local.get 3
          i32.store offset=8
          local.get 1
          local.get 0
          i64.store
          i32.const 3
          local.get 1
          i32.load8_u offset=48
          local.tee 3
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          drop
          local.get 2
          call 42
          local.get 1
          i64.load offset=88
          local.set 5
          local.get 1
          i64.load offset=40
          local.set 0
          block (result i64) ;; label = @4
            call 9
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 6
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 64
              i32.eq
              if ;; label = @6
                local.get 4
                call 1
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 4
            i64.const 8
            i64.shr_u
          end
          i64.const -1
          local.get 0
          local.get 5
          i64.add
          local.tee 4
          local.get 0
          local.get 4
          i64.gt_u
          select
          i64.gt_u
          if ;; label = @4
            local.get 1
            i64.load offset=32
            local.set 0
            br 2 (;@2;)
          end
          local.get 3
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 1
            i64.load offset=32
            local.tee 0
            call 6
            drop
            br 2 (;@2;)
          end
          i32.const 8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 4
      i32.store8 offset=48
      local.get 1
      i64.load offset=24
      local.set 4
      local.get 1
      i64.load offset=16
      local.set 5
      local.get 6
      local.get 1
      call 35
      local.get 1
      i64.load offset=72
      call 8
      local.get 0
      local.get 5
      local.get 4
      call 27
      i32.const 1048856
      call 39
      local.get 5
      local.get 4
      call 28
      local.set 4
      local.get 1
      local.get 6
      call 45
      i64.store offset=152
      local.get 1
      local.get 4
      i64.store offset=144
      local.get 1
      local.get 0
      i64.store offset=136
      i32.const 1048832
      i32.const 3
      local.get 1
      i32.const 136
      i32.add
      i32.const 3
      call 40
      call 5
      drop
      i32.const 0
    end
    local.set 2
    local.get 1
    i32.const 160
    i32.add
    global.set 0
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
  )
  (func (;55;) (type 9) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 112
    i32.add
    local.tee 6
    local.get 0
    call 26
    block ;; label = @1
      local.get 5
      i64.load offset=112
      i64.const 1
      i64.eq
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
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=120
      local.set 0
      local.get 6
      local.get 3
      call 26
      local.get 5
      i64.load offset=112
      i64.const 1
      i64.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=120
      local.set 3
      local.get 4
      call 10
      i64.const -4294967296
      i64.and
      i64.const 274877906944
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      call 42
      block (result i32) ;; label = @2
        i32.const 7
        local.get 5
        i32.load8_u offset=44
        br_if 0 (;@2;)
        drop
        local.get 6
        local.get 0
        call 41
        local.get 5
        i64.load offset=112
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 5
          i32.load offset=120
          br 1 (;@2;)
        end
        local.get 5
        i32.const 48
        i32.add
        local.tee 8
        i32.const 12
        i32.or
        local.get 5
        i32.const 112
        i32.add
        local.tee 6
        i32.const 12
        i32.or
        i32.const 52
        call 60
        i32.const 3
        local.get 5
        i32.load8_u offset=96
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        drop
        i32.const 5
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 7
        local.get 5
        i32.load offset=40
        i32.lt_u
        br_if 0 (;@2;)
        drop
        call 11
        local.set 9
        local.get 5
        local.get 0
        i64.const 56
        i64.shl
        local.get 0
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 0
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 0
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 0
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 0
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 0
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 0
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=112
        local.get 9
        local.get 9
        call 10
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        local.get 6
        i32.const 8
        call 56
        local.set 9
        local.get 5
        local.get 7
        i32.const 24
        i32.rotr
        i32.const 16711935
        i32.and
        local.get 7
        i32.const 16711935
        i32.and
        i32.const 8
        i32.rotr
        i32.or
        i32.store offset=112
        local.get 9
        local.get 9
        call 10
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        local.get 6
        i32.const 4
        call 56
        local.set 9
        local.get 5
        local.get 3
        i64.const 56
        i64.shl
        local.get 3
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 3
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 3
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 3
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 3
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 3
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 3
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=112
        local.get 9
        local.get 9
        call 10
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        local.get 6
        i32.const 8
        call 56
        local.get 1
        call 12
        call 13
        local.set 3
        local.get 5
        i64.load offset=24
        local.get 3
        local.get 4
        call 14
        drop
        local.get 5
        i32.const 2
        i32.store8 offset=96
        local.get 5
        local.get 1
        i64.store offset=56
        local.get 5
        i64.const 1
        i64.store offset=48
        local.get 5
        i64.load offset=72
        local.set 3
        local.get 5
        i64.load offset=64
        local.set 4
        local.get 0
        local.get 8
        call 35
        local.get 5
        i64.load offset=16
        call 8
        local.get 1
        local.get 4
        local.get 3
        call 27
        i32.const 1048904
        call 39
        local.get 4
        local.get 3
        call 28
        local.set 3
        local.get 0
        call 45
        local.set 0
        local.get 5
        local.get 1
        i64.store offset=136
        local.get 5
        local.get 0
        i64.store offset=128
        local.get 5
        local.get 2
        i64.const -4294967292
        i64.and
        i64.store offset=120
        local.get 5
        local.get 3
        i64.store offset=112
        i32.const 1048872
        i32.const 4
        local.get 6
        i32.const 4
        call 40
        call 5
        drop
        i32.const 0
      end
      local.set 6
      local.get 5
      i32.const 176
      i32.add
      global.set 0
      local.get 6
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 6
      select
      return
    end
    unreachable
  )
  (func (;56;) (type 18) (param i64 i64 i32 i32) (result i64)
    local.get 0
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
    call 24
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 43
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 0
      local.get 2
      call 42
      local.get 1
      i64.load offset=8
      call 6
      drop
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 2
      call 37
      local.get 1
      i32.const 48
      i32.add
      local.tee 2
      i32.const 1048952
      i32.const 11
      call 58
      local.get 1
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=56
      i64.store offset=48
      local.get 2
      call 39
      local.get 1
      local.get 0
      i64.store offset=48
      i32.const 1048944
      i32.const 1
      local.get 2
      i32.const 1
      call 40
      call 5
      drop
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;58;) (type 7) (param i32 i32 i32)
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;59;) (type 2) (result i64)
    i32.const 0
    call 61
  )
  (func (;60;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
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
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 1
        i32.const 4
        local.get 4
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 2
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 4
        i32.sub
        local.set 7
        local.get 4
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 9
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 9
            local.get 8
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 9
            local.get 3
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
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
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
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
        local.set 4
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 4
          local.get 7
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
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 2
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
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
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;61;) (type 6) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 1
    call 42
    local.get 2
    i64.load offset=8
    call 6
    drop
    local.get 2
    local.get 0
    i32.store8 offset=44
    local.get 1
    call 37
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048824
    call 39
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    i32.const 1048816
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 40
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "deadlineposterrewardstatuswinner\00\00\10\00\08\00\00\00\08\00\10\00\06\00\00\00\0e\00\10\00\06\00\00\00\14\00\10\00\06\00\00\00\1a\00\10\00\06\00\00\00adminpass_thresholdpausedsettle_graceusdc_sacverdict_pubkey\00H\00\10\00\05\00\00\00M\00\10\00\0e\00\00\00[\00\10\00\06\00\00\00a\00\10\00\0c\00\00\00m\00\10\00\08\00\00\00u\00\10\00\0e\00\00\00ConfigTasktask_id\00\00\00\00\00\10\00\08\00\00\00\08\00\10\00\06\00\00\00\0e\00\10\00\06\00\00\00\be\00\10\00\07\00\00\00\0e9N\d7\00\00\00\00[\00\10\00\06\00\00\00\0e*\ae\9b5\00\00\00\08\00\10\00\06\00\00\00\0e\00\10\00\06\00\00\00\be\00\10\00\07\00\00\00\0e\e9\ac\af\ea\0d\00\00score\00\00\00\0e\00\10\00\06\00\00\00 \01\10\00\05\00\00\00\be\00\10\00\07\00\00\00\1a\00\10\00\06\00\00\00\0ej\9c\e7*\0e\00\00\be\00\10\00\07\00\00\00\0ej\ae\d7\b8\9b\02\00\0ejn\een\8e\9a\00pubkey\00\00h\01\10\00\06\00\00\00verdict_key")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Task\00\00\00\05\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\06poster\00\00\00\00\00\13\00\00\00\00\00\00\00\06reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\00\00\00\00\06winner\00\00\00\00\03\e8\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0aTaskExists\00\00\00\00\00\01\00\00\00\00\00\00\00\0cTaskNotFound\00\00\00\02\00\00\00\00\00\00\00\0cInvalidState\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bScoreTooLow\00\00\00\00\05\00\00\00\00\00\00\00\0aNotExpired\00\00\00\00\00\06\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\07\00\00\00\00\00\00\00\0cRefundLocked\00\00\00\08\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\09\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\06\00\00\00BAdministrative authority (state transitions, pause, key rotation).\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\007Minimum average score (1-100) required to pay a winner.\00\00\00\00\0epass_threshold\00\00\00\00\00\04\00\00\00JEmergency stop: blocks `release_to_winner` and `post_task` (never refund).\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\d0Seconds after `deadline` during which a permissionless refund is blocked,\0agiving the platform a window to settle to a winner without being\0afront-run. Active tasks cannot be refunded until this window elapses.\00\00\00\0csettle_grace\00\00\00\06\00\00\00?Stellar Asset Contract (SAC) address for the USDC reward asset.\00\00\00\00\08usdc_sac\00\00\00\13\00\00\00Bed25519 public key of the off-chain verdict authority (rotatable).\00\00\00\00\00\0everdict_pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\05\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\01\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08Disputed\00\00\00\03\00\00\00\00\00\00\00\08Refunded\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\04Task\00\00\00\01\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09PostEvent\00\00\00\00\00\00\01\00\00\00\04post\00\00\00\04\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06poster\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aPauseEvent\00\00\00\00\00\01\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRefundEvent\00\00\00\00\01\00\00\00\06refund\00\00\00\00\00\03\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06poster\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bSettleEvent\00\00\00\00\01\00\00\00\06settle\00\00\00\00\00\04\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06winner\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\c5Emergency stop: block `release_to_winner` and `post_task`. Admin-only.\0aRefunds remain available so posters can always exit. Intended for a\0asuspected verdict-key compromise while the key is rotated.\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cDisputeEvent\00\00\00\01\00\00\00\07dispute\00\00\00\00\01\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01CRefund the reward to the poster.\0a\0a- **Open** task: before `deadline + settle_grace` this is a\0aposter-authorized cancel; after it, permissionless.\0a- **Active** task (work submitted): locked until `deadline + settle_grace`\0aso the platform can settle to a winner without being front-run; after\0athe window it is permissionless.\00\00\00\00\06refund\00\00\00\00\00\01\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dActivateEvent\00\00\00\00\00\00\01\00\00\00\08activate\00\00\00\01\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00$Lift the emergency stop. Admin-only.\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00>Mark a task Active (admin records the first agent submission).\00\00\00\00\00\08activate\00\00\00\01\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08get_task\00\00\00\01\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\04Task\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fVerdictKeyEvent\00\00\00\00\01\00\00\00\0bverdict_key\00\00\00\00\01\00\00\00\00\00\00\00\06pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\8dLock a task's USDC reward in escrow. Pulls `reward` from the poster's\0aaccount into the contract via the USDC SAC. Requires the poster's auth.\00\00\00\00\00\00\09post_task\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06poster\00\00\00\00\00\13\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\00\00\00\00\06reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\8eOne-time constructor: wires the USDC SAC, the verdict-authority public\0akey, the pass threshold, and the post-deadline settlement grace window.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08usdc_sac\00\00\00\13\00\00\00\00\00\00\00\0everdict_pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0epass_threshold\00\00\00\00\00\04\00\00\00\00\00\00\00\0csettle_grace\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00uFlag a completed task as disputed (state stub; full Agent Court\0aresolution is a later deliverable). Admin-authorized.\00\00\00\00\00\00\0dflag_disputed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\0cRelease the reward to the winning agent on a verified judge verdict.\0aAnyone may submit the transaction, but only a signature from the verdict\0aauthority over the canonical `(task_id, winner, score, nonce)` message\0a\e2\80\94 with `score >= pass_threshold` \e2\80\94 moves the funds.\00\00\00\11release_to_winner\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07task_id\00\00\00\00\06\00\00\00\00\00\00\00\06winner\00\00\00\00\00\13\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\a7Rotate the verdict-authority public key (e.g. after a key compromise)\0awithout redeploying. Admin-only. Existing signatures over the old key\0astop verifying immediately.\00\00\00\00\12set_verdict_pubkey\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
