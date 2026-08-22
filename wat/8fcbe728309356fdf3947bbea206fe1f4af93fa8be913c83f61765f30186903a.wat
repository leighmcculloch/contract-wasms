(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i64 i64 i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64)))
  (type (;22;) (func (param i64 i32) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 5)))
  (import "m" "a" (func (;4;) (type 6)))
  (import "l" "7" (func (;5;) (type 6)))
  (import "l" "8" (func (;6;) (type 1)))
  (import "x" "4" (func (;7;) (type 2)))
  (import "m" "9" (func (;8;) (type 5)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "a" "0" (func (;10;) (type 0)))
  (import "x" "7" (func (;11;) (type 2)))
  (import "b" "8" (func (;12;) (type 0)))
  (import "l" "6" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "d" "_" (func (;20;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048740)
  (global (;2;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "initialize" (func 47))
  (export "create_stream" (func 48))
  (export "withdraw" (func 50))
  (export "stop" (func 51))
  (export "get_stream" (func 52))
  (export "vested_amount" (func 53))
  (export "withdrawable" (func 54))
  (export "total_streams" (func 55))
  (export "is_paused" (func 56))
  (export "get_admin" (func 57))
  (export "get_token" (func 58))
  (export "pause" (func 59))
  (export "unpause" (func 60))
  (export "set_admin" (func 61))
  (export "upgrade" (func 62))
  (export "_" (func 63))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;21;) (type 3) (param i32 i64)
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
  (func (;22;) (type 3) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;23;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 3
      i64.const 0
      call 24
      local.tee 2
      i64.const 2
      call 25
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 2
        call 22
        local.get 1
        i32.load
        i32.const 1
        i32.eq
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
  (func (;24;) (type 1) (param i64 i64) (result i64)
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
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048576
                  i32.const 5
                  call 36
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048581
                i32.const 5
                call 36
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048586
              i32.const 6
              call 36
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048592
            i32.const 7
            call 36
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048599
          i32.const 6
          call 36
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 21
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 33
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
        call 33
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
  (func (;25;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 24
      local.tee 1
      i64.const 2
      call 25
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 2
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
  (func (;27;) (type 13) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 24
      local.tee 1
      i64.const 2
      call 25
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;28;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    call 24
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;29;) (type 15) (param i64)
    i64.const 3
    local.get 0
    call 24
    local.get 0
    call 30
    i64.const 2
    call 3
    drop
  )
  (func (;30;) (type 0) (param i64) (result i64)
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
    i32.const 1
    i32.eq
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
  (func (;31;) (type 4) (param i32)
    i64.const 2
    i64.const 0
    call 24
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 3
    drop
  )
  (func (;32;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 33
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 16) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;34;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 35
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 17) (param i32 i64 i64)
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
      call 17
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
  (func (;36;) (type 8) (param i32 i32 i32)
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
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 6
              i32.load8_u
              local.tee 3
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
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
                i32.ge_u
                if ;; label = @7
                  local.get 3
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 3
                i32.const 53
                i32.sub
                br 1 (;@5;)
              end
              local.get 3
              i32.const 46
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
            br 1 (;@3;)
          end
        end
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
        call 18
        local.set 7
        br 1 (;@1;)
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
  )
  (func (;37;) (type 7) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;38;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 30
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
        call 33
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
  (func (;39;) (type 4) (param i32)
    local.get 0
    i64.const 0
    call 68
  )
  (func (;40;) (type 4) (param i32)
    local.get 0
    i64.const 1
    call 68
  )
  (func (;41;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 4
        local.get 1
        call 24
        local.tee 1
        i64.const 1
        call 25
        if ;; label = @3
          local.get 1
          i64.const 1
          call 2
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 4504029124100100
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 34359738372
          call 4
          drop
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          local.get 2
          i64.load
          call 22
          local.get 2
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 6
          local.get 3
          local.get 2
          i64.load offset=24
          call 22
          local.get 2
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=32
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 1
          i64.const 12884901887
          i64.gt_u
          i32.or
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 8
          local.get 3
          local.get 2
          i64.load offset=48
          call 42
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 9
          local.get 2
          i64.load offset=80
          local.set 10
          local.get 3
          local.get 2
          i64.load offset=56
          call 42
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          local.get 2
          i64.load offset=80
          local.set 1
          local.get 0
          local.get 2
          i64.load offset=88
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
          local.get 0
          local.get 9
          i64.store offset=8
          local.get 0
          local.get 10
          i64.store
          local.get 0
          local.get 6
          i64.store offset=64
          local.get 0
          local.get 8
          i64.store offset=56
          local.get 0
          local.get 7
          i64.store offset=48
          local.get 0
          local.get 5
          i64.store offset=40
          local.get 0
          local.get 4
          i64.store offset=32
          br 1 (;@2;)
        end
        local.get 0
        i32.const 6
        i32.store
        i32.const 3
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store8 offset=72
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 3) (param i32 i64)
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;43;) (type 18) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 4
    local.get 0
    call 24
    local.get 2
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
    i64.const 1
    call 3
    drop
    i64.const 4
    local.get 0
    call 24
    i64.const 1
    i64.const 6605316103864324
    i64.const 6679533138739204
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=64
    call 21
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
      i64.load offset=40
      local.set 5
      local.get 1
      i64.load offset=32
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=56
      call 21
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 1
      i64.load offset=48
      local.set 8
      local.get 1
      i64.load8_u offset=72
      local.set 9
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 35
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 35
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=40
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i64.const 4504029124100100
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 34359738372
      call 8
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
  (func (;45;) (type 10)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 6
    drop
  )
  (func (;46;) (type 9) (param i32 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        call 7
        local.tee 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 11
        i32.const 6
        i32.ne
        if ;; label = @3
          local.get 11
          i32.const 64
          i32.ne
          br_if 2 (;@1;)
          local.get 5
          call 1
          br 1 (;@2;)
        end
        local.get 5
        i64.const 8
        i64.shr_u
      end
      local.set 3
      local.get 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 3
        local.get 1
        i64.load offset=56
        local.tee 6
        i64.le_u
        br_if 0 (;@2;)
        drop
        local.get 1
        i64.load offset=64
        local.tee 8
        local.get 3
        i64.le_u
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          i64.load
          br 1 (;@2;)
        end
        local.get 12
        i32.const 0
        i32.store offset=44
        local.get 12
        i32.const 16
        i32.add
        local.set 10
        local.get 1
        i64.load
        local.set 2
        local.get 1
        i64.load offset=8
        local.set 5
        local.get 12
        i32.const 44
        i32.add
        i32.const 0
        local.set 11
        global.get 0
        i32.const 96
        i32.sub
        local.tee 1
        global.set 0
        block ;; label = @3
          local.get 2
          local.get 5
          i64.or
          i64.eqz
          local.get 3
          local.get 6
          i64.sub
          local.tee 3
          i64.eqz
          i32.or
          br_if 0 (;@3;)
          i64.const 0
          local.get 2
          i64.sub
          local.get 2
          local.get 5
          i64.const 0
          i64.lt_s
          local.tee 11
          select
          local.set 4
          i64.const 0
          block (result i64) ;; label = @4
            i64.const 0
            local.get 5
            local.get 2
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 5
            local.get 11
            select
            local.tee 2
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 1
              i32.const -64
              i32.sub
              local.get 3
              local.get 4
              i64.const 0
              call 65
              local.get 1
              i32.const 48
              i32.add
              local.get 3
              local.get 2
              i64.const 0
              call 65
              local.get 1
              i64.load offset=56
              i64.const 0
              i64.ne
              local.get 1
              i64.load offset=72
              local.tee 4
              local.get 1
              i64.load offset=48
              i64.add
              local.tee 2
              local.get 4
              i64.lt_u
              i32.or
              local.set 11
              local.get 1
              i64.load offset=64
              br 1 (;@4;)
            end
            local.get 1
            local.get 3
            local.get 4
            local.get 2
            call 65
            i32.const 0
            local.set 11
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 1
            i64.load
          end
          local.tee 3
          i64.sub
          local.get 3
          local.get 5
          i64.const 0
          i64.lt_s
          local.tee 14
          select
          local.set 4
          i64.const 0
          local.get 2
          local.get 3
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 14
          select
          local.tee 7
          local.get 5
          i64.xor
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i32.const 1
          local.set 11
        end
        local.get 10
        local.get 4
        i64.store
        local.get 11
        i32.store
        local.get 10
        local.get 7
        i64.store offset=8
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        local.get 12
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 12
        i64.load offset=16
        local.set 2
        local.get 12
        i64.load offset=24
        local.set 4
        global.get 0
        i32.const 32
        i32.sub
        local.tee 11
        global.set 0
        i64.const 0
        local.get 2
        i64.sub
        local.get 2
        local.get 4
        i64.const 0
        i64.lt_s
        local.tee 14
        select
        local.set 3
        i64.const 0
        local.set 5
        i64.const 0
        local.set 7
        global.get 0
        i32.const 176
        i32.sub
        local.tee 1
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                local.get 6
                i64.sub
                local.tee 6
                i64.clz
                i64.const -64
                i64.sub
                i32.wrap_i64
                local.tee 13
                i64.const 0
                local.get 4
                local.get 2
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 4
                local.get 14
                select
                local.tee 4
                i64.clz
                local.get 3
                i64.clz
                i64.const -64
                i64.sub
                local.get 4
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 10
                i32.gt_u
                if ;; label = @7
                  local.get 10
                  i32.const 63
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 13
                  i32.const 95
                  i32.gt_u
                  br_if 2 (;@5;)
                  local.get 13
                  local.get 10
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 3 (;@4;)
                  local.get 1
                  i32.const 160
                  i32.add
                  local.get 6
                  i64.const 0
                  i32.const 96
                  local.get 13
                  i32.sub
                  local.tee 15
                  call 64
                  local.get 1
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 8
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 1
                            i32.const 144
                            i32.add
                            local.get 3
                            local.get 4
                            i32.const 64
                            local.get 10
                            i32.sub
                            local.tee 10
                            call 64
                            local.get 1
                            i64.load offset=144
                            local.set 2
                            local.get 10
                            local.get 15
                            i32.lt_u
                            if ;; label = @13
                              local.get 1
                              i32.const 80
                              i32.add
                              local.get 6
                              i64.const 0
                              local.get 10
                              call 64
                              local.get 1
                              i64.load offset=80
                              local.tee 8
                              i64.eqz
                              i32.eqz
                              if ;; label = @14
                                local.get 2
                                local.get 8
                                i64.div_u
                                local.set 2
                              end
                              local.get 1
                              i32.const -64
                              i32.sub
                              local.get 6
                              local.get 2
                              i64.const 0
                              call 65
                              local.get 3
                              local.get 1
                              i64.load offset=64
                              local.tee 8
                              i64.lt_u
                              local.tee 10
                              local.get 4
                              local.get 1
                              i64.load offset=72
                              local.tee 9
                              i64.lt_u
                              local.get 4
                              local.get 9
                              i64.eq
                              select
                              i32.eqz
                              if ;; label = @14
                                local.get 4
                                local.get 9
                                i64.sub
                                local.get 10
                                i64.extend_i32_u
                                i64.sub
                                local.set 4
                                local.get 3
                                local.get 8
                                i64.sub
                                local.set 3
                                local.get 7
                                local.get 2
                                local.get 5
                                i64.add
                                local.tee 2
                                local.get 5
                                i64.lt_u
                                i64.extend_i32_u
                                i64.add
                                local.set 7
                                br 11 (;@3;)
                              end
                              local.get 3
                              local.get 3
                              local.get 6
                              i64.add
                              local.tee 6
                              i64.gt_u
                              i64.extend_i32_u
                              local.get 4
                              i64.add
                              local.get 9
                              i64.sub
                              local.get 6
                              local.get 8
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.set 4
                              local.get 6
                              local.get 8
                              i64.sub
                              local.set 3
                              local.get 7
                              local.get 2
                              local.get 5
                              i64.add
                              i64.const 1
                              i64.sub
                              local.tee 2
                              local.get 5
                              i64.lt_u
                              i64.extend_i32_u
                              i64.add
                              local.set 7
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 128
                            i32.add
                            local.get 2
                            local.get 8
                            i64.div_u
                            local.tee 2
                            i64.const 0
                            local.get 10
                            local.get 15
                            i32.sub
                            local.tee 10
                            call 66
                            local.get 1
                            i32.const 112
                            i32.add
                            local.get 6
                            local.get 2
                            i64.const 0
                            call 65
                            local.get 1
                            i32.const 96
                            i32.add
                            local.get 1
                            i64.load offset=112
                            local.get 1
                            i64.load offset=120
                            local.get 10
                            call 66
                            local.get 1
                            i64.load offset=128
                            local.tee 2
                            local.get 5
                            i64.add
                            local.tee 5
                            local.get 2
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 1
                            i64.load offset=136
                            local.get 7
                            i64.add
                            i64.add
                            local.set 7
                            local.get 13
                            local.get 4
                            local.get 1
                            i64.load offset=104
                            i64.sub
                            local.get 3
                            local.get 1
                            i64.load offset=96
                            local.tee 2
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 4
                            i64.clz
                            local.get 3
                            local.get 2
                            i64.sub
                            local.tee 3
                            i64.clz
                            i64.const -64
                            i64.sub
                            local.get 4
                            i64.const 0
                            i64.ne
                            select
                            i32.wrap_i64
                            local.tee 10
                            i32.le_u
                            br_if 1 (;@11;)
                            local.get 10
                            i32.const 63
                            i32.le_u
                            br_if 0 (;@12;)
                          end
                          local.get 6
                          i64.eqz
                          i32.eqz
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                        local.get 3
                        local.get 6
                        i64.lt_u
                        local.tee 10
                        local.get 4
                        i64.eqz
                        i32.and
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 5
                        local.set 2
                        br 7 (;@3;)
                      end
                      local.get 3
                      local.get 6
                      i64.div_u
                      local.set 4
                    end
                    local.get 3
                    local.get 6
                    i64.rem_u
                    local.set 3
                    local.get 7
                    local.get 4
                    local.get 5
                    i64.add
                    local.tee 2
                    local.get 5
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 7
                    i64.const 0
                    local.set 4
                    br 5 (;@3;)
                  end
                  local.get 4
                  local.get 10
                  i64.extend_i32_u
                  i64.sub
                  local.set 4
                  local.get 3
                  local.get 6
                  i64.sub
                  local.set 3
                  local.get 7
                  local.get 5
                  i64.const 1
                  i64.add
                  local.tee 2
                  i64.eqz
                  i64.extend_i32_u
                  i64.add
                  local.set 7
                  br 4 (;@3;)
                end
                local.get 4
                local.get 3
                local.get 6
                i64.const 0
                local.get 3
                local.get 6
                i64.ge_u
                i32.const 1
                local.get 4
                i64.eqz
                select
                local.tee 10
                select
                local.tee 2
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 4
                local.get 3
                local.get 2
                i64.sub
                local.set 3
                local.get 10
                i64.extend_i32_u
                local.set 2
                br 3 (;@3;)
              end
              local.get 3
              local.get 3
              local.get 6
              i64.div_u
              local.tee 2
              local.get 6
              i64.mul
              i64.sub
              local.set 3
              i64.const 0
              local.set 4
              br 2 (;@3;)
            end
            local.get 3
            i64.const 32
            i64.shr_u
            local.tee 2
            local.get 4
            local.get 4
            local.get 6
            i64.const 4294967295
            i64.and
            local.tee 5
            i64.div_u
            local.tee 7
            local.get 6
            i64.mul
            i64.sub
            i64.const 32
            i64.shl
            i64.or
            local.get 5
            i64.div_u
            local.tee 4
            i64.const 32
            i64.shl
            local.get 3
            i64.const 4294967295
            i64.and
            local.get 2
            local.get 4
            local.get 6
            i64.mul
            i64.sub
            i64.const 32
            i64.shl
            i64.or
            local.tee 3
            local.get 5
            i64.div_u
            local.tee 6
            i64.or
            local.set 2
            local.get 3
            local.get 5
            local.get 6
            i64.mul
            i64.sub
            local.set 3
            local.get 4
            i64.const 32
            i64.shr_u
            local.get 7
            i64.or
            local.set 7
            i64.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 1
          i32.const 48
          i32.add
          local.get 6
          i64.const 0
          i32.const 64
          local.get 10
          i32.sub
          local.tee 10
          call 64
          local.get 1
          i32.const 32
          i32.add
          local.get 3
          local.get 4
          local.get 10
          call 64
          local.get 1
          i32.const 16
          i32.add
          local.get 6
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=48
          i64.div_u
          local.tee 2
          i64.const 0
          call 65
          local.get 1
          i64.const 0
          local.get 2
          i64.const 0
          call 65
          local.get 1
          i64.load offset=16
          local.set 5
          block ;; label = @4
            local.get 1
            i64.load offset=8
            local.get 1
            i64.load offset=24
            local.tee 9
            local.get 1
            i64.load
            i64.add
            local.tee 8
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 3
              local.get 5
              i64.lt_u
              local.tee 10
              local.get 4
              local.get 8
              i64.lt_u
              local.get 4
              local.get 8
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 3
            local.get 6
            i64.add
            local.tee 3
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 4
            i64.add
            local.get 8
            i64.sub
            local.get 3
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 4
            local.get 2
            i64.const 1
            i64.sub
            local.set 2
            local.get 3
            local.get 5
            i64.sub
            local.set 3
            br 1 (;@3;)
          end
          local.get 4
          local.get 8
          i64.sub
          local.get 10
          i64.extend_i32_u
          i64.sub
          local.set 4
          local.get 3
          local.get 5
          i64.sub
          local.set 3
        end
        local.get 11
        local.get 3
        i64.store offset=16
        local.get 11
        local.get 2
        i64.store
        local.get 11
        local.get 4
        i64.store offset=24
        local.get 11
        local.get 7
        i64.store offset=8
        local.get 1
        i32.const 176
        i32.add
        global.set 0
        local.get 11
        i64.load offset=8
        local.set 2
        local.get 12
        i64.const 0
        local.get 11
        i64.load
        local.tee 5
        i64.sub
        local.get 5
        local.get 14
        select
        i64.store
        local.get 12
        i64.const 0
        local.get 2
        local.get 5
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 14
        select
        i64.store offset=8
        local.get 11
        i32.const 32
        i32.add
        global.set 0
        local.get 12
        i64.load offset=8
        local.set 2
        local.get 12
        i64.load
      end
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 12
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 1) (param i64 i64) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 4294967299
      local.set 2
      i64.const 0
      local.get 0
      call 24
      i64.const 2
      call 25
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.get 0
        call 28
        i64.const 1
        local.get 1
        call 28
        i32.const 0
        call 31
        i64.const 0
        call 29
        call 45
        i64.const 3141253390
        call 32
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        i32.const 2
        call 33
        call 9
        drop
        i64.const 2
        local.set 2
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;48;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        local.get 2
        call 42
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 2
        local.get 5
        i64.load offset=16
        local.set 7
        local.get 5
        local.get 3
        call 22
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 8
        local.get 5
        local.get 4
        call 22
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        local.set 4
        local.get 0
        call 10
        drop
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i32.const 2
              i32.const 3
              i32.const 0
              call 27
              i32.const 255
              i32.and
              local.tee 6
              i32.const 1
              i32.and
              select
              local.get 6
              i32.const 2
              i32.eq
              select
              local.tee 6
              br_if 0 (;@5;)
              local.get 7
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              if ;; label = @6
                i32.const 4
                local.set 6
                br 1 (;@5;)
              end
              local.get 4
              local.get 8
              i64.le_u
              if ;; label = @6
                i32.const 5
                local.set 6
                br 1 (;@5;)
              end
              local.get 5
              call 40
              local.get 5
              i32.load
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 5
              i32.load offset=4
              local.set 6
            end
            local.get 6
            i32.const 1
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            br 1 (;@3;)
          end
          local.get 5
          i64.load offset=8
          local.tee 9
          local.get 0
          call 11
          local.get 7
          local.get 2
          call 49
          local.get 5
          call 23
          local.get 5
          i64.load offset=8
          i64.const 0
          local.get 5
          i32.load
          select
          i64.const 1
          i64.add
          local.tee 3
          i64.eqz
          br_if 2 (;@1;)
          local.get 3
          call 29
          local.get 5
          i64.const 0
          i64.store offset=24
          local.get 5
          i64.const 0
          i64.store offset=16
          local.get 5
          local.get 2
          i64.store offset=8
          local.get 5
          local.get 7
          i64.store
          local.get 5
          local.get 9
          i64.store offset=48
          local.get 5
          local.get 1
          i64.store offset=40
          local.get 5
          local.get 0
          i64.store offset=32
          local.get 5
          i32.const 0
          i32.store8 offset=72
          local.get 5
          local.get 4
          i64.store offset=64
          local.get 5
          local.get 8
          i64.store offset=56
          local.get 3
          local.get 5
          call 43
          call 45
          i64.const 11234198841870
          local.get 3
          call 38
          local.get 5
          i32.const 128
          i32.add
          local.tee 6
          local.get 7
          local.get 2
          call 35
          local.get 5
          i32.load offset=128
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=136
          local.set 2
          local.get 6
          local.get 8
          call 21
          local.get 5
          i32.load offset=128
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=136
          local.set 7
          local.get 6
          local.get 4
          call 21
          local.get 5
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          local.get 5
          i64.load offset=136
          i64.store offset=120
          local.get 5
          local.get 7
          i64.store offset=112
          local.get 5
          local.get 2
          i64.store offset=104
          local.get 5
          local.get 1
          i64.store offset=96
          local.get 5
          local.get 0
          i64.store offset=88
          local.get 5
          i32.const 88
          i32.add
          i32.const 5
          call 33
          call 9
          drop
          local.get 5
          local.get 3
          call 21
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=8
        end
        local.get 5
        i32.const 144
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 20) (param i64 i64 i64 i64 i64)
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
    call 35
    local.get 5
    i32.load offset=24
    i32.const 1
    i32.ne
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
            call 33
            call 20
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
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.tee 2
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=112
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i64.load offset=120
              local.tee 10
              call 41
              local.get 1
              i32.load offset=112
              local.set 2
              local.get 1
              i32.load8_u offset=184
              local.tee 3
              i32.const 3
              i32.eq
              if ;; label = @6
                local.get 1
                local.get 2
                i32.store offset=4
                i32.const 1
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 4
              i32.const 4
              i32.or
              local.get 1
              i32.const 112
              i32.add
              local.tee 5
              i32.const 4
              i32.or
              i32.const 68
              call 67
              local.get 1
              i32.const 108
              i32.add
              local.get 1
              i32.const 188
              i32.add
              i32.load align=1
              i32.store align=1
              local.get 1
              local.get 1
              i32.load offset=185 align=1
              i32.store offset=105 align=1
              local.get 1
              local.get 3
              i32.store8 offset=104
              local.get 1
              local.get 2
              i32.store offset=32
              local.get 3
              br_if 1 (;@4;)
              local.get 5
              local.get 4
              call 46
              local.get 1
              i64.load offset=120
              local.tee 7
              local.get 1
              i64.load offset=56
              local.tee 6
              i64.xor
              local.get 7
              local.get 7
              local.get 6
              i64.sub
              local.get 1
              i64.load offset=112
              local.tee 9
              local.get 1
              i64.load offset=48
              local.tee 8
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 9
              local.get 8
              i64.sub
              local.tee 7
              i64.eqz
              local.get 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=80
              call 11
              local.get 1
              i64.load offset=72
              local.tee 11
              local.get 7
              local.get 0
              call 49
              local.get 0
              local.get 6
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 7
              local.get 8
              i64.add
              local.tee 9
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 6
              i64.add
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 1
              local.get 9
              i64.store offset=48
              local.get 1
              i64.load offset=32
              local.get 1
              local.get 8
              i64.store offset=56
              local.get 9
              i64.gt_u
              local.get 8
              local.get 1
              i64.load offset=40
              local.tee 6
              i64.lt_s
              local.get 6
              local.get 8
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 1
                i32.const 1
                i32.store8 offset=104
              end
              local.get 10
              local.get 1
              i32.const 32
              i32.add
              call 43
              call 45
              i64.const 68379099092597774
              local.get 10
              call 38
              local.get 1
              i32.const 112
              i32.add
              local.get 7
              local.get 0
              call 35
              local.get 1
              i32.load offset=112
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i64.load offset=120
              i64.store offset=8
              local.get 1
              local.get 11
              i64.store
              local.get 1
              i32.const 2
              call 33
              call 9
              drop
              local.get 1
              local.get 0
              i64.store offset=24
              local.get 1
              local.get 7
              i64.store offset=16
              i32.const 0
              local.set 2
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 1
          i32.const 7
          i32.store offset=4
          i32.const 1
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const 8
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 2
    i32.store
    local.get 1
    call 34
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.tee 2
    local.get 0
    call 22
    block ;; label = @1
      local.get 1
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=120
      local.tee 10
      call 41
      local.get 1
      i32.load offset=112
      local.set 2
      local.get 1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=184
                  local.tee 3
                  i32.const 3
                  i32.eq
                  if ;; label = @8
                    local.get 1
                    local.get 2
                    i32.store offset=4
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 4
                  i32.const 4
                  i32.or
                  local.get 1
                  i32.const 112
                  i32.add
                  local.tee 5
                  i32.const 4
                  i32.or
                  i32.const 68
                  call 67
                  local.get 1
                  i32.const 108
                  i32.add
                  local.get 1
                  i32.const 188
                  i32.add
                  i32.load align=1
                  i32.store align=1
                  local.get 1
                  local.get 1
                  i32.load offset=185 align=1
                  i32.store offset=105 align=1
                  local.get 1
                  local.get 3
                  i32.store8 offset=104
                  local.get 1
                  local.get 2
                  i32.store offset=32
                  local.get 1
                  i64.load offset=64
                  local.tee 11
                  call 10
                  drop
                  local.get 3
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    i64.load offset=80
                    local.set 12
                    local.get 5
                    local.get 4
                    call 46
                    local.get 1
                    i64.load offset=120
                    local.tee 6
                    local.get 1
                    i64.load offset=56
                    local.tee 0
                    i64.xor
                    local.get 6
                    local.get 6
                    local.get 0
                    i64.sub
                    local.get 1
                    i64.load offset=112
                    local.tee 9
                    local.get 1
                    i64.load offset=48
                    local.tee 7
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 8
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 9
                    local.get 7
                    i64.sub
                    local.tee 9
                    i64.const 0
                    i64.ne
                    local.get 8
                    i64.const 0
                    i64.gt_s
                    local.get 8
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 0
                      local.set 6
                      br 3 (;@6;)
                    end
                    local.get 12
                    call 11
                    local.get 1
                    i64.load offset=72
                    local.get 9
                    local.get 8
                    call 49
                    local.get 0
                    local.get 8
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 0
                    local.get 7
                    local.get 7
                    local.get 9
                    i64.add
                    local.tee 7
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 0
                    local.get 8
                    i64.add
                    i64.add
                    local.tee 6
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 1
                    local.get 7
                    i64.store offset=48
                    local.get 1
                    local.get 6
                    i64.store offset=56
                    br 2 (;@6;)
                  end
                  local.get 1
                  i32.const 7
                  i32.store offset=4
                end
                i32.const 1
                br 4 (;@2;)
              end
              local.get 1
              i64.load offset=40
              local.tee 13
              local.get 6
              i64.xor
              local.get 13
              local.get 13
              local.get 6
              i64.sub
              local.get 1
              i64.load offset=32
              local.tee 6
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 6
              local.get 7
              i64.sub
              local.tee 6
              i64.const 0
              i64.ne
              local.get 0
              i64.const 0
              i64.gt_s
              local.get 0
              i64.eqz
              select
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 12
          call 11
          local.get 11
          local.get 6
          local.get 0
          call 49
        end
        local.get 1
        i32.const 2
        i32.store8 offset=104
        local.get 10
        local.get 1
        i32.const 32
        i32.add
        call 43
        call 45
        i64.const 3818730766
        local.get 10
        call 38
        local.get 1
        local.get 9
        local.get 8
        call 35
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 8
        local.get 1
        local.get 6
        local.get 0
        call 35
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=128
        local.get 1
        local.get 8
        i64.store offset=120
        local.get 1
        local.get 11
        i64.store offset=112
        local.get 1
        i32.const 112
        i32.add
        i32.const 3
        call 33
        call 9
        drop
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        local.get 6
        i64.store offset=16
        i32.const 0
      end
      i32.store
      local.get 1
      call 34
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 41
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=72
        i32.const 3
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          call 44
          local.get 1
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.tee 2
    local.get 0
    call 22
    local.get 1
    i32.load offset=112
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load offset=120
      call 41
      local.get 1
      i32.load offset=112
      local.set 2
      local.get 1
      block (result i32) ;; label = @2
        local.get 1
        i32.load8_u offset=184
        local.tee 3
        i32.const 3
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 2
          i32.store offset=4
          i32.const 1
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 4
        i32.const 4
        i32.or
        local.get 1
        i32.const 112
        i32.add
        i32.const 4
        i32.or
        i32.const 68
        call 67
        local.get 1
        i32.const 108
        i32.add
        local.get 1
        i32.const 188
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 1
        local.get 1
        i32.load offset=185 align=1
        i32.store offset=105 align=1
        local.get 1
        local.get 3
        i32.store8 offset=104
        local.get 1
        local.get 2
        i32.store offset=32
        local.get 1
        i32.const 16
        i32.add
        local.get 4
        call 46
        i32.const 0
      end
      i32.store
      local.get 1
      call 34
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.tee 2
    local.get 0
    call 22
    block ;; label = @1
      local.get 1
      i32.load offset=112
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 1
        i64.load offset=120
        call 41
        local.get 1
        i32.load offset=112
        local.set 2
        local.get 1
        block (result i32) ;; label = @3
          local.get 1
          i32.load8_u offset=184
          local.tee 3
          i32.const 3
          i32.eq
          if ;; label = @4
            local.get 1
            local.get 2
            i32.store offset=4
            i32.const 1
            br 1 (;@3;)
          end
          local.get 1
          local.get 1
          i32.load offset=124
          i32.store offset=44
          local.get 1
          local.get 1
          i64.load offset=116 align=4
          i64.store offset=36 align=4
          local.get 1
          i64.load offset=128
          local.set 0
          local.get 1
          i64.load offset=136
          local.set 4
          local.get 1
          i32.const -64
          i32.sub
          local.get 1
          i32.const 144
          i32.add
          i32.const 40
          call 67
          local.get 1
          i32.const 108
          i32.add
          local.get 1
          i32.const 188
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 1
          local.get 1
          i32.load offset=185 align=1
          i32.store offset=105 align=1
          local.get 1
          local.get 4
          i64.store offset=56
          local.get 1
          local.get 0
          i64.store offset=48
          local.get 1
          local.get 3
          i32.store8 offset=104
          local.get 1
          local.get 2
          i32.store offset=32
          local.get 1
          i32.const 112
          i32.add
          local.get 1
          i32.const 32
          i32.add
          call 46
          local.get 4
          local.get 1
          i64.load offset=120
          local.tee 5
          i64.xor
          local.get 5
          local.get 5
          local.get 4
          i64.sub
          local.get 1
          i64.load offset=112
          local.tee 6
          local.get 0
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          local.get 4
          i64.const 0
          local.get 4
          i64.const 0
          i64.gt_s
          select
          i64.store offset=24
          local.get 1
          local.get 6
          local.get 0
          i64.sub
          i64.const 0
          local.get 4
          i64.const 0
          i64.ge_s
          select
          i64.store offset=16
          i32.const 0
        end
        i32.store
        local.get 1
        call 34
        local.get 1
        i32.const 192
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;55;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 23
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 30
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 2) (result i64)
    call 27
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;57;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 26
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 37
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
    local.get 0
    call 37
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 2) (result i64)
    i64.const 1
    i32.const 1
    call 69
  )
  (func (;60;) (type 2) (result i64)
    i64.const 0
    i32.const 0
    call 69
  )
  (func (;61;) (type 0) (param i64) (result i64)
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
    i64.eq
    if ;; label = @1
      local.get 1
      call 39
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          call 10
          drop
          i64.const 0
          local.get 0
          call 28
          call 45
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 12
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 39
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          call 10
          drop
          local.get 0
          call 13
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 10))
  (func (;64;) (type 11) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;65;) (type 21) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;66;) (type 11) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;67;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 4
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        i32.const 4
        local.get 1
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 4
          local.get 5
          i32.add
          local.get 2
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 1
        i32.sub
        local.set 4
        local.get 1
        i32.const 3
        i32.shl
        local.set 7
        local.get 6
        i32.load offset=12
        local.set 9
        block ;; label = @3
          local.get 0
          local.get 3
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 3
            local.set 5
            br 1 (;@3;)
          end
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          local.set 8
          loop ;; label = @4
            local.get 3
            local.get 9
            local.get 7
            i32.shr_u
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            i32.load
            local.tee 9
            local.get 8
            i32.shl
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.set 10
            local.get 3
            i32.const 4
            i32.add
            local.tee 5
            local.set 3
            local.get 0
            local.get 10
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 4
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 4
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 8
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 10
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 10
          local.get 4
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 8
        i32.or
        i32.or
        i32.const 0
        local.get 7
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 7
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 2
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 4
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;68;) (type 3) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 26
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 22) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 39
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=8
        call 10
        drop
        local.get 1
        call 31
        call 45
        i64.const 230245149198
        call 32
        local.get 0
        call 9
        drop
        i64.const 2
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "AdminTokenPausedCounterStreamend_timepayerrecipientstart_timestatustokentotal_amountwithdrawn_amount\1d\00\10\00\08\00\00\00%\00\10\00\05\00\00\00*\00\10\00\09\00\00\003\00\10\00\0a\00\00\00=\00\10\00\06\00\00\00C\00\10\00\05\00\00\00H\00\10\00\0c\00\00\00T\00\10\00\10")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\86All failure modes are explicit, contiguous `u32` codes so the TypeScript\0aclient can map them to user-facing messages without guessing.\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fInvalidSchedule\00\00\00\00\05\00\00\00\00\00\00\00\0eStreamNotFound\00\00\00\00\00\06\00\00\00\00\00\00\00\0fStreamNotActive\00\00\00\00\07\00\00\00\00\00\00\00\11NothingToWithdraw\00\00\00\00\00\00\08\00\00\00\00\00\00\00\10NothingToReclaim\00\00\00\09\00\00\00\02\00\00\00\c6Storage keys. `Stream` entries live in *persistent* storage (they must\0aoutlive the contract instance); `Admin`/`Token`/`Paused`/`Counter` live in\0a*instance* storage so they share the instance's TTL.\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\07Counter\00\00\00\00\01\00\00\00\13stream id -> Stream\00\00\00\00\06Stream\00\00\00\00\00\01\00\00\00\06\00\00\00\03\00\00\00\f4Lifecycle of a stream. Created `Active`; becomes `Completed` once the\0arecipient has withdrawn the entire deposit, or `Stopped` if the payer\0ahalts it early (vested portion settled to the recipient, the unvested\0aremainder reclaimed by the payer).\00\00\00\00\00\00\00\0cStreamStatus\00\00\00\03\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Stopped\00\00\00\00\02\00\00\00\01\00\00\01\1fA single linear-vesting salary/grant stream. The contract custodies\0a`total_amount - withdrawn_amount` of `token` until it is fully withdrawn\0aor stopped. Vesting is computed purely from on-chain ledger time, so the\0aamount available is always trustlessly derivable with no off-chain timer.\00\00\00\00\00\00\00\00\06Stream\00\00\00\00\00\08\00\00\00@Ledger unix timestamp (seconds) when the stream is fully vested.\00\00\00\08end_time\00\00\00\06\00\00\00WFunder; the only address allowed to stop the stream and reclaim the\0aunvested remainder.\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00>Beneficiary; every withdrawal is paid to exactly this address.\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\004Ledger unix timestamp (seconds) when vesting begins.\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cStreamStatus\00\00\00EStellar Asset Contract (SAC) address of the streamed asset (XLM SAC).\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00iTotal deposit locked at creation, in the token's raw units (stroops for\0athe native XLM SAC = 7 decimals).\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\004Cumulative amount already paid out to the recipient.\00\00\00\10withdrawn_amount\00\00\00\0b\00\00\00\00\00\00\00]One-time setup. Records the admin and the streamed token (XLM SAC) and\0aunpauses the contract.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\f9Lock `total_amount` of the configured token into a new stream and return\0aits id. Vesting runs linearly from `start_time` to `end_time`.\0a\0aAuth: requires the payer's signature. The same authorization covers the\0ainner SAC `transfer(payer -> contract)`.\00\00\00\00\00\00\0dcreate_stream\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\08end_time\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\fbWithdraw everything that has vested but not yet been paid out. Funds are\0aalways sent to the stream's fixed `recipient`, so this is intentionally\0apermissionless (anyone may poke it; nobody but the recipient can be paid).\0aReturns the amount transferred.\00\00\00\00\08withdraw\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\bcStop a stream early. The payer settles whatever has vested so far to the\0arecipient and reclaims the unvested remainder. Returns the reclaimed\0aamount.\0a\0aAuth: requires the payer's signature.\00\00\00\04stop\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_stream\00\00\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Stream\00\00\00\00\00\03\00\00\00\00\00\00\00ETotal amount vested so far for a stream (independent of withdrawals).\00\00\00\00\00\00\0dvested_amount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00EAmount the recipient could withdraw right now (`vested - withdrawn`).\00\00\00\00\00\00\0cwithdrawable\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dtotal_streams\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_token\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\8dReplace the contract's own code (admin-gated). Enables shipping fixes\0awithout migrating stream state \e2\80\94 important for a mainnet (L6) deploy.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
