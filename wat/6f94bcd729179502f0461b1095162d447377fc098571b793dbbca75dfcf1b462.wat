(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i64 i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func))
  (import "i" "_" (func (;0;) (type 0)))
  (import "l" "7" (func (;1;) (type 5)))
  (import "m" "a" (func (;2;) (type 5)))
  (import "i" "0" (func (;3;) (type 0)))
  (import "b" "8" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "b" "i" (func (;6;) (type 1)))
  (import "m" "9" (func (;7;) (type 2)))
  (import "v" "_" (func (;8;) (type 6)))
  (import "v" "6" (func (;9;) (type 1)))
  (import "a" "0" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "b" "j" (func (;12;) (type 1)))
  (import "x" "4" (func (;13;) (type 6)))
  (import "l" "1" (func (;14;) (type 1)))
  (import "l" "0" (func (;15;) (type 1)))
  (import "l" "_" (func (;16;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048681)
  (global (;2;) i32 i32.const 1048688)
  (export "memory" (memory 0))
  (export "get_messages" (func 37))
  (export "get_sponsored_count" (func 38))
  (export "mark_all_read" (func 39))
  (export "mark_all_read_sponsored" (func 40))
  (export "mark_as_read" (func 41))
  (export "mark_as_read_sponsored" (func 42))
  (export "my_message_count" (func 43))
  (export "send_message" (func 44))
  (export "send_message_sponsored" (func 45))
  (export "_" (func 47))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;17;) (type 9) (param i32 i64)
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
  (func (;18;) (type 10) (param i32)
    local.get 0
    call 19
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 1
    drop
  )
  (func (;19;) (type 3) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048636
              i32.const 8
              call 36
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048644
            i32.const 3
            call 36
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load32_u offset=4
            local.set 4
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 1
            local.get 4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=24
            local.get 2
            call 35
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048647
          i32.const 14
          call 36
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 0
        i64.load offset=8
        local.set 4
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
        local.get 0
        i32.const 2
        call 46
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
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;20;) (type 4) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 19
      local.tee 2
      call 21
      if (result i32) ;; label = @2
        local.get 2
        call 22
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;21;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 14
  )
  (func (;23;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    local.get 1
    call 19
    local.tee 4
    call 21
    if ;; label = @1
      local.get 4
      call 22
      local.set 4
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 32
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
      local.get 0
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.const 4503719886454788
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 17179869188
            call 2
            drop
            local.get 2
            i64.load
            local.tee 5
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=8
            local.tee 1
            select
            local.get 1
            i32.const 1
            i32.eq
            select
            local.tee 3
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 1
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            i64.const 8
            i64.shr_u
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 4
        call 3
      end
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
    end
    local.get 0
    local.get 3
    i32.store8 offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;24;) (type 4) (param i32 i32)
    local.get 0
    call 19
    local.get 1
    call 25
    call 26
  )
  (func (;25;) (type 3) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load8_u offset=24
    local.set 3
    local.get 0
    i64.load offset=8
    local.set 4
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=16
    call 17
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
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    i64.const 4503719886454788
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 7
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;26;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 16
    drop
  )
  (func (;27;) (type 4) (param i32 i32)
    local.get 0
    call 19
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 26
  )
  (func (;28;) (type 11) (param i64 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      call 4
      i64.const 1103806595071
      i64.le_u
      if ;; label = @2
        call 29
        local.set 6
        local.get 3
        local.get 1
        call 30
        local.tee 4
        i32.store offset=4
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        i32.const 1
        i32.store
        local.get 3
        i32.const 0
        i32.store8 offset=40
        local.get 3
        local.get 6
        i64.store offset=32
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 3
        i32.const 16
        i32.add
        call 24
        local.get 3
        call 18
        local.get 3
        i32.const 0
        i32.store offset=48
        local.get 3
        local.get 1
        i64.store offset=56
        local.get 4
        i32.const -1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 48
    i32.add
    local.tee 5
    local.get 4
    i32.const 1
    i32.add
    call 27
    local.get 5
    call 18
    local.get 3
    local.get 1
    i64.store offset=32
    local.get 3
    local.get 0
    i64.store offset=24
    local.get 3
    i32.const 11
    i32.store offset=20
    local.get 3
    i32.const 1048661
    i32.store offset=16
    local.get 3
    i32.const 16
    i32.add
    call 31
    local.get 6
    call 32
    call 5
    drop
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;29;) (type 6) (result i64)
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
        call 3
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;30;) (type 7) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 20
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;31;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 6
    i64.store
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
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
        call 35
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
  (func (;32;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 17
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
  (func (;33;) (type 8) (param i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 20
    local.get 2
    i32.load offset=4
    i32.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    select
    local.tee 4
    i32.const -1
    i32.ne
    if ;; label = @1
      local.get 3
      local.get 4
      i32.const 1
      i32.add
      call 27
      local.get 3
      call 18
      local.get 2
      local.get 1
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      i32.const 9
      i32.store offset=28
      local.get 2
      i32.const 1048672
      i32.store offset=24
      call 29
      local.set 0
      local.get 2
      i32.const 24
      i32.add
      call 31
      local.get 0
      call 32
      call 5
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 12) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      call 30
      local.get 1
      i32.gt_u
      if ;; label = @2
        local.get 2
        local.get 1
        i32.store offset=4
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 1
        i32.store
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        call 23
        local.get 2
        i32.load8_u offset=72
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=72
        i64.store offset=40
        local.get 2
        local.get 2
        i64.load offset=64
        i64.store offset=32
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=24
        local.get 2
        local.get 2
        i64.load offset=48
        i64.store offset=16
        local.get 2
        i32.const 1
        i32.store8 offset=40
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        call 24
        local.get 2
        call 18
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;35;) (type 3) (param i32) (result i64)
    local.get 0
    i32.const 3
    call 46
  )
  (func (;36;) (type 13) (param i32 i32 i32)
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
      call 12
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;37;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
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
    i32.or
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        i32.const -1
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        i64.extend_i32_u
        local.get 1
        i64.const 32
        i64.shr_u
        i64.mul
        local.tee 1
        i32.wrap_i64
        local.tee 5
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        select
        local.tee 4
        local.get 0
        call 30
        local.tee 7
        i32.lt_u
        if ;; label = @3
          local.get 7
          i32.const -1
          local.get 4
          local.get 6
          i32.add
          local.tee 6
          local.get 4
          local.get 6
          i32.gt_u
          select
          local.tee 4
          local.get 4
          local.get 7
          i32.gt_u
          select
          local.set 4
          call 8
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 5
            i32.le_u
            br_if 2 (;@2;)
            local.get 3
            local.get 5
            i32.store offset=36
            local.get 3
            local.get 0
            i64.store offset=40
            local.get 3
            i32.const 1
            i32.store offset=32
            local.get 3
            local.get 3
            i32.const 32
            i32.add
            call 23
            local.get 3
            i32.load8_u offset=24
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 3
              call 25
              call 9
              local.set 1
            end
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            br 0 (;@4;)
          end
          unreachable
        end
        call 8
        local.set 1
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;38;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
    i32.const 2
    i32.store offset=16
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 20
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i64.load32_u offset=12
    local.get 1
    i32.const 32
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
  (func (;39;) (type 0) (param i64) (result i64)
    (local i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 10
      drop
      local.get 0
      call 30
      local.set 2
      loop ;; label = @2
        local.get 1
        local.get 2
        i32.ne
        if ;; label = @3
          local.get 0
          local.get 1
          call 34
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;40;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
      call 10
      drop
      local.get 1
      call 10
      drop
      local.get 1
      call 30
      local.set 3
      loop ;; label = @2
        local.get 2
        local.get 3
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 2
          call 34
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 1
      call 33
      i64.const 2
      return
    end
    unreachable
  )
  (func (;41;) (type 1) (param i64 i64) (result i64)
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
    if ;; label = @1
      local.get 0
      call 10
      drop
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 34
      i64.const 2
      return
    end
    unreachable
  )
  (func (;42;) (type 2) (param i64 i64 i64) (result i64)
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
    if ;; label = @1
      local.get 0
      call 10
      drop
      local.get 1
      call 10
      drop
      local.get 1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 34
      local.get 0
      local.get 1
      call 33
      i64.const 2
      return
    end
    unreachable
  )
  (func (;43;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 30
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;44;) (type 2) (param i64 i64 i64) (result i64)
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
    i64.const 72
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 10
      drop
      local.get 0
      local.get 1
      local.get 2
      call 28
      i64.const 2
      return
    end
    unreachable
  )
  (func (;45;) (type 5) (param i64 i64 i64 i64) (result i64)
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
    i64.const 72
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 10
      drop
      local.get 1
      call 10
      drop
      local.get 1
      local.get 2
      local.get 3
      call 28
      local.get 0
      local.get 1
      call 33
      i64.const 2
      return
    end
    unreachable
  )
  (func (;46;) (type 14) (param i32 i32) (result i64)
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
  (func (;47;) (type 15))
  (data (;0;) (i32.const 1048576) "contentreadsendertimestamp\00\00\00\00\10\00\07\00\00\00\07\00\10\00\04\00\00\00\0b\00\10\00\06\00\00\00\11\00\10\00\09\00\00\00MsgCountMsgSponsoredCountMessageSentSponsored")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\01\00Namespaced storage keys.\0a\0aThe inbox is intentionally **not** a single `Vec`: each message lives under its\0aown `Msg(owner, index)` key and `MsgCount(owner)` tracks the length. This keeps\0aevery write O(1) and bounds the size of any single ledger entry (H-1).\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\08MsgCount\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03Msg\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0eSponsoredCount\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cget_messages\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04page\00\00\00\04\00\00\00\00\00\00\00\09page_size\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cInboxMessage\00\00\00\00\00\00\00>Standard self-paid mark-as-read (or transparently fee-bumped).\00\00\00\00\00\0cmark_as_read\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\006Standard self-paid send (or transparently fee-bumped).\00\00\00\00\00\0csend_message\00\00\00\03\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07content\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\a7Marks every unread message in the caller's inbox as read. Issues one\0astorage write per message but only a single auth entry, so it costs\0aone wallet popup instead of N.\00\00\00\00\0dmark_all_read\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cInboxMessage\00\00\00\04\00\00\00\00\00\00\00\07content\00\00\00\00\0e\00\00\00\00\00\00\00\04read\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\10my_message_count\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00?Number of actions a sponsor has paid for through this contract.\00\00\00\00\13get_sponsored_count\00\00\00\00\01\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00'Fee-sponsored (\22gasless\22) mark-as-read.\00\00\00\00\16mark_as_read_sponsored\00\00\00\00\00\03\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\d9Fee-sponsored (\22gasless\22) send.\0a\0aDesigned to ride inside a Stellar fee-bump transaction whose fee source is\0a`sponsor`. The sponsor co-authorizes (trustworthy accounting); the sender\0astill authorizes their own message.\00\00\00\00\00\00\16send_message_sponsored\00\00\00\00\00\04\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07content\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00#Gasless variant of `mark_all_read`.\00\00\00\00\17mark_all_read_sponsored\00\00\00\00\02\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.96.0 (ac68faa20 2026-05-25)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
