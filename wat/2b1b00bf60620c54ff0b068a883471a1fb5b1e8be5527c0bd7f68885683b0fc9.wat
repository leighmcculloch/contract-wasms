(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i32 i64 i64 i64 i64 i32)))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64)))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i32 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "a" "2" (func (;5;) (type 0)))
  (import "b" "k" (func (;6;) (type 0)))
  (import "b" "g" (func (;7;) (type 3)))
  (import "b" "4" (func (;8;) (type 4)))
  (import "b" "9" (func (;9;) (type 1)))
  (import "b" "8" (func (;10;) (type 0)))
  (import "c" "_" (func (;11;) (type 0)))
  (import "v" "3" (func (;12;) (type 0)))
  (import "v" "1" (func (;13;) (type 1)))
  (import "x" "0" (func (;14;) (type 1)))
  (import "x" "7" (func (;15;) (type 4)))
  (import "x" "1" (func (;16;) (type 1)))
  (import "l" "7" (func (;17;) (type 3)))
  (import "v" "g" (func (;18;) (type 1)))
  (import "i" "8" (func (;19;) (type 0)))
  (import "i" "7" (func (;20;) (type 0)))
  (import "i" "6" (func (;21;) (type 1)))
  (import "b" "j" (func (;22;) (type 1)))
  (import "d" "_" (func (;23;) (type 2)))
  (import "x" "4" (func (;24;) (type 4)))
  (import "l" "0" (func (;25;) (type 1)))
  (import "l" "8" (func (;26;) (type 1)))
  (import "x" "5" (func (;27;) (type 0)))
  (import "b" "1" (func (;28;) (type 3)))
  (import "m" "9" (func (;29;) (type 2)))
  (import "m" "a" (func (;30;) (type 3)))
  (import "b" "2" (func (;31;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048917)
  (global (;2;) i32 i32.const 1048917)
  (global (;3;) i32 i32.const 1048928)
  (export "memory" (memory 0))
  (export "__constructor" (func 65))
  (export "admin" (func 67))
  (export "bump_cycle" (func 68))
  (export "claim" (func 69))
  (export "create_cycle" (func 71))
  (export "cycle" (func 73))
  (export "cycle_count" (func 74))
  (export "distribute_for" (func 75))
  (export "is_paid" (func 76))
  (export "pay_sac" (func 77))
  (export "sweep" (func 78))
  (export "unclaimed" (func 79))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;32;) (type 5) (param i32 i64)
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
  (func (;33;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;34;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 35
        local.tee 3
        i64.const 1
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 2
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 24
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
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
          i32.const 1048676
          i32.const 7
          local.get 2
          i32.const 24
          i32.add
          i32.const 7
          call 37
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=24
          call 38
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          local.set 3
          local.get 2
          i64.load offset=96
          local.set 4
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=32
          call 33
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 5
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=40
          call 39
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=48
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=56
          local.tee 1
          select
          local.get 1
          i32.const 1
          i32.eq
          select
          local.tee 1
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=64
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 8
          local.get 2
          i32.const 80
          i32.add
          local.get 2
          i64.load offset=72
          call 38
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 17179869187
      call 40
      unreachable
    end
    local.get 2
    i64.load offset=96
    local.set 9
    local.get 2
    i64.load offset=104
    local.set 10
    local.get 0
    local.get 3
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 1
    i32.store8 offset=60
    local.get 0
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=56
    local.get 0
    local.get 5
    i64.store offset=48
    local.get 0
    local.get 8
    i64.store offset=40
    local.get 0
    local.get 7
    i64.store offset=32
    local.get 2
    i32.const 8
    i32.add
    call 41
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;35;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
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
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048732
                  i32.const 5
                  call 61
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  call 62
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048737
                i32.const 6
                call 61
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                call 62
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048743
              i32.const 11
              call 61
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              call 62
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048754
            i32.const 5
            call 61
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            i64.load32_u offset=4
            local.set 2
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=8
            local.get 1
            local.get 2
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 1
            i32.const 8
            i32.add
            i32.const 2
            call 57
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048759
          i32.const 4
          call 61
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load32_u offset=4
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=24
          local.get 1
          local.get 2
          i64.store offset=8
          local.get 1
          local.get 3
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=16
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 57
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=16
        local.set 2
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
    local.get 2
  )
  (func (;36;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 9) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 30
    drop
  )
  (func (;38;) (type 5) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;39;) (type 5) (param i32 i64)
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
  (func (;40;) (type 10) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;41;) (type 11) (param i32)
    local.get 0
    call 35
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 17
    drop
  )
  (func (;42;) (type 4) (result i64)
    (local i64)
    i32.const 1048608
    call 43
    local.tee 0
    call 3
    drop
    local.get 0
  )
  (func (;43;) (type 7) (param i32) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 35
        local.tee 1
        i64.const 2
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 47
      unreachable
    end
    local.get 1
  )
  (func (;44;) (type 6) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    call 35
    local.get 1
    call 45
    i64.const 1
    call 4
    drop
    local.get 2
    call 41
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 7) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 63
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 2
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load offset=48
        call 32
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 0
        i64.load offset=32
        local.set 4
        local.get 0
        i64.load8_u offset=60
        local.set 5
        local.get 0
        i64.load32_u offset=56
        local.set 6
        local.get 0
        i64.load offset=40
        local.set 7
        local.get 1
        i32.const 64
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 63
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=56
    local.get 1
    local.get 4
    i64.store offset=48
    local.get 1
    local.get 5
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    i32.const 1048676
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 55
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;46;) (type 12) (result i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 1048576
        call 35
        local.tee 0
        i64.const 2
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 47
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;47;) (type 13)
    i64.const 4294967299
    call 40
    unreachable
  )
  (func (;48;) (type 14) (param i32 i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    call 34
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.load8_u offset=60
                br_if 0 (;@6;)
                local.get 3
                i64.eqz
                local.get 4
                i64.const 0
                i64.lt_s
                local.get 4
                i64.eqz
                select
                br_if 1 (;@5;)
                local.get 7
                local.get 2
                i64.store offset=80
                local.get 7
                local.get 1
                i32.store offset=76
                local.get 7
                i32.const 4
                i32.store offset=72
                block ;; label = @7
                  local.get 7
                  i32.const 72
                  i32.add
                  call 49
                  i32.const 253
                  i32.and
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 88
                  i32.add
                  i32.const 0
                  i32.const 56
                  call 82
                  drop
                  local.get 2
                  call 5
                  local.tee 8
                  call 6
                  i64.const -4294967296
                  i64.and
                  i64.const 240518168576
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 8
                  i64.const 4
                  local.get 7
                  i32.const 88
                  i32.add
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 240518168580
                  call 7
                  drop
                  call 8
                  i64.const 4
                  call 9
                  local.set 8
                  local.get 7
                  local.get 1
                  i32.const 16711935
                  i32.and
                  i32.const 8
                  i32.rotr
                  local.get 1
                  i32.const 24
                  i32.rotr
                  i32.const 16711935
                  i32.and
                  i32.or
                  i32.store offset=176
                  local.get 8
                  local.get 8
                  call 10
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  local.get 7
                  i32.const 176
                  i32.add
                  i32.const 4
                  call 50
                  local.set 8
                  local.get 8
                  local.get 8
                  call 10
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  local.get 7
                  i32.const 88
                  i32.add
                  i32.const 56
                  call 50
                  local.set 8
                  local.get 7
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
                  i64.store offset=184
                  local.get 7
                  local.get 4
                  i64.const 56
                  i64.shl
                  local.get 4
                  i64.const 65280
                  i64.and
                  i64.const 40
                  i64.shl
                  i64.or
                  local.get 4
                  i64.const 16711680
                  i64.and
                  i64.const 24
                  i64.shl
                  local.get 4
                  i64.const 4278190080
                  i64.and
                  i64.const 8
                  i64.shl
                  i64.or
                  i64.or
                  local.get 4
                  i64.const 8
                  i64.shr_u
                  i64.const 4278190080
                  i64.and
                  local.get 4
                  i64.const 24
                  i64.shr_u
                  i64.const 16711680
                  i64.and
                  i64.or
                  local.get 4
                  i64.const 40
                  i64.shr_u
                  i64.const 65280
                  i64.and
                  local.get 4
                  i64.const 56
                  i64.shr_u
                  i64.or
                  i64.or
                  i64.or
                  i64.store offset=176
                  local.get 8
                  local.get 8
                  call 10
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  local.get 7
                  i32.const 176
                  i32.add
                  i32.const 16
                  call 50
                  call 11
                  local.set 8
                  local.get 5
                  call 12
                  i64.const 32
                  i64.shr_u
                  local.set 9
                  i64.const 4
                  local.set 10
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 9
                      i64.eqz
                      br_if 1 (;@8;)
                      local.get 7
                      i32.const 88
                      i32.add
                      local.get 5
                      local.get 10
                      call 13
                      call 39
                      local.get 7
                      i64.load offset=88
                      i64.eqz
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 7
                      i64.load offset=96
                      local.set 11
                      local.get 7
                      i64.const 0
                      i64.store offset=112
                      local.get 7
                      i64.const 0
                      i64.store offset=104
                      local.get 7
                      i64.const 0
                      i64.store offset=96
                      local.get 7
                      i64.const 0
                      i64.store offset=88
                      local.get 8
                      local.get 7
                      i32.const 88
                      i32.add
                      call 51
                      local.get 7
                      local.get 7
                      i64.load offset=112
                      i64.store offset=168
                      local.get 7
                      local.get 7
                      i64.load offset=104
                      i64.store offset=160
                      local.get 7
                      local.get 7
                      i64.load offset=96
                      i64.store offset=152
                      local.get 7
                      local.get 7
                      i64.load offset=88
                      i64.store offset=144
                      local.get 7
                      i64.const 0
                      i64.store offset=112
                      local.get 7
                      i64.const 0
                      i64.store offset=104
                      local.get 7
                      i64.const 0
                      i64.store offset=96
                      local.get 7
                      i64.const 0
                      i64.store offset=88
                      local.get 11
                      local.get 7
                      i32.const 88
                      i32.add
                      call 51
                      local.get 7
                      local.get 7
                      i64.load offset=112
                      i64.store offset=200
                      local.get 7
                      local.get 7
                      i64.load offset=104
                      i64.store offset=192
                      local.get 7
                      local.get 7
                      i64.load offset=96
                      i64.store offset=184
                      local.get 7
                      local.get 7
                      i64.load offset=88
                      i64.store offset=176
                      local.get 7
                      i32.const 144
                      i32.add
                      local.get 7
                      i32.const 176
                      i32.add
                      i32.const 32
                      call 81
                      local.set 12
                      call 8
                      i64.const 4294967300
                      call 9
                      local.set 13
                      local.get 7
                      i64.const 0
                      i64.store offset=112
                      local.get 7
                      i64.const 0
                      i64.store offset=104
                      local.get 7
                      i64.const 0
                      i64.store offset=96
                      local.get 7
                      i64.const 0
                      i64.store offset=88
                      local.get 8
                      local.get 11
                      local.get 12
                      i32.const 1
                      i32.lt_s
                      local.tee 12
                      select
                      local.get 7
                      i32.const 88
                      i32.add
                      call 51
                      local.get 7
                      local.get 7
                      i64.load offset=112
                      i64.store offset=200
                      local.get 7
                      local.get 7
                      i64.load offset=104
                      i64.store offset=192
                      local.get 7
                      local.get 7
                      i64.load offset=96
                      i64.store offset=184
                      local.get 7
                      local.get 7
                      i64.load offset=88
                      i64.store offset=176
                      local.get 13
                      local.get 13
                      call 10
                      i64.const -4294967296
                      i64.and
                      i64.const 4
                      i64.or
                      local.get 7
                      i32.const 176
                      i32.add
                      i32.const 32
                      call 50
                      local.set 13
                      local.get 7
                      i64.const 0
                      i64.store offset=112
                      local.get 7
                      i64.const 0
                      i64.store offset=104
                      local.get 7
                      i64.const 0
                      i64.store offset=96
                      local.get 7
                      i64.const 0
                      i64.store offset=88
                      local.get 11
                      local.get 8
                      local.get 12
                      select
                      local.get 7
                      i32.const 88
                      i32.add
                      call 51
                      local.get 7
                      local.get 7
                      i64.load offset=112
                      i64.store offset=200
                      local.get 7
                      local.get 7
                      i64.load offset=104
                      i64.store offset=192
                      local.get 7
                      local.get 7
                      i64.load offset=96
                      i64.store offset=184
                      local.get 7
                      local.get 7
                      i64.load offset=88
                      i64.store offset=176
                      local.get 9
                      i64.const -1
                      i64.add
                      local.set 9
                      local.get 10
                      i64.const 4294967296
                      i64.add
                      local.set 10
                      local.get 13
                      local.get 13
                      call 10
                      i64.const -4294967296
                      i64.and
                      i64.const 4
                      i64.or
                      local.get 7
                      i32.const 176
                      i32.add
                      i32.const 32
                      call 50
                      call 11
                      local.set 8
                      br 0 (;@9;)
                    end
                  end
                  local.get 8
                  local.get 7
                  i64.load offset=40
                  call 14
                  i64.eqz
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 7
                  i64.load offset=24
                  local.tee 11
                  local.get 4
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 11
                  local.get 11
                  local.get 4
                  i64.add
                  local.get 7
                  i64.load offset=16
                  local.tee 8
                  local.get 3
                  i64.add
                  local.tee 9
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 8
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 9
                  local.get 7
                  i64.load
                  i64.gt_u
                  local.get 8
                  local.get 7
                  i64.load offset=8
                  local.tee 11
                  i64.gt_s
                  local.get 8
                  local.get 11
                  i64.eq
                  select
                  br_if 5 (;@2;)
                  local.get 7
                  i32.const 72
                  i32.add
                  call 35
                  i64.const 1
                  i64.const 1
                  call 4
                  drop
                  local.get 7
                  i32.const 72
                  i32.add
                  call 41
                  local.get 7
                  local.get 8
                  i64.store offset=24
                  local.get 7
                  local.get 9
                  i64.store offset=16
                  local.get 1
                  local.get 7
                  call 44
                  i32.const 1048592
                  call 43
                  call 15
                  local.get 2
                  local.get 3
                  local.get 4
                  call 52
                  local.get 7
                  local.get 2
                  i64.store offset=104
                  local.get 7
                  local.get 1
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=88
                  local.get 7
                  i32.const 1048832
                  i32.store offset=96
                  local.get 7
                  i32.const 88
                  i32.add
                  call 53
                  local.set 8
                  local.get 3
                  local.get 4
                  call 54
                  local.set 11
                  local.get 7
                  local.get 6
                  i64.extend_i32_u
                  i64.store offset=96
                  local.get 7
                  local.get 11
                  i64.store offset=88
                  local.get 8
                  i32.const 1048812
                  i32.const 2
                  local.get 7
                  i32.const 88
                  i32.add
                  i32.const 2
                  call 55
                  call 16
                  drop
                  br 6 (;@1;)
                end
                i64.const 0
                local.set 3
                i64.const 0
                local.set 4
                local.get 6
                br_if 5 (;@1;)
                i64.const 25769803779
                call 40
                unreachable
              end
              i64.const 42949672963
              call 40
              unreachable
            end
            i64.const 8589934595
            call 40
            unreachable
          end
          call 56
          unreachable
        end
        i64.const 21474836483
        call 40
        unreachable
      end
      i64.const 30064771075
      call 40
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 7
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;49;) (type 15) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 35
      local.tee 2
      i64.const 1
      call 36
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;50;) (type 16) (param i64 i64 i32 i32) (result i64)
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
    call 31
  )
  (func (;51;) (type 17) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 28
    drop
  )
  (func (;52;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 54
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 57
        call 58
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
      br 0 (;@1;)
    end
  )
  (func (;53;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.load offset=8
    call 64
    i64.store
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 57
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;54;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 63
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;55;) (type 19) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 29
  )
  (func (;56;) (type 13)
    call 80
    unreachable
  )
  (func (;57;) (type 20) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;58;) (type 21) (param i64 i64)
    block ;; label = @1
      local.get 0
      i64.const 65154533130155790
      local.get 1
      call 23
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 56
      unreachable
    end
  )
  (func (;59;) (type 11) (param i32)
    i32.const 1048576
    call 35
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 4
    drop
  )
  (func (;60;) (type 5) (param i32 i64)
    local.get 0
    call 35
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;61;) (type 22) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 72
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 5) (param i32 i64)
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
    call 57
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
  (func (;63;) (type 23) (param i32 i64 i64)
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
      call 21
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;64;) (type 7) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;65;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048608
      local.get 0
      call 60
      i32.const 1048592
      local.get 1
      call 60
      i32.const 0
      call 59
      call 66
      i64.const 2
      return
    end
    unreachable
  )
  (func (;66;) (type 13)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 26
    drop
  )
  (func (;67;) (type 4) (result i64)
    i32.const 1048608
    call 43
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.store
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=4
        local.get 1
        call 35
        i64.const 1
        call 36
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        call 41
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 17179869187
    call 40
    unreachable
  )
  (func (;69;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 16
        i32.add
        local.get 2
        call 38
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 4
        i64.load offset=32
        local.set 5
        local.get 1
        call 3
        drop
        local.get 4
        i32.const 16
        i32.add
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        call 34
        call 70
        local.get 4
        i64.load offset=64
        i64.ge_u
        br_if 1 (;@1;)
        local.get 4
        local.get 6
        local.get 1
        local.get 5
        local.get 2
        local.get 3
        i32.const 0
        call 48
        call 66
        local.get 4
        i64.load
        local.get 4
        i64.load offset=8
        call 54
        local.set 1
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    i64.const 34359738371
    call 40
    unreachable
  )
  (func (;70;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 24
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
        call 1
        return
      end
      call 56
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;71;) (type 24) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i32)
    global.get 0
    i32.const 112
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
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        call 38
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 1
        local.get 5
        i64.load offset=16
        local.set 6
        local.get 5
        local.get 3
        call 39
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 7
        local.get 5
        local.get 4
        call 33
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 3
        call 42
        local.set 4
        block ;; label = @3
          local.get 6
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 3
          call 70
          i64.le_u
          br_if 2 (;@1;)
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 8
          i32.const 1048592
          call 43
          local.set 2
          call 15
          local.set 9
          local.get 5
          local.get 6
          local.get 1
          call 54
          i64.store offset=96
          local.get 5
          local.get 9
          i64.store offset=88
          local.get 5
          local.get 4
          i64.store offset=80
          i32.const 0
          local.set 10
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 10
                  i32.const 24
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 10
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 10
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 5
                      local.get 10
                      i32.add
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 10
                      i32.add
                      i64.load
                      i64.store
                      local.get 10
                      i32.const 8
                      i32.add
                      local.set 10
                      br 0 (;@9;)
                    end
                  end
                  local.get 2
                  local.get 5
                  i32.const 3
                  call 57
                  call 58
                  call 46
                  local.tee 10
                  i32.const -1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 10
                  i32.const 1
                  i32.add
                  call 59
                  local.get 5
                  i64.const 0
                  i64.store offset=24
                  local.get 5
                  i64.const 0
                  i64.store offset=16
                  local.get 5
                  local.get 1
                  i64.store offset=8
                  local.get 5
                  local.get 6
                  i64.store
                  local.get 5
                  local.get 8
                  i32.store offset=56
                  local.get 5
                  local.get 7
                  i64.store offset=40
                  local.get 5
                  local.get 0
                  i64.store offset=32
                  local.get 5
                  i32.const 0
                  i32.store8 offset=60
                  local.get 5
                  local.get 3
                  i64.store offset=48
                  local.get 10
                  local.get 5
                  call 44
                  local.get 5
                  i32.const 80
                  i32.add
                  i32.const 1048904
                  i32.const 13
                  call 72
                  local.get 5
                  i64.load offset=80
                  i64.const 1
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 5
                  local.get 5
                  i64.load offset=88
                  i64.store offset=72
                  local.get 5
                  local.get 0
                  i64.store offset=96
                  local.get 5
                  local.get 10
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 0
                  i64.store offset=80
                  local.get 5
                  local.get 5
                  i32.const 72
                  i32.add
                  i32.store offset=88
                  local.get 5
                  i32.const 80
                  i32.add
                  call 53
                  local.set 2
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  call 32
                  local.get 5
                  i64.load offset=80
                  i64.const 1
                  i64.ne
                  br_if 3 (;@4;)
                  br 5 (;@2;)
                end
                local.get 5
                local.get 10
                i32.add
                i64.const 2
                i64.store
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                br 0 (;@6;)
              end
            end
            call 56
            unreachable
          end
          local.get 5
          i64.load offset=88
          local.set 3
          local.get 5
          local.get 6
          local.get 1
          call 54
          i64.store offset=104
          local.get 5
          local.get 7
          i64.store offset=88
          local.get 5
          local.get 3
          i64.store offset=80
          local.get 5
          local.get 8
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=96
          local.get 2
          i32.const 1048872
          i32.const 4
          local.get 5
          i32.const 80
          i32.add
          i32.const 4
          call 55
          call 16
          drop
          call 66
          local.get 5
          i32.const 112
          i32.add
          global.set 0
          local.get 0
          return
        end
        i64.const 8589934595
        call 40
        unreachable
      end
      unreachable
    end
    i64.const 12884901891
    call 40
    unreachable
  )
  (func (;72;) (type 22) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 22
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 34
    local.get 1
    call 45
    local.set 0
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 0
  )
  (func (;74;) (type 4) (result i64)
    call 46
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;75;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        call 42
        drop
        local.get 1
        call 12
        i64.const 32
        i64.shr_u
        local.set 4
        i64.const 0
        local.set 0
        i64.const 0
        local.set 5
        i64.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            local.get 4
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 0
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 13
            local.set 7
            i32.const 0
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 8
                i32.add
                local.get 8
                i32.add
                i64.const 2
                i64.store
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                br 0 (;@6;)
              end
            end
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 7
                i32.const 1048780
                i32.const 3
                local.get 2
                i32.const 8
                i32.add
                i32.const 3
                call 37
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                i64.load offset=8
                call 38
                local.get 2
                i64.load offset=32
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=16
                local.tee 7
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=24
                local.tee 9
                i64.const 255
                i64.and
                i64.const 75
                i64.eq
                br_if 1 (;@5;)
              end
              local.get 0
              i32.wrap_i64
              i32.const -1
              i32.eq
              drop
              br 4 (;@1;)
            end
            local.get 0
            i64.const 4294967295
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            local.get 7
            local.get 2
            i64.load offset=48
            local.get 2
            i64.load offset=56
            local.get 9
            i32.const 1
            call 48
            local.get 6
            local.get 2
            i64.load offset=40
            local.tee 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 6
            local.get 7
            i64.add
            local.get 5
            local.get 2
            i64.load offset=32
            i64.add
            local.tee 7
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            local.get 7
            local.set 5
            local.get 9
            local.set 6
            br 0 (;@4;)
          end
        end
        call 66
        local.get 5
        local.get 6
        call 54
        local.set 0
        local.get 2
        i32.const 64
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 56
    unreachable
  )
  (func (;76;) (type 1) (param i64 i64) (result i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 4
      i32.store
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      local.get 2
      call 49
      local.set 3
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i32.const 253
      i32.and
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;77;) (type 4) (result i64)
    i32.const 1048592
    call 43
  )
  (func (;78;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              call 42
              drop
              local.get 2
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 3
              call 34
              local.get 2
              i32.load8_u offset=60
              br_if 1 (;@4;)
              call 70
              local.get 2
              i64.load offset=48
              i64.lt_u
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=8
              local.tee 4
              local.get 2
              i64.load offset=24
              local.tee 5
              i64.xor
              local.get 4
              local.get 4
              local.get 5
              i64.sub
              local.get 2
              i64.load
              local.tee 6
              local.get 2
              i64.load offset=16
              local.tee 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 2
              i32.const 1
              i32.store8 offset=60
              local.get 3
              local.get 2
              call 44
              local.get 6
              local.get 7
              i64.sub
              local.tee 4
              i64.const 0
              i64.ne
              local.get 5
              i64.const 0
              i64.gt_s
              local.get 5
              i64.eqz
              select
              i32.eqz
              br_if 4 (;@1;)
              i32.const 1048592
              call 43
              call 15
              local.get 1
              local.get 4
              local.get 5
              call 52
              br 4 (;@1;)
            end
            unreachable
          end
          i64.const 42949672963
          call 40
          unreachable
        end
        i64.const 38654705667
        call 40
        unreachable
      end
      call 56
      unreachable
    end
    i32.const 1048864
    call 64
    local.set 6
    local.get 2
    local.get 0
    i64.const -4294967292
    i64.and
    i64.store offset=72
    local.get 2
    local.get 6
    i64.store offset=64
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 80
            i32.add
            local.get 3
            i32.add
            local.get 2
            i32.const 64
            i32.add
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 80
        i32.add
        i32.const 2
        call 57
        local.set 0
        local.get 4
        local.get 5
        call 54
        local.set 6
        local.get 2
        local.get 1
        i64.store offset=88
        local.get 2
        local.get 6
        i64.store offset=80
        local.get 0
        i32.const 1048844
        i32.const 2
        local.get 2
        i32.const 80
        i32.add
        i32.const 2
        call 55
        call 16
        drop
        call 66
        local.get 4
        local.get 5
        call 54
        local.set 5
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        local.get 5
        return
      end
      local.get 2
      i32.const 80
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 34
        i64.const 0
        local.set 2
        i64.const 0
        local.set 0
        block ;; label = @3
          local.get 1
          i32.load8_u offset=60
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 2
          local.get 1
          i64.load offset=24
          local.tee 0
          i64.xor
          local.get 2
          local.get 2
          local.get 0
          i64.sub
          local.get 1
          i64.load
          local.tee 3
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          local.get 4
          i64.sub
          local.set 2
        end
        local.get 2
        local.get 0
        call 54
        local.set 0
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 56
    unreachable
  )
  (func (;80;) (type 13)
    unreachable
  )
  (func (;81;) (type 25) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3
  )
  (func (;82;) (type 25) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
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
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00claimedexpires_atrootsnapshot_ledgerswepttokentotal\000\00\10\00\07\00\00\007\00\10\00\0a\00\00\00A\00\10\00\04\00\00\00E\00\10\00\0f\00\00\00T\00\10\00\05\00\00\00Y\00\10\00\05\00\00\00^\00\10\00\05\00\00\00AdminPaySacNextCycleIdCyclePaidamountholderproof\bb\00\10\00\06\00\00\00\c1\00\10\00\06\00\00\00\c7\00\10\00\05\00\00\00pushed\00\00\bb\00\10\00\06\00\00\00\e4\00\10\00\06\00\00\00\00\00\00\00\0e\a9k\d6\00\00\00\00to\00\00\bb\00\10\00\06\00\00\00\08\01\10\00\02\00\00\00\00\00\00\00\0ey\ad\f28\00\00\007\00\10\00\0a\00\00\00A\00\10\00\04\00\00\00E\00\10\00\0f\00\00\00^\00\10\00\05\00\00\00cycle_created")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\95One payout line settled. `pushed` distinguishes the operator batch from a\0aholder claim, so the UI can say \22received\22 vs \22claimed\22 without heuristics.\00\00\00\00\00\00\00\00\00\00\04Paid\00\00\00\01\00\00\00\04paid\00\00\00\04\00\00\00\00\00\00\00\08cycle_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06pushed\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00%One distribution round for one asset.\00\00\00\00\00\00\00\00\00\00\05Cycle\00\00\00\00\00\00\07\00\00\003Cumulative amount already paid out (push + claims).\00\00\00\00\07claimed\00\00\00\00\0b\00\00\005Unix time after which claims close and `sweep` opens.\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\000Merkle root of the payout list (see [`merkle`]).\00\00\00\04root\00\00\03\ee\00\00\00 \00\00\00<Ledger at which holder balances were read. Audit trail only.\00\00\00\0fsnapshot_ledger\00\00\00\00\04\00\00\00@Set once the remainder has been swept; the cycle is then closed.\00\00\00\05swept\00\00\00\00\00\00\01\00\00\00kRWA token whose holders this cycle pays. Informational + indexed; the\0apayout set itself is fixed by `root`.\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\000USDC deposited for this cycle (payment stroops).\00\00\00\05total\00\00\00\00\00\00\0b\00\00\00\01\00\00\00 One payout line of a push batch.\00\00\00\00\00\00\00\05Entry\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\00\00\00\00\05proof\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\004`expires_at` is not in the future at cycle creation.\00\00\00\0dInvalidExpiry\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dCycleNotFound\00\00\00\00\00\00\04\00\00\00EThe line's (cycle, holder, amount) does not hash into the cycle root.\00\00\00\00\00\00\0cInvalidProof\00\00\00\05\00\00\008This holder's line was already paid (pushed or claimed).\00\00\00\0bAlreadyPaid\00\00\00\00\06\00\00\00qPaying this line would exceed the cycle's deposit \e2\80\94 the root promises\0amore than was funded. The solvency guard.\00\00\00\00\00\00\09OverTotal\00\00\00\00\00\00\07\00\00\001Claims are closed: the cycle passed `expires_at`.\00\00\00\00\00\00\0cCycleExpired\00\00\00\08\00\00\00#`sweep` called before `expires_at`.\00\00\00\00\0fCycleNotExpired\00\00\00\00\09\00\00\00(The cycle was swept; no further payouts.\00\00\00\0cAlreadySwept\00\00\00\0a\00\00\00\05\00\00\00>A cycle's unpaid remainder was recovered; the cycle is closed.\00\00\00\00\00\00\00\00\00\05Swept\00\00\00\00\00\00\01\00\00\00\05swept\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08cycle_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\06Claim one payout line. The holder authorizes the call (their signed\0ainner transaction may be fee-bumped by the platform \e2\80\94 the signature\0astays theirs). Panics if the line was already paid, the proof does not\0amatch, or the cycle expired. Returns the amount paid.\00\00\00\00\00\05claim\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08cycle_id\00\00\00\04\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05proof\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05cycle\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08cycle_id\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\05Cycle\00\00\00\00\00\00\00\00\00\00yAdmin: recover whatever a cycle never paid out, once it has expired.\0aCloses the cycle for good. Returns the swept amount.\00\00\00\00\00\00\05sweep\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08cycle_id\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07is_paid\00\00\00\00\02\00\00\00\00\00\00\00\08cycle_id\00\00\00\04\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07pay_sac\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00+A distribution cycle was opened and funded.\00\00\00\00\00\00\00\00\0cCycleCreated\00\00\00\01\00\00\00\0dcycle_created\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08cycle_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04root\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fsnapshot_ledger\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00,USDC still unpaid in a cycle (0 once swept).\00\00\00\09unclaimed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08cycle_id\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\88Anyone: re-extend a cycle's storage TTL. Purely maintenance \e2\80\94 a cycle\0awith a long claim window must not be archived before it expires.\00\00\00\0abump_cycle\00\00\00\00\00\01\00\00\00\00\00\00\00\08cycle_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\009Number of cycles ever created (ids are `0..cycle_count`).\00\00\00\00\00\00\0bcycle_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\9bAdmin: open a distribution cycle. Pulls `total` USDC from the admin\0ainto this contract and publishes the payout list's Merkle `root`.\0aReturns the cycle id.\00\00\00\00\0ccreate_cycle\00\00\00\05\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fsnapshot_ledger\00\00\00\00\04\00\00\00\00\00\00\00\04root\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00BRuns once at deploy. `pay_sac` is the USDC Stellar Asset Contract.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07pay_sac\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\88Admin: push a batch of payout lines. Lines already paid are skipped, so\0aoverlapping batches are harmless; an invalid proof aborts the whole\0abatch \e2\80\94 a bad line in an operator batch is a bug, not a holder mistake.\0aReturns the amount actually paid by this batch.\0a\0aDeliberately usable after `expires_at` (until the sweep): expiry closes\0aself-service claims, not the operator settling a laggard.\00\00\00\0edistribute_for\00\00\00\00\00\02\00\00\00\00\00\00\00\08cycle_id\00\00\00\04\00\00\00\00\00\00\00\07entries\00\00\00\03\ea\00\00\07\d0\00\00\00\05Entry\00\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
