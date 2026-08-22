(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "i" "_" (func (;3;) (type 0)))
  (import "m" "a" (func (;4;) (type 7)))
  (import "l" "7" (func (;5;) (type 7)))
  (import "l" "8" (func (;6;) (type 1)))
  (import "m" "9" (func (;7;) (type 3)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "x" "7" (func (;10;) (type 2)))
  (import "l" "6" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 0)))
  (import "i" "7" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 1)))
  (import "b" "8" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "x" "0" (func (;18;) (type 1)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "d" "_" (func (;20;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048676)
  (global (;2;) i32 i32.const 1048688)
  (export "memory" (memory 0))
  (export "initialize" (func 46))
  (export "deposit" (func 47))
  (export "release" (func 50))
  (export "refund" (func 51))
  (export "get_escrow" (func 52))
  (export "has_escrow" (func 53))
  (export "total_escrows" (func 54))
  (export "is_paused" (func 55))
  (export "get_admin" (func 56))
  (export "pause" (func 57))
  (export "unpause" (func 58))
  (export "set_admin" (func 59))
  (export "upgrade" (func 60))
  (export "_" (func 61))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;21;) (type 11) (param i64) (result i32)
    i64.const 3
    local.get 0
    call 22
    i64.const 1
    call 23
  )
  (func (;22;) (type 1) (param i64 i64) (result i64)
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
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048576
                i32.const 5
                call 31
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048581
              i32.const 6
              call 31
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048587
            i32.const 7
            call 31
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048594
          i32.const 6
          call 31
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 32
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
        call 32
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
  (func (;23;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 4) (param i32)
    (local i64)
    local.get 0
    i64.const 2
    i64.const 0
    call 22
    local.tee 1
    i64.const 2
    call 23
    if (result i64) ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 0
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i64.const 8
          i64.shr_u
          local.get 0
          i32.const 6
          i32.eq
          br_if 1 (;@2;)
          drop
          unreachable
        end
        local.get 1
        call 1
      end
      i64.store offset=8
      i64.const 1
    else
      i64.const 0
    end
    i64.store
  )
  (func (;25;) (type 4) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 0
      i64.const 0
      call 22
      local.tee 1
      i64.const 2
      call 23
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
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
  (func (;26;) (type 12) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i64.const 1
      i64.const 0
      call 22
      local.tee 1
      i64.const 2
      call 23
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 0
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
  (func (;27;) (type 4) (param i32)
    i64.const 1
    i64.const 0
    call 22
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 2
    drop
  )
  (func (;28;) (type 8) (param i64)
    i64.const 0
    local.get 0
    call 22
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;29;) (type 8) (param i64)
    i64.const 2
    local.get 0
    call 22
    local.get 0
    call 30
    i64.const 2
    call 2
    drop
  )
  (func (;30;) (type 0) (param i64) (result i64)
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
    call 3
  )
  (func (;31;) (type 13) (param i32 i32 i32)
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
        call 17
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
  (func (;32;) (type 14) (param i32 i32) (result i64)
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
  (func (;33;) (type 0) (param i64) (result i64)
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
    call 32
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 1) (param i64 i64) (result i64)
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
        call 32
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
  (func (;35;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 36
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 32
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 15) (param i32 i64 i64)
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
      call 15
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
  (func (;37;) (type 16) (param i32) (result i64)
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
        call 36
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
  (func (;38;) (type 4) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 25
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 5) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 38
    block (result i32) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      call 40
      i32.eqz
      if ;; label = @2
        i32.const 3
        local.get 0
        local.get 1
        call 40
        i32.eqz
        br_if 1 (;@1;)
        drop
      end
      i32.const 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;41;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i64.const 3
        local.get 1
        call 22
        local.tee 1
        i64.const 1
        call 23
        if ;; label = @3
          local.get 1
          i64.const 1
          call 0
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.ne
            if ;; label = @5
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
          i64.const 4503857325408260
          local.get 2
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 21474836484
          call 4
          drop
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          i64.load offset=8
          call 42
          local.get 2
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
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
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 7
          local.get 0
          local.get 2
          i64.load offset=64
          i64.store
          local.get 0
          local.get 6
          i64.store offset=32
          local.get 0
          local.get 5
          i64.store offset=24
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          local.get 7
          i64.store offset=8
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br 1 (;@2;)
        end
        local.get 0
        i32.const 7
        i32.store
        i32.const 3
      end
      i32.store8 offset=40
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 6) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;43;) (type 17) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 3
    local.get 0
    call 22
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
    call 2
    drop
    i64.const 3
    local.get 0
    call 22
    i64.const 1
    i64.const 4378805057617924
    i64.const 4453022092492804
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 9) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 48
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
    call 36
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load8_u offset=40
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 0
      i64.const 4503857325408260
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 21474836484
      call 7
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;45;) (type 10)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 6
    drop
  )
  (func (;46;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i64.const 0
      local.get 0
      call 22
      i64.const 2
      call 23
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 0
        call 28
        i32.const 0
        call 27
        i64.const 0
        call 29
        call 45
        i64.const 3141253390
        call 33
        local.get 0
        call 8
        drop
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;47;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    call 48
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.load
            i32.const 1
            i32.eq
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
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=8
            local.set 7
            local.get 5
            local.get 4
            call 42
            local.get 5
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=24
            local.set 0
            local.get 5
            i64.load offset=16
            local.set 4
            local.get 1
            call 9
            drop
            i32.const 2
            i32.const 4
            i32.const 0
            call 26
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
            br_if 2 (;@2;)
            local.get 4
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            if ;; label = @5
              i32.const 5
              local.set 6
              br 3 (;@2;)
            end
            local.get 7
            call 21
            if ;; label = @5
              i32.const 6
              local.set 6
              br 3 (;@2;)
            end
            local.get 3
            local.get 1
            call 10
            local.get 4
            local.get 0
            call 49
            local.get 5
            local.get 0
            i64.store offset=8
            local.get 5
            local.get 4
            i64.store
            local.get 5
            local.get 3
            i64.store offset=32
            local.get 5
            local.get 2
            i64.store offset=24
            local.get 5
            local.get 1
            i64.store offset=16
            local.get 5
            i32.const 0
            i32.store8 offset=40
            local.get 7
            local.get 5
            call 43
            local.get 5
            i32.const 48
            i32.add
            call 24
            local.get 5
            i64.load offset=56
            i64.const 0
            local.get 5
            i32.load offset=48
            select
            i64.const 1
            i64.add
            local.tee 2
            i64.eqz
            br_if 1 (;@3;)
            local.get 2
            call 29
            call 45
            i64.const 733055682328846
            local.get 7
            call 34
            local.get 1
            local.get 4
            local.get 0
            call 35
            call 8
            drop
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 6
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;48;) (type 6) (param i32 i64)
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
      call 16
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
  (func (;49;) (type 19) (param i64 i64 i64 i64 i64)
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
            call 32
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
  (func (;50;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 80
    i32.add
    local.tee 3
    local.get 0
    call 48
    local.get 2
    i32.load offset=80
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=88
      local.set 0
      local.get 1
      call 9
      drop
      local.get 3
      local.get 0
      call 41
      local.get 2
      i32.load offset=80
      local.set 3
      local.get 2
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=120
          local.tee 4
          i32.const 3
          i32.eq
          if ;; label = @4
            local.get 2
            local.get 3
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 2
          i32.const 32
          i32.add
          i32.const 4
          i32.or
          local.get 2
          i32.const 80
          i32.add
          i32.const 4
          i32.or
          call 62
          local.get 2
          i32.const 76
          i32.add
          local.get 2
          i32.const 124
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 2
          local.get 2
          i32.load offset=121 align=1
          i32.store offset=73 align=1
          local.get 2
          local.get 3
          i32.store offset=32
          local.get 1
          local.get 2
          i64.load offset=48
          call 39
          local.tee 3
          if ;; label = @4
            local.get 2
            local.get 3
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 4
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=40
            local.set 1
            local.get 2
            i64.load offset=32
            local.set 5
            local.get 2
            i64.load offset=64
            call 10
            local.get 2
            i64.load offset=56
            local.tee 6
            local.get 5
            local.get 1
            call 49
            local.get 2
            i32.const 1
            i32.store8 offset=72
            local.get 0
            local.get 2
            i32.const 32
            i32.add
            call 43
            call 45
            i64.const 979328417278478
            local.get 0
            call 34
            local.get 6
            local.get 5
            local.get 1
            call 35
            call 8
            drop
            local.get 2
            local.get 1
            i64.store offset=24
            local.get 2
            local.get 5
            i64.store offset=16
            i32.const 0
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.store offset=4
        end
        i32.const 1
      end
      i32.store
      local.get 2
      call 37
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 80
    i32.add
    local.tee 3
    local.get 0
    call 48
    local.get 2
    i32.load offset=80
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=88
      local.set 0
      local.get 1
      call 9
      drop
      local.get 3
      local.get 0
      call 41
      local.get 2
      i32.load offset=80
      local.set 3
      local.get 2
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=120
          local.tee 4
          i32.const 3
          i32.eq
          if ;; label = @4
            local.get 2
            local.get 3
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 2
          i32.const 32
          i32.add
          i32.const 4
          i32.or
          local.get 2
          i32.const 80
          i32.add
          i32.const 4
          i32.or
          call 62
          local.get 2
          i32.const 76
          i32.add
          local.get 2
          i32.const 124
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 2
          local.get 2
          i32.load offset=121 align=1
          i32.store offset=73 align=1
          local.get 2
          local.get 3
          i32.store offset=32
          local.get 1
          local.get 2
          i64.load offset=48
          local.tee 6
          call 39
          local.tee 3
          if ;; label = @4
            local.get 2
            local.get 3
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 4
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=40
            local.set 1
            local.get 2
            i64.load offset=32
            local.set 5
            local.get 2
            i64.load offset=64
            call 10
            local.get 6
            local.get 5
            local.get 1
            call 49
            local.get 2
            i32.const 2
            i32.store8 offset=72
            local.get 0
            local.get 2
            i32.const 32
            i32.add
            call 43
            call 45
            i64.const 15301620853006
            local.get 0
            call 34
            local.get 6
            local.get 5
            local.get 1
            call 35
            call 8
            drop
            local.get 2
            local.get 1
            i64.store offset=24
            local.get 2
            local.get 5
            i64.store offset=16
            i32.const 0
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.store offset=4
        end
        i32.const 1
      end
      i32.store
      local.get 2
      call 37
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
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
        i32.load8_u offset=40
        i32.const 3
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          call 44
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
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
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 21
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;54;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 24
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
  (func (;55;) (type 2) (result i64)
    call 26
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;56;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 25
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 8589934595
    local.get 1
    select
  )
  (func (;57;) (type 2) (result i64)
    i64.const 1
    i32.const 1
    call 63
  )
  (func (;58;) (type 2) (result i64)
    i64.const 0
    i32.const 0
    call 63
  )
  (func (;59;) (type 0) (param i64) (result i64)
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
      call 38
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          call 9
          drop
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
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      call 38
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          call 9
          drop
          local.get 0
          call 11
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
  (func (;61;) (type 10))
  (func (;62;) (type 9) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
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
    i32.const 36
    local.get 5
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
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
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.set 3
        loop ;; label = @3
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
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
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
      if ;; label = @2
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
      if ;; label = @2
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
      block ;; label = @2
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 5
        loop ;; label = @3
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
          br_if 0 (;@3;)
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
      block (result i32) ;; label = @2
        local.get 8
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          i32.const 0
          local.set 8
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
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
        local.set 13
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 5
      local.get 0
      local.get 1
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 5
        local.get 7
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
    end
    local.get 1
    local.get 12
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 11
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
  )
  (func (;63;) (type 20) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 38
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=8
        call 9
        drop
        local.get 1
        call 27
        call 45
        i64.const 230245149198
        call 33
        local.get 0
        call 8
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
  (data (;0;) (i32.const 1048576) "AdminPausedCounterEscrowamountclientfreelancerstatustoken\00\00\00\18\00\10\00\06\00\00\00\1e\00\10\00\06\00\00\00$\00\10\00\0a\00\00\00.\00\10\00\06\00\00\004\00\10\00\05")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\99Every failure mode is an explicit, contiguous `u32` so the TypeScript client\0acan map a contract error straight to a user-facing message without guessing.\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0cEscrowExists\00\00\00\06\00\00\00\00\00\00\00\0eEscrowNotFound\00\00\00\00\00\07\00\00\00\00\00\00\00\0fEscrowNotFunded\00\00\00\00\08\00\00\00\02\00\00\01*Storage keys. `Escrow` rows live in *persistent* storage (they must outlive\0athe contract instance), while `Admin`/`Paused`/`Counter` share the instance\0aTTL. An escrow is keyed by a 32-byte invoice reference (sha256 of the app's\0ainvoice id) so the app never has to round-trip a contract-assigned id.\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\07Counter\00\00\00\00\01\00\00\00\15invoice_ref -> Escrow\00\00\00\00\00\00\06Escrow\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\cfLifecycle of an invoice escrow. An escrow is created `Funded` when the client\0adeposits; it becomes `Released` once the freelancer is paid out, or\0a`Refunded` if the client reclaims the deposit before release.\00\00\00\00\00\00\00\00\0cEscrowStatus\00\00\00\03\00\00\00\00\00\00\00\06Funded\00\00\00\00\00\00\00\00\00\00\00\00\00\08Released\00\00\00\01\00\00\00\00\00\00\00\08Refunded\00\00\00\02\00\00\00\01\00\00\010A single invoice escrow. The contract custodies `amount` of `token` between\0a`deposit` (client funds it) and the terminal `release` (pay the freelancer)\0aor `refund` (return to the client). Funds can only ever move to one of those\0atwo pre-committed addresses \e2\80\94 the admin can choose *when*, never *where*.\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\05\00\00\00IEscrowed amount in the token's minor units (stroops for XLM; 7 decimals).\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00GFunder; the address the deposit is pulled from and a refund returns to.\00\00\00\00\06client\00\00\00\00\00\13\00\00\000Beneficiary; the only address a release can pay.\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cEscrowStatus\00\00\00SStellar Asset Contract (SAC) address of the escrowed asset (native XLM by default).\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00<One-time setup. Records the admin and unpauses the contract.\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\b8Lock `amount` of `token` for an invoice into the contract's custody.\0a\0aAuth: requires the client's signature; the same authorization covers the\0ainner SAC `transfer(client -> contract)`.\00\00\00\07deposit\00\00\00\00\05\00\00\00\00\00\00\00\0binvoice_ref\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\dcRelease a funded escrow to the freelancer (the instant payout).\0a\0aAuth: the contract admin *or* the escrow's own client may trigger it.\0aEither way, the only possible destination is the freelancer recorded at\0adeposit time.\00\00\00\07release\00\00\00\00\02\00\00\00\00\00\00\00\0binvoice_ref\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00zRefund a funded escrow back to the client (cancel before release).\0a\0aAuth: the contract admin *or* the escrow's own client.\00\00\00\00\00\06refund\00\00\00\00\00\02\00\00\00\00\00\00\00\0binvoice_ref\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_escrow\00\00\00\00\00\01\00\00\00\00\00\00\00\0binvoice_ref\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ahas_escrow\00\00\00\00\00\01\00\00\00\00\00\00\00\0binvoice_ref\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dtotal_escrows\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\8eReplace the contract's own code (admin-gated). Lets PayRosa ship fixes\0awithout migrating escrow state \e2\80\94 important for a mainnet (L6) deploy.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
