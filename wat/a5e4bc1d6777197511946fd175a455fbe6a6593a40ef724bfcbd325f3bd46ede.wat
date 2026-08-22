(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32) (result i32)))
  (type (;9;) (func (param i64 i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func))
  (import "l" "7" (func (;0;) (type 4)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "m" "a" (func (;2;) (type 4)))
  (import "v" "3" (func (;3;) (type 0)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "b" "m" (func (;5;) (type 2)))
  (import "l" "_" (func (;6;) (type 2)))
  (import "m" "9" (func (;7;) (type 2)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "b" "1" (func (;9;) (type 4)))
  (import "b" "3" (func (;10;) (type 1)))
  (import "c" "_" (func (;11;) (type 0)))
  (import "x" "7" (func (;12;) (type 5)))
  (import "x" "1" (func (;13;) (type 1)))
  (import "x" "0" (func (;14;) (type 1)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "x" "3" (func (;18;) (type 5)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "i" "6" (func (;20;) (type 1)))
  (import "d" "_" (func (;21;) (type 2)))
  (import "b" "8" (func (;22;) (type 0)))
  (import "b" "j" (func (;23;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "get_status" (func 39))
  (export "get_swap" (func 40))
  (export "lock" (func 41))
  (export "refund" (func 44))
  (export "release" (func 45))
  (export "_" (func 46))
  (func (;24;) (type 6) (param i64)
    local.get 0
    call 25
    i64.const 1
    i64.const 74217034874884
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;25;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048576
    i32.const 4
    call 37
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i32.const 2
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 255
    local.set 3
    block ;; label = @1
      local.get 1
      call 25
      local.tee 1
      call 27
      if ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 56
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
        i64.const 4503994764361732
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 30064771076
        call 2
        drop
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        local.get 2
        i64.load offset=8
        call 28
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 7
        local.get 2
        i64.load offset=80
        local.set 8
        local.get 3
        local.get 2
        i64.load offset=32
        call 29
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 9
        local.get 1
        call 3
        i64.const 32
        i64.shr_u
        local.tee 4
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.const 4
        call 4
        local.tee 1
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
        br_if 1 (;@1;)
        local.get 1
        i64.const 4504235282530308
        i64.const 12884901892
        call 5
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 2
        i64.gt_u
        br_if 1 (;@1;)
        local.get 4
        i32.wrap_i64
        local.set 3
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 3
              call 30
              br_if 4 (;@1;)
              i32.const 0
              br 2 (;@3;)
            end
            i32.const 1
            local.get 3
            call 30
            i32.eqz
            br_if 1 (;@3;)
            drop
            br 3 (;@1;)
          end
          local.get 3
          call 30
          br_if 2 (;@1;)
          i32.const 2
        end
        local.set 3
        local.get 2
        i64.load offset=48
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
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
        local.get 8
        i64.store
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        local.get 0
        local.get 9
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=52
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 3) (param i32 i64)
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
  (func (;29;) (type 3) (param i32 i64)
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
      call 22
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
  (func (;30;) (type 8) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;31;) (type 9) (param i64 i32)
    local.get 0
    call 25
    local.get 1
    call 32
    i64.const 1
    call 6
    drop
  )
  (func (;32;) (type 10) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 36
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 0
        i64.load offset=40
        local.set 4
        local.get 0
        i64.load offset=16
        local.set 5
        local.get 0
        i64.load offset=24
        local.set 6
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=52
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const -64
              i32.sub
              local.tee 2
              i32.const 1048580
              i32.const 6
              call 37
              br 2 (;@3;)
            end
            local.get 1
            i32.const -64
            i32.sub
            local.tee 2
            i32.const 1048586
            i32.const 8
            call 37
            br 1 (;@3;)
          end
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          i32.const 1048594
          i32.const 8
          call 37
        end
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=72
        call 34
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 1
        i64.load offset=64
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 4
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load32_u offset=48
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    i64.const 4503994764361732
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 30064771076
    call 7
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;33;) (type 11) (param i32 i32)
    local.get 1
    i32.load8_u offset=52
    i32.const 255
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 64
      memory.copy
      return
    end
    unreachable
  )
  (func (;34;) (type 3) (param i32 i64)
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
    call 35
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
  (func (;35;) (type 12) (param i32 i32) (result i64)
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
  (func (;36;) (type 13) (param i32 i64 i64)
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
      call 20
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
  (func (;37;) (type 14) (param i32 i32 i32)
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
                call 23
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
  (func (;38;) (type 0) (param i64) (result i64)
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
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    call 29
    block ;; label = @1
      local.get 1
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=72
      call 26
      local.get 1
      local.get 2
      call 33
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=52
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 1
            i32.const -64
            i32.sub
            local.tee 2
            i32.const 1048580
            i32.const 6
            call 37
            br 2 (;@2;)
          end
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          i32.const 1048586
          i32.const 8
          call 37
          br 1 (;@2;)
        end
        local.get 1
        i32.const -64
        i32.sub
        local.tee 2
        i32.const 1048594
        i32.const 8
        call 37
      end
      local.get 1
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=72
      call 34
      local.get 1
      i64.load offset=72
      local.get 1
      i64.load offset=64
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.get 0
    call 29
    local.get 1
    i64.load offset=64
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 1
    i64.load offset=72
    call 26
    local.get 1
    local.get 2
    call 33
    local.get 1
    call 32
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;41;) (type 15) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 6
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
            br_if 0 (;@4;)
            local.get 6
            local.get 3
            call 28
            local.get 6
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=24
            local.set 3
            local.get 6
            i64.load offset=16
            local.set 9
            local.get 6
            local.get 4
            call 29
            local.get 6
            i64.load
            i64.const 1
            i64.eq
            local.get 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=8
            local.set 10
            local.get 0
            call 8
            drop
            local.get 9
            i64.const 0
            i64.ne
            local.get 3
            i64.const 0
            i64.gt_s
            local.get 3
            i64.eqz
            select
            i32.eqz
            local.get 5
            i64.const 257698037759
            i64.le_u
            i32.or
            br_if 1 (;@3;)
            local.get 6
            i64.const 0
            i64.store offset=24
            local.get 6
            i64.const 0
            i64.store offset=16
            local.get 6
            i64.const 0
            i64.store offset=8
            local.get 6
            i64.const 0
            i64.store
            local.get 10
            i64.const 4
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 137438953476
            call 9
            drop
            local.get 6
            local.get 6
            i64.load offset=24
            i64.store offset=96
            local.get 6
            local.get 6
            i64.load offset=16
            i64.store offset=88
            local.get 6
            local.get 6
            i64.load offset=8
            i64.store offset=80
            local.get 6
            local.get 6
            i64.load
            i64.store offset=72
            local.get 6
            i32.const 72
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 137438953476
            call 10
            call 11
            local.tee 4
            call 25
            call 27
            br_if 1 (;@3;)
            local.get 2
            local.get 0
            call 12
            local.get 9
            local.get 3
            call 42
            call 43
            local.tee 8
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.add
            local.tee 7
            local.get 8
            i32.lt_u
            br_if 2 (;@2;)
            local.get 6
            local.get 9
            i64.store
            local.get 6
            local.get 2
            i64.store offset=32
            local.get 6
            local.get 1
            i64.store offset=24
            local.get 6
            local.get 0
            i64.store offset=16
            local.get 6
            i32.const 0
            i32.store8 offset=52
            local.get 6
            local.get 7
            i32.store offset=48
            local.get 6
            local.get 10
            i64.store offset=40
            local.get 6
            local.get 3
            i64.store offset=8
            local.get 4
            local.get 6
            call 31
            local.get 4
            call 24
            i64.const 13695091124494
            call 38
            local.set 2
            local.get 6
            i32.const 112
            i32.add
            local.get 9
            local.get 3
            call 36
            local.get 6
            i64.load offset=112
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 6
    local.get 6
    i64.load offset=120
    i64.store offset=96
    local.get 6
    local.get 1
    i64.store offset=88
    local.get 6
    local.get 0
    i64.store offset=80
    local.get 6
    local.get 4
    i64.store offset=72
    local.get 6
    local.get 7
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=104
    local.get 2
    local.get 6
    i32.const 72
    i32.add
    i32.const 5
    call 35
    call 13
    drop
    local.get 6
    i32.const 128
    i32.add
    global.set 0
    local.get 4
  )
  (func (;42;) (type 16) (param i64 i64 i64 i64 i64)
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
    call 36
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
            call 35
            call 21
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
  (func (;43;) (type 17) (result i32)
    call 18
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;44;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    call 29
    block ;; label = @1
      local.get 1
      i64.load offset=64
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        i64.load offset=72
        local.tee 0
        call 26
        local.get 1
        local.get 2
        call 33
        local.get 1
        i32.load8_u offset=52
        br_if 1 (;@1;)
        call 43
        local.get 1
        i32.load offset=48
        i32.lt_u
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        call 12
        local.get 1
        i64.load offset=16
        local.tee 3
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 42
        local.get 1
        i32.const 2
        i32.store8 offset=52
        local.get 0
        local.get 1
        call 31
        local.get 0
        call 24
        i64.const 62675439014553870
        call 38
        local.get 1
        local.get 3
        i64.store offset=72
        local.get 1
        local.get 0
        i64.store offset=64
        local.get 2
        i32.const 2
        call 35
        call 13
        drop
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    local.tee 3
    local.get 0
    call 29
    block ;; label = @1
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load offset=72
        local.tee 0
        call 26
        local.get 2
        local.get 3
        call 33
        local.get 2
        i32.load8_u offset=52
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 4
        call 8
        drop
        local.get 1
        call 11
        local.get 2
        i64.load offset=40
        call 14
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        call 12
        local.get 4
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 42
        local.get 2
        i32.const 1
        i32.store8 offset=52
        local.get 0
        local.get 2
        call 31
        local.get 0
        call 24
        i64.const 62677018705832206
        call 38
        local.get 2
        local.get 1
        i64.store offset=72
        local.get 2
        local.get 0
        i64.store offset=64
        local.get 3
        i32.const 2
        call 35
        call 13
        drop
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;46;) (type 18))
  (data (;0;) (i32.const 1048576) "SwapLockedReleasedRefundedamountcounterpartyinitiatorsecret_hashstatustimeout_ledgertoken\00\00\00\1a\00\10\00\06\00\00\00 \00\10\00\0c\00\00\00,\00\10\00\09\00\00\005\00\10\00\0b\00\00\00@\00\10\00\06\00\00\00F\00\10\00\0e\00\00\00T\00\10\00\05\00\00\00\04\00\10\00\06\00\00\00\0a\00\10\00\08\00\00\00\12\00\10\00\08")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\87Lock funds for a cross-chain atomic swap.\0a\0a- `initiator`: party locking funds (must auth)\0a- `counterparty`: party who can release with the secret\0a- `token`: SAC token address\0a- `amount`: amount to lock\0a- `secret_hash`: sha256(secret) \e2\80\94 preimage is the unlock key\0a- `timeout_ledgers`: ledgers from now until initiator can refund\0a\0aReturns the swap_id (sha256 of secret_hash for determinism).\00\00\00\00\04lock\00\00\00\06\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccounterparty\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bsecret_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ftimeout_ledgers\00\00\00\00\04\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\005Refund initiator after timeout. Anyone can call this.\00\00\00\00\00\00\06refund\00\00\00\00\00\01\00\00\00\00\00\00\00\07swap_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\e1Release funds to counterparty by revealing the secret.\0a\0aThe secret is emitted in the event \e2\80\94 this is intentional.\0aThe counterparty's agent on chain B watches for this event\0aand uses the revealed secret to claim funds there.\00\00\00\00\00\00\07release\00\00\00\00\02\00\00\00\00\00\00\00\07swap_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06secret\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00%Get full swap data \e2\80\94 view function.\00\00\00\00\00\00\08get_swap\00\00\00\01\00\00\00\00\00\00\00\07swap_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0aAtomicSwap\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\04Swap\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\22Get swap status \e2\80\94 view function.\00\00\00\00\00\0aget_status\00\00\00\00\00\01\00\00\00\00\00\00\00\07swap_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0aSwapStatus\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aAtomicSwap\00\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ccounterparty\00\00\00\13\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bsecret_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aSwapStatus\00\00\00\00\000Absolute ledger when initiator can reclaim funds\00\00\00\0etimeout_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aLockParams\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ccounterparty\00\00\00\13\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bsecret_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ftimeout_ledgers\00\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aSwapStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Locked\00\00\00\00\00\00\00\00\00\00\00\00\00\08Released\00\00\00\00\00\00\00\00\00\00\00\08Refunded")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
