(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "v" "_" (func (;1;) (type 3)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "v" "1" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 4)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "v" "6" (func (;6;) (type 0)))
  (import "v" "g" (func (;7;) (type 0)))
  (import "b" "j" (func (;8;) (type 0)))
  (import "l" "0" (func (;9;) (type 0)))
  (import "x" "0" (func (;10;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048587)
  (global (;2;) i32 i32.const 1048587)
  (global (;3;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "get_badges" (func 16))
  (export "has_badge" (func 17))
  (export "init" (func 19))
  (export "mint_badge" (func 20))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;11;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 0
      i64.const 0
      local.get 1
      call 12
      local.tee 1
      i64.const 1
      call 13
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;12;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 1048582
          i32.const 5
          call 14
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          i32.const 1
          call 15
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048576
        i32.const 6
        call 14
        local.get 2
        i32.load
        br_if 1 (;@1;)
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
        call 15
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;13;) (type 2) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 9
    i64.const 1
    i64.eq
  )
  (func (;14;) (type 6) (param i32 i32 i32)
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
                call 8
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
  (func (;15;) (type 7) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;16;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
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
    call 11
    local.get 1
    i64.load offset=8
    local.get 1
    i32.load
    local.set 2
    call 1
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;17;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
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
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.ne
        local.get 2
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        call 11
        local.get 3
        i32.load
        local.set 2
        local.get 3
        i64.load offset=8
        call 1
        local.get 2
        select
        local.tee 5
        call 2
        i64.const 32
        i64.shr_u
        local.set 6
        i64.const 0
        local.set 0
        i64.const 4
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 6
            i64.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 5
            call 2
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 5
            local.get 4
            call 3
            local.tee 7
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 14
            i32.ne
            local.get 2
            i32.const 74
            i32.ne
            i32.and
            br_if 2 (;@2;)
            local.get 7
            local.get 1
            call 18
            br_if 0 (;@4;)
            local.get 4
            i64.const 4294967296
            i64.add
            local.set 4
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        local.get 6
        i64.ne
        i64.extend_i32_u
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;18;) (type 2) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 10
        i64.eqz
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 21
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 21
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;19;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 1
    local.get 0
    call 12
    local.get 0
    i64.const 2
    call 4
    drop
    i64.const 2
  )
  (func (;20;) (type 0) (param i64 i64) (result i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
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
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 14
          i32.ne
          local.get 7
          i32.const 74
          i32.ne
          i32.and
          br_if 0 (;@3;)
          i64.const 1
          i64.const 0
          call 12
          local.tee 2
          i64.const 2
          call 13
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.const 2
          call 0
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          call 5
          drop
          local.get 8
          local.get 0
          call 11
          local.get 8
          i32.load
          local.set 7
          local.get 8
          i64.load offset=8
          call 1
          local.get 7
          select
          local.tee 3
          call 2
          i64.const 32
          i64.shr_u
          local.set 5
          i64.const 0
          local.set 2
          i64.const 4
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              local.get 5
              i64.eq
              local.tee 7
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 3
                call 2
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 5 (;@1;)
                local.get 3
                local.get 4
                call 3
                local.tee 6
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 9
                i32.const 14
                i32.ne
                local.get 9
                i32.const 74
                i32.ne
                i32.and
                br_if 3 (;@3;)
                local.get 6
                local.get 1
                call 18
                br_if 2 (;@4;)
                local.get 4
                i64.const 4294967296
                i64.add
                local.set 4
                local.get 2
                i64.const 1
                i64.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 1
            call 6
            local.set 1
            i64.const 0
            local.get 0
            call 12
            local.get 1
            i64.const 1
            call 4
            drop
          end
          local.get 8
          i32.const 16
          i32.add
          global.set 0
          local.get 7
          i64.extend_i32_u
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;21;) (type 8) (param i32) (result i32)
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
  (data (;0;) (i32.const 1048576) "BadgesAdmin")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\06Badges\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00NRegister the WordScrambleContract address as the only authorized badge minter.\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00.Check whether a player holds a specific badge.\00\00\00\00\00\09has_badge\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\05badge\00\00\00\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00%Return all badges earned by a player.\00\00\00\00\00\00\0aget_badges\00\00\00\00\00\01\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\018Mint a badge for a player. Only callable by the registered WordScrambleContract\0a(the address passed to `init`) \e2\80\94 calling this directly as any other caller panics,\0asince a contract Address's `require_auth()` only succeeds when that contract is\0athe direct invoker of the current call, with no signature involved.\00\00\00\0amint_badge\00\00\00\00\00\02\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\05badge\00\00\00\00\00\00\11\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
