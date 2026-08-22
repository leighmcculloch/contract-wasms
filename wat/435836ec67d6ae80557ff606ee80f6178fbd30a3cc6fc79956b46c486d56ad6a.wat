(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i64 i32)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func))
  (import "i" "_" (func (;0;) (type 1)))
  (import "l" "7" (func (;1;) (type 5)))
  (import "b" "_" (func (;2;) (type 1)))
  (import "b" "4" (func (;3;) (type 3)))
  (import "b" "9" (func (;4;) (type 0)))
  (import "c" "_" (func (;5;) (type 1)))
  (import "v" "_" (func (;6;) (type 3)))
  (import "v" "3" (func (;7;) (type 1)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "b" "8" (func (;9;) (type 1)))
  (import "v" "6" (func (;10;) (type 0)))
  (import "x" "0" (func (;11;) (type 0)))
  (import "v" "0" (func (;12;) (type 2)))
  (import "i" "0" (func (;13;) (type 1)))
  (import "a" "0" (func (;14;) (type 1)))
  (import "b" "i" (func (;15;) (type 0)))
  (import "x" "1" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "b" "b" (func (;18;) (type 1)))
  (import "b" "f" (func (;19;) (type 2)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "x" "4" (func (;21;) (type 3)))
  (import "l" "1" (func (;22;) (type 0)))
  (import "l" "0" (func (;23;) (type 0)))
  (import "l" "_" (func (;24;) (type 2)))
  (import "m" "9" (func (;25;) (type 2)))
  (import "m" "a" (func (;26;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048752)
  (global (;2;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "ensure_conversation" (func 48))
  (export "ensure_conversation_sponsored" (func 49))
  (export "get_sponsored_count" (func 51))
  (export "get_user_conversations" (func 52))
  (export "_" (func 53))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;27;) (type 4) (param i32 i64)
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
  (func (;28;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 1
    drop
  )
  (func (;29;) (type 0) (param i64 i64) (result i64)
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
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 2
          i32.const 1048717
          i32.const 12
          call 47
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048729
        i32.const 9
        call 47
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048738
      i32.const 14
      call 47
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
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
        call 50
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
  (func (;30;) (type 4) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      i64.const 2
      local.get 1
      call 29
      local.tee 1
      call 31
      if (result i32) ;; label = @2
        local.get 1
        call 32
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
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;31;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 22
  )
  (func (;33;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      i64.const 1
      local.get 1
      call 29
      local.tee 1
      call 31
      if (result i64) ;; label = @2
        local.get 1
        call 32
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;34;) (type 9) (param i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.get 0
    call 29
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=16
    call 27
    block ;; label = @1
      local.get 2
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 3
        local.get 1
        i64.load offset=24
        call 27
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 2
    local.get 4
    i64.store
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    i32.const 1048624
    i32.const 4
    local.get 2
    i32.const 4
    call 35
    call 36
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;35;) (type 10) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;36;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 24
    drop
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    local.get 0
    local.get 1
    call 38
    i32.extend8_s
    i32.const 0
    i32.lt_s
    local.tee 3
    select
    local.tee 5
    call 2
    local.set 6
    local.get 1
    local.get 0
    local.get 3
    select
    local.tee 7
    call 2
    local.set 8
    call 3
    local.set 4
    local.get 2
    local.get 6
    i64.store offset=48
    loop ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 48
      i32.add
      call 39
      local.get 2
      i32.load8_u offset=8
      if ;; label = @2
        local.get 4
        local.get 2
        i64.load8_u offset=9
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 4
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 2
    local.get 8
    i64.store offset=48
    loop ;; label = @1
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      call 39
      local.get 2
      i32.load8_u
      if ;; label = @2
        local.get 4
        local.get 2
        i64.load8_u offset=1
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 4
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 4
    call 5
    local.set 4
    call 40
    local.set 6
    block ;; label = @1
      i64.const 0
      local.get 4
      call 29
      call 31
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 6
        i64.store offset=72
        local.get 2
        local.get 6
        i64.store offset=64
        local.get 2
        local.get 7
        i64.store offset=56
        local.get 2
        local.get 5
        i64.store offset=48
        local.get 4
        local.get 2
        i32.const 48
        i32.add
        call 34
        br 1 (;@1;)
      end
      block ;; label = @2
        i64.const 0
        local.get 4
        call 29
        local.tee 5
        call 31
        if ;; label = @3
          local.get 5
          call 32
          local.set 5
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 48
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
            i32.const 1048624
            i32.const 4
            local.get 2
            i32.const 48
            i32.add
            i32.const 4
            call 41
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=48
            call 42
            local.get 2
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 5
            local.get 3
            local.get 2
            i64.load offset=56
            call 42
            local.get 2
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=64
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.tee 8
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
      local.get 6
      i64.store offset=40
      local.get 2
      local.get 5
      i64.store offset=32
      local.get 2
      local.get 8
      i64.store offset=24
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 4
      local.get 2
      i32.const 16
      i32.add
      call 34
    end
    i64.const 0
    local.get 4
    call 28
    local.get 0
    local.get 1
    local.get 4
    local.get 6
    call 43
    local.get 1
    local.get 0
    local.get 4
    local.get 6
    call 43
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 4
  )
  (func (;38;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;39;) (type 11) (param i32 i32)
    (local i64 i64 i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    call 9
    local.tee 3
    i64.const 4294967296
    i64.ge_u
    if (result i32) ;; label = @1
      local.get 2
      call 18
      local.get 1
      local.get 2
      i64.const 4294967300
      local.get 2
      call 9
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      call 19
      i64.store
      i64.const 32
      i64.shr_u
      i32.wrap_i64
    else
      i32.const 0
    end
    i32.store8 offset=1
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.gt_u
    i32.store8
  )
  (func (;40;) (type 3) (result i64)
    (local i64 i32)
    call 21
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
        call 13
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;41;) (type 12) (param i64 i32 i32 i32 i32)
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
    call 26
    drop
  )
  (func (;42;) (type 4) (param i32 i64)
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
      call 13
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;43;) (type 13) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 0
    call 33
    block (result i64) ;; label = @1
      local.get 4
      i32.load offset=8
      if ;; label = @2
        local.get 4
        i64.load offset=16
        br 1 (;@1;)
      end
      call 6
    end
    local.set 7
    block (result i64) ;; label = @1
      loop ;; label = @2
        local.get 7
        call 7
        local.set 9
        local.get 7
        call 7
        local.set 6
        block ;; label = @3
          local.get 9
          i64.const 32
          i64.shr_u
          local.get 8
          i64.gt_u
          if ;; label = @4
            local.get 6
            i64.const 32
            i64.shr_u
            local.get 8
            i64.gt_u
            if ;; label = @5
              local.get 7
              local.get 8
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 9
              call 8
              local.set 6
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.ne
                if ;; label = @7
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
                  br 1 (;@6;)
                end
              end
              block ;; label = @6
                local.get 6
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                i32.const 1048684
                i32.const 3
                local.get 4
                i32.const 8
                i32.add
                i32.const 3
                call 41
                local.get 4
                i64.load offset=8
                local.tee 6
                i64.const 255
                i64.and
                i64.const 72
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                call 9
                i64.const -4294967296
                i64.and
                i64.const 137438953472
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                i32.const 32
                i32.add
                local.get 4
                i64.load offset=16
                call 42
                local.get 4
                i32.load offset=32
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=24
                local.tee 10
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                br_if 3 (;@3;)
              end
              unreachable
            end
            unreachable
          end
          local.get 6
          i64.const 4398046511103
          i64.le_u
          if ;; label = @4
            local.get 4
            local.get 3
            i64.store offset=24
            local.get 4
            local.get 1
            i64.store offset=16
            local.get 4
            local.get 2
            i64.store offset=8
            local.get 7
            local.get 4
            i32.const 8
            i32.add
            call 46
            call 10
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 6
        local.get 2
        call 11
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 8
          i64.const 1
          i64.add
          local.set 8
          br 1 (;@2;)
        end
      end
      local.get 4
      local.get 3
      i64.store offset=24
      local.get 4
      local.get 10
      i64.store offset=16
      local.get 4
      local.get 6
      i64.store offset=8
      local.get 7
      local.get 9
      local.get 4
      i32.const 8
      i32.add
      call 46
      call 12
    end
    local.set 1
    i64.const 1
    local.get 0
    call 29
    local.get 1
    call 36
    i64.const 1
    local.get 0
    call 28
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;44;) (type 14) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 45
      if ;; label = @2
        local.get 0
        local.get 2
        call 45
        br_if 1 (;@1;)
      end
      return
    end
    unreachable
  )
  (func (;45;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 38
    i32.const 255
    i32.and
    i32.const 0
    i32.ne
  )
  (func (;46;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=16
    call 27
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
    i64.load offset=8
    i64.store offset=24
    i32.const 1048684
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 35
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;47;) (type 16) (param i32 i32 i32)
    (local i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.const 9
          i32.eq
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 1
            local.get 4
            i32.add
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
          local.get 5
          i64.const 6
          i64.shl
          i64.or
          local.set 5
          local.get 4
          i32.const 1
          i32.add
          local.set 4
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
      call 20
    end
    local.set 5
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
  )
  (func (;48;) (type 2) (param i64 i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      local.get 0
      call 14
      drop
      local.get 0
      local.get 1
      local.get 2
      call 44
      local.get 1
      local.get 2
      call 37
      return
    end
    unreachable
  )
  (func (;49;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 14
      drop
      local.get 1
      call 14
      drop
      local.get 1
      local.get 2
      local.get 3
      call 44
      local.get 2
      local.get 3
      call 37
      local.get 4
      i32.const 8
      i32.add
      local.get 0
      call 30
      block ;; label = @2
        local.get 4
        i32.load offset=12
        i32.const 0
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.and
        select
        local.tee 6
        i32.const -1
        i32.ne
        if ;; label = @3
          i64.const 2
          local.get 0
          call 29
          local.get 6
          i32.const 1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 36
          i64.const 2
          local.get 0
          call 28
          call 40
          local.set 3
          i64.const 4504166563053572
          i64.const 38654705668
          call 15
          local.set 7
          local.get 4
          local.get 1
          i64.store offset=32
          local.get 4
          local.get 0
          i64.store offset=24
          local.get 4
          local.get 7
          i64.store offset=16
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 40
                  i32.add
                  local.get 5
                  i32.add
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 40
              i32.add
              local.tee 5
              i32.const 3
              call 50
              local.set 0
              local.get 5
              local.get 3
              call 27
              local.get 4
              i64.load offset=40
              i64.const 1
              i64.ne
              br_if 3 (;@2;)
              br 4 (;@1;)
            else
              local.get 4
              i32.const 40
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 0
      local.get 4
      i64.load offset=48
      call 16
      drop
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 17) (param i32 i32) (result i64)
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
  (func (;51;) (type 1) (param i64) (result i64)
    (local i32 i32)
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
    i32.const 8
    i32.add
    local.get 0
    call 30
    local.get 1
    i32.load offset=8
    local.set 2
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
    i64.const 4
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;52;) (type 1) (param i64) (result i64)
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
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      call 33
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 1 (;@2;)
        end
        call 6
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 18))
  (data (;0;) (i32.const 1048576) "created_atlast_updatedparticipant_aparticipant_b\00\00\10\00\0a\00\00\00\0a\00\10\00\0c\00\00\00\16\00\10\00\0d\00\00\00#\00\10\00\0d\00\00\00conversation_idpeer_address\00P\00\10\00\0f\00\00\00\0a\00\10\00\0c\00\00\00_\00\10\00\0c\00\00\00SponsoredConversationUserConvsSponsoredCount")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\8eNamespaced storage keys. A bare `Address` is reused as both a per-user\0aconversation list and a sponsor counter, so they must be distinguished.\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\0cConversation\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09UserConvs\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eSponsoredCount\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cConversation\00\00\00\04\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0clast_updated\00\00\00\06\00\00\00\00\00\00\00\0dparticipant_a\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dparticipant_b\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fConversationRef\00\00\00\00\03\00\00\00\00\00\00\00\0fconversation_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0clast_updated\00\00\00\06\00\00\00\00\00\00\00\0cpeer_address\00\00\00\13\00\00\00\00\00\00\00EStandard self-paid conversation ensure (or transparently fee-bumped).\00\00\00\00\00\00\13ensure_conversation\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06user_a\00\00\00\00\00\13\00\00\00\00\00\00\00\06user_b\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00?Number of actions a sponsor has paid for through this contract.\00\00\00\00\13get_sponsored_count\00\00\00\00\01\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16get_user_conversations\00\00\00\00\00\01\00\00\00\00\00\00\00\09user_addr\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0fConversationRef\00\00\00\00\00\00\00\00\feFee-sponsored (\22gasless\22) conversation ensure.\0a\0aDesigned to ride inside a Stellar fee-bump transaction whose fee source is\0a`sponsor`. The sponsor co-authorizes so the on-chain sponsorship tally is\0atrustworthy; `caller` still authorizes the action itself.\00\00\00\00\00\1densure_conversation_sponsored\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06user_a\00\00\00\00\00\13\00\00\00\00\00\00\00\06user_b\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 ")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.96.0 (ac68faa20 2026-05-25)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
