(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64 i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i64 i32)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func))
  (import "i" "0" (func (;0;) (type 1)))
  (import "d" "_" (func (;1;) (type 4)))
  (import "x" "7" (func (;2;) (type 3)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "m" "a" (func (;4;) (type 10)))
  (import "l" "_" (func (;5;) (type 4)))
  (import "i" "_" (func (;6;) (type 1)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "l" "2" (func (;8;) (type 0)))
  (import "x" "1" (func (;9;) (type 0)))
  (import "x" "0" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "i" "8" (func (;12;) (type 1)))
  (import "i" "7" (func (;13;) (type 1)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "x" "4" (func (;16;) (type 3)))
  (import "l" "0" (func (;17;) (type 0)))
  (import "m" "9" (func (;18;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048861)
  (global (;2;) i32 i32.const 1048864)
  (export "memory" (memory 0))
  (export "available_to" (func 46))
  (export "cancel_schedule" (func 47))
  (export "collect" (func 48))
  (export "credit_limit" (func 51))
  (export "debt" (func 52))
  (export "deposit" (func 53))
  (export "draw" (func 55))
  (export "initialize" (func 56))
  (export "min_score" (func 57))
  (export "pool_balance" (func 58))
  (export "registry" (func 59))
  (export "repay" (func 60))
  (export "schedule" (func 61))
  (export "set_min_score" (func 62))
  (export "set_schedule" (func 63))
  (export "token" (func 64))
  (export "_" (func 65))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;19;) (type 2) (param i32 i64)
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
  (func (;20;) (type 11) (param i64) (result i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    i64.const 2
    call 21
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      i32.const 1048576
      i32.const 16
      call 22
      local.get 1
      local.get 0
      i64.store offset=8
      i32.const 1
      local.set 2
      loop ;; label = @2
        local.get 2
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          local.get 0
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 3
      i64.store offset=16
      local.get 1
      i32.const 16
      i32.add
      i32.const 1
      call 23
      call 1
      local.tee 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      return
    end
    unreachable
  )
  (func (;21;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 30
      local.tee 1
      i64.const 2
      call 31
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 3
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
  (func (;22;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 66
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;23;) (type 6) (param i32 i32) (result i64)
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
  (func (;24;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 25
    local.get 2
    i64.load
    local.set 5
    local.get 2
    i64.load offset=8
    local.set 4
    local.get 2
    local.get 1
    call 26
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 5
      local.get 2
      i64.load
      local.tee 8
      i64.le_u
      local.get 4
      local.get 2
      i64.load offset=8
      local.tee 6
      i64.le_s
      local.get 4
      local.get 6
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 6
        i64.xor
        local.get 4
        local.get 4
        local.get 6
        i64.sub
        local.get 5
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 8
        i64.sub
        local.set 7
      end
      local.get 2
      call 27
      local.get 0
      local.get 1
      local.get 2
      i64.load offset=8
      local.tee 4
      local.get 7
      local.get 2
      i64.load
      local.tee 5
      i64.lt_u
      local.get 1
      local.get 4
      i64.lt_s
      local.get 1
      local.get 4
      i64.eq
      select
      local.tee 3
      select
      i64.store offset=8
      local.get 0
      local.get 7
      local.get 5
      local.get 3
      select
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 20
    local.set 3
    local.get 2
    i32.const 24
    i32.add
    call 28
    local.get 2
    local.get 3
    local.get 2
    i32.load offset=28
    i32.const 500
    local.get 2
    i32.load offset=24
    i32.const 1
    i32.and
    select
    local.tee 4
    i32.sub
    i64.extend_i32_u
    local.tee 1
    i64.const 4294967295
    i64.and
    i64.const 10000000
    i64.mul
    local.tee 5
    local.get 1
    i64.const 32
    i64.shr_u
    i64.const 10000000
    i64.mul
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 6
    i64.store
    local.get 2
    local.get 5
    local.get 6
    i64.gt_u
    i64.extend_i32_u
    local.get 1
    i64.const 32
    i64.shr_u
    i64.add
    i64.store offset=8
    local.get 0
    local.get 2
    i64.load offset=8
    i64.const 0
    local.get 3
    local.get 4
    i32.gt_u
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.load
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;26;) (type 2) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 4
      local.get 1
      call 30
      local.tee 1
      i64.const 1
      call 31
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 3
        call 29
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 1
    call 67
    local.set 2
    local.get 1
    call 2
    i64.store
    local.get 1
    local.get 2
    i64.const 696753673873934
    local.get 1
    i32.const 1
    call 23
    call 1
    call 29
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;28;) (type 5) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i64.const 3
      i64.const 0
      call 30
      local.tee 1
      i64.const 2
      call 31
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 3
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
  (func (;29;) (type 2) (param i32 i64)
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;30;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1048592
                    i32.const 5
                    call 43
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 44
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048597
                  i32.const 5
                  call 43
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 44
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048602
                i32.const 8
                call 43
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 44
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048610
              i32.const 8
              call 43
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 44
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048618
            i32.const 4
            call 43
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 45
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048622
          i32.const 8
          call 43
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 45
        end
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
  (func (;31;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 13) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 33
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i64.load offset=16
      call 34
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=24
      call 34
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
      local.get 0
      i32.const 1048788
      i32.const 3
      local.get 3
      i32.const 3
      call 35
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 7) (param i32 i64 i64)
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
      call 14
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
  (func (;34;) (type 2) (param i32 i64)
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
      call 6
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;35;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;36;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 5
      local.get 1
      call 30
      local.tee 1
      i64.const 1
      call 31
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 3
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 24
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
        i64.const 4504510160437252
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 4
        drop
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 29
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=16
        call 19
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=24
        call 19
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=24
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 8) (param i64 i64 i64)
    i64.const 4
    local.get 0
    call 30
    local.get 1
    local.get 2
    call 38
    i64.const 1
    call 5
    drop
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 33
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;39;) (type 15) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 5
    local.get 0
    call 30
    local.get 2
    local.get 1
    call 32
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 5) (param i32)
    i64.const 3
    i64.const 0
    call 30
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 5
    drop
  )
  (func (;41;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    call 30
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 23
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;43;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 66
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
  (func (;44;) (type 2) (param i32 i64)
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
    call 23
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
  (func (;45;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 23
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 1) (param i64) (result i64)
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
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 24
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 38
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 7
    drop
    i64.const 5
    local.get 0
    call 30
    i64.const 1
    call 8
    drop
    i64.const 2
  )
  (func (;48;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
      i32.const 32
      i32.add
      local.tee 2
      local.get 0
      call 36
      block ;; label = @2
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 24
        i32.add
        local.tee 3
        local.get 1
        i32.const 72
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const -64
        i32.sub
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=48
        i64.store
        local.get 1
        local.get 1
        i32.const 56
        i32.add
        i64.load
        i64.store offset=8
        block ;; label = @3
          call 49
          local.get 3
          i64.load
          local.tee 9
          i64.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 26
          local.get 1
          i64.load offset=32
          local.tee 6
          local.get 1
          i64.load offset=40
          local.tee 4
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load
          local.set 7
          local.get 1
          i64.load offset=8
          local.set 5
          i64.const 1
          call 67
          local.set 10
          call 2
          local.set 8
          i32.const 1048848
          i32.const 13
          call 22
          local.set 11
          local.get 1
          local.get 7
          local.get 6
          local.get 6
          local.get 7
          i64.gt_u
          local.get 4
          local.get 5
          i64.gt_s
          local.get 4
          local.get 5
          i64.eq
          select
          local.tee 2
          select
          local.tee 7
          local.get 5
          local.get 4
          local.get 2
          select
          local.tee 5
          call 38
          i64.store offset=104
          local.get 1
          local.get 8
          i64.store offset=96
          local.get 1
          local.get 0
          i64.store offset=88
          local.get 1
          local.get 8
          i64.store offset=80
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 2
                    i32.add
                    local.get 1
                    i32.const 80
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
                local.get 10
                local.get 11
                local.get 1
                i32.const 32
                i32.add
                i32.const 4
                call 23
                call 50
                local.get 4
                local.get 5
                i64.xor
                local.get 4
                local.get 4
                local.get 5
                i64.sub
                local.get 6
                local.get 7
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 0
                local.get 6
                local.get 7
                i64.sub
                local.tee 6
                local.get 8
                call 37
                local.get 9
                local.get 1
                i64.load offset=16
                local.tee 10
                i64.add
                local.tee 4
                local.get 10
                i64.lt_u
                br_if 4 (;@2;)
                local.get 1
                local.get 4
                i64.store offset=24
                local.get 0
                local.get 1
                call 39
                i64.const 11234201811214
                i64.const 718194879379726
                call 42
                local.set 9
                local.get 1
                i32.const 80
                i32.add
                local.tee 2
                local.get 7
                local.get 5
                call 33
                local.get 1
                i32.load offset=80
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=88
                local.set 5
                local.get 2
                local.get 6
                local.get 8
                call 33
                local.get 1
                i32.load offset=80
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=88
                local.set 6
                local.get 2
                local.get 4
                call 34
                local.get 1
                i32.load offset=80
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
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
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.load offset=88
          local.set 4
          local.get 1
          local.get 0
          i64.store offset=56
          local.get 1
          local.get 4
          i64.store offset=48
          local.get 1
          local.get 6
          i64.store offset=40
          local.get 1
          local.get 5
          i64.store offset=32
          local.get 9
          i32.const 1048720
          i32.const 4
          local.get 1
          i32.const 32
          i32.add
          i32.const 4
          call 35
          call 9
          drop
          local.get 1
          i32.const 112
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 3) (result i64)
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
        call 0
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;50;) (type 8) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 1
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;51;) (type 1) (param i64) (result i64)
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
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 25
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 38
    local.get 1
    i32.const 16
    i32.add
    global.set 0
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
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 26
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 38
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
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
          call 29
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 4
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 0
          call 7
          drop
          local.get 4
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          i64.const 1
          call 67
          local.get 0
          call 2
          local.get 4
          local.get 1
          call 54
          local.get 2
          i32.const 16
          i32.add
          call 27
          i64.const 3612160270
          i64.const 2947344654
          call 42
          local.set 5
          local.get 2
          i32.const 80
          i32.add
          local.tee 3
          local.get 4
          local.get 1
          call 33
          local.get 2
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 1
          local.get 3
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          call 33
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i64.load offset=88
    local.set 4
    local.get 2
    local.get 0
    i64.store offset=72
    local.get 2
    local.get 4
    i64.store offset=64
    local.get 2
    local.get 1
    i64.store offset=56
    local.get 5
    i32.const 1048824
    i32.const 3
    local.get 2
    i32.const 56
    i32.add
    i32.const 3
    call 35
    call 9
    drop
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;54;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 38
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 23
        call 50
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;55;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
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
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            call 29
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.set 5
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 0
            call 7
            drop
            local.get 5
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 2
            local.get 0
            call 24
            local.get 5
            local.get 2
            i64.load
            i64.gt_u
            local.get 1
            local.get 2
            i64.load offset=8
            local.tee 6
            i64.gt_s
            local.get 1
            local.get 6
            i64.eq
            select
            br_if 1 (;@3;)
            i64.const 1
            call 67
            call 2
            local.get 0
            local.get 5
            local.get 1
            call 54
            local.get 2
            local.get 0
            call 26
            local.get 2
            i64.load offset=8
            local.tee 6
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 2
            i64.load
            local.tee 7
            local.get 5
            i64.add
            local.tee 8
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 6
            i64.add
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 0
            local.get 8
            local.get 7
            call 37
            local.get 0
            call 20
            local.set 3
            i64.const 11234201811214
            i64.const 2809773070
            call 42
            local.set 6
            local.get 2
            i32.const 32
            i32.add
            local.tee 4
            local.get 5
            local.get 1
            call 33
            local.get 2
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.set 1
            local.get 4
            local.get 8
            local.get 7
            call 33
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i64.load offset=40
    local.set 5
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 6
    i32.const 1048656
    i32.const 4
    local.get 2
    i32.const 4
    call 35
    call 9
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;56;) (type 4) (param i64 i64 i64) (result i64)
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
      i32.or
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.get 0
        call 30
        i64.const 2
        call 31
        br_if 1 (;@1;)
        local.get 0
        call 7
        drop
        i64.const 0
        local.get 0
        call 41
        i64.const 1
        local.get 1
        call 41
        i64.const 2
        local.get 2
        call 41
        i32.const 500
        call 40
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;57;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 28
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2147483648004
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;58;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 27
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 38
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 3) (result i64)
    i64.const 2
    call 67
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
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
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            call 29
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.set 5
            local.get 2
            i64.load offset=24
            local.set 4
            local.get 0
            call 7
            drop
            local.get 5
            i64.eqz
            local.get 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 2
            local.get 0
            call 26
            local.get 2
            i64.load
            local.tee 6
            local.get 2
            i64.load offset=8
            local.tee 1
            i64.or
            i64.eqz
            br_if 1 (;@3;)
            i64.const 1
            call 67
            local.get 0
            call 2
            local.get 5
            local.get 6
            local.get 5
            local.get 6
            i64.lt_u
            local.get 1
            local.get 4
            i64.gt_s
            local.get 1
            local.get 4
            i64.eq
            select
            local.tee 3
            select
            local.tee 5
            local.get 4
            local.get 1
            local.get 3
            select
            local.tee 4
            call 54
            local.get 1
            local.get 4
            i64.xor
            local.get 1
            local.get 1
            local.get 4
            i64.sub
            local.get 5
            local.get 6
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 0
            local.get 6
            local.get 5
            i64.sub
            local.tee 1
            local.get 7
            call 37
            i64.const 11234201811214
            i64.const 239097986574
            call 42
            local.set 6
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            local.get 5
            local.get 4
            call 33
            local.get 2
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.set 4
            local.get 3
            local.get 1
            local.get 7
            call 33
            local.get 2
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i64.load offset=40
    local.set 1
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 4
    i64.store
    local.get 6
    i32.const 1048688
    i32.const 3
    local.get 2
    i32.const 3
    call 35
    call 9
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;61;) (type 1) (param i64) (result i64)
    (local i32)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 36
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 32
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      else
        i64.const 2
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 7
          drop
          local.get 2
          i64.const 0
          call 21
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=8
          call 10
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 40
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
          local.get 3
          local.get 1
          call 19
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 1
          local.get 3
          local.get 2
          call 29
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 3
          i64.load offset=16
          local.set 4
          local.get 0
          call 7
          drop
          local.get 4
          i64.const 0
          i64.ne
          local.get 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          local.get 1
          i64.eqz
          i32.or
          br_if 1 (;@2;)
          call 49
          local.tee 5
          local.get 1
          i64.add
          local.tee 6
          local.get 5
          i64.lt_u
          br_if 2 (;@1;)
          local.get 3
          local.get 4
          i64.store
          local.get 3
          local.get 6
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 2
          i64.store offset=8
          local.get 0
          local.get 3
          call 39
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;64;) (type 3) (result i64)
    i64.const 1
    call 67
  )
  (func (;65;) (type 18))
  (func (;66;) (type 9) (param i32 i32 i32)
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;67;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 21
    local.get 1
    i32.load
    i32.eqz
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
  (data (;0;) (i32.const 1048576) "get_credit_scoreAdminTokenRegistryMinScoreDebtScheduleamountnew_debtscorevendor\006\00\10\00\06\00\00\00<\00\10\00\08\00\00\00D\00\10\00\05\00\00\00I\00\10\00\06\00\00\006\00\10\00\06\00\00\00<\00\10\00\08\00\00\00I\00\10\00\06\00\00\00next_due6\00\10\00\06\00\00\00<\00\10\00\08\00\00\00\88\00\10\00\08\00\00\00I\00\10\00\06\00\00\00amount_per_periodinterval_seconds\00\00\00\b0\00\10\00\11\00\00\00\c1\00\10\00\10\00\00\00\88\00\10\00\08\00\00\00balancefrom\006\00\10\00\06\00\00\00\ec\00\10\00\07\00\00\00\f3\00\10\00\04\00\00\00transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04debt\00\00\00\01\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\8dVendor draws working capital. Gated by `available_to` \e2\80\94 the lesser of the\0avendor's remaining credit headroom and the pool's free liquidity.\00\00\00\00\00\00\04draw\00\00\00\02\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00hVendor repays principal. Overpayment is clamped to the outstanding debt,\0aso only what is owed is pulled.\00\00\00\05repay\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\0ePermissionless \e2\80\94 anyone (our cron relayer) can trigger this. No vendor\0aauth is required: funds only move up to what the vendor already\0aapproved on the token contract, and the on-chain cadence gate below\0astops it being called early to drain the whole allowance at once.\00\00\00\00\00\07collect\00\00\00\00\01\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00lLP funds the pool with USDC. Liquidity is custodied by the contract and\0alent out to score-qualified vendors.\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08registry\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08schedule\00\00\00\01\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0eScheduleConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\09min_score\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\08MinScore\00\00\00\01\00\00\00\00\00\00\00\04Debt\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Schedule\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09DrawEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08new_debt\00\00\00\0b\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00kWhat the vendor can actually draw right now: remaining credit headroom,\0acapped by available pool liquidity.\00\00\00\00\0cavailable_to\00\00\00\01\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00dTotal credit line a vendor qualifies for, from their on-chain score.\0a0 when below the minimum score.\00\00\00\0ccredit_limit\00\00\00\01\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cpool_balance\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\f8Vendor opts in to scheduled auto-repay. Requires a matching\0a`token.approve(vendor, pool, cap, expiration_ledger)` set up\0aseparately (frontend calls the token contract directly) \e2\80\94 this call\0aonly sets cadence/amount, it never touches the allowance.\00\00\00\0cset_schedule\00\00\00\03\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\10interval_seconds\00\00\00\06\00\00\00\00\00\00\00\11amount_per_period\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aRepayEvent\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08new_debt\00\00\00\0b\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dset_min_score\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07new_min\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cCollectEvent\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08new_debt\00\00\00\0b\00\00\00\00\00\00\00\08next_due\00\00\00\06\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\c7Vendor cancels auto-repay. Does NOT revoke the token allowance \e2\80\94\0avendor should also `token.approve(vendor, pool, 0, ledger)` to kill\0athe pull right entirely (works even if this app is unreachable).\00\00\00\00\0fcancel_schedule\00\00\00\00\01\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\01\0aVendor-configured auto-repay cadence. Actual fund movement on `collect`\0arelies on a standing `token.approve(vendor, pool, cap, expiration_ledger)`\0aset up separately by the vendor \e2\80\94 this struct only tracks *when* and\0a*how much*, never custodies an allowance itself.\00\00\00\00\00\00\00\00\00\0eScheduleConfig\00\00\00\00\00\03\00\00\00\00\00\00\00\11amount_per_period\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10interval_seconds\00\00\00\06\00\00\00\00\00\00\00\08next_due\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPoolFundedEvent\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
