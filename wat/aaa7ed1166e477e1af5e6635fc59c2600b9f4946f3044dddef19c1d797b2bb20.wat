(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "v" "g" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 2)))
  (import "x" "0" (func (;3;) (type 1)))
  (import "i" "_" (func (;4;) (type 0)))
  (import "m" "_" (func (;5;) (type 3)))
  (import "x" "7" (func (;6;) (type 3)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "v" "1" (func (;8;) (type 1)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "m" "4" (func (;10;) (type 1)))
  (import "m" "1" (func (;11;) (type 1)))
  (import "v" "_" (func (;12;) (type 3)))
  (import "v" "6" (func (;13;) (type 1)))
  (import "m" "0" (func (;14;) (type 2)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 1)))
  (import "x" "4" (func (;18;) (type 3)))
  (import "l" "1" (func (;19;) (type 1)))
  (import "l" "0" (func (;20;) (type 1)))
  (import "l" "_" (func (;21;) (type 2)))
  (import "m" "9" (func (;22;) (type 2)))
  (import "m" "a" (func (;23;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048840)
  (global (;2;) i32 i32.const 1048840)
  (global (;3;) i32 i32.const 1048848)
  (export "memory" (memory 0))
  (export "batch_refund" (func 47))
  (export "cancel" (func 49))
  (export "contribute" (func 50))
  (export "get_campaign" (func 52))
  (export "get_contributor_contributions" (func 53))
  (export "get_contributor_total" (func 54))
  (export "get_current_amount" (func 55))
  (export "get_funding_model" (func 56))
  (export "get_status" (func 57))
  (export "get_withdrawn_amount" (func 58))
  (export "initialize" (func 59))
  (export "is_deadline_passed" (func 60))
  (export "is_goal_reached" (func 61))
  (export "is_withdrawn" (func 62))
  (export "refund" (func 63))
  (export "withdraw" (func 64))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 5) (param i32 i64)
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
      call 0
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;25;) (type 6) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 26
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 12884901892
          call 1
          call 2
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
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
        br 0 (;@2;)
      end
    end
    call 27
    unreachable
  )
  (func (;26;) (type 1) (param i64 i64) (result i64)
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
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
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
  (func (;27;) (type 7)
    call 40
    unreachable
  )
  (func (;28;) (type 8) (param i32)
    (local i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 16227002591960590
        call 29
        i32.eqz
        br_if 0 (;@2;)
        i64.const 16227002591960590
        call 30
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;29;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 20
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 19
  )
  (func (;31;) (type 8) (param i32)
    i64.const 15980418788792590
    local.get 0
    call 32
    call 33
  )
  (func (;32;) (type 10) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=64
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 0
    i64.load
    local.set 4
    local.get 0
    i64.load8_u offset=89
    local.set 5
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 6
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        i64.load offset=72
        call 45
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 7
        local.get 0
        i32.load offset=80
        local.set 8
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 44
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 9
        local.get 0
        i64.load8_u offset=90
        local.set 10
        local.get 0
        i64.load32_u offset=84
        local.set 11
        local.get 0
        i64.load8_u offset=88
        local.set 12
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 44
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=104
    i64.store offset=88
    local.get 1
    local.get 10
    i64.store offset=80
    local.get 1
    local.get 12
    i64.store offset=64
    local.get 1
    local.get 9
    i64.store offset=56
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 2
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i64.const 4294967300
    i64.const 4
    local.get 8
    select
    i64.store offset=48
    local.get 1
    local.get 11
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    local.get 1
    local.get 3
    i64.const 2
    local.get 4
    i32.wrap_i64
    select
    i64.store offset=16
    i32.const 1048700
    i32.const 11
    local.get 1
    i32.const 8
    i32.add
    i32.const 11
    call 46
    local.set 2
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 2
  )
  (func (;33;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 21
    drop
  )
  (func (;34;) (type 12) (param i64)
    i64.const 16227002591960590
    local.get 0
    call 33
  )
  (func (;35;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    i64.const 0
    local.set 4
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048816
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 36
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=8
      call 37
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 2
      i64.load offset=48
      local.set 7
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=24
      call 24
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      i64.const 0
      local.set 5
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;36;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;37;) (type 5) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;38;) (type 8) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i32 i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 15980418788792590
        call 29
        i32.eqz
        br_if 0 (;@2;)
        i64.const 15980418788792590
        call 30
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 88
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048700
          i32.const 11
          local.get 1
          i32.const 8
          i32.add
          i32.const 11
          call 36
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
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
          br_if 0 (;@3;)
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          i64.load offset=16
          call 39
          local.get 1
          i64.load offset=96
          local.tee 4
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.set 6
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          i64.load offset=32
          call 37
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=120
          local.set 7
          local.get 1
          i64.load offset=112
          local.set 8
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          i64.load offset=40
          call 24
          local.get 1
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=48
          local.tee 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 9
          i32.const 1
          i32.eq
          select
          i32.const 0
          local.get 9
          select
          local.tee 10
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.set 11
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          i64.load offset=56
          call 37
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=64
          local.tee 9
          select
          local.get 9
          i32.const 1
          i32.eq
          select
          local.tee 9
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.tee 2
          i64.const 21474836479
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=80
          local.tee 12
          select
          local.get 12
          i32.const 1
          i32.eq
          select
          local.tee 12
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=120
          local.set 13
          local.get 1
          i64.load offset=112
          local.set 14
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          i64.load offset=88
          call 37
          local.get 1
          i32.load offset=96
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 40
      unreachable
    end
    local.get 1
    i64.load offset=112
    local.set 15
    local.get 0
    local.get 1
    i64.load offset=120
    i64.store offset=56
    local.get 0
    local.get 15
    i64.store offset=48
    local.get 0
    local.get 7
    i64.store offset=40
    local.get 0
    local.get 8
    i64.store offset=32
    local.get 0
    local.get 13
    i64.store offset=24
    local.get 0
    local.get 14
    i64.store offset=16
    local.get 0
    local.get 12
    i32.store8 offset=90
    local.get 0
    local.get 3
    i32.store8 offset=89
    local.get 0
    local.get 9
    i32.store8 offset=88
    local.get 0
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=84
    local.get 0
    local.get 10
    i32.store offset=80
    local.get 0
    local.get 11
    i64.store offset=72
    local.get 0
    local.get 5
    i64.store offset=64
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;39;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;40;) (type 7)
    unreachable
  )
  (func (;41;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i64.const 134912153870
        call 29
        i32.eqz
        br_if 0 (;@2;)
        i64.const 134912153870
        call 30
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 40
      unreachable
    end
    local.get 0
  )
  (func (;42;) (type 7)
    call 40
    unreachable
  )
  (func (;43;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 3
    i64.const 0
    i64.ne
  )
  (func (;44;) (type 15) (param i32 i64 i64)
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
      call 17
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;45;) (type 5) (param i32 i64)
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
      call 4
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;46;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;47;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 38
          block ;; label = @4
            local.get 1
            i64.load offset=32
            local.tee 2
            local.get 1
            i64.load offset=16
            local.tee 3
            i64.lt_u
            local.get 1
            i64.load offset=40
            local.tee 4
            local.get 1
            i64.load offset=24
            local.tee 5
            i64.lt_s
            local.get 4
            local.get 5
            i64.eq
            local.tee 6
            select
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=80
            br_if 3 (;@1;)
          end
          local.get 1
          i32.const 96
          i32.add
          call 28
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=96
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=104
              local.set 7
              br 1 (;@4;)
            end
            call 5
            local.set 7
          end
          call 6
          local.set 8
          call 41
          local.set 9
          local.get 0
          call 7
          i64.const 32
          i64.shr_u
          local.set 10
          i64.const 0
          local.set 11
          local.get 2
          local.set 12
          local.get 4
          local.set 13
          i64.const 0
          local.set 14
          i64.const 0
          local.set 15
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 11
                    local.get 10
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 11
                    local.get 0
                    call 7
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 11
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 8
                    local.tee 16
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 16
                    call 9
                    drop
                    local.get 7
                    local.get 16
                    call 10
                    i64.const 1
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 16
                    call 11
                    local.tee 17
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 17
                    call 7
                    i64.const 32
                    i64.shr_u
                    local.set 18
                    i64.const 0
                    local.set 19
                    i64.const 4
                    local.set 20
                    i64.const 0
                    local.set 21
                    i64.const 0
                    local.set 22
                    loop ;; label = @9
                      local.get 18
                      local.get 19
                      i64.eq
                      br_if 2 (;@7;)
                      local.get 19
                      local.get 17
                      call 7
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 96
                      i32.add
                      local.get 17
                      local.get 20
                      call 8
                      call 35
                      local.get 1
                      i32.load offset=96
                      i32.const 1
                      i32.and
                      br_if 6 (;@3;)
                      local.get 22
                      local.get 1
                      i64.load offset=120
                      local.tee 23
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 22
                      local.get 22
                      local.get 23
                      i64.add
                      local.get 21
                      local.get 1
                      i64.load offset=112
                      i64.add
                      local.tee 23
                      local.get 21
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.tee 24
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      local.get 20
                      i64.const 4294967296
                      i64.add
                      local.set 20
                      local.get 19
                      i64.const 1
                      i64.add
                      local.set 19
                      local.get 23
                      local.set 21
                      local.get 24
                      local.set 22
                      br 0 (;@9;)
                    end
                  end
                  local.get 1
                  local.get 12
                  i64.store offset=32
                  local.get 1
                  local.get 13
                  i64.store offset=40
                  local.get 14
                  i64.eqz
                  local.get 15
                  i64.const 0
                  i64.lt_s
                  local.get 15
                  i64.eqz
                  select
                  br_if 6 (;@1;)
                  block ;; label = @8
                    local.get 2
                    local.get 3
                    i64.ge_u
                    local.get 4
                    local.get 5
                    i64.ge_s
                    local.get 6
                    select
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 4
                    i32.store offset=84
                  end
                  local.get 1
                  call 31
                  local.get 14
                  local.get 15
                  call 26
                  local.set 22
                  local.get 1
                  i32.const 144
                  i32.add
                  global.set 0
                  local.get 22
                  return
                end
                local.get 21
                i64.eqz
                local.get 22
                i64.const 0
                i64.lt_s
                local.get 22
                i64.eqz
                select
                br_if 0 (;@6;)
                local.get 12
                local.get 21
                i64.lt_u
                local.tee 25
                local.get 13
                local.get 22
                i64.lt_s
                local.get 13
                local.get 22
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 9
                local.get 8
                local.get 16
                local.get 21
                local.get 22
                call 25
                local.get 15
                local.get 22
                i64.xor
                i64.const -1
                i64.xor
                local.get 15
                local.get 15
                local.get 22
                i64.add
                local.get 14
                local.get 21
                i64.add
                local.tee 19
                local.get 14
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 20
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 13
                local.get 22
                i64.sub
                local.get 25
                i64.extend_i32_u
                i64.sub
                local.set 13
                local.get 12
                local.get 21
                i64.sub
                local.set 12
                local.get 19
                local.set 14
                local.get 20
                local.set 15
              end
              local.get 11
              i64.const 1
              i64.add
              local.set 11
              br 0 (;@5;)
            end
          end
          call 27
        end
        unreachable
      end
      call 48
      unreachable
    end
    call 40
    unreachable
  )
  (func (;48;) (type 7)
    call 27
    unreachable
  )
  (func (;49;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
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
      local.get 0
      call 9
      drop
      local.get 1
      call 38
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=64
          local.get 0
          call 43
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=84
          i32.const -2
          i32.add
          br_table 0 (;@3;) 1 (;@2;) 0 (;@3;) 1 (;@2;)
        end
        call 40
        unreachable
      end
      local.get 1
      i32.const 3
      i32.store offset=84
      local.get 1
      call 31
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;50;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 37
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 0
          call 9
          drop
          local.get 3
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 2
          call 38
          local.get 2
          i32.load offset=84
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    call 51
                    local.tee 4
                    local.get 2
                    i64.load offset=72
                    i64.ge_u
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=24
                    local.set 5
                    local.get 2
                    i64.load offset=16
                    local.set 6
                    local.get 2
                    i64.load offset=40
                    local.set 7
                    local.get 2
                    i64.load offset=32
                    local.set 8
                    block ;; label = @9
                      local.get 2
                      i32.load8_u offset=89
                      br_if 0 (;@9;)
                      local.get 8
                      local.get 6
                      i64.lt_u
                      local.get 7
                      local.get 5
                      i64.lt_s
                      local.get 7
                      local.get 5
                      i64.eq
                      select
                      i32.eqz
                      br_if 2 (;@7;)
                    end
                    call 6
                    local.set 9
                    call 41
                    local.get 0
                    local.get 9
                    local.get 3
                    local.get 1
                    call 25
                    local.get 7
                    local.get 1
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 7
                    local.get 7
                    local.get 1
                    i64.add
                    local.get 8
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
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 9
                    i64.store offset=32
                    local.get 2
                    local.get 8
                    i64.store offset=40
                    block ;; label = @9
                      local.get 9
                      local.get 6
                      i64.lt_u
                      local.get 8
                      local.get 5
                      i64.lt_s
                      local.get 8
                      local.get 5
                      i64.eq
                      select
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 2
                      i32.store offset=84
                    end
                    local.get 2
                    call 31
                    local.get 2
                    i32.const 104
                    i32.add
                    call 28
                    local.get 2
                    i32.load offset=104
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=112
                    local.set 7
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 2
                  i32.store offset=84
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 2
                i32.store offset=84
                br 4 (;@2;)
              end
              call 27
              unreachable
            end
            call 5
            local.set 7
          end
          block ;; label = @4
            block ;; label = @5
              local.get 7
              local.get 0
              call 10
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 7
              local.get 0
              call 11
              local.tee 5
              i64.const 255
              i64.and
              i64.const 75
              i64.eq
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            call 12
            local.set 5
          end
          local.get 2
          i32.const 128
          i32.add
          local.get 3
          local.get 1
          call 44
          local.get 2
          i32.load offset=128
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=136
          local.set 1
          local.get 2
          i32.const 128
          i32.add
          local.get 4
          call 45
          local.get 2
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=136
          i64.store offset=120
          local.get 2
          local.get 0
          i64.store offset=112
          local.get 2
          local.get 1
          i64.store offset=104
          local.get 7
          local.get 0
          local.get 5
          i32.const 1048816
          i32.const 3
          local.get 2
          i32.const 104
          i32.add
          i32.const 3
          call 46
          call 13
          call 14
          call 34
          local.get 9
          local.get 8
          call 26
          local.set 0
          local.get 2
          i32.const 144
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      local.get 2
      call 31
    end
    call 40
    unreachable
  )
  (func (;51;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 18
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
        call 0
        return
      end
      call 27
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;52;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 38
    local.get 0
    call 32
    local.set 1
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 28
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=8
              local.set 2
              br 1 (;@4;)
            end
            call 5
            local.set 2
          end
          local.get 2
          local.get 0
          call 10
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          call 11
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 12
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
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
      call 28
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 2
          br 1 (;@2;)
        end
        call 5
        local.set 2
      end
      block ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 0
          call 10
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 11
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        call 12
        local.set 3
      end
      local.get 3
      call 7
      i64.const 32
      i64.shr_u
      local.set 4
      i64.const 4
      local.set 5
      i64.const 0
      local.set 0
      i64.const 0
      local.set 6
      i64.const 0
      local.set 2
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            local.get 0
            i64.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 3
            call 7
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 2 (;@2;)
            local.get 1
            local.get 3
            local.get 5
            call 8
            call 35
            local.get 1
            i32.load
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 2
              local.get 1
              i64.load offset=24
              local.tee 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 2
              local.get 7
              i64.add
              local.get 6
              local.get 1
              i64.load offset=16
              i64.add
              local.tee 7
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 5
              i64.const 4294967296
              i64.add
              local.set 5
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              local.get 7
              local.set 6
              local.get 8
              local.set 2
              br 1 (;@4;)
            end
          end
          call 27
          unreachable
        end
        local.get 6
        local.get 2
        call 26
        local.set 0
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        return
      end
      call 48
      unreachable
    end
    unreachable
  )
  (func (;55;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 38
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 26
    local.set 1
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;56;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 38
    local.get 0
    i64.load32_u offset=80
    local.set 1
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 1
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;57;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 38
    local.get 0
    i64.load32_u offset=84
    local.set 1
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 1
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;58;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 38
    local.get 0
    i64.load offset=48
    local.get 0
    i64.load offset=56
    call 26
    local.set 1
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;59;) (type 17) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        local.get 1
        call 39
        local.get 7
        i64.load
        local.tee 8
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=8
        local.set 9
        local.get 7
        local.get 2
        call 37
        local.get 7
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=24
        local.set 1
        local.get 7
        i64.load offset=16
        local.set 2
        local.get 7
        local.get 3
        call 24
        local.get 7
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 10
        select
        local.get 10
        i32.const 1
        i32.eq
        select
        local.tee 10
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=8
        local.tee 3
        call 51
        i64.le_u
        br_if 1 (;@1;)
        local.get 5
        i64.const 8589934592
        i64.ge_u
        br_if 1 (;@1;)
        i64.const 15980418788792590
        call 29
        br_if 1 (;@1;)
        i64.const 134912153870
        local.get 6
        call 33
        local.get 7
        i64.const 0
        i64.store offset=40
        local.get 7
        i64.const 0
        i64.store offset=32
        local.get 7
        local.get 1
        i64.store offset=24
        local.get 7
        local.get 2
        i64.store offset=16
        local.get 7
        i64.const 0
        i64.store offset=56
        local.get 7
        i64.const 0
        i64.store offset=48
        local.get 7
        local.get 10
        i32.store8 offset=89
        local.get 7
        i32.const 1
        i32.store8 offset=88
        local.get 7
        i32.const 1
        i32.store offset=84
        local.get 7
        local.get 3
        i64.store offset=72
        local.get 7
        local.get 9
        i64.store offset=8
        local.get 7
        local.get 8
        i64.store
        local.get 7
        local.get 0
        i64.store offset=64
        local.get 7
        i32.const 0
        i32.store8 offset=90
        local.get 7
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=80
        local.get 7
        call 31
        call 5
        call 34
        local.get 7
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 40
    unreachable
  )
  (func (;60;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 38
    call 51
    local.set 1
    local.get 0
    i64.load offset=72
    local.set 2
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 1
    local.get 2
    i64.ge_u
    i64.extend_i32_u
  )
  (func (;61;) (type 3) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 38
    local.get 0
    i64.load offset=24
    local.set 1
    local.get 0
    i64.load offset=40
    local.set 2
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 0
    i64.load offset=32
    local.set 4
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 4
    local.get 3
    i64.ge_u
    local.get 2
    local.get 1
    i64.ge_s
    local.get 2
    local.get 1
    i64.eq
    select
    i64.extend_i32_u
  )
  (func (;62;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 38
    local.get 0
    i64.load8_u offset=90
    local.set 1
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 1
  )
  (func (;63;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 144
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
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              call 37
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.set 3
              local.get 2
              i64.load offset=16
              local.set 4
              local.get 0
              call 9
              drop
              local.get 2
              call 38
              block ;; label = @6
                local.get 2
                i64.load offset=32
                local.tee 5
                local.get 2
                i64.load offset=16
                local.tee 6
                i64.lt_u
                local.get 2
                i64.load offset=40
                local.tee 7
                local.get 2
                i64.load offset=24
                local.tee 8
                i64.lt_s
                local.get 7
                local.get 8
                i64.eq
                local.tee 9
                select
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=80
                br_if 4 (;@2;)
              end
              local.get 2
              i32.const 96
              i32.add
              call 28
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.load offset=96
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=104
                  local.set 1
                  br 1 (;@6;)
                end
                call 5
                local.set 1
              end
              local.get 1
              local.get 0
              call 10
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
              local.get 1
              local.get 0
              call 11
              local.tee 10
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 10
              call 7
              i64.const 32
              i64.shr_u
              local.set 11
              i64.const 4
              local.set 12
              i64.const 0
              local.set 13
              i64.const 0
              local.set 14
              i64.const 0
              local.set 1
              block ;; label = @6
                loop ;; label = @7
                  local.get 11
                  local.get 13
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 13
                  local.get 10
                  call 7
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 10
                  local.get 12
                  call 8
                  call 35
                  local.get 2
                  i32.load offset=96
                  i32.const 1
                  i32.and
                  br_if 2 (;@5;)
                  local.get 1
                  local.get 2
                  i64.load offset=120
                  local.tee 15
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 1
                  local.get 1
                  local.get 15
                  i64.add
                  local.get 14
                  local.get 2
                  i64.load offset=112
                  i64.add
                  local.tee 15
                  local.get 14
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 16
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 12
                  i64.const 4294967296
                  i64.add
                  local.set 12
                  local.get 13
                  i64.const 1
                  i64.add
                  local.set 13
                  local.get 15
                  local.set 14
                  local.get 16
                  local.set 1
                  br 0 (;@7;)
                end
              end
              local.get 14
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 3 (;@2;)
              local.get 14
              local.get 4
              local.get 4
              i64.eqz
              local.get 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              local.tee 17
              select
              local.tee 12
              local.get 14
              i64.gt_u
              local.get 1
              local.get 3
              local.get 17
              select
              local.tee 13
              local.get 1
              i64.gt_u
              local.get 13
              local.get 1
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 5
              local.get 12
              i64.lt_u
              local.tee 17
              local.get 7
              local.get 13
              i64.lt_s
              local.get 7
              local.get 13
              i64.eq
              select
              br_if 3 (;@2;)
              call 6
              local.set 1
              call 41
              local.get 1
              local.get 0
              local.get 12
              local.get 13
              call 25
              local.get 2
              local.get 5
              local.get 12
              i64.sub
              i64.store offset=32
              local.get 2
              local.get 7
              local.get 13
              i64.sub
              local.get 17
              i64.extend_i32_u
              i64.sub
              i64.store offset=40
              block ;; label = @6
                local.get 5
                local.get 6
                i64.ge_u
                local.get 7
                local.get 8
                i64.ge_s
                local.get 9
                select
                br_if 0 (;@6;)
                local.get 2
                i32.const 4
                i32.store offset=84
              end
              local.get 2
              call 31
              local.get 12
              local.get 13
              call 26
              local.set 1
              local.get 2
              i32.const 144
              i32.add
              global.set 0
              local.get 1
              return
            end
            unreachable
          end
          call 42
          unreachable
        end
        call 48
        unreachable
      end
      call 40
      unreachable
    end
    call 27
    unreachable
  )
  (func (;64;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32 i64 i64)
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
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              call 37
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.set 1
              local.get 2
              i64.load offset=16
              local.set 3
              local.get 0
              call 9
              drop
              local.get 2
              call 38
              local.get 0
              local.get 2
              i32.const 8
              i32.const 64
              local.get 2
              i32.load
              select
              i32.add
              i64.load
              call 43
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 2
                i64.load offset=32
                local.tee 4
                local.get 2
                i64.load offset=16
                local.tee 5
                i64.ge_u
                local.get 2
                i64.load offset=40
                local.tee 6
                local.get 2
                i64.load offset=24
                local.tee 7
                i64.ge_s
                local.get 6
                local.get 7
                i64.eq
                local.tee 8
                select
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=80
                br_if 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.eqz
                  local.get 1
                  i64.const 0
                  i64.lt_s
                  local.get 1
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 4
                  i64.le_u
                  local.get 1
                  local.get 6
                  i64.le_s
                  local.get 1
                  local.get 6
                  i64.eq
                  select
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 4
                local.set 3
                local.get 6
                local.set 1
                local.get 4
                i64.eqz
                local.get 6
                i64.const 0
                i64.lt_s
                local.get 6
                i64.eqz
                select
                br_if 5 (;@1;)
              end
              call 6
              local.set 9
              call 41
              local.get 9
              local.get 0
              local.get 3
              local.get 1
              call 25
              local.get 2
              local.get 4
              local.get 3
              i64.sub
              i64.store offset=32
              local.get 2
              local.get 6
              local.get 1
              i64.sub
              local.get 4
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              i64.store offset=40
              local.get 2
              i64.load offset=56
              local.tee 0
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 0
              local.get 1
              i64.add
              local.get 2
              i64.load offset=48
              local.tee 9
              local.get 3
              i64.add
              local.tee 10
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 2
              local.get 10
              i64.store offset=48
              local.get 2
              local.get 9
              i64.store offset=56
              local.get 4
              local.get 3
              i64.xor
              local.get 6
              local.get 1
              i64.xor
              i64.or
              i64.eqz
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.const 1
              i32.store8 offset=90
              local.get 4
              local.get 5
              i64.lt_u
              local.get 6
              local.get 7
              i64.lt_s
              local.get 8
              select
              br_if 3 (;@2;)
              local.get 2
              i32.const 2
              i32.store offset=84
              br 3 (;@2;)
            end
            unreachable
          end
          call 27
          unreachable
        end
        local.get 2
        i32.const 0
        i32.store8 offset=90
      end
      local.get 2
      call 31
      local.get 3
      local.get 1
      call 26
      local.set 1
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      local.get 1
      return
    end
    call 40
    unreachable
  )
  (data (;0;) (i32.const 1048576) "allow_overfundingbeneficiarycreatorcurrent_amountdeadlinefunding_modelgoal_amountinitializedstatuswithdrawnwithdrawn_amount\00\00\00\10\00\11\00\00\00\11\00\10\00\0b\00\00\00\1c\00\10\00\07\00\00\00#\00\10\00\0e\00\00\001\00\10\00\08\00\00\009\00\10\00\0d\00\00\00F\00\10\00\0b\00\00\00Q\00\10\00\0b\00\00\00\5c\00\10\00\06\00\00\00b\00\10\00\09\00\00\00k\00\10\00\10\00\00\00amountcontributortimestamp\00\00\d4\00\10\00\06\00\00\00\da\00\10\00\0b\00\00\00\e5\00\10\00\09\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cCampaignData\00\00\00\0b\00\00\00\00\00\00\00\11allow_overfunding\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0ecurrent_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0dfunding_model\00\00\00\00\00\07\d0\00\00\00\0cFundingModel\00\00\00\00\00\00\00\0bgoal_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0binitialized\00\00\00\00\01\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0eCampaignStatus\00\00\00\00\00\00\00\00\00\09withdrawn\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10withdrawn_amount\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cContribution\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bcontributor\00\00\00\00\13\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cFundingModel\00\00\00\02\00\00\00\00\00\00\00\08Flexible\00\00\00\00\00\00\00\00\00\00\00\0cAllOrNothing\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eCampaignStatus\00\00\00\00\00\05\00\00\00\00\00\00\00\05Draft\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\01\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08Refunded\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06refund\00\00\00\00\00\02\00\00\00\00\00\00\00\0bcontributor\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0acontribute\00\00\00\00\00\02\00\00\00\00\00\00\00\0bcontributor\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aget_status\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eCampaignStatus\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0bgoal_amount\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\11allow_overfunding\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dfunding_model\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cbatch_refund\00\00\00\01\00\00\00\00\00\00\00\0ccontributors\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cget_campaign\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cCampaignData\00\00\00\00\00\00\00\00\00\00\00\0cis_withdrawn\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fis_goal_reached\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11get_funding_model\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12get_current_amount\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12is_deadline_passed\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14get_withdrawn_amount\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15get_contributor_total\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bcontributor\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1dget_contributor_contributions\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bcontributor\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cContribution")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.2.1#ab415a33cc1f6bdce20ac4a12f0ddbe41a648949\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.2.1#496ac35be7a7d8d923fcde9bbbc650ee593d1f6f\00")
)
