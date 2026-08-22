(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i64 i32)))
  (type (;18;) (func (param i32 i32)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "3" (func (;1;) (type 0)))
  (import "i" "5" (func (;2;) (type 1)))
  (import "i" "4" (func (;3;) (type 1)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "l" "_" (func (;5;) (type 2)))
  (import "x" "0" (func (;6;) (type 0)))
  (import "v" "3" (func (;7;) (type 1)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "b" "m" (func (;9;) (type 2)))
  (import "d" "_" (func (;10;) (type 2)))
  (import "a" "3" (func (;11;) (type 1)))
  (import "v" "h" (func (;12;) (type 2)))
  (import "b" "8" (func (;13;) (type 1)))
  (import "v" "_" (func (;14;) (type 3)))
  (import "a" "0" (func (;15;) (type 1)))
  (import "l" "2" (func (;16;) (type 0)))
  (import "x" "7" (func (;17;) (type 3)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "m" "9" (func (;19;) (type 2)))
  (import "i" "8" (func (;20;) (type 1)))
  (import "i" "7" (func (;21;) (type 1)))
  (import "i" "6" (func (;22;) (type 0)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "x" "4" (func (;24;) (type 3)))
  (import "i" "0" (func (;25;) (type 1)))
  (import "l" "0" (func (;26;) (type 0)))
  (import "x" "5" (func (;27;) (type 1)))
  (import "m" "a" (func (;28;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049275)
  (global (;2;) i32 i32.const 1049436)
  (global (;3;) i32 i32.const 1049440)
  (export "memory" (memory 0))
  (export "__constructor" (func 60))
  (export "exec_op" (func 61))
  (export "get_admin" (func 62))
  (export "run" (func 63))
  (export "run_fl" (func 64))
  (export "set_plan" (func 65))
  (export "withdraw" (func 66))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;29;) (type 4) (param i32 i64)
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
  (func (;30;) (type 5) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 1
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;31;) (type 4) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 2
        local.set 3
        local.get 1
        call 3
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;32;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 33
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
        call 34
        call 35
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
  (func (;33;) (type 0) (param i64 i64) (result i64)
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
  (func (;34;) (type 7) (param i32 i32) (result i64)
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
  (func (;35;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 10
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;36;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 37
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 4
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
  (func (;37;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;39;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048664
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 40
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 41
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 5
      local.get 2
      i64.load offset=64
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=24
      call 41
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 7
      local.get 2
      i64.load offset=64
      local.set 8
      local.get 3
      local.get 2
      i64.load offset=32
      call 41
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=64
      i64.store offset=48
      local.get 0
      local.get 8
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 9
      i64.store offset=72
      local.get 0
      local.get 1
      i64.store offset=64
      local.get 0
      local.get 4
      i64.store offset=56
      local.get 0
      local.get 7
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;40;) (type 15) (param i64 i32 i32 i32 i32)
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
    call 28
    drop
  )
  (func (;41;) (type 4) (param i32 i64)
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
          call 20
          local.set 3
          local.get 1
          call 21
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
  (func (;42;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.const 0
    i64.ne
  )
  (func (;43;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 44
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 0
        i64.load offset=48
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 44
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 44
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=40
    i32.const 1048664
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 45
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;44;) (type 5) (param i32 i64 i64)
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
      call 22
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
  (func (;45;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 30
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
  (func (;47;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
              i32.const 1049267
              i32.const 8
              call 48
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1049296
              i32.const 3
              local.get 2
              i32.const 3
              call 45
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049348
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 45
              call 49
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048576
            i32.const 20
            call 48
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 50
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1049380
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 45
            call 49
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048596
          i32.const 28
          call 48
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 50
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1049412
          i32.const 3
          local.get 2
          i32.const 3
          call 45
          call 49
        end
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
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;48;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 67
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
  (func (;49;) (type 5) (param i32 i64 i64)
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
    call 34
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
  (func (;50;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049320
    i32.const 4
    call 48
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 49
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 17) (param i32 i64 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 2
    i64.load offset=8
    local.tee 10
    i64.store offset=8
    local.get 0
    local.get 2
    i64.load
    local.tee 11
    i64.store
    local.get 3
    i32.const -64
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 20
    local.get 2
    i64.load offset=56
    local.set 19
    local.get 2
    i64.load offset=48
    local.tee 21
    call 7
    i64.const 32
    i64.shr_u
    local.set 22
    local.get 19
    local.set 8
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          block (result i32) ;; label = @4
            block ;; label = @5
              local.get 17
              local.get 22
              i64.ne
              if ;; label = @6
                local.get 21
                local.get 17
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 8
                local.tee 6
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 3 (;@3;)
                local.get 6
                call 7
                local.set 7
                local.get 3
                i32.const 0
                i32.store offset=8
                local.get 3
                local.get 6
                i64.store
                local.get 3
                local.get 7
                i64.const 32
                i64.shr_u
                i64.store32 offset=12
                local.get 3
                i32.const -64
                i32.sub
                local.get 3
                call 52
                local.get 3
                i64.load offset=64
                local.tee 6
                i64.const 2
                i64.eq
                local.get 6
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=72
                local.tee 6
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 2
                i32.const 74
                i32.ne
                local.get 2
                i32.const 14
                i32.ne
                i32.and
                br_if 3 (;@3;)
                block (result i64) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        i64.const 4504235282530308
                        i64.const 12884901892
                        call 9
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 7 (;@3;)
                      end
                      local.get 3
                      i32.load offset=8
                      local.get 3
                      i32.load offset=12
                      call 53
                      i32.const 1
                      i32.gt_u
                      br_if 6 (;@3;)
                      local.get 3
                      i32.const -64
                      i32.sub
                      local.get 3
                      call 52
                      local.get 3
                      i64.load offset=64
                      local.tee 6
                      i64.const 2
                      i64.eq
                      local.get 6
                      i32.wrap_i64
                      i32.const 1
                      i32.and
                      i32.or
                      br_if 6 (;@3;)
                      local.get 3
                      i64.load offset=72
                      local.set 6
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 24
                        i32.ne
                        if ;; label = @11
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
                          br 1 (;@10;)
                        end
                      end
                      local.get 6
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 6
                      i32.const 1048876
                      i32.const 3
                      local.get 3
                      i32.const 16
                      i32.add
                      i32.const 3
                      call 40
                      local.get 3
                      i32.const -64
                      i32.sub
                      local.get 3
                      i64.load offset=16
                      call 41
                      local.get 3
                      i32.load offset=64
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 3
                      i64.load offset=24
                      local.tee 7
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 3
                      i64.load offset=32
                      local.tee 12
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 3
                      i64.load offset=88
                      local.set 13
                      local.get 3
                      i64.load offset=80
                      local.set 14
                      i32.const 0
                      local.set 5
                      i64.const 4
                      local.set 15
                      i32.const 0
                      local.set 4
                      i32.const 1
                      br 5 (;@4;)
                    end
                    local.get 3
                    i32.load offset=8
                    local.get 3
                    i32.load offset=12
                    call 53
                    i32.const 1
                    i32.gt_u
                    br_if 5 (;@3;)
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.get 3
                    call 52
                    local.get 3
                    i64.load offset=64
                    local.tee 6
                    i64.const 2
                    i64.eq
                    local.get 6
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 5 (;@3;)
                    local.get 3
                    i64.load offset=72
                    local.set 6
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 32
                      i32.ne
                      if ;; label = @10
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
                        br 1 (;@9;)
                      end
                    end
                    local.get 6
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 6
                    i32.const 1048776
                    i32.const 4
                    local.get 3
                    i32.const 16
                    i32.add
                    i32.const 4
                    call 40
                    local.get 3
                    i64.load offset=16
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.get 3
                    i64.load offset=24
                    call 31
                    local.get 3
                    i32.load offset=64
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 3
                    i64.load offset=32
                    local.tee 12
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 3
                    i64.load offset=40
                    local.tee 9
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 3
                    i64.load offset=88
                    local.set 13
                    local.get 3
                    i64.load offset=80
                    local.set 14
                    i32.const 1
                    local.set 4
                    i32.const 0
                    local.set 5
                    i64.const 4
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.load offset=8
                  local.get 3
                  i32.load offset=12
                  call 53
                  i32.const 1
                  i32.gt_u
                  br_if 4 (;@3;)
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.get 3
                  call 52
                  local.get 3
                  i64.load offset=64
                  local.tee 6
                  i64.const 2
                  i64.eq
                  local.get 6
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=72
                  local.set 6
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 48
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const -64
                      i32.sub
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 6
                  i32.const 1048824
                  i32.const 6
                  local.get 3
                  i32.const -64
                  i32.sub
                  i32.const 6
                  call 40
                  local.get 3
                  i64.load offset=64
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 3
                  i64.load offset=72
                  call 41
                  local.get 3
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 3
                  i64.load offset=80
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 3
                  i64.load offset=88
                  local.tee 12
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 3
                  i64.load offset=96
                  local.tee 9
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 3
                  i64.load offset=104
                  local.tee 18
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 3
                  i64.load offset=40
                  local.set 13
                  local.get 3
                  i64.load offset=32
                  local.set 14
                  i32.const 2
                  local.set 4
                  i32.const 0
                  local.set 5
                  local.get 6
                  i64.const -4294967292
                  i64.and
                end
                local.set 15
                i32.const 0
                br 2 (;@4;)
              end
              local.get 8
              local.get 19
              call 42
              if ;; label = @6
                i64.const 34359738371
                call 54
                unreachable
              end
              local.get 3
              i32.const 144
              i32.add
              global.set 0
              return
            end
            i32.const 3
            local.set 4
            i32.const 1
            local.set 5
            i64.const 4
            local.set 15
            i32.const 0
          end
          local.set 2
          local.get 17
          i64.const 4294967295
          i64.eq
          local.get 5
          i32.or
          br_if 0 (;@3;)
          local.get 9
          local.set 6
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  if ;; label = @8
                    local.get 7
                    call 7
                    i64.const 4294967296
                    i64.lt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i64.const 4
                    call 8
                    local.tee 6
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 7 (;@1;)
                  end
                  block ;; label = @8
                    local.get 6
                    local.get 8
                    call 42
                    i32.eqz
                    if ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i32.const 1
                        i32.sub
                        br_table 2 (;@8;) 5 (;@5;) 0 (;@10;)
                      end
                      local.get 7
                      call 7
                      i64.const 4294967296
                      i64.lt_u
                      br_if 2 (;@7;)
                      local.get 7
                      i64.const 4
                      call 8
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 7
                      call 7
                      local.tee 8
                      i64.const 4294967296
                      i64.lt_u
                      br_if 6 (;@3;)
                      local.get 8
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      local.tee 2
                      local.get 7
                      call 7
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 7
                      local.get 2
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 8
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 8 (;@1;)
                      call 55
                      local.tee 9
                      i64.const -61
                      i64.gt_u
                      br_if 6 (;@3;)
                      local.get 7
                      call 7
                      i64.const 8589934592
                      i64.lt_u
                      br_if 2 (;@7;)
                      local.get 7
                      i64.const 4294967300
                      call 8
                      local.tee 18
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 9
                      i64.const 60
                      i64.add
                      local.set 23
                      i32.const 1049066
                      i32.const 15
                      call 56
                      local.set 9
                      local.get 3
                      local.get 18
                      i64.store offset=24
                      local.get 3
                      local.get 6
                      i64.store offset=16
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 16
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 2
                          loop ;; label = @12
                            local.get 2
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const -64
                              i32.sub
                              local.get 2
                              i32.add
                              local.get 3
                              i32.const 16
                              i32.add
                              local.get 2
                              i32.add
                              i64.load
                              i64.store
                              local.get 2
                              i32.const 8
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                          end
                          local.get 12
                          local.get 9
                          local.get 3
                          i32.const -64
                          i32.sub
                          local.tee 2
                          i32.const 2
                          call 34
                          call 10
                          local.tee 9
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 8 (;@3;)
                          local.get 2
                          local.get 6
                          local.get 1
                          local.get 9
                          local.get 11
                          local.get 10
                          call 57
                          i64.const 2
                          local.set 6
                          i32.const 0
                          local.set 2
                          loop ;; label = @12
                            local.get 3
                            local.get 6
                            i64.store offset=16
                            local.get 2
                            i32.const 40
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const -64
                              i32.sub
                              local.get 2
                              i32.add
                              call 47
                              local.set 6
                              local.get 2
                              i32.const 40
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                          end
                          local.get 3
                          i32.const 16
                          i32.add
                          i32.const 1
                          call 34
                          call 11
                          drop
                          i32.const 1049081
                          i32.const 28
                          call 56
                          local.set 15
                          local.get 11
                          local.get 10
                          call 33
                          local.set 16
                          local.get 14
                          local.get 13
                          call 33
                          local.set 6
                          local.get 3
                          i32.const -64
                          i32.sub
                          local.get 23
                          call 29
                          local.get 3
                          i32.load offset=64
                          i32.const 1
                          i32.eq
                          br_if 10 (;@1;)
                          local.get 3
                          local.get 3
                          i64.load offset=72
                          i64.store offset=48
                          local.get 3
                          local.get 1
                          i64.store offset=40
                          local.get 3
                          local.get 7
                          i64.store offset=32
                          local.get 3
                          local.get 6
                          i64.store offset=24
                          local.get 3
                          local.get 16
                          i64.store offset=16
                          i32.const 0
                          local.set 2
                          loop ;; label = @12
                            local.get 2
                            i32.const 40
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 2
                              loop ;; label = @14
                                local.get 2
                                i32.const 40
                                i32.ne
                                if ;; label = @15
                                  local.get 3
                                  i32.const -64
                                  i32.sub
                                  local.get 2
                                  i32.add
                                  local.get 3
                                  i32.const 16
                                  i32.add
                                  local.get 2
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.set 2
                                  br 1 (;@14;)
                                end
                              end
                              local.get 12
                              local.get 15
                              local.get 3
                              i32.const -64
                              i32.sub
                              local.tee 4
                              i32.const 5
                              call 34
                              call 10
                              local.tee 6
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 10 (;@3;)
                              local.get 6
                              call 7
                              local.tee 7
                              i64.const 4294967296
                              i64.lt_u
                              br_if 10 (;@3;)
                              local.get 7
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              local.tee 2
                              local.get 6
                              call 7
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.ge_u
                              br_if 6 (;@7;)
                              local.get 4
                              local.get 6
                              local.get 2
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 8
                              call 41
                              local.get 3
                              i32.load offset=64
                              i32.const 1
                              i32.eq
                              br_if 12 (;@1;)
                              br 7 (;@6;)
                            else
                              local.get 3
                              i32.const -64
                              i32.sub
                              local.get 2
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 2
                              i32.const 8
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        else
                          local.get 3
                          i32.const -64
                          i32.sub
                          local.get 2
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    i64.const 30064771075
                    call 54
                    unreachable
                  end
                  local.get 7
                  call 7
                  local.tee 8
                  i64.const 4294967296
                  i64.lt_u
                  br_if 4 (;@3;)
                  local.get 8
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  local.tee 2
                  local.get 7
                  call 7
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 2
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 8
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 6 (;@1;)
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const -64
                      i32.sub
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 8
                  local.get 20
                  i64.const 12884901892
                  call 12
                  drop
                  local.get 3
                  i64.load8_u offset=64
                  i64.const 75
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=72
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 8
                  call 13
                  i64.const -4294967296
                  i64.and
                  i64.const 137438953472
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 3
                  i64.load offset=80
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.get 9
                  local.get 1
                  local.get 12
                  local.get 11
                  local.get 10
                  call 57
                  i64.const 2
                  local.set 6
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 3
                    local.get 6
                    i64.store offset=16
                    local.get 2
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const -64
                      i32.sub
                      local.get 2
                      i32.add
                      call 47
                      local.set 6
                      local.get 2
                      i32.const 40
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  i32.const 16
                  i32.add
                  i32.const 1
                  call 34
                  call 11
                  drop
                  i32.const 1049046
                  i32.const 12
                  call 56
                  local.set 16
                  local.get 11
                  local.get 10
                  call 46
                  local.set 6
                  local.get 3
                  local.get 14
                  local.get 13
                  call 46
                  i64.store offset=48
                  local.get 3
                  local.get 6
                  i64.store offset=40
                  local.get 3
                  local.get 9
                  i64.store offset=32
                  local.get 3
                  local.get 7
                  i64.store offset=24
                  local.get 3
                  local.get 1
                  i64.store offset=16
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 40
                    i32.eq
                    if ;; label = @9
                      block ;; label = @10
                        i32.const 0
                        local.set 2
                        loop ;; label = @11
                          local.get 2
                          i32.const 40
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 3
                          i32.const -64
                          i32.sub
                          local.get 2
                          i32.add
                          local.get 3
                          i32.const 16
                          i32.add
                          local.get 2
                          i32.add
                          i64.load
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                    else
                      local.get 3
                      i32.const -64
                      i32.sub
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.tee 2
                  local.get 12
                  local.get 16
                  local.get 2
                  i32.const 5
                  call 34
                  call 10
                  call 31
                  local.get 3
                  i32.load offset=64
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  br 4 (;@3;)
                end
                unreachable
              end
              local.get 3
              i64.load offset=88
              local.set 10
              local.get 3
              i64.load offset=80
              br 1 (;@4;)
            end
            local.get 3
            i32.const -64
            i32.sub
            local.get 9
            local.get 1
            local.get 7
            local.get 11
            local.get 10
            call 57
            i64.const 2
            local.set 6
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 3
              local.get 6
              i64.store offset=16
              local.get 2
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const -64
                i32.sub
                local.get 2
                i32.add
                call 47
                local.set 6
                local.get 2
                i32.const 40
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 16
            i32.add
            local.tee 2
            i32.const 1
            call 34
            call 11
            drop
            call 55
            local.tee 8
            i64.const -61
            i64.gt_u
            br_if 1 (;@3;)
            local.get 2
            local.get 11
            local.get 10
            call 44
            local.get 3
            i32.load offset=16
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=24
            local.set 16
            local.get 2
            local.get 14
            local.get 13
            call 44
            local.get 3
            i32.load offset=16
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=24
            local.set 6
            local.get 2
            local.get 8
            i64.const 60
            i64.add
            call 29
            local.get 3
            i32.load offset=16
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=24
            local.set 7
            local.get 2
            i64.const 0
            i64.const 0
            call 30
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=24
            local.set 8
            local.get 3
            local.get 18
            i64.store offset=128
            local.get 3
            local.get 9
            i64.store offset=120
            local.get 3
            local.get 8
            i64.store offset=112
            local.get 3
            local.get 1
            i64.store offset=104
            local.get 3
            local.get 1
            i64.store offset=96
            local.get 3
            local.get 15
            i64.store offset=88
            local.get 3
            local.get 7
            i64.store offset=80
            local.get 3
            local.get 6
            i64.store offset=72
            local.get 3
            local.get 16
            i64.store offset=64
            i32.const 1049172
            i32.const 9
            local.get 3
            i32.const -64
            i32.sub
            i32.const 9
            call 45
            local.set 8
            i32.const 1049244
            i32.const 23
            call 56
            local.set 6
            local.get 3
            local.get 8
            i64.store offset=16
            i64.const 2
            local.set 7
            i32.const 1
            local.set 2
            loop ;; label = @5
              local.get 2
              if ;; label = @6
                local.get 2
                i32.const 1
                i32.sub
                local.set 2
                local.get 8
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 7
            i64.store offset=64
            local.get 3
            i32.const -64
            i32.sub
            local.tee 2
            local.get 12
            local.get 6
            local.get 2
            i32.const 1
            call 34
            call 58
            local.get 3
            i64.load offset=72
            local.set 10
            local.get 18
            local.set 8
            local.get 3
            i64.load offset=64
          end
          local.set 11
          local.get 17
          i64.const 1
          i64.add
          local.set 17
          local.get 0
          local.get 11
          i64.store
          local.get 0
          local.get 10
          i64.store offset=8
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;52;) (type 18) (param i32 i32)
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
      call 8
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
  (func (;53;) (type 11) (param i32 i32) (result i32)
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
  (func (;54;) (type 19) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;55;) (type 3) (result i64)
    (local i64 i32)
    call 24
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
        call 25
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;56;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 67
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
  (func (;57;) (type 20) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    i32.const 1049058
    i32.const 8
    call 56
    local.set 8
    local.get 7
    local.get 4
    local.get 5
    call 33
    i64.store offset=16
    local.get 7
    local.get 3
    i64.store offset=8
    local.get 7
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 7
        i32.const 24
        i32.add
        i32.const 3
        call 34
        local.set 2
        local.get 0
        call 14
        i64.store offset=32
        local.get 0
        local.get 2
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        local.get 7
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 7
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
        br 1 (;@1;)
      end
    end
  )
  (func (;58;) (type 21) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 10
    call 41
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 52571740430
    call 36
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 4294967299
      call 54
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i64.const 52571740430
          local.get 0
          call 38
          i64.const 972510990
          local.get 1
          call 38
          br 1 (;@2;)
        end
        i64.const 52571740430
        local.get 0
        call 38
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;61;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 4
          i32.const -64
          i32.sub
          local.tee 5
          local.get 2
          call 41
          local.get 4
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=88
          local.set 2
          local.get 4
          i64.load offset=80
          local.set 6
          local.get 5
          local.get 3
          call 41
          local.get 4
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          call 15
          drop
          i64.const 1836259598
          i64.const 0
          call 37
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i64.const 1836259598
          i64.const 0
          call 4
          call 39
          local.get 4
          i32.load offset=64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i32.const 80
          i32.add
          call 68
          local.set 4
          i64.const 1836259598
          i64.const 0
          call 16
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.load offset=56
              local.get 1
              call 42
              br_if 0 (;@5;)
              local.get 4
              i64.load
              local.get 6
              i64.xor
              local.get 4
              i64.load offset=8
              local.get 2
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i32.const -64
              i32.sub
              call 17
              local.tee 8
              local.get 4
              call 51
              local.get 2
              local.get 4
              i64.load offset=40
              local.tee 3
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 6
              local.get 6
              local.get 4
              i64.load offset=32
              i64.add
              local.tee 7
              i64.gt_u
              i64.extend_i32_u
              local.get 2
              local.get 3
              i64.add
              i64.add
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 3
              local.get 4
              i64.load offset=24
              local.tee 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 3
              local.get 7
              local.get 4
              i64.load offset=16
              i64.add
              local.tee 6
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              local.get 2
              local.get 3
              i64.add
              i64.add
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=64
              local.get 6
              i64.lt_u
              local.get 4
              i64.load offset=72
              local.tee 6
              local.get 2
              i64.lt_s
              local.get 2
              local.get 6
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              i64.const 25769803779
              call 54
              unreachable
            end
            i64.const 30064771075
            call 54
            unreachable
          end
          local.get 1
          local.get 8
          local.get 0
          local.get 7
          local.get 3
          call 32
          local.get 4
          i32.const 144
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 21474836483
      call 54
      unreachable
    end
    unreachable
  )
  (func (;62;) (type 3) (result i64)
    call 59
  )
  (func (;63;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.get 0
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 1
          i32.const 80
          i32.add
          call 68
          local.set 1
          call 59
          call 15
          drop
          local.get 1
          i32.const -64
          i32.sub
          call 17
          local.get 1
          call 51
          local.get 1
          i64.load offset=72
          local.tee 2
          local.get 1
          i64.load offset=8
          local.tee 0
          i64.xor
          local.get 2
          local.get 2
          local.get 0
          i64.sub
          local.get 1
          i64.load offset=64
          local.tee 3
          local.get 1
          i64.load
          local.tee 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i64.sub
          local.tee 2
          local.get 1
          i64.load offset=16
          i64.lt_u
          local.get 0
          local.get 1
          i64.load offset=24
          local.tee 3
          i64.lt_s
          local.get 0
          local.get 3
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 2
          local.get 0
          call 33
          local.get 1
          i32.const 144
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    i64.const 25769803779
    call 54
    unreachable
  )
  (func (;64;) (type 22) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 7
          i32.const -64
          i32.sub
          local.tee 8
          local.get 4
          call 41
          local.get 7
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=88
          local.set 4
          local.get 7
          i64.load offset=80
          local.set 10
          local.get 8
          local.get 5
          call 39
          local.get 7
          i32.load offset=64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 7
          local.get 7
          i32.const 80
          i32.add
          call 68
          local.set 6
          local.get 0
          call 59
          call 42
          i32.eqz
          if ;; label = @4
            local.get 0
            call 15
            drop
            local.get 6
            i64.load offset=56
            local.get 3
            call 42
            br_if 2 (;@2;)
            local.get 6
            i64.load
            local.get 10
            i64.xor
            local.get 6
            i64.load offset=8
            local.get 4
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 6
            i32.const 96
            i32.add
            local.set 8
            call 17
            local.set 5
            local.get 6
            local.get 6
            call 43
            i64.store offset=176
            local.get 6
            local.get 5
            i64.store offset=168
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const -64
                    i32.sub
                    local.get 7
                    i32.add
                    local.get 6
                    i32.const 168
                    i32.add
                    local.get 7
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i64.const 63804942541501198
                local.get 6
                i32.const -64
                i32.sub
                local.tee 7
                i32.const 2
                call 34
                call 35
                local.get 4
                local.get 6
                i64.load offset=40
                local.tee 5
                i64.xor
                i64.const -1
                i64.xor
                local.get 4
                local.get 10
                local.get 6
                i64.load offset=32
                i64.add
                local.tee 11
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                local.get 5
                i64.add
                i64.add
                local.tee 5
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 6
                local.get 11
                i64.store offset=64
                local.get 6
                i32.const 5
                i32.store offset=88
                local.get 6
                local.get 3
                i64.store offset=80
                local.get 6
                local.get 5
                i64.store offset=72
                local.get 6
                i64.const 2
                i64.store offset=144
                i32.const 1
                local.set 9
                loop ;; label = @7
                  local.get 9
                  if ;; label = @8
                    local.get 7
                    i64.load offset=16
                    local.set 5
                    local.get 6
                    i32.const 152
                    i32.add
                    local.get 7
                    i64.load
                    local.get 7
                    i64.load offset=8
                    call 44
                    local.get 6
                    i32.load offset=152
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 6
                    local.get 6
                    i64.load offset=160
                    i64.store offset=176
                    local.get 6
                    local.get 5
                    i64.store offset=168
                    local.get 6
                    local.get 7
                    i64.load32_u offset=24
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=184
                    local.get 6
                    i32.const 1048980
                    i32.const 3
                    local.get 6
                    i32.const 168
                    i32.add
                    i32.const 3
                    call 45
                    i64.store offset=144
                    i32.const 0
                    local.set 9
                    local.get 8
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 6
                i32.const 144
                i32.add
                i32.const 1
                call 34
                local.set 5
                i32.const 1049036
                i32.const 10
                call 56
                local.set 11
                local.get 6
                i32.const 168
                i32.add
                local.get 10
                local.get 4
                call 44
                local.get 6
                i32.load offset=168
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 6
                i64.load offset=176
                local.set 4
                local.get 6
                local.get 2
                i64.store offset=80
                local.get 6
                local.get 3
                i64.store offset=72
                local.get 6
                local.get 4
                i64.store offset=64
                i32.const 1049012
                i32.const 3
                local.get 6
                i32.const -64
                i32.sub
                i32.const 3
                call 45
                local.set 2
                local.get 6
                local.get 5
                i64.store offset=184
                local.get 6
                local.get 2
                i64.store offset=176
                local.get 6
                local.get 0
                i64.store offset=168
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 6
                        i32.const -64
                        i32.sub
                        local.get 7
                        i32.add
                        local.get 6
                        i32.const 168
                        i32.add
                        local.get 7
                        i32.add
                        i64.load
                        i64.store
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 7
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    local.get 11
                    local.get 6
                    i32.const -64
                    i32.sub
                    i32.const 3
                    call 34
                    call 10
                    local.set 0
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 6
                        i32.const -64
                        i32.sub
                        local.get 7
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 7
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 0
                    i32.const 1048928
                    i32.const 3
                    local.get 6
                    i32.const -64
                    i32.sub
                    i32.const 3
                    call 40
                    local.get 6
                    i64.load8_u offset=64
                    i64.const 76
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 6
                    i64.load8_u offset=72
                    i64.const 76
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 6
                    i64.load8_u offset=80
                    i64.const 76
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 6
                    i32.const 192
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  else
                    local.get 6
                    i32.const -64
                    i32.sub
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 6
                i32.const -64
                i32.sub
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 12884901891
          call 54
          unreachable
        end
        unreachable
      end
      i64.const 30064771075
      call 54
      unreachable
    end
    unreachable
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
          i32.const -64
          i32.sub
          local.get 1
          call 39
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i32.const 80
          i32.add
          call 68
          local.tee 2
          i32.const -64
          i32.sub
          i64.const 972510990
          call 36
          local.get 2
          i32.load offset=64
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=72
          call 42
          br_if 2 (;@1;)
          local.get 0
          call 15
          drop
          i64.const 1836259598
          local.get 2
          call 43
          i64.const 0
          call 5
          drop
          local.get 2
          i32.const 144
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 17179869187
      call 54
      unreachable
    end
    i64.const 17179869187
    call 54
    unreachable
  )
  (func (;66;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
      br_if 0 (;@1;)
      local.get 2
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 3
        local.get 2
        call 41
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        i64.load offset=24
        local.set 4
      end
      call 59
      call 15
      drop
      local.get 0
      call 17
      local.tee 6
      local.get 1
      local.get 2
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        local.get 3
        local.get 6
        i64.store
        local.get 3
        local.get 0
        i64.const 696753673873934
        local.get 3
        i32.const 1
        call 34
        call 58
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        i64.load
      else
        local.get 5
      end
      local.get 4
      call 32
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;67;) (type 10) (param i32 i32 i32)
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
      call 23
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;68;) (type 11) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      local.tee 11
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 64
    local.get 5
    i32.sub
    local.tee 12
    i32.const -4
    i32.and
    local.tee 13
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      if ;; label = @2
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 8
        i32.or
        local.set 3
        i32.const 4
        local.get 8
        i32.sub
        local.tee 0
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 7
        end
        local.get 0
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 3
          local.get 7
          i32.add
          local.get 1
          local.get 7
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 1
        local.get 8
        i32.sub
        local.set 7
        local.get 8
        i32.const 3
        i32.shl
        local.set 9
        local.get 6
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 5
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 9
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 10
            local.get 5
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 3
            local.get 4
            i32.const 4
            i32.add
            local.tee 0
            local.set 4
            local.get 2
            local.get 3
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 8
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            i32.const 0
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 3
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 8
          i32.const 2
          local.set 14
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 0
        local.get 1
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 7
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 6
          i32.load8_u offset=8
        else
          local.get 3
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 8
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      loop ;; label = @2
        local.get 4
        local.get 3
        i32.load
        i32.store
        local.get 3
        i32.const 4
        i32.add
        local.set 3
        local.get 4
        i32.const 4
        i32.add
        local.tee 4
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 13
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 12
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 3
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 3
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 3
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 3
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 3
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 3
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 3
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 11
  )
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFnamount_inlegsmin_profitrepay_margintoken0\00\10\00\09\00\00\009\00\10\00\04\00\00\00=\00\10\00\0a\00\00\00G\00\10\00\0c\00\00\00S\00\10\00\05\00\00\00SoroswapAquaSushi\00\00\00\80\00\10\00\08\00\00\00\88\00\10\00\04\00\00\00\8c\00\10\00\05\00\00\00chainout_minroutertoken_in\00\00\ac\00\10\00\05\00\00\00\b1\00\10\00\07\00\00\00\b8\00\10\00\06\00\00\00\be\00\10\00\08\00\00\00feepooltoken_out\e8\00\10\00\03\00\00\00\b1\00\10\00\07\00\00\00\eb\00\10\00\04\00\00\00\b8\00\10\00\06\00\00\00\be\00\10\00\08\00\00\00\ef\00\10\00\09\00\00\00path\b1\00\10\00\07\00\00\00(\01\10\00\04\00\00\00\b8\00\10\00\06\00\00\00collateralliabilitiessupply\00D\01\10\00\0a\00\00\00N\01\10\00\0b\00\00\00Y\01\10\00\06\00\00\00addressamountrequest_type\00\00\00x\01\10\00\07\00\00\00\7f\01\10\00\06\00\00\00\85\01\10\00\0c\00\00\00asset\00\00\00\7f\01\10\00\06\00\00\00\ac\01\10\00\05\00\00\00\bf\02\10\00\08\00\00\00flash_loanswap_chainedtransferrouter_pair_forswap_exact_tokens_for_tokensamount_out_minimumdeadlinerecipientsendersqrt_price_limit_x96\00\000\00\10\00\09\00\00\00\15\02\10\00\12\00\00\00'\02\10\00\08\00\00\00\e8\00\10\00\03\00\00\00/\02\10\00\09\00\00\008\02\10\00\06\00\00\00>\02\10\00\14\00\00\00\be\00\10\00\08\00\00\00\ef\00\10\00\09\00\00\00swap_exact_input_singleContractargscontractfn_name\00\00\bb\02\10\00\04\00\00\00\bf\02\10\00\08\00\00\00\c7\02\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\ec\02\10\00\07\00\00\00\f3\02\10\00\0f\00\00\00executablesalt\00\00\14\03\10\00\0a\00\00\00\1e\03\10\00\04\00\00\00constructor_args4\03\10\00\10\00\00\00\14\03\10\00\0a\00\00\00\1e\03\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\ed\e5\9c\a8\e5\ba\ab\e5\9e\8b: \e3\82\b3\e3\83\b3\e3\83\88\e3\83\a9\e3\82\af\e3\83\88\e4\bf\9d\e6\9c\89\e6\ae\8b\e9\ab\98\e3\81\a7\e3\82\b5\e3\82\a4\e3\82\af\e3\83\ab\e3\82\92\e5\9b\9e\e3\81\97\e3\80\81\e5\88\a9\e7\9b\8a\e3\81\af\e3\82\b3\e3\83\b3\e3\83\88\e3\83\a9\e3\82\af\e3\83\88\e3\81\ab\e6\ae\8b\e3\81\99\e3\80\82\0a\e4\ba\8b\e5\89\8d\e3\81\ab\e3\82\aa\e3\83\bc\e3\83\8a\e3\83\bc\e3\81\8c plan.token \e3\82\92 amount_in \e4\bb\a5\e4\b8\8a\e3\82\b3\e3\83\b3\e3\83\88\e3\83\a9\e3\82\af\e3\83\88\e3\81\b8\e5\85\a5\e9\87\91\e3\81\97\e3\81\a6\e3\81\8a\e3\81\8f\e3\81\93\e3\81\a8\e3\80\82\e6\88\bb\e3\82\8a\e5\80\a4=\e5\ae\9f\e7\8f\be\e5\88\a9\e7\9b\8a\e3\80\82\00\00\00\00\00\00\03run\00\00\00\00\01\00\00\00\00\00\00\00\04plan\00\00\07\d0\00\00\00\04Plan\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Plan\00\00\00\05\00\00\00[\e6\8a\95\e5\85\a5\e9\87\8f\e3\80\82`run`\e3\81\a7\e3\81\af\e3\82\b3\e3\83\b3\e3\83\88\e3\83\a9\e3\82\af\e3\83\88\e6\ae\8b\e9\ab\98\e3\81\8b\e3\82\89\e3\80\81FL\e3\81\a7\e3\81\af\e5\80\9f\e5\85\a5\e9\a1\8d\e3\81\a8\e4\b8\80\e8\87\b4\e3\81\95\e3\81\9b\e3\82\8b\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\04legs\00\00\03\ea\00\00\07\d0\00\00\00\03Leg\00\00\00\00A\e6\9c\80\e7\b5\82\e5\88\a9\e7\9b\8a\e3\82\ac\e3\83\bc\e3\83\89: \e5\87\ba\e5\8a\9b\e3\81\8c\e3\81\93\e3\82\8c\e6\9c\aa\e6\ba\80\e3\81\aa\e3\82\89 panic = revert\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00jFL\e5\b0\82\e7\94\a8: \e8\bf\94\e6\b8\88\e3\81\ab\e4\b8\8a\e4\b9\97\e3\81\9b\e3\81\99\e3\82\8b\e3\83\9e\e3\83\bc\e3\82\b8\e3\83\b3(d\e3\83\88\e3\83\bc\e3\82\af\e3\83\b3\e4\b8\b8\e3\82\81\e5\90\b8\e5\8f\8e\e3\80\81\e8\b6\85\e9\81\8e\e3\81\afBlend\e3\81\8cfrom\e3\81\b8\e8\bf\94\e9\87\91)\00\00\00\00\00\0crepay_margin\00\00\00\0b\00\00\00`\e3\82\b5\e3\82\a4\e3\82\af\e3\83\ab\e8\b5\b7\e7\82\b9/\e7\b5\82\e7\82\b9\e3\83\88\e3\83\bc\e3\82\af\e3\83\b3(\e9\96\89\e8\b7\af\e3\80\82\e6\9c\80\e7\b5\82\e3\83\ac\e3\83\83\e3\82\b0\e3\81\ae\e5\87\ba\e5\8a\9b\e3\81\8c\e3\81\93\e3\82\8c\e3\81\ab\e6\88\bb\e3\82\8b\e3\81\93\e3\81\a8)\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\d8FL\e5\9e\8b(controller\e3\82\a4\e3\83\b3\e3\82\b9\e3\82\bf\e3\83\b3\e3\82\b9\e3\81\a7\e5\91\bc\e3\81\b6): executor \e3\81\ab plan \e3\82\92 staging \e2\86\92 Blend flash_loan\e3\80\82\0a\e8\bf\94\e6\b8\88\e3\81\af Blend \e3\81\8c Repay \e3\83\aa\e3\82\af\e3\82\a8\e3\82\b9\e3\83\88(amount+margin\e3\80\81\e8\b6\85\e9\81\8e\e8\bf\94\e9\87\91)\e3\81\a7 from=trader \e3\81\ae allowance \e3\81\8b\e3\82\89\e5\9b\9e\e5\8f\8e\e3\80\82\00\00\00\06run_fl\00\00\00\00\00\06\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04plan\00\00\07\d0\00\00\00\04Plan\00\00\00\00\00\00\00\00\00\00\01\01moderc3156 receiver(Blend \e3\81\8c FL \e5\ae\9f\e8\a1\8c\e4\b8\ad\e3\81\ab\e5\91\bc\e3\81\b6)\e3\80\82\e5\80\9f\e5\85\a5 `amount` \e3\81\af\e6\97\a2\e3\81\ab\e3\82\b3\e3\83\b3\e3\83\88\e3\83\a9\e3\82\af\e3\83\88\e3\81\b8\e7\9d\80\e9\87\91\e6\b8\88\e3\81\bf\e3\80\82\0a\e3\82\b3\e3\83\b3\e3\83\88\e3\83\a9\e3\82\af\e3\83\88\e4\bf\9d\e6\9c\89\e3\81\ae\e3\81\be\e3\81\be\e5\8b\95\e7\9a\84\e3\82\b5\e3\82\a4\e3\82\af\e3\83\ab\e3\82\92\e5\9b\9e\e3\81\97\e3\80\81\e8\bf\94\e6\b8\88\e5\88\86\e3\82\92 from(=caller)\e3\81\b8\e6\b8\a1\e3\81\99\e3\80\82\e5\88\a9\e7\9b\8a\e3\81\af\e3\82\b3\e3\83\b3\e3\83\88\e3\83\a9\e3\82\af\e3\83\88\e3\81\ab\e6\ae\8b\e7\95\99\e3\80\82\00\00\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00fexecutor \e3\82\a4\e3\83\b3\e3\82\b9\e3\82\bf\e3\83\b3\e3\82\b9\e3\81\ae\e3\81\bf: controller \e3\81\8c\e5\90\8c\e4\b8\80Tx\e5\86\85\e3\81\a7 plan \e3\82\92 staging(TEMPORARY storage)\e3\80\82\00\00\00\00\00\08set_plan\00\00\00\02\00\00\00\00\00\00\00\06setter\00\00\00\00\00\13\00\00\00\00\00\00\00\04plan\00\00\07\d0\00\00\00\04Plan\00\00\00\00\00\00\00\00\00\00\00Padmin \e3\81\ae\e3\81\bf: \e3\82\b3\e3\83\b3\e3\83\88\e3\83\a9\e3\82\af\e3\83\88\e6\ae\8b\e7\95\99\e8\b3\87\e9\87\91\e3\81\ae\e5\9b\9e\e5\8f\8e\e3\80\82amount=None \e3\81\a7\e5\85\a8\e9\a1\8d\e3\80\82\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\08token_id\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\c3\e3\83\87\e3\83\97\e3\83\ad\e3\82\a4\e6\99\82\e3\81\ab\e4\b8\80\e5\ba\a6\e3\81\a0\e3\81\91\e5\ae\9f\e8\a1\8c(\e6\9c\aa\e5\88\9d\e6\9c\9f\e5\8c\96\e3\83\95\e3\83\ad\e3\83\b3\e3\83\88\e3\83\a9\e3\83\b3\e4\b8\8d\e5\8f\af)\e3\80\82\0acontroller \e3\82\a4\e3\83\b3\e3\82\b9\e3\82\bf\e3\83\b3\e3\82\b9: controller=None / executor \e3\82\a4\e3\83\b3\e3\82\b9\e3\82\bf\e3\83\b3\e3\82\b9: controller=Some(controller\e3\82\a2\e3\83\89\e3\83\ac\e3\82\b9)\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acontroller\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\bddyn\e3\83\88\e3\83\ac\e3\82\a4\e3\83\88\e4\b8\8d\e5\9c\a8\e3\81\aeSoroban\e3\81\ab\e3\81\8a\e3\81\91\e3\82\8b\e3\82\a2\e3\83\80\e3\83\97\e3\82\bf\e4\bb\a3\e6\9b\bf = enum\e3\83\87\e3\82\a3\e3\82\b9\e3\83\91\e3\83\83\e3\83\81\e3\80\82\0aDEX\e8\bf\bd\e5\8a\a0 = variant + contractimport(\e3\81\be\e3\81\9f\e3\81\af\e3\83\9f\e3\83\a9\e3\83\bc\e5\9e\8b+\e5\8b\95\e7\9a\84invoke) + exec_leg \e3\81\ae arm 1\e6\9c\ac\e3\80\82\00\00\00\00\00\00\00\00\00\00\03Leg\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\08Soroswap\00\00\00\01\00\00\07\d0\00\00\00\0bSoroswapLeg\00\00\00\00\01\00\00\00\00\00\00\00\04Aqua\00\00\00\01\00\00\07\d0\00\00\00\07AquaLeg\00\00\00\00\01\00\00\00\00\00\00\00\05Sushi\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\08SushiLeg\00\00\00\01\00\00\00\acAquarius 1\e3\83\ac\e3\83\83\e3\82\b0: router.swap_chained(user=self, chain, token_in, in_amount, out_min)\e3\80\82\0achain \e3\81\ae\e6\9c\80\e5\be\8c\e3\81\ae\e8\a6\81\e7\b4\a0\e3\81\ae token_out \e3\81\8c\e3\81\93\e3\81\ae\e3\83\ac\e3\83\83\e3\82\b0\e3\81\ae\e5\87\ba\e5\8a\9b\e3\83\88\e3\83\bc\e3\82\af\e3\83\b3\e3\80\82\00\00\00\00\00\00\00\07AquaLeg\00\00\00\00\04\00\00\00\00\00\00\00\05chain\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\07out_min\00\00\00\00\0a\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\01\00\00\00\b7Sushiswap V3(Stellar) 1\e3\83\ac\e3\83\83\e3\82\b0: router.swap_exact_input_single(params)\e3\80\82\0apool \e3\81\af bot \e3\81\8c factory.get_pool \e8\a7\a3\e6\b1\ba\e6\b8\88\e3\81\bf\e3\81\ae\e5\af\be\e8\b1\a1\e3\83\97\e3\83\bc\e3\83\ab(\e8\aa\8d\e5\8f\af transfer(self\e2\86\92pool) \e3\81\ae\e5\ae\9b\e5\85\88)\e3\80\82\00\00\00\00\00\00\00\00\08SushiLeg\00\00\00\06\00\00\00!fee tier(ppm\e3\80\82\e4\be\8b: 3000 = 0.30%)\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\07out_min\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\d5Soroswap 1\e3\83\ac\e3\83\83\e3\82\b0: router.swap_exact_tokens_for_tokens(amount_in, out_min, path, to=self, deadline)\e3\80\82\0apath[0]=token_in / path[last]=token_out\e3\80\82amount_in \e3\81\af\e5\ae\9f\e8\a1\8c\e6\99\82\e3\81\ab\e5\89\8d\e3\83\ac\e3\83\83\e3\82\b0\e5\87\ba\e5\8a\9b\e3\81\8b\e3\82\89\e4\be\9b\e7\b5\a6(\e5\8b\95\e7\9a\84)\e3\80\82\00\00\00\00\00\00\00\00\00\00\0bSoroswapLeg\00\00\00\00\03\00\00\00c\e3\81\93\e3\81\ae\e3\83\ac\e3\83\83\e3\82\b0\e5\8d\98\e4\bd\93\e3\81\ae\e3\82\b9\e3\83\aa\e3\83\83\e3\83\9a\e3\83\bc\e3\82\b8\e4\b8\8b\e9\99\90(0\e3\81\a7\e6\9c\80\e7\b5\82\e5\88\a9\e7\9b\8a\e3\82\ac\e3\83\bc\e3\83\89\e3\81\ae\e3\81\bf\e3\81\ab\e5\a7\94\e3\81\ad\e3\81\a6\e3\82\88\e3\81\84)\00\00\00\00\07out_min\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\00\bcSushi router \e3\81\ae ExactInputSingleParams \e3\83\9f\e3\83\a9\e3\83\bc(\e3\83\95\e3\82\a3\e3\83\bc\e3\83\ab\e3\83\89\e5\90\8d\e3\82\92\e5\ae\9fIF\e4\bb\95\e6\a7\98\e3\81\a8\e4\b8\80\e8\87\b4\e3\81\95\e3\81\9b\0aSCMap \e5\90\8c\e5\9e\8b\e3\81\ab\e3\81\99\e3\82\8b\e3\80\82contractimport \e3\81\9b\e3\81\9a\e5\8b\95\e7\9a\84 invoke \e3\81\99\e3\82\8b\e3\81\9f\e3\82\81\e3\81\ae\e6\9c\80\e5\b0\8f\e5\ae\9a\e7\be\a9)\e3\80\82\00\00\00\00\00\00\00\1bSushiExactInputSingleParams\00\00\00\00\09\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12amount_out_minimum\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\0050 = \e5\88\b6\e9\99\90\e3\81\aa\e3\81\97(mainnet quote \e3\81\a7\e5\ae\9f\e6\b8\ac\e7\a2\ba\e8\aa\8d\e6\b8\88\e3\81\bf)\00\00\00\00\00\00\14sqrt_price_limit_x96\00\00\00\0a\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotAdmin\00\00\00\03\00\00\00\00\00\00\00\0dNotController\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06NoPlan\00\00\00\00\00\05\00\00\00U\e5\88\a9\e7\9b\8a\e3\82\ac\e3\83\bc\e3\83\89\e4\b8\8d\e6\88\90\e7\ab\8b = \e6\84\8f\e5\9b\b3\e3\81\95\e3\82\8c\e3\81\9f\e5\a4\b1\e6\95\97(\e5\85\a8revert\e3\80\81\e5\a4\b1\e6\95\97Tx\e3\82\b3\e3\82\b9\e3\83\88\e3\81\ae\e3\81\bf)\00\00\00\00\00\00\08NoProfit\00\00\00\06\00\00\00L\e3\83\ac\e3\83\83\e3\82\b0\e3\81\ae token_in \e3\81\8c\e7\9b\b4\e5\89\8d\e3\81\ae\e5\87\ba\e5\8a\9b\e3\83\88\e3\83\bc\e3\82\af\e3\83\b3\e3\81\a8\e4\b8\8d\e4\b8\80\e8\87\b4(plan\e4\b8\8d\e6\ad\a3)\00\00\00\0dTokenMismatch\00\00\00\00\00\00\07\00\00\00Y\e6\9c\80\e7\b5\82\e3\83\ac\e3\83\83\e3\82\b0\e3\81\ae\e5\87\ba\e5\8a\9b\e3\81\8c\e3\82\b5\e3\82\a4\e3\82\af\e3\83\ab\e8\b5\b7\e7\82\b9\e3\83\88\e3\83\bc\e3\82\af\e3\83\b3\e3\81\ab\e6\88\bb\e3\82\89\e3\81\aa\e3\81\84(\e9\96\89\e8\b7\af\e3\81\a7\e3\81\aa\e3\81\84)\00\00\00\00\00\00\08BadCycle\00\00\00\08")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.0#e5cb4b52c3da8e56fc48adfd7b85d85976c1a059\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
