(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i64 i32)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i32 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "l" "_" (func (;0;) (type 2)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "x" "7" (func (;3;) (type 4)))
  (import "v" "_" (func (;4;) (type 4)))
  (import "m" "a" (func (;5;) (type 6)))
  (import "a" "3" (func (;6;) (type 1)))
  (import "x" "4" (func (;7;) (type 4)))
  (import "i" "0" (func (;8;) (type 1)))
  (import "i" "_" (func (;9;) (type 1)))
  (import "d" "_" (func (;10;) (type 2)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "m" "9" (func (;13;) (type 2)))
  (import "i" "8" (func (;14;) (type 1)))
  (import "i" "7" (func (;15;) (type 1)))
  (import "i" "6" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "l" "0" (func (;18;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048976)
  (global (;2;) i32 i32.const 1049136)
  (global (;3;) i32 i32.const 1049136)
  (export "memory" (memory 0))
  (export "__constructor" (func 34))
  (export "quote" (func 35))
  (export "set_contracts" (func 38))
  (export "set_pair" (func 39))
  (export "swap" (func 40))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;19;) (type 10) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 20
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048632
    i32.const 2
    local.get 3
    i32.const 2
    call 21
    i64.const 1
    call 0
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;20;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048648
                i32.const 5
                call 31
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048653
              i32.const 11
              call 31
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048664
            i32.const 11
            call 31
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048675
          i32.const 4
          call 31
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=8
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 2
          i32.const 3
          call 29
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 29
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
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
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;21;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;22;) (type 12) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 20
      local.tee 2
      i64.const 2
      call 23
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;23;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 5) (param i32 i64)
    local.get 0
    call 20
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;25;) (type 14) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048680
    call 22
    i32.const 1
    local.set 1
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 2
      drop
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;26;) (type 15) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1048752
    i32.const 8
    call 27
    local.set 7
    call 3
    local.set 8
    local.get 6
    local.get 3
    local.get 4
    call 28
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 8
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
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 29
        local.set 2
        local.get 0
        call 4
        i64.store offset=32
        local.get 0
        local.get 2
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
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
  (func (;27;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
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
    call 33
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
  (func (;29;) (type 8) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;30;) (type 3) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 3
    i64.store offset=8
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 20
        local.tee 1
        i64.const 1
        call 23
        if ;; label = @3
          local.get 1
          i64.const 1
          call 1
          local.set 1
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 32
              i32.add
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
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 4503840145539076
          local.get 3
          i32.const 32
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 5
          drop
          local.get 3
          i64.load offset=32
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=40
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=16
          local.get 0
          local.get 2
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 6
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 44
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
  (func (;32;) (type 7) (param i32) (result i64)
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
        call 33
        local.get 1
        i64.load
        i64.const 1
        i64.eq
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
  (func (;33;) (type 3) (param i32 i64 i64)
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
      call 16
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
  (func (;34;) (type 2) (param i64 i64 i64) (result i64)
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
    if ;; label = @1
      i32.const 1048680
      local.get 0
      call 24
      i32.const 1048704
      local.get 1
      call 24
      i32.const 1048728
      local.get 2
      call 24
      i64.const 2
      return
    end
    unreachable
  )
  (func (;35;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
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
        local.get 3
        i32.const 48
        i32.add
        local.tee 5
        local.get 2
        call 36
        local.get 3
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.tee 6
        i64.eqz
        local.get 3
        i64.load offset=72
        local.tee 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const 1048728
          call 22
          i32.const 1
          local.set 4
          block ;; label = @4
            local.get 3
            local.get 3
            i32.load offset=48
            if (result i32) ;; label = @5
              local.get 3
              i64.load offset=56
              local.set 7
              local.get 5
              local.get 0
              local.get 1
              call 30
              local.get 3
              i32.load offset=48
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 3
              i32.load offset=52
            else
              i32.const 1
            end
            i32.store offset=52
            br 3 (;@1;)
          end
          local.get 3
          i64.load32_u offset=64
          local.set 8
          i32.const 1048783
          i32.const 24
          call 27
          local.set 9
          local.get 6
          local.get 2
          call 28
          local.set 2
          local.get 3
          i64.const 12
          i64.store offset=40
          local.get 3
          local.get 2
          i64.store offset=32
          local.get 3
          local.get 8
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=8
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 40
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 8
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
              local.get 3
              i32.const -64
              i32.sub
              local.get 7
              local.get 9
              local.get 3
              i32.const 48
              i32.add
              i32.const 5
              call 29
              call 37
              i32.const 0
              local.set 4
              br 4 (;@1;)
            else
              local.get 3
              i32.const 48
              i32.add
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
        local.get 3
        i32.const 5
        i32.store offset=52
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 4
    i32.store offset=48
    local.get 3
    i32.const 48
    i32.add
    call 32
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;36;) (type 5) (param i32 i64)
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
  (func (;37;) (type 16) (param i32 i64 i64 i64)
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
    call 36
    local.get 4
    i64.load
    i64.const 1
    i64.eq
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
  (func (;38;) (type 0) (param i64 i64) (result i64)
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
      call 25
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        i32.const 1048704
        local.get 0
        call 24
        i32.const 1048728
        local.get 1
        call 24
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;39;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 4294967299
      local.set 7
      call 25
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 4
        i64.const 3
        i64.store offset=8
        local.get 4
        i32.const 8
        i32.add
        local.tee 5
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        call 19
        local.get 4
        local.get 0
        i64.store offset=24
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        i64.const 3
        i64.store offset=8
        local.get 5
        local.get 3
        local.get 6
        call 19
        i64.const 2
        local.set 7
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 7
      return
    end
    unreachable
  )
  (func (;40;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
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
          i32.or
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          call 36
          local.get 5
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24
          local.set 12
          local.get 5
          i64.load offset=16
          local.set 13
          local.get 5
          local.get 4
          call 36
          local.get 5
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 13
            i64.eqz
            local.get 12
            i64.const 0
            i64.lt_s
            local.get 12
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 5
              i64.load offset=24
              local.tee 14
              i64.const 0
              i64.ge_s
              br_if 1 (;@4;)
            end
            local.get 5
            i32.const 5
            i32.store offset=4
            i32.const 1
            local.set 9
            br 3 (;@1;)
          end
          local.get 5
          i64.load offset=16
          local.set 16
          local.get 5
          i32.const 1048704
          call 22
          i32.const 1
          local.set 9
          i32.const 1
          local.set 6
          local.get 5
          i64.load
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=8
          local.set 17
          local.get 5
          local.get 1
          local.get 2
          call 30
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 5
            i32.load offset=4
            local.set 6
            br 2 (;@2;)
          end
          local.get 5
          i64.load32_u offset=16
          local.set 11
          local.get 5
          i64.load offset=8
          local.set 3
          local.get 5
          local.get 2
          call 3
          call 41
          local.get 5
          i64.load offset=8
          local.set 18
          local.get 5
          i64.load
          local.set 19
          local.get 5
          local.get 1
          local.get 17
          local.get 13
          local.get 12
          call 26
          local.get 5
          i32.const 40
          i32.add
          local.get 1
          local.get 3
          local.get 13
          local.get 12
          call 26
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 88
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 88
          i32.add
          local.set 10
          i32.const -80
          local.set 6
          loop ;; label = @4
            local.get 6
            if ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      local.get 6
                      i32.add
                      local.tee 7
                      i32.const 80
                      i32.add
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 5
                    i32.const 104
                    i32.add
                    local.tee 8
                    i32.const 1048968
                    i32.const 8
                    call 31
                    local.get 5
                    i32.load offset=104
                    br_if 5 (;@3;)
                    local.get 5
                    i64.load offset=112
                    local.set 3
                    local.get 5
                    local.get 7
                    i32.const 96
                    i32.add
                    i64.load
                    i64.store offset=120
                    local.get 5
                    local.get 7
                    i32.const 88
                    i32.add
                    i64.load
                    i64.store offset=112
                    local.get 5
                    local.get 7
                    i32.const 104
                    i32.add
                    i64.load
                    i64.store offset=104
                    local.get 5
                    i32.const 1048996
                    i32.const 3
                    local.get 8
                    i32.const 3
                    call 21
                    i64.store offset=128
                    local.get 5
                    local.get 7
                    i32.const 112
                    i32.add
                    i64.load
                    i64.store offset=136
                    local.get 8
                    local.get 3
                    i32.const 1049048
                    i32.const 2
                    local.get 5
                    i32.const 128
                    i32.add
                    i32.const 2
                    call 21
                    call 42
                    br 2 (;@6;)
                  end
                  local.get 5
                  i32.const 104
                  i32.add
                  local.tee 8
                  i32.const 1048576
                  i32.const 20
                  call 31
                  local.get 5
                  i32.load offset=104
                  br_if 4 (;@3;)
                  local.get 5
                  i64.load offset=112
                  local.set 3
                  local.get 7
                  i32.const 96
                  i32.add
                  i64.load
                  local.set 4
                  local.get 8
                  local.get 7
                  i32.const 88
                  i32.add
                  i64.load
                  call 43
                  local.get 5
                  i64.load offset=104
                  i64.const 1
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 5
                  i64.load offset=112
                  local.set 15
                  local.get 5
                  local.get 4
                  i64.store offset=136
                  local.get 5
                  local.get 15
                  i64.store offset=128
                  local.get 8
                  local.get 3
                  i32.const 1049080
                  i32.const 2
                  local.get 5
                  i32.const 128
                  i32.add
                  i32.const 2
                  call 21
                  call 42
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 104
                i32.add
                local.tee 8
                i32.const 1048596
                i32.const 28
                call 31
                local.get 5
                i32.load offset=104
                br_if 3 (;@3;)
                local.get 5
                i64.load offset=112
                local.set 3
                local.get 7
                i32.const 104
                i32.add
                i64.load
                local.set 4
                local.get 5
                i32.const 128
                i32.add
                local.get 7
                i32.const 88
                i32.add
                i64.load
                call 43
                local.get 5
                i64.load offset=128
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 5
                local.get 5
                i64.load offset=136
                i64.store offset=112
                local.get 5
                local.get 4
                i64.store offset=104
                local.get 5
                local.get 7
                i32.const 96
                i32.add
                i64.load
                i64.store offset=120
                local.get 8
                local.get 3
                i32.const 1049112
                i32.const 3
                local.get 8
                i32.const 3
                call 21
                call 42
              end
              local.get 5
              i64.load offset=112
              local.set 3
              local.get 5
              i64.load offset=104
              i64.eqz
              i32.eqz
              br_if 2 (;@3;)
              local.get 10
              local.get 3
              i64.store
              local.get 6
              i32.const 40
              i32.add
              local.set 6
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 88
          i32.add
          i32.const 2
          call 29
          call 6
          drop
          block ;; label = @4
            block ;; label = @5
              call 7
              local.tee 3
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 6
              i32.const 6
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const 64
                i32.ne
                br_if 2 (;@4;)
                local.get 3
                call 8
                local.tee 3
                i64.const -301
                i64.gt_u
                br_if 2 (;@4;)
                br 1 (;@5;)
              end
              local.get 3
              i64.const 8
              i64.shr_u
              local.set 3
            end
            call 3
            local.set 15
            call 3
            local.set 20
            i32.const 1048760
            i32.const 23
            call 27
            local.set 21
            local.get 5
            i32.const 104
            i32.add
            local.tee 6
            local.get 13
            local.get 12
            call 33
            local.get 5
            i32.load offset=104
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=112
            local.set 22
            local.get 6
            local.get 16
            local.get 14
            call 33
            local.get 5
            i32.load offset=104
            br_if 1 (;@3;)
            local.get 3
            i64.const 300
            i64.add
            local.set 4
            local.get 5
            i64.load offset=112
            local.set 23
            local.get 3
            i64.const 72057594037927635
            i64.le_u
            if (result i64) ;; label = @5
              local.get 4
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
            else
              local.get 4
              call 9
            end
            local.set 3
            local.get 5
            local.get 2
            i64.store offset=64
            local.get 5
            local.get 1
            i64.store offset=56
            local.get 5
            i64.const 10
            i64.store offset=48
            local.get 5
            local.get 20
            i64.store offset=40
            local.get 5
            local.get 15
            i64.store offset=32
            local.get 5
            local.get 3
            i64.store offset=16
            local.get 5
            local.get 23
            i64.store offset=8
            local.get 5
            local.get 22
            i64.store
            local.get 5
            local.get 11
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=24
            local.get 5
            i32.const 1048896
            i32.const 9
            local.get 5
            i32.const 9
            call 21
            local.tee 4
            i64.store offset=104
            i32.const 0
            local.set 6
            i64.const 2
            local.set 3
            loop ;; label = @5
              local.get 3
              local.set 11
              local.get 6
              i32.const 1
              i32.and
              local.get 4
              local.set 3
              i32.const 1
              local.set 6
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 5
            local.get 11
            i64.store
            local.get 5
            local.get 17
            local.get 21
            local.get 5
            i32.const 1
            call 29
            call 37
            local.get 5
            local.get 2
            call 3
            call 41
            local.get 5
            i64.load offset=8
            local.tee 4
            local.get 18
            i64.xor
            local.get 4
            local.get 4
            local.get 18
            i64.sub
            local.get 5
            i64.load
            local.tee 11
            local.get 19
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            i32.const 4
            local.set 6
            local.get 11
            local.get 19
            i64.sub
            local.tee 4
            local.get 16
            i64.lt_u
            local.get 3
            local.get 14
            i64.lt_s
            local.get 3
            local.get 14
            i64.eq
            select
            br_if 2 (;@2;)
            call 3
            local.set 11
            local.get 5
            local.get 4
            local.get 3
            call 28
            i64.store offset=120
            local.get 5
            local.get 0
            i64.store offset=112
            local.get 5
            local.get 11
            i64.store offset=104
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    local.get 6
                    i32.add
                    local.get 5
                    i32.const 104
                    i32.add
                    local.get 6
                    i32.add
                    i64.load
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i64.const 65154533130155790
                local.get 5
                i32.const 3
                call 29
                call 10
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 2 (;@4;)
                local.get 5
                i64.const 3821647118
                i64.store offset=112
                local.get 5
                i64.const 244469952014
                i64.store offset=104
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        local.get 6
                        i32.add
                        local.get 5
                        i32.const 104
                        i32.add
                        local.get 6
                        i32.add
                        i64.load
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    local.get 5
                    i32.const 2
                    call 29
                    local.get 5
                    i32.const 104
                    i32.add
                    local.tee 6
                    local.get 13
                    local.get 12
                    call 33
                    local.get 5
                    i32.load offset=104
                    br_if 5 (;@3;)
                    local.get 5
                    i64.load offset=112
                    local.set 11
                    local.get 6
                    local.get 4
                    local.get 3
                    call 33
                    local.get 5
                    i64.load offset=104
                    i64.const 1
                    i64.eq
                    br_if 5 (;@3;)
                    local.get 5
                    local.get 5
                    i64.load offset=112
                    i64.store offset=24
                    local.get 5
                    local.get 11
                    i64.store offset=16
                    local.get 5
                    local.get 2
                    i64.store offset=8
                    local.get 5
                    local.get 1
                    i64.store
                    local.get 5
                    i32.const 4
                    call 29
                    call 11
                    drop
                    local.get 5
                    local.get 3
                    i64.store offset=24
                    local.get 5
                    local.get 4
                    i64.store offset=16
                    i32.const 0
                    local.set 9
                    br 7 (;@1;)
                  else
                    local.get 5
                    local.get 6
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 5
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
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
      local.get 5
      local.get 6
      i32.store offset=4
    end
    local.get 5
    local.get 9
    i32.store
    local.get 5
    call 32
    local.get 5
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;41;) (type 3) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 29
    call 37
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 3) (param i32 i64 i64)
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
    call 29
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
  (func (;43;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049020
    i32.const 4
    call 31
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
      call 42
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
  (func (;44;) (type 9) (param i32 i32 i32)
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
      call 17
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFnfeepool\000\00\10\00\03\00\00\003\00\10\00\04\00\00\00AdminSushiRouterSushiQuoterPair")
  (data (;1;) (i32.const 1048704) "\01")
  (data (;2;) (i32.const 1048728) "\02")
  (data (;3;) (i32.const 1048752) "transferswap_exact_input_singlequote_exact_input_singleamount_inamount_out_minimumdeadlinerecipientsendersqrt_price_limit_x96token_intoken_out\00\00\e7\00\10\00\09\00\00\00\f0\00\10\00\12\00\00\00\02\01\10\00\08\00\00\000\00\10\00\03\00\00\00\0a\01\10\00\09\00\00\00\13\01\10\00\06\00\00\00\19\01\10\00\14\00\00\00-\01\10\00\08\00\00\005\01\10\00\09\00\00\00Contractargscontractfn_name\00\90\01\10\00\04\00\00\00\94\01\10\00\08\00\00\00\9c\01\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\c0\01\10\00\07\00\00\00\c7\01\10\00\0f\00\00\00executablesalt\00\00\e8\01\10\00\0a\00\00\00\f2\01\10\00\04\00\00\00constructor_args\08\02\10\00\10\00\00\00\e8\01\10\00\0a\00\00\00\f2\01\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bSushiRouter\00\00\00\00\00\00\00\00\00\00\00\00\0bSushiQuoter\00\00\00\00\01\00\00\007Registered (fee tier, pool address) for a directed pair\00\00\00\00\04Pair\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08PairInfo\00\00\00\02\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00iExecute a swap through SushiSwap V3.\0a\0aExpects `amount_in` of token_in pushed to this contract beforehand.\00\00\00\00\00\00\04swap\00\00\00\05\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\11SushiAdapterError\00\00\00\00\00\00\00\00\00\00)Quote via the Sushi quoter/lens contract.\00\00\00\00\00\00\05quote\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\11SushiAdapterError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11SushiAdapterError\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0aSwapFailed\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0aPairNotSet\00\00\00\00\00\06\00\00\00\00\00\00\00\beRegister the pool (fee tier + pool contract) for a pair, both\0adirections. Admin only. Pool address is needed to pre-authorize the\0avenue's nested fund pull wherever it lands (router or pool).\00\00\00\00\00\08set_pair\00\00\00\04\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11SushiAdapterError\00\00\00\00\00\00\01\00\00\00\8bMirror of the router's ExactInputSingleParams \e2\80\94 field names must match\0aexactly (contracttype structs encode as maps keyed by field name).\00\00\00\00\00\00\00\00\16ExactInputSingleParams\00\00\00\00\00\09\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12amount_out_minimum\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\03fee\00\00\00\00\04\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\14sqrt_price_limit_x96\00\00\00\0a\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\18Deploy-time constructor.\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0csushi_router\00\00\00\13\00\00\00\00\00\00\00\0csushi_quoter\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00,Update venue contract addresses. Admin only.\00\00\00\0dset_contracts\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0csushi_router\00\00\00\13\00\00\00\00\00\00\00\0csushi_quoter\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11SushiAdapterError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.5#ea54f95d3f2f49e0487b29fd1a9f469638f09aba\00")
)
