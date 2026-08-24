(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i64 i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i32 i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i32 i32)))
  (type (;18;) (func (param i32 i32) (result i32)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "d" "_" (func (;0;) (type 3)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "v" "6" (func (;2;) (type 1)))
  (import "l" "7" (func (;3;) (type 5)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "l" "8" (func (;6;) (type 1)))
  (import "m" "9" (func (;7;) (type 3)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "x" "4" (func (;9;) (type 2)))
  (import "i" "0" (func (;10;) (type 0)))
  (import "i" "_" (func (;11;) (type 0)))
  (import "v" "3" (func (;12;) (type 0)))
  (import "b" "m" (func (;13;) (type 3)))
  (import "x" "0" (func (;14;) (type 1)))
  (import "a" "0" (func (;15;) (type 0)))
  (import "x" "7" (func (;16;) (type 2)))
  (import "l" "e" (func (;17;) (type 5)))
  (import "v" "g" (func (;18;) (type 1)))
  (import "i" "8" (func (;19;) (type 0)))
  (import "i" "7" (func (;20;) (type 0)))
  (import "b" "j" (func (;21;) (type 1)))
  (import "v" "1" (func (;22;) (type 1)))
  (import "b" "8" (func (;23;) (type 0)))
  (import "l" "0" (func (;24;) (type 1)))
  (import "x" "3" (func (;25;) (type 2)))
  (import "x" "8" (func (;26;) (type 2)))
  (import "i" "6" (func (;27;) (type 1)))
  (import "x" "5" (func (;28;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048700)
  (global (;2;) i32 i32.const 1048700)
  (global (;3;) i32 i32.const 1048704)
  (export "memory" (memory 0))
  (export "__constructor" (func 50))
  (export "create_date" (func 55))
  (export "create_target" (func 57))
  (export "max_age" (func 58))
  (export "oracle" (func 59))
  (export "oracle_decimals" (func 60))
  (export "token" (func 61))
  (export "vaults" (func 62))
  (export "version" (func 63))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;29;) (type 8) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 30
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
          call 31
          call 0
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
  (func (;30;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 27
  )
  (func (;31;) (type 9) (param i32 i32) (result i64)
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
  (func (;32;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;33;) (type 6) (param i64 i64)
    (local i32)
    local.get 0
    call 34
    local.get 1
    call 2
    local.set 1
    local.get 0
    call 35
    local.get 1
    i64.const 1
    call 1
    drop
    call 36
    local.set 2
    local.get 0
    call 35
    i64.const 1
    local.get 2
    i32.const 1
    i32.shr_u
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
    call 3
    drop
    call 37
  )
  (func (;34;) (type 0) (param i64) (result i64)
    (local i32 i64)
    block ;; label = @1
      local.get 0
      call 35
      local.tee 0
      i64.const 1
      call 38
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      call 4
      local.tee 2
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    call 5
    local.get 1
    select
  )
  (func (;35;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048576
    i32.const 6
    call 45
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
    call 31
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 10) (result i32)
    (local i64 i32 i32)
    call 25
    local.set 0
    call 26
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 2
    i32.const 0
    local.get 1
    local.get 2
    i32.ge_u
    select
  )
  (func (;37;) (type 11)
    (local i32)
    call 36
    local.tee 0
    i32.const 1
    i32.shr_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 6
    drop
  )
  (func (;38;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 2
      call 38
      if ;; label = @2
        local.get 0
        i64.const 2
        call 4
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;40;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i64.const 425661403795470
      i64.const 2
      call 38
      if ;; label = @2
        local.get 0
        i64.const 425661403795470
        i64.const 2
        call 4
        call 41
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 4) (param i32 i64)
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
      call 10
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;42;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 2
      call 38
      if ;; label = @2
        local.get 1
        local.get 0
        i64.const 2
        call 4
        call 43
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 4) (param i32 i64)
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
      call 23
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
  (func (;44;) (type 13) (param i64 i64 i64 i64 i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    i32.const 1048656
    i64.load
    local.set 8
    i32.const 1048664
    i64.load
    local.set 9
    local.get 6
    local.get 0
    i64.store offset=24
    local.get 6
    local.get 9
    i64.store offset=16
    local.get 6
    local.get 8
    i64.store offset=8
    loop ;; label = @1
      local.get 7
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 32
              i32.add
              local.get 7
              i32.add
              local.get 6
              i32.const 8
              i32.add
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 6
          i32.const 32
          i32.add
          local.tee 7
          i32.const 3
          call 31
          local.get 2
          local.get 3
          call 30
          local.set 2
          block ;; label = @4
            local.get 4
            if ;; label = @5
              local.get 7
              i32.const 1048586
              i32.const 6
              call 45
              local.get 6
              i32.load offset=32
              br_if 2 (;@3;)
              local.get 7
              local.get 6
              i64.load offset=40
              call 46
              br 1 (;@4;)
            end
            local.get 6
            i32.const 32
            i32.add
            local.tee 4
            i32.const 1048582
            i32.const 4
            call 45
            local.get 6
            i32.load offset=32
            br_if 1 (;@3;)
            local.get 4
            local.get 6
            i64.load offset=40
            call 46
          end
          local.get 6
          i64.load offset=40
          local.set 3
          local.get 6
          i64.load offset=32
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          call 47
          local.set 5
          local.get 6
          local.get 1
          i64.store offset=56
          local.get 6
          local.get 5
          i64.store offset=48
          local.get 6
          local.get 3
          i64.store offset=40
          local.get 6
          local.get 2
          i64.store offset=32
          i64.const 4503788605931524
          local.get 6
          i32.const 32
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 17179869188
          call 7
          call 8
          drop
          local.get 6
          i32.const -64
          i32.sub
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;45;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 53
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
  (func (;46;) (type 4) (param i32 i64)
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
    call 31
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
  (func (;47;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 11
  )
  (func (;48;) (type 14) (param i64 i64 i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.eqz
      local.get 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        block (result i64) ;; label = @3
          call 9
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 6
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 64
            i32.eq
            if ;; label = @5
              local.get 0
              call 10
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 0
          i64.const 8
          i64.shr_u
        end
        local.get 2
        i64.lt_u
        br_if 1 (;@1;)
        i64.const 8589934595
        call 49
        unreachable
      end
      i64.const 4294967299
      call 49
      unreachable
    end
  )
  (func (;49;) (type 15) (param i64)
    local.get 0
    call 28
    drop
  )
  (func (;50;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    local.tee 7
    local.get 0
    call 43
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=24
              local.set 9
              local.get 7
              local.get 1
              call 43
              local.get 6
              i32.load offset=16
              i32.const 1
              i32.eq
              local.get 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              local.get 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              local.get 4
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              i32.or
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=24
              local.set 10
              local.get 7
              local.get 5
              call 41
              local.get 6
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=24
              local.tee 5
              i64.eqz
              br_if 1 (;@4;)
              local.get 3
              i64.const 46911964075292686
              call 5
              call 0
              local.tee 0
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              local.get 4
              i64.xor
              i64.const 4294967296
              i64.ge_u
              br_if 2 (;@3;)
              local.get 3
              i64.const 2658019854
              call 5
              call 0
              local.tee 0
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              call 12
              local.set 1
              local.get 6
              i32.const 0
              i32.store offset=8
              local.get 6
              local.get 0
              i64.store
              local.get 6
              local.get 1
              i64.const 32
              i64.shr_u
              i64.store32 offset=12
              local.get 7
              local.get 6
              call 51
              local.get 6
              i64.load offset=16
              local.tee 0
              i64.const 2
              i64.eq
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 4 (;@1;)
              local.get 6
              i64.load offset=24
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 7
              i32.const 74
              i32.ne
              local.get 7
              i32.const 14
              i32.ne
              i32.and
              br_if 4 (;@1;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i64.const 4504063483838468
                    i64.const 8589934596
                    call 13
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 7 (;@1;)
                  end
                  i32.const 1
                  local.set 7
                  local.get 6
                  i32.load offset=8
                  local.get 6
                  i32.load offset=12
                  call 52
                  i32.const 1
                  i32.gt_u
                  br_if 6 (;@1;)
                  local.get 6
                  i32.const 16
                  i32.add
                  local.get 6
                  call 51
                  local.get 6
                  i64.load offset=16
                  local.tee 0
                  i64.const 2
                  i64.eq
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 6 (;@1;)
                  local.get 6
                  i64.load offset=24
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 6
                i32.load offset=8
                local.get 6
                i32.load offset=12
                call 52
                i32.const 1
                i32.gt_u
                br_if 5 (;@1;)
                local.get 6
                i32.const 16
                i32.add
                local.get 6
                call 51
                local.get 6
                i64.load offset=16
                local.tee 0
                i64.const 2
                i64.eq
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 5 (;@1;)
                i32.const 0
                local.set 7
                local.get 6
                i64.load offset=24
                local.tee 0
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 8
                i32.const 14
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                i32.const 74
                i32.ne
                br_if 5 (;@1;)
              end
              local.get 6
              i32.const 16
              i32.add
              i32.const 1048592
              i32.const 3
              call 53
              local.get 6
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 0
                i64.const 79
                i64.and
                i64.const 14
                i64.eq
                local.get 6
                i64.load offset=24
                local.tee 1
                i64.const 255
                i64.and
                i64.const 14
                i64.eq
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 1
                  call 14
                  i64.eqz
                  i32.eqz
                  br_if 5 (;@2;)
                  br 1 (;@6;)
                end
                local.get 6
                local.get 1
                i64.const 8
                i64.shr_u
                i64.store offset=16
                local.get 6
                local.get 0
                i64.const 8
                i64.shr_u
                i64.store
                loop ;; label = @7
                  block ;; label = @8
                    local.get 6
                    call 54
                    local.set 7
                    local.get 6
                    i32.const 16
                    i32.add
                    call 54
                    local.set 8
                    local.get 7
                    i32.const 1114112
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 7
                    local.get 8
                    i32.eq
                    br_if 1 (;@7;)
                    br 6 (;@2;)
                  end
                end
                local.get 8
                i32.const 1114112
                i32.ne
                br_if 4 (;@2;)
              end
              i64.const 1094924471854667790
              local.get 9
              call 32
              i64.const 35228084265785358
              local.get 10
              call 32
              i64.const 134912153870
              local.get 2
              call 32
              i64.const 7272199999502
              local.get 3
              call 32
              i64.const 465428509101582
              local.get 4
              i64.const -4294967292
              i64.and
              i64.const 2
              call 1
              drop
              i64.const 425661403795470
              local.get 5
              call 47
              i64.const 2
              call 1
              drop
              call 37
              local.get 6
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 17179869187
          call 49
          unreachable
        end
        i64.const 21474836483
        call 49
        unreachable
      end
      i64.const 25769803779
      call 49
      unreachable
    end
    unreachable
  )
  (func (;51;) (type 17) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 22
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;52;) (type 18) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;53;) (type 7) (param i32 i32 i32)
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
  (func (;54;) (type 19) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;55;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
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
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      call 56
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 1
      local.get 4
      i64.load offset=16
      local.set 6
      local.get 4
      local.get 2
      call 41
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 2
      local.get 4
      local.get 3
      call 43
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 7
      local.get 6
      local.get 1
      local.get 2
      call 48
      local.get 0
      call 15
      drop
      i64.const 134912153870
      call 39
      local.set 3
      i64.const 1094924471854667790
      call 42
      local.set 8
      call 16
      local.set 9
      local.get 4
      local.get 2
      call 47
      i64.store offset=56
      local.get 4
      local.get 3
      i64.store offset=48
      local.get 4
      local.get 0
      i64.store offset=40
      loop ;; label = @2
        local.get 5
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              local.get 5
              i32.add
              local.get 4
              i32.const 40
              i32.add
              local.get 5
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
          local.get 3
          local.get 0
          local.get 9
          local.get 8
          local.get 7
          local.get 4
          i32.const 3
          call 31
          call 17
          local.tee 3
          local.get 6
          local.get 1
          call 29
          local.get 0
          local.get 3
          call 33
          local.get 0
          local.get 3
          local.get 6
          local.get 1
          i32.const 0
          local.get 2
          call 44
          local.get 4
          i32.const -64
          i32.sub
          global.set 0
          local.get 3
          return
        else
          local.get 4
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 4) (param i32 i64)
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;57;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
        i32.const 48
        i32.add
        local.tee 6
        local.get 1
        call 56
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=72
        local.set 1
        local.get 5
        i64.load offset=64
        local.set 8
        local.get 6
        local.get 2
        call 56
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=72
        local.set 2
        local.get 5
        i64.load offset=64
        local.set 7
        local.get 6
        local.get 3
        call 41
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 3
        local.get 6
        local.get 4
        call 43
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.set 9
        local.get 8
        local.get 1
        local.get 3
        call 48
        local.get 7
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 0
        call 15
        drop
        i64.const 134912153870
        call 39
        local.set 4
        i64.const 7272199999502
        call 39
        local.set 10
        call 40
        local.set 11
        i64.const 35228084265785358
        call 42
        local.set 12
        call 16
        local.set 13
        local.get 7
        local.get 2
        call 30
        local.set 2
        local.get 3
        call 47
        local.set 7
        local.get 5
        local.get 11
        call 47
        i64.store offset=40
        local.get 5
        local.get 7
        i64.store offset=32
        local.get 5
        local.get 2
        i64.store offset=24
        local.get 5
        local.get 10
        i64.store offset=16
        local.get 5
        local.get 4
        i64.store offset=8
        local.get 5
        local.get 0
        i64.store
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 48
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 48
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 48
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
            local.get 4
            local.get 0
            local.get 13
            local.get 12
            local.get 9
            local.get 5
            i32.const 48
            i32.add
            i32.const 6
            call 31
            call 17
            local.tee 2
            local.get 8
            local.get 1
            call 29
            local.get 0
            local.get 2
            call 33
            local.get 0
            local.get 2
            local.get 8
            local.get 1
            i32.const 1
            local.get 3
            call 44
            local.get 5
            i32.const 96
            i32.add
            global.set 0
            local.get 2
            return
          else
            local.get 5
            i32.const 48
            i32.add
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i64.const 12884901891
    call 49
    unreachable
  )
  (func (;58;) (type 2) (result i64)
    call 40
    call 47
  )
  (func (;59;) (type 2) (result i64)
    i64.const 7272199999502
    call 39
  )
  (func (;60;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 465428509101582
      i64.const 2
      call 38
      if ;; label = @2
        i64.const 465428509101582
        i64.const 2
        call 4
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;61;) (type 2) (result i64)
    i64.const 134912153870
    call 39
  )
  (func (;62;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 34
  )
  (func (;63;) (type 2) (result i64)
    i64.const 4294967300
  )
  (data (;0;) (i32.const 1048576) "VaultsDateTargetUSDamountkindunlock_atvault\00\13\00\10\00\06\00\00\00\19\00\10\00\04\00\00\00\1d\00\10\00\09\00\00\00&\00\10\00\05\00\00\00\00\00\00\00\0e\a9\a9\e6x\1a\d3-\0e\a9\9a\9b\ea\8d\02\00StellarOther`\00\10\00\07\00\00\00g\00\10\00\05")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11InvalidUnlockTime\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidTarget\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidMaxAge\00\00\00\00\00\00\04\00\00\00\00\00\00\00\15InvalidOracleDecimals\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11InvalidOracleBase\00\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09VaultKind\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Date\00\00\00\00\00\00\00\00\00\00\00\06Target\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cVaultCreated\00\00\00\02\00\00\00\09holdstead\00\00\00\00\00\00\07created\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\09VaultKind\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09unlock_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06vaults\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07max_age\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bcreate_date\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09unlock_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0edate_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10target_wasm_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0foracle_decimals\00\00\00\00\04\00\00\00\00\00\00\00\07max_age\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dcreate_target\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ctarget_price\00\00\00\0b\00\00\00\00\00\00\00\09backup_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0foracle_decimals\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
