(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func))
  (import "l" "1" (func (;0;) (type 1)))
  (import "m" "a" (func (;1;) (type 5)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "i" "0" (func (;3;) (type 0)))
  (import "i" "_" (func (;4;) (type 0)))
  (import "m" "9" (func (;5;) (type 3)))
  (import "c" "_" (func (;6;) (type 0)))
  (import "x" "0" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 4)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "a" "0" (func (;10;) (type 0)))
  (import "l" "7" (func (;11;) (type 5)))
  (import "l" "8" (func (;12;) (type 1)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "i" "8" (func (;14;) (type 0)))
  (import "i" "7" (func (;15;) (type 0)))
  (import "x" "4" (func (;16;) (type 4)))
  (import "l" "0" (func (;17;) (type 1)))
  (import "i" "6" (func (;18;) (type 1)))
  (import "d" "_" (func (;19;) (type 3)))
  (import "b" "8" (func (;20;) (type 0)))
  (import "b" "j" (func (;21;) (type 1)))
  (import "x" "5" (func (;22;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "claim_drop" (func 39))
  (export "create_drop" (func 43))
  (export "get_drop" (func 44))
  (export "get_drop_count" (func 45))
  (export "refund_drop" (func 46))
  (export "_" (func 47))
  (func (;23;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 1
        call 24
        local.tee 1
        i64.const 1
        call 25
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 64
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
        i64.const 34359738372
        call 1
        drop
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i64.load
        call 26
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 5
        local.get 2
        i64.load offset=80
        local.set 6
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 2
          i32.const -64
          i32.sub
          local.get 1
          call 27
          local.get 2
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 7
          i64.const 1
        end
        local.set 8
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        local.get 2
        i64.load offset=16
        call 27
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 9
        local.get 3
        local.get 2
        i64.load offset=24
        call 28
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 10
        local.get 2
        i64.load offset=32
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
        local.set 11
        local.get 2
        i64.load offset=40
        local.tee 12
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 4
        i64.const 32
        i64.shr_u
        local.tee 13
        i64.const 4294967295
        i64.eq
        local.get 4
        i64.const 12884901887
        i64.gt_u
        i32.or
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 13
        i64.store32 offset=80
        local.get 0
        local.get 9
        i64.store offset=72
        local.get 0
        local.get 10
        i64.store offset=64
        local.get 0
        local.get 4
        i64.store offset=56
        local.get 0
        local.get 12
        i64.store offset=48
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 11
        i64.store
        local.get 0
        local.get 5
        i64.store offset=40
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 1) (param i64 i64) (result i64)
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
          i32.const 1048580
          i32.const 9
          call 33
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          i32.const 1
          call 34
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048576
        i32.const 4
        call 33
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        local.get 1
        call 32
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        i32.const 2
        call 34
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 2) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;27;) (type 2) (param i32 i64)
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
      call 3
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;28;) (type 2) (param i32 i64)
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
      call 20
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
  (func (;29;) (type 8) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.get 0
    call 24
    local.get 2
    local.get 1
    call 30
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
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 38
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 1
      i32.load offset=16
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.load offset=24
        call 32
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
      else
        i64.const 2
      end
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=72
      call 32
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=56
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=64
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=8
      i64.const 2
      local.get 1
      i32.load
      select
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load32_u offset=80
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 0
      i64.const 4503908865015812
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 34359738372
      call 5
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;31;) (type 10) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.const 0
      call 24
      local.tee 2
      i64.const 2
      call 25
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 27
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 2) (param i32 i64)
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
      call 4
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;33;) (type 11) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              if ;; label = @6
                i32.const 1
                local.get 6
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 3
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 59
                i32.sub
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 4
                local.get 3
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                call 21
                local.set 7
                br 1 (;@5;)
              end
              local.get 4
              local.get 7
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 7
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 7
            i64.store offset=8
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 3
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 3
        i32.const 53
        i32.sub
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 7
      i64.const 6
      i64.shl
      i64.or
      local.set 7
      local.get 5
      i32.const 1
      i32.sub
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;34;) (type 12) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;35;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    call 36
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
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
        i32.const 3
        call 34
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
  (func (;36;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 32
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
  (func (;37;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 38
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=24
        call 32
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
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 34
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;38;) (type 13) (param i32 i64 i64)
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
  (func (;39;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 96
    i32.add
    local.tee 4
    local.get 0
    call 27
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=96
            i64.const 1
            i64.eq
            local.get 1
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 4
              local.get 3
              i64.load offset=104
              local.tee 0
              call 23
              local.get 3
              i64.load offset=96
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              local.get 3
              local.get 4
              i32.const 96
              memory.copy
              local.get 3
              i32.load offset=80
              br_if 2 (;@3;)
              call 40
              local.tee 5
              local.get 3
              i64.load offset=72
              i64.gt_u
              br_if 3 (;@2;)
              local.get 1
              call 6
              local.get 3
              i64.load offset=64
              call 7
              i64.eqz
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              local.get 5
              i64.store offset=24
              local.get 3
              i64.const 1
              i64.store offset=16
              local.get 3
              local.get 2
              i64.store offset=8
              local.get 3
              i64.const 1
              i64.store
              local.get 3
              i32.const 1
              i32.store offset=80
              local.get 0
              local.get 3
              call 29
              local.get 3
              i64.load offset=56
              local.tee 1
              call 8
              local.get 2
              local.get 3
              i64.load offset=32
              local.tee 6
              local.get 3
              i64.load offset=40
              local.tee 7
              call 41
              local.get 3
              local.get 0
              i64.store offset=216
              local.get 3
              local.get 2
              i64.store offset=208
              local.get 3
              i64.const 717322808109326
              i64.store offset=200
              local.get 3
              local.get 7
              i64.store offset=104
              local.get 3
              local.get 6
              i64.store offset=96
              local.get 3
              local.get 5
              i64.store offset=120
              local.get 3
              local.get 1
              i64.store offset=112
              local.get 3
              i32.const 200
              i32.add
              call 35
              local.get 4
              call 37
              call 9
              drop
              local.get 3
              i32.const 224
              i32.add
              global.set 0
              i64.const 1
              return
            end
            unreachable
          end
          i64.const 12884901891
          call 42
          unreachable
        end
        i64.const 17179869187
        call 42
        unreachable
      end
      i64.const 21474836483
      call 42
      unreachable
    end
    i64.const 25769803779
    call 42
    unreachable
  )
  (func (;40;) (type 4) (result i64)
    (local i64 i32)
    call 16
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
  (func (;41;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 38
    local.get 5
    i64.load offset=24
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      loop ;; label = @2
        local.get 6
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 24
                i32.add
                local.get 6
                i32.add
                local.get 5
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 34
            call 19
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            return
          end
        else
          local.get 5
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
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;42;) (type 15) (param i64)
    local.get 0
    call 22
    drop
  )
  (func (;43;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
              local.get 5
              local.get 2
              call 26
              local.get 5
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=24
              local.set 2
              local.get 5
              i64.load offset=16
              local.set 7
              local.get 5
              local.get 3
              call 28
              local.get 5
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=8
              local.set 8
              local.get 5
              local.get 4
              call 27
              local.get 5
              i64.load
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=8
              local.set 4
              local.get 0
              call 10
              drop
              local.get 7
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 4
              i64.const 60
              i64.lt_u
              br_if 2 (;@3;)
              local.get 1
              local.get 0
              call 8
              local.get 7
              local.get 2
              call 41
              local.get 5
              call 31
              local.get 5
              i64.load offset=8
              i64.const 0
              local.get 5
              i32.load
              select
              local.tee 3
              i64.const -1
              i64.eq
              br_if 3 (;@2;)
              i64.const 1
              local.get 0
              call 24
              local.get 3
              i64.const 1
              i64.add
              call 36
              i64.const 2
              call 2
              drop
              call 40
              local.tee 9
              local.get 4
              i64.add
              local.tee 4
              local.get 9
              i64.lt_u
              br_if 3 (;@2;)
              local.get 5
              local.get 7
              i64.store offset=32
              local.get 5
              local.get 1
              i64.store offset=56
              local.get 5
              local.get 0
              i64.store offset=48
              local.get 5
              i32.const 0
              i32.store offset=80
              local.get 5
              local.get 4
              i64.store offset=72
              local.get 5
              local.get 8
              i64.store offset=64
              local.get 5
              i64.const 0
              i64.store offset=16
              local.get 5
              i64.const 0
              i64.store
              local.get 5
              local.get 2
              i64.store offset=40
              local.get 3
              local.get 5
              call 29
              i64.const 0
              local.get 3
              call 24
              i64.const 1
              i64.const 2226511046246404
              i64.const 2226511046246404
              call 11
              drop
              i64.const 2226511046246404
              i64.const 2226511046246404
              call 12
              drop
              local.get 5
              local.get 3
              i64.store offset=120
              local.get 5
              local.get 0
              i64.store offset=112
              local.get 5
              i64.const 718988725889294
              i64.store offset=104
              local.get 5
              i32.const 104
              i32.add
              call 35
              local.set 0
              local.get 5
              i32.const 160
              i32.add
              local.tee 6
              local.get 7
              local.get 2
              call 38
              local.get 5
              i32.load offset=160
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=168
              local.set 2
              local.get 6
              local.get 4
              call 32
              local.get 5
              i64.load offset=160
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          i64.const 4294967299
          call 42
          unreachable
        end
        i64.const 8589934595
        call 42
        unreachable
      end
      unreachable
    end
    local.get 5
    i64.load offset=168
    local.set 4
    local.get 5
    local.get 8
    i64.store offset=152
    local.get 5
    local.get 4
    i64.store offset=144
    local.get 5
    local.get 2
    i64.store offset=136
    local.get 5
    local.get 1
    i64.store offset=128
    local.get 0
    local.get 5
    i32.const 128
    i32.add
    i32.const 4
    call 34
    call 9
    drop
    local.get 3
    call 36
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;44;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 23
      i64.const 2
      local.set 0
      local.get 1
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        call 30
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 0
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;45;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 31
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 36
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 27
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=96
          i64.const 1
          i64.ne
          if ;; label = @4
            local.get 2
            local.get 1
            i64.load offset=104
            local.tee 0
            call 23
            local.get 1
            i64.load offset=96
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 2
            i32.const 96
            memory.copy
            local.get 1
            i64.load offset=48
            local.tee 3
            call 10
            drop
            local.get 1
            i32.load offset=80
            br_if 2 (;@2;)
            call 40
            local.tee 4
            local.get 1
            i64.load offset=72
            i64.le_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 2
            i32.store offset=80
            local.get 0
            local.get 1
            call 29
            local.get 1
            i64.load offset=56
            local.tee 5
            call 8
            local.get 3
            local.get 1
            i64.load offset=32
            local.tee 6
            local.get 1
            i64.load offset=40
            local.tee 7
            call 41
            local.get 1
            local.get 0
            i64.store offset=216
            local.get 1
            local.get 3
            i64.store offset=208
            local.get 1
            i64.const 62675439014553870
            i64.store offset=200
            local.get 1
            local.get 7
            i64.store offset=104
            local.get 1
            local.get 6
            i64.store offset=96
            local.get 1
            local.get 4
            i64.store offset=120
            local.get 1
            local.get 5
            i64.store offset=112
            local.get 1
            i32.const 200
            i32.add
            call 35
            local.get 2
            call 37
            call 9
            drop
            local.get 1
            i32.const 224
            i32.add
            global.set 0
            i64.const 1
            return
          end
          unreachable
        end
        i64.const 12884901891
        call 42
        unreachable
      end
      i64.const 17179869187
      call 42
      unreachable
    end
    i64.const 30064771075
    call 42
    unreachable
  )
  (func (;47;) (type 17))
  (data (;0;) (i32.const 1048576) "DropDropCountamountclaimed_atexpiryhash_lockrecipientsenderstatustoken\00\00\0d\00\10\00\06\00\00\00\13\00\10\00\0a\00\00\00\1d\00\10\00\06\00\00\00#\00\10\00\09\00\00\00,\00\10\00\09\00\00\005\00\10\00\06\00\00\00;\00\10\00\06\00\00\00A\00\10\00\05")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Drop\00\00\00\08\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aclaimed_at\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\09hash_lock\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aDropStatus\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\00\00\00\00\14AmountMustBePositive\00\00\00\01\00\00\00\00\00\00\00\0fInvalidDuration\00\00\00\00\02\00\00\00\00\00\00\00\0cDropNotFound\00\00\00\03\00\00\00\00\00\00\00\0eDropNotPending\00\00\00\00\00\04\00\00\00\00\00\00\00\0bDropExpired\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidSecret\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eDropNotExpired\00\00\00\00\00\07\00\00\00\00\00\00\00\1bRetrieve drop details by ID\00\00\00\00\08get_drop\00\00\00\01\00\00\00\00\00\00\00\07drop_id\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\04Drop\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\04Drop\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09DropCount\00\00\00\00\00\00\00\00\00\00QClaims an active drop if provided with the correct preimage secret before expiry.\00\00\00\00\00\00\0aclaim_drop\00\00\00\00\00\03\00\00\00\00\00\00\00\07drop_id\00\00\00\00\06\00\00\00\00\00\00\00\06secret\00\00\00\00\00\0e\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00`Creates a new time-locked and hash-locked escrow Drop.\0aSenders deposit tokens into the contract.\00\00\00\0bcreate_drop\00\00\00\00\05\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09hash_lock\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10duration_seconds\00\00\00\06\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00KSenders can refund their deposit after the expiration timestamp has passed.\00\00\00\00\0brefund_drop\00\00\00\00\01\00\00\00\00\00\00\00\07drop_id\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aDropStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\00\00\00\00\08Refunded\00\00\00\02\00\00\00\00\00\00\00\13Total drops created\00\00\00\00\0eget_drop_count\00\00\00\00\00\00\00\00\00\01\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
