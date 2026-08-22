(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64)))
  (type (;4;) (func (param i64) (result i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64)))
  (import "l" "7" (func (;0;) (type 2)))
  (import "b" "k" (func (;1;) (type 1)))
  (import "b" "g" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "v" "g" (func (;5;) (type 0)))
  (import "b" "j" (func (;6;) (type 0)))
  (import "l" "1" (func (;7;) (type 0)))
  (import "l" "0" (func (;8;) (type 0)))
  (import "x" "5" (func (;9;) (type 1)))
  (import "l" "_" (func (;10;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048589)
  (global (;2;) i32 i32.const 1048589)
  (global (;3;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "is_available" (func 17))
  (export "register" (func 18))
  (export "resolve" (func 22))
  (export "username_of" (func 23))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;11;) (type 3) (param i64 i64)
    local.get 0
    local.get 1
    call 12
    i64.const 1
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 0
    drop
  )
  (func (;12;) (type 0) (param i64 i64) (result i64)
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
        i32.const 1048581
        i32.const 8
        call 16
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048576
      i32.const 5
      call 16
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
  (func (;13;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    call 14
  )
  (func (;14;) (type 4) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 8
    i64.const 1
    i64.eq
  )
  (func (;15;) (type 4) (param i64) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      call 1
      local.tee 5
      i64.const 32
      i64.shr_u
      local.tee 6
      i32.wrap_i64
      local.tee 3
      i32.const 21
      i32.sub
      i32.const -18
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      i32.store offset=24
      local.get 2
      i64.const 0
      i64.store offset=16
      local.get 2
      i64.const 0
      i64.store offset=8
      local.get 6
      local.get 0
      call 1
      i64.const 32
      i64.shr_u
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 4
        local.get 2
        i32.const 8
        i32.add
        local.tee 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 5
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 2
        drop
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            if ;; label = @5
              local.get 1
              i32.load8_u
              local.tee 4
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 25
              i32.le_u
              local.get 4
              i32.const 95
              i32.eq
              i32.or
              local.get 4
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              i32.or
              br_if 1 (;@4;)
            end
            local.get 3
            i32.const 0
            i32.ne
            local.set 1
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;16;) (type 7) (param i32 i32 i32)
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
                call 6
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
  (func (;17;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if ;; label = @1
      local.get 0
      call 15
      if (result i64) ;; label = @2
        i64.const 0
      else
        i64.const 0
        local.get 0
        call 13
        i32.const 1
        i32.xor
        i64.extend_i32_u
      end
      return
    end
    unreachable
  )
  (func (;18;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 3
        drop
        local.get 1
        call 15
        i32.eqz
        if ;; label = @3
          i64.const 1
          local.get 0
          call 13
          i32.eqz
          if ;; label = @4
            i64.const 0
            local.get 1
            call 13
            br_if 3 (;@1;)
            i64.const 0
            local.get 1
            call 12
            local.get 0
            call 19
            i64.const 0
            local.get 1
            call 11
            i64.const 1
            local.get 0
            call 12
            local.get 1
            call 19
            i64.const 1
            local.get 0
            call 11
            local.get 3
            local.get 0
            i64.store offset=8
            local.get 3
            i64.const 62675662705178382
            i64.store
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.ne
                  if ;; label = @8
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
                    br 1 (;@7;)
                  end
                end
                local.get 3
                i32.const 16
                i32.add
                call 20
                local.get 1
                call 4
                drop
                local.get 3
                i32.const 32
                i32.add
                global.set 0
                i64.const 2
                return
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
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 12884901891
          call 21
          unreachable
        end
        i64.const 4294967299
        call 21
        unreachable
      end
      unreachable
    end
    i64.const 8589934595
    call 21
    unreachable
  )
  (func (;19;) (type 3) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 10
    drop
  )
  (func (;20;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 5
  )
  (func (;21;) (type 9) (param i64)
    local.get 0
    call 9
    drop
  )
  (func (;22;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 77
    i64.const 0
    i64.const 73
    call 24
  )
  (func (;23;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 73
    i64.const 1
    i64.const 77
    call 24
  )
  (func (;24;) (type 2) (param i64 i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      local.get 3
      i64.ne
      br_if 0 (;@1;)
      i64.const 2
      local.set 3
      local.get 2
      local.get 0
      call 12
      local.tee 0
      call 14
      if ;; label = @2
        local.get 0
        i64.const 1
        call 7
        local.tee 3
        i64.const 255
        i64.and
        local.get 1
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 3
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "OwnerUsername")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fInvalidUsername\00\00\00\00\01\00\00\00\00\00\00\00\0dUsernameTaken\00\00\00\00\00\00\02\00\00\00\00\00\00\00\11AlreadyRegistered\00\00\00\00\00\00\03\00\00\00\00\00\00\00sResolves a claimed username to its owning address, or `None` if it\0ais unclaimed (or was never valid to begin with).\00\00\00\00\07resolve\00\00\00\00\01\00\00\00\00\00\00\00\08username\00\00\00\10\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01DClaims `username` for `user`. Permanent: once claimed a username can\0anever be released, changed, or transferred, and each address may\0aclaim only one. `username` must already be lowercase - the contract\0arejects anything else rather than silently normalizing it, so a\0acaller never claims a different string than what it typed.\00\00\00\08register\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08username\00\00\00\10\00\00\00\00\00\00\00\00\00\00\000Returns the username `user` has claimed, if any.\00\00\00\0busername_of\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\006True if `username` is well-formed AND still unclaimed.\00\00\00\00\00\0cis_available\00\00\00\01\00\00\00\00\00\00\00\08username\00\00\00\10\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
