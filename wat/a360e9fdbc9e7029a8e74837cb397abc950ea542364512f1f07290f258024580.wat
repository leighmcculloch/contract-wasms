(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func))
  (import "m" "9" (func (;0;) (type 2)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "m" "a" (func (;2;) (type 8)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "x" "7" (func (;5;) (type 4)))
  (import "d" "_" (func (;6;) (type 2)))
  (import "v" "g" (func (;7;) (type 0)))
  (import "i" "6" (func (;8;) (type 0)))
  (import "i" "8" (func (;9;) (type 1)))
  (import "i" "7" (func (;10;) (type 1)))
  (import "l" "0" (func (;11;) (type 0)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "x" "3" (func (;13;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048710)
  (global (;2;) i32 i32.const 1048720)
  (export "memory" (memory 0))
  (export "deposit" (func 26))
  (export "initialize" (func 31))
  (export "get_savings" (func 32))
  (export "get_time_remaining" (func 33))
  (export "withdraw" (func 34))
  (export "_" (func 36))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;14;) (type 5) (param i32 i32)
    local.get 1
    i32.load8_u offset=24
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 1
      i64.load
      i64.store
      return
    end
    unreachable
  )
  (func (;15;) (type 0) (param i64 i64) (result i64)
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
              i32.const 1048576
              i32.const 13
              call 16
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048589
            i32.const 14
            call 16
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048603
          i32.const 7
          call 16
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
          call 17
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
        call 17
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
  (func (;16;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 35
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
  (func (;17;) (type 7) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;18;) (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 19
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store
      local.get 2
      local.get 1
      i64.load8_u offset=24
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load32_u offset=16
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load32_u offset=20
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 0
      i64.const 4503908865015812
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 17179869188
      call 0
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;19;) (type 9) (param i32 i64 i64)
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
      call 8
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
  (func (;20;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      i64.const 2
      local.get 1
      call 15
      local.tee 1
      i64.const 1
      call 21
      if ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 2
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
        i64.const 4503908865015812
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
        i32.const 32
        i32.add
        local.get 2
        i64.load
        call 22
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 0
        local.get 2
        i64.load offset=48
        i64.store
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
      end
      local.get 0
      local.get 3
      i32.store8 offset=24
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;21;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 3) (param i32 i64)
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
  (func (;23;) (type 11) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.get 0
    call 15
    local.get 2
    local.get 1
    call 18
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
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;24;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 15
      local.tee 1
      i64.const 2
      call 21
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;25;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    call 15
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;26;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      local.get 3
      i32.const -64
      i32.sub
      local.tee 4
      local.get 1
      call 22
      local.get 3
      i64.load offset=64
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 1
      local.get 3
      i64.load offset=80
      local.set 6
      local.get 0
      call 4
      drop
      block ;; label = @2
        local.get 6
        i64.const 0
        i64.ne
        local.get 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 7
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        call 20
        local.get 3
        i32.load8_u offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.const 0
        call 24
        local.get 3
        i32.load offset=64
        if ;; label = @3
          local.get 3
          i64.load offset=72
          local.set 8
          call 5
          local.set 2
          i32.const 1048680
          i32.const 13
          call 27
          local.set 9
          local.get 3
          local.get 6
          local.get 1
          call 28
          i64.store offset=56
          local.get 3
          local.get 2
          i64.store offset=48
          local.get 3
          local.get 0
          i64.store offset=40
          local.get 3
          local.get 2
          i64.store offset=32
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 8
              local.get 9
              local.get 3
              i32.const -64
              i32.sub
              local.tee 4
              i32.const 4
              call 17
              call 29
              call 30
              local.set 5
              local.get 3
              local.get 1
              i64.store offset=72
              local.get 3
              local.get 6
              i64.store offset=64
              local.get 3
              i32.const 1
              i32.store8 offset=88
              local.get 3
              local.get 7
              i64.store32 offset=84
              local.get 3
              local.get 5
              i32.store offset=80
              local.get 0
              local.get 4
              call 23
              local.get 3
              i32.const 96
              i32.add
              global.set 0
              i64.const 2
              return
            else
              local.get 3
              i32.const -64
              i32.sub
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
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
  (func (;27;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 35
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
  (func (;28;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 19
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
  (func (;29;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 6
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;30;) (type 14) (result i32)
    call 13
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
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
        i64.const 0
        local.get 0
        call 15
        i64.const 2
        call 21
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 25
        i64.const 1
        local.get 1
        call 25
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;32;) (type 1) (param i64) (result i64)
    (local i32)
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
      local.get 1
      local.get 0
      call 20
      local.get 1
      i32.load8_u offset=24
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        call 18
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
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
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 0
        call 20
        local.get 1
        local.get 2
        call 14
        i64.const 4
        local.set 0
        local.get 1
        i32.load8_u offset=24
        i32.const 1
        i32.eq
        if ;; label = @3
          call 30
          local.set 3
          local.get 1
          i32.load offset=20
          local.tee 4
          local.get 1
          i32.load offset=16
          i32.add
          local.tee 2
          local.get 4
          i32.lt_u
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          i32.sub
          local.tee 3
          i32.const 0
          local.get 2
          local.get 3
          i32.ge_u
          select
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 0
        end
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;34;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 4
      drop
      local.get 1
      i32.const 32
      i32.add
      local.tee 2
      local.get 0
      call 20
      local.get 1
      local.get 2
      call 14
      block ;; label = @2
        local.get 1
        i32.load8_u offset=24
        i32.eqz
        br_if 0 (;@2;)
        call 30
        local.set 3
        local.get 1
        i32.load offset=20
        local.tee 4
        local.get 1
        i32.load offset=16
        local.tee 5
        i32.add
        local.tee 6
        local.get 4
        i32.ge_u
        if ;; label = @3
          local.get 3
          local.get 6
          i32.lt_u
          br_if 1 (;@2;)
          local.get 2
          i64.const 0
          call 24
          block ;; label = @4
            local.get 1
            i32.load offset=32
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=40
            local.set 7
            local.get 2
            i64.const 1
            call 24
            local.get 1
            i32.load offset=32
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=40
            local.set 11
            call 5
            local.set 8
            local.get 1
            local.get 1
            i64.load
            local.tee 9
            local.get 1
            i64.load offset=8
            local.tee 10
            call 28
            i64.store offset=88
            local.get 1
            local.get 0
            i64.store offset=80
            local.get 1
            local.get 8
            i64.store offset=72
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 2
                    i32.add
                    local.get 1
                    i32.const 72
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 7
                i64.const 65154533130155790
                local.get 1
                i32.const 32
                i32.add
                i32.const 3
                call 17
                call 29
                i32.const 1048693
                i32.const 17
                call 27
                local.set 7
                local.get 9
                local.get 10
                call 28
                local.set 8
                local.get 1
                local.get 3
                local.get 5
                i32.sub
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=88
                local.get 1
                local.get 8
                i64.store offset=80
                local.get 1
                local.get 0
                i64.store offset=72
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
                        i32.const 72
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
                    local.get 11
                    local.get 7
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 2
                    i32.const 3
                    call 17
                    call 29
                    local.get 1
                    local.get 10
                    i64.store offset=40
                    local.get 1
                    local.get 9
                    i64.store offset=32
                    local.get 1
                    i32.const 0
                    i32.store8 offset=56
                    local.get 1
                    local.get 4
                    i32.store offset=52
                    local.get 1
                    local.get 5
                    i32.store offset=48
                    local.get 0
                    local.get 2
                    call 23
                    local.get 1
                    i32.const 96
                    i32.add
                    global.set 0
                    i64.const 2
                    return
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
  (func (;35;) (type 6) (param i32 i32 i32)
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
  (func (;36;) (type 15))
  (data (;0;) (i32.const 1048576) "TokenContractRewardContractSavingsamountis_activelock_periodstart_ledger\22\00\10\00\06\00\00\00(\00\10\00\09\00\00\001\00\10\00\0b\00\00\00<\00\10\00\0c\00\00\00transfer_fromcalculate_and_pay")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\16lock_period_in_ledgers\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dTokenContract\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eRewardContract\00\00\00\00\00\01\00\00\00\00\00\00\00\07Savings\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\11token_contract_id\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12reward_contract_id\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_savings\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dSavingsRecord\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dSavingsRecord\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0block_period\00\00\00\00\04\00\00\00\00\00\00\00\0cstart_ledger\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12get_time_remaining\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
