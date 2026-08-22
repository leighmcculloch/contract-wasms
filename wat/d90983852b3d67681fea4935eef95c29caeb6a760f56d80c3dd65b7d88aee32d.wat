(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i64)))
  (import "l" "7" (func (;0;) (type 2)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "b" "k" (func (;2;) (type 1)))
  (import "b" "g" (func (;3;) (type 2)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "x" "0" (func (;5;) (type 0)))
  (import "v" "g" (func (;6;) (type 0)))
  (import "b" "j" (func (;7;) (type 0)))
  (import "l" "1" (func (;8;) (type 0)))
  (import "l" "0" (func (;9;) (type 0)))
  (import "l" "2" (func (;10;) (type 0)))
  (import "l" "_" (func (;11;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048589)
  (global (;2;) i32 i32.const 1048589)
  (global (;3;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "bump" (func 21))
  (export "register" (func 22))
  (export "release" (func 24))
  (export "resolve" (func 26))
  (export "reverse" (func 27))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;12;) (type 3) (param i64 i64)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.const 27109833572352004
    i64.const 81329500717056004
    call 0
    drop
  )
  (func (;13;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i32.const 1048584
        i32.const 5
        call 18
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048576
      i32.const 8
      call 18
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        call 20
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
  (func (;14;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 0
      i64.const 0
      local.get 1
      call 13
      local.tee 1
      call 15
      if (result i64) ;; label = @2
        local.get 1
        call 16
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
  (func (;15;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 9
    i64.const 1
    i64.eq
  )
  (func (;16;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 8
  )
  (func (;17;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    call 15
  )
  (func (;18;) (type 8) (param i32 i32 i32)
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
                call 7
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
  (func (;19;) (type 0) (param i64 i64) (result i64)
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
        call 20
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
  (func (;20;) (type 9) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 6
  )
  (func (;21;) (type 1) (param i64) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.eq
      if ;; label = @2
        i64.const 12884901891
        local.set 1
        i64.const 0
        local.get 0
        call 17
        if ;; label = @3
          local.get 2
          local.get 0
          call 14
          local.get 2
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 1
          i64.const 0
          local.get 0
          call 12
          i64.const 1
          local.get 1
          call 12
          i64.const 2
          local.set 1
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;22;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 1
        drop
        i64.const 21474836483
        local.set 6
        block ;; label = @3
          local.get 1
          call 2
          local.tee 7
          i64.const 32
          i64.shr_u
          local.tee 8
          i32.wrap_i64
          local.tee 4
          i32.const 21
          i32.sub
          i32.const -18
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          i64.const 0
          i64.store offset=16
          local.get 2
          i64.const 0
          i64.store offset=8
          local.get 1
          call 2
          i64.const 32
          i64.shr_u
          local.get 8
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 4
          local.get 2
          i32.const 8
          i32.add
          local.tee 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.get 7
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 3
          drop
          loop ;; label = @4
            local.get 4
            if ;; label = @5
              block ;; label = @6
                local.get 5
                i32.load8_u
                local.tee 3
                i32.const 96
                i32.le_u
                if ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.lt_u
                  br_if 4 (;@3;)
                  local.get 3
                  i32.const 95
                  i32.eq
                  local.get 3
                  i32.const 58
                  i32.lt_u
                  i32.or
                  br_if 1 (;@6;)
                  br 4 (;@3;)
                end
                local.get 3
                i32.const 122
                i32.gt_u
                br_if 3 (;@3;)
              end
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              local.get 4
              i32.const 1
              i32.sub
              local.set 4
              br 1 (;@4;)
            end
          end
          i64.const 0
          local.get 1
          call 17
          if ;; label = @4
            i64.const 4294967299
            local.set 6
            br 1 (;@3;)
          end
          i64.const 1
          local.get 0
          call 17
          if ;; label = @4
            i64.const 8589934595
            local.set 6
            br 1 (;@3;)
          end
          i64.const 0
          local.get 1
          call 13
          local.get 0
          call 23
          i64.const 1
          local.get 0
          call 13
          local.get 1
          call 23
          i64.const 0
          local.get 1
          call 12
          i64.const 1
          local.get 0
          call 12
          i64.const 58371086
          local.get 1
          call 19
          local.get 0
          call 4
          drop
          i64.const 2
          local.set 6
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 6
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;23;) (type 3) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 11
    drop
  )
  (func (;24;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 1
        drop
        block (result i64) ;; label = @3
          i64.const 12884901891
          i64.const 0
          local.get 1
          call 17
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 2
          local.get 1
          call 14
          local.get 2
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          i64.const 17179869187
          local.get 2
          i64.load offset=8
          local.get 0
          call 5
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          drop
          i64.const 0
          local.get 1
          call 13
          call 25
          i64.const 1
          local.get 0
          call 13
          call 25
          i64.const 979328417278478
          local.get 1
          call 19
          local.get 0
          call 4
          drop
          i64.const 2
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;25;) (type 10) (param i64)
    local.get 0
    i64.const 1
    call 10
    drop
  )
  (func (;26;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 14
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;27;) (type 1) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 2
      local.set 1
      i64.const 1
      local.get 0
      call 13
      local.tee 0
      call 15
      if ;; label = @2
        local.get 0
        call 16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 1
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "UsernameOwner")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dUsernameTaken\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12AddressAlreadyOwns\00\00\00\00\00\02\00\00\00\00\00\00\00\0dNotRegistered\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08NotOwner\00\00\00\04\00\00\00\00\00\00\00\0fInvalidUsername\00\00\00\00\05\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\08Username\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04bump\00\00\00\01\00\00\00\00\00\00\00\08username\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07release\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08username\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07resolve\00\00\00\00\01\00\00\00\00\00\00\00\08username\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07reverse\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08register\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08username\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.0#e1bf74ba6c3ddb591593f5eb5dfb85458ff714c1\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
