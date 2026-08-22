(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i32 i32) (result i32)))
  (type (;8;) (func (param i64 i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func))
  (import "i" "_" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "m" "a" (func (;2;) (type 2)))
  (import "i" "0" (func (;3;) (type 0)))
  (import "v" "3" (func (;4;) (type 0)))
  (import "v" "1" (func (;5;) (type 1)))
  (import "b" "m" (func (;6;) (type 3)))
  (import "l" "_" (func (;7;) (type 3)))
  (import "m" "9" (func (;8;) (type 3)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "x" "7" (func (;10;) (type 4)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "i" "8" (func (;12;) (type 0)))
  (import "i" "7" (func (;13;) (type 0)))
  (import "i" "6" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "x" "4" (func (;16;) (type 4)))
  (import "l" "0" (func (;17;) (type 1)))
  (import "x" "5" (func (;18;) (type 0)))
  (import "d" "_" (func (;19;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048734)
  (global (;2;) i32 i32.const 1048736)
  (export "memory" (memory 0))
  (export "create_escrow" (func 32))
  (export "approve" (func 35))
  (export "release" (func 37))
  (export "cancel_escrow" (func 39))
  (export "get_escrow" (func 40))
  (export "seconds_until_release" (func 41))
  (export "_" (func 43))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;20;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;21;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 4
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 22
        local.tee 1
        call 23
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 1
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048680
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
        i64.const 25769803780
        call 2
        drop
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load
        call 24
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 2
        i64.load offset=64
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=8
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 1
            i64.const 8
            i64.shr_u
            local.set 6
            br 1 (;@3;)
          end
          local.get 1
          call 3
          local.set 6
        end
        local.get 2
        i64.load offset=16
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 4
        local.tee 9
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.const 4
          call 5
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 9
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 10
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 1048608
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 17179869188
                  call 6
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 6 (;@1;)
                end
                i32.const 1
                local.get 10
                call 25
                br_if 5 (;@1;)
                i32.const 0
                local.set 3
                br 3 (;@3;)
              end
              i32.const 1
              local.set 3
              i32.const 1
              local.get 10
              call 25
              i32.eqz
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            i32.const 1
            local.get 10
            call 25
            br_if 3 (;@1;)
            i32.const 2
            local.set 3
            br 1 (;@3;)
          end
          i32.const 1
          local.get 10
          call 25
          br_if 2 (;@1;)
          i32.const 3
          local.set 3
        end
        local.get 2
        i64.load offset=40
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 1
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=48
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048728
    i32.const 6
    call 28
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
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
    call 29
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;23;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
          call 12
          local.set 3
          local.get 1
          call 13
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;25;) (type 7) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 38
    unreachable
  )
  (func (;26;) (type 8) (param i64 i32)
    local.get 0
    call 22
    local.get 1
    call 27
    i64.const 1
    call 7
    drop
  )
  (func (;27;) (type 9) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 30
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.load offset=40
        call 20
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 0
        i64.load offset=24
        local.set 4
        local.get 0
        i64.load offset=16
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load8_u offset=48
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 48
                i32.add
                i32.const 1048576
                i32.const 6
                call 28
                local.get 1
                i32.load offset=48
                br_if 4 (;@2;)
                local.get 1
                i32.const 48
                i32.add
                local.get 1
                i64.load offset=56
                call 31
                br 3 (;@3;)
              end
              local.get 1
              i32.const 48
              i32.add
              i32.const 1048582
              i32.const 8
              call 28
              local.get 1
              i32.load offset=48
              br_if 3 (;@2;)
              local.get 1
              i32.const 48
              i32.add
              local.get 1
              i64.load offset=56
              call 31
              br 2 (;@3;)
            end
            local.get 1
            i32.const 48
            i32.add
            i32.const 1048590
            i32.const 8
            call 28
            local.get 1
            i32.load offset=48
            br_if 2 (;@2;)
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i64.load offset=56
            call 31
            br 1 (;@3;)
          end
          local.get 1
          i32.const 48
          i32.add
          i32.const 1048598
          i32.const 8
          call 28
          local.get 1
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=56
          call 31
        end
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 1
        i64.load offset=48
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=40
    i32.const 1048680
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
    i64.const 25769803780
    call 8
    local.set 2
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;28;) (type 10) (param i32 i32 i32)
    (local i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 7
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load8_u
              local.tee 8
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 8
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 8
                  i32.const -65
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 8
                  i32.const -59
                  i32.add
                  local.set 7
                  br 2 (;@5;)
                end
                local.get 8
                i32.const -53
                i32.add
                local.set 7
                br 1 (;@5;)
              end
              local.get 8
              i32.const -46
              i32.add
              local.set 7
            end
            local.get 4
            i64.const 6
            i64.shl
            local.get 7
            i64.extend_i32_u
            i64.const 255
            i64.and
            i64.or
            local.set 4
            local.get 5
            i32.const -1
            i32.add
            local.set 5
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 8
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
        call 15
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 4
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
      local.tee 4
      i64.store offset=4 align=4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
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
    call 11
  )
  (func (;30;) (type 12) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 14
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;31;) (type 5) (param i32 i64)
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
    call 29
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
  (func (;32;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 4
          call 24
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=16
          local.set 6
          local.get 5
          i64.load offset=24
          local.set 4
          local.get 1
          call 9
          drop
          local.get 6
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 0
          call 22
          call 23
          br_if 2 (;@1;)
          local.get 3
          local.get 1
          call 10
          local.get 6
          local.get 4
          call 33
          local.get 5
          local.get 4
          i64.store offset=40
          local.get 5
          local.get 6
          i64.store offset=32
          local.get 5
          local.get 3
          i64.store offset=64
          local.get 5
          local.get 2
          i64.store offset=56
          local.get 5
          local.get 1
          i64.store offset=48
          local.get 5
          i32.const 0
          i32.store8 offset=80
          local.get 5
          i64.const 0
          i64.store offset=72
          local.get 0
          local.get 5
          i32.const 32
          i32.add
          call 26
          local.get 5
          i32.const 32
          i32.add
          call 27
          local.set 1
          local.get 5
          i32.const 96
          i32.add
          global.set 0
          local.get 1
          return
        end
        unreachable
      end
      i64.const 17179869187
      call 34
      unreachable
    end
    i64.const 4294967299
    call 34
    unreachable
  )
  (func (;33;) (type 14) (param i64 i64 i64 i64 i64)
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
    call 30
    block ;; label = @1
      local.get 5
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
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
      i32.const 0
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
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
                br 0 (;@6;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 29
            call 19
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            return
          end
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
          br 0 (;@3;)
        end
      end
      call 38
      unreachable
    end
    unreachable
  )
  (func (;34;) (type 15) (param i64)
    local.get 0
    call 18
    drop
  )
  (func (;35;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 64
          i32.add
          local.get 0
          call 21
          local.get 1
          i32.load8_u offset=112
          i32.const 4
          i32.eq
          br_if 1 (;@2;)
          block ;; label = @4
            i32.const 64
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i32.const 64
            i32.add
            i32.const 64
            memory.copy
          end
          local.get 1
          i64.load offset=16
          call 9
          drop
          local.get 1
          i32.load8_u offset=48
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.store8 offset=48
          local.get 1
          call 36
          i64.store offset=40
          local.get 0
          local.get 1
          call 26
          block ;; label = @4
            i32.const 64
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 64
            i32.add
            local.get 1
            i32.const 64
            memory.copy
          end
          local.get 1
          i32.const 64
          i32.add
          call 27
          local.set 0
          local.get 1
          i32.const 128
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      i64.const 8589934595
      call 34
      unreachable
    end
    i64.const 12884901891
    call 34
    unreachable
  )
  (func (;36;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 16
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 3
        return
      end
      call 38
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;37;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 64
              i32.add
              local.get 0
              call 21
              local.get 1
              i32.load8_u offset=112
              i32.const 4
              i32.eq
              br_if 1 (;@4;)
              block ;; label = @6
                i32.const 64
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                local.get 1
                i32.const 64
                i32.add
                i32.const 64
                memory.copy
              end
              local.get 1
              i32.load8_u offset=48
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
              call 36
              local.set 2
              local.get 1
              i64.load offset=40
              local.tee 3
              i64.const 172800
              i64.add
              local.tee 4
              local.get 3
              i64.lt_u
              br_if 3 (;@2;)
              local.get 2
              local.get 4
              i64.lt_u
              br_if 4 (;@1;)
              local.get 1
              i64.load offset=32
              call 10
              local.get 1
              i64.load offset=24
              local.get 1
              i64.load
              local.get 1
              i64.load offset=8
              call 33
              local.get 1
              i32.const 2
              i32.store8 offset=48
              local.get 0
              local.get 1
              call 26
              block ;; label = @6
                i32.const 64
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const 64
                i32.add
                local.get 1
                i32.const 64
                memory.copy
              end
              local.get 1
              i32.const 64
              i32.add
              call 27
              local.set 0
              local.get 1
              i32.const 128
              i32.add
              global.set 0
              local.get 0
              return
            end
            unreachable
          end
          i64.const 8589934595
          call 34
          unreachable
        end
        i64.const 12884901891
        call 34
        unreachable
      end
      call 38
      unreachable
    end
    i64.const 21474836483
    call 34
    unreachable
  )
  (func (;38;) (type 16)
    call 42
    unreachable
  )
  (func (;39;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 64
          i32.add
          local.get 0
          call 21
          local.get 1
          i32.load8_u offset=112
          i32.const 4
          i32.eq
          br_if 1 (;@2;)
          block ;; label = @4
            i32.const 64
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i32.const 64
            i32.add
            i32.const 64
            memory.copy
          end
          local.get 1
          i64.load offset=16
          local.tee 2
          call 9
          drop
          local.get 1
          i32.load8_u offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          call 10
          local.get 2
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          call 33
          local.get 1
          i32.const 3
          i32.store8 offset=48
          local.get 0
          local.get 1
          call 26
          block ;; label = @4
            i32.const 64
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 64
            i32.add
            local.get 1
            i32.const 64
            memory.copy
          end
          local.get 1
          i32.const 64
          i32.add
          call 27
          local.set 0
          local.get 1
          i32.const 128
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      i64.const 8589934595
      call 34
      unreachable
    end
    i64.const 12884901891
    call 34
    unreachable
  )
  (func (;40;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        call 21
        local.get 1
        i32.load8_u offset=112
        i32.const 4
        i32.eq
        br_if 1 (;@1;)
        block ;; label = @3
          i32.const 64
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i32.const 64
          i32.add
          i32.const 64
          memory.copy
        end
        local.get 1
        call 27
        local.set 0
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 34
    unreachable
  )
  (func (;41;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 0
            call 21
            local.get 1
            i32.load8_u offset=48
            local.tee 2
            i32.const 4
            i32.eq
            br_if 1 (;@3;)
            i64.const 0
            local.set 0
            block ;; label = @5
              local.get 2
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=40
              local.set 0
              call 36
              local.set 3
              local.get 0
              i64.const 172800
              i64.add
              local.tee 4
              local.get 0
              i64.lt_u
              br_if 3 (;@2;)
              i64.const 0
              local.get 4
              local.get 3
              i64.sub
              local.tee 0
              local.get 0
              local.get 4
              i64.gt_u
              select
              local.set 0
            end
            local.get 1
            local.get 0
            call 20
            local.get 1
            i32.load
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        i64.const 8589934595
        call 34
        unreachable
      end
      call 38
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;42;) (type 16)
    unreachable
  )
  (func (;43;) (type 16))
  (data (;0;) (i32.const 1048576) "FundedApprovedReleasedRefunded\00\00\00\00\10\00\06\00\00\00\06\00\10\00\08\00\00\00\0e\00\10\00\08\00\00\00\16\00\10\00\08\00\00\00amountapproved_atbuyersellerstatustoken\00@\00\10\00\06\00\00\00F\00\10\00\0b\00\00\00Q\00\10\00\05\00\00\00V\00\10\00\06\00\00\00\5c\00\10\00\06\00\00\00b\00\10\00\05\00\00\00Escrow")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cEscrowStatus\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06Funded\00\00\00\00\00\00\00\00\00\00\00\00\00\08Approved\00\00\00\00\00\00\00\00\00\00\00\08Released\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00PLedger timestamp (unix seconds) at which `approve` was called. 0 until approved.\00\00\00\0bapproved_at\00\00\00\00\06\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cEscrowStatus\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00&An escrow with this id already exists.\00\00\00\00\00\0dAlreadyExists\00\00\00\00\00\00\01\00\00\00\1cNo escrow found for this id.\00\00\00\08NotFound\00\00\00\02\00\00\00;The escrow is not in the required state for this operation.\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\03\00\00\00\22`amount` must be a positive value.\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00*The 48h release delay has not elapsed yet.\00\00\00\00\00\08TooEarly\00\00\00\05\00\00\00\00\00\00\00\bbBuyer deposits `amount` of `token` into escrow for `seller`, tracked\0aunder `escrow_id`. Transfers the funds from the buyer's wallet into\0athis contract. Requires the buyer's authorization.\00\00\00\00\0dcreate_escrow\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\00\00\00\00fBuyer approves the deal. Starts the 48h countdown to auto-release.\0aRequires the buyer's authorization.\00\00\00\00\00\07approve\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\00\00\00\017Permissionless: releases escrowed funds to the seller once the\0abuyer has approved AND at least `RELEASE_DELAY_SECS` have passed\0asince approval. No signature is required from either party for this\0acall \e2\80\94 only the on-chain time condition is enforced \e2\80\94 so the seller\0a(or anyone) can always claim once eligible.\00\00\00\00\07release\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\00\00\00\00\7fBuyer reclaims funds, only allowed before approval (i.e. before the\0acountdown has started). Requires the buyer's authorization.\00\00\00\00\0dcancel_escrow\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\00\00\00\00.Read-only lookup of an escrow's current state.\00\00\00\00\00\0aget_escrow\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\00\00\00\00{Seconds remaining before `release` becomes callable. 0 if already\0aeligible or not yet approved/found in a releasable state.\00\00\00\00\15seconds_until_release\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\10\00\00\00\01\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.2#31b2892ef4d20538004e52713cb81e4895a8de9a\00")
)
