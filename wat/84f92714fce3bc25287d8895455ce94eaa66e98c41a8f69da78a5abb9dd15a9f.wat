(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i64 i64 i64 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "b" "8" (func (;2;) (type 2)))
  (import "v" "g" (func (;3;) (type 0)))
  (import "v" "3" (func (;4;) (type 2)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "m" "a" (func (;6;) (type 4)))
  (import "b" "_" (func (;7;) (type 2)))
  (import "b" "6" (func (;8;) (type 0)))
  (import "c" "0" (func (;9;) (type 1)))
  (import "a" "0" (func (;10;) (type 2)))
  (import "l" "8" (func (;11;) (type 0)))
  (import "d" "_" (func (;12;) (type 1)))
  (import "b" "1" (func (;13;) (type 4)))
  (import "b" "4" (func (;14;) (type 5)))
  (import "b" "9" (func (;15;) (type 0)))
  (import "b" "e" (func (;16;) (type 0)))
  (import "c" "_" (func (;17;) (type 2)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "x" "5" (func (;20;) (type 2)))
  (import "b" "3" (func (;21;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048676)
  (global (;2;) i32 i32.const 1048688)
  (export "memory" (memory 0))
  (export "__check_auth" (func 29))
  (export "__constructor" (func 32))
  (export "execute" (func 33))
  (export "execute_from_executor" (func 34))
  (export "is_valid_signature" (func 35))
  (export "owner" (func 36))
  (export "_" (func 37))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;22;) (type 6) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 23
      local.tee 2
      call 24
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 0
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
  (func (;23;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1048621
        i32.const 17
        call 28
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048616
      i32.const 5
      call 28
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4294967300
        call 3
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;24;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 18
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 3) (param i32 i64)
    local.get 0
    call 23
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;26;) (type 9) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;27;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 38
  )
  (func (;28;) (type 10) (param i32 i32 i32)
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;29;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 30
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load
              i32.const 1
              i32.eq
              local.get 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=8
              local.set 2
              local.get 3
              i32.const 0
              call 22
              local.get 3
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=8
              local.get 1
              call 4
              i64.const -4294967296
              i64.and
              i64.const 4294967296
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              call 4
              i64.const 4294967296
              i64.lt_u
              br_if 1 (;@4;)
              local.get 1
              i64.const 4
              call 5
              local.set 0
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.ne
                if ;; label = @7
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
                  br 1 (;@6;)
                end
              end
              local.get 0
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              i64.const 4503960404623364
              local.get 3
              i32.const 32
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 8589934596
              call 6
              drop
              local.get 3
              local.get 3
              i64.load offset=32
              call 30
              local.get 3
              i32.load
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.load offset=40
              call 27
              local.get 3
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=8
              local.set 1
              call 7
              local.set 0
              local.get 3
              i32.const 24
              i32.add
              i64.const 0
              i64.store
              local.get 3
              i32.const 16
              i32.add
              i64.const 0
              i64.store
              local.get 3
              i32.const 8
              i32.add
              i64.const 0
              i64.store
              local.get 3
              i64.const 0
              i64.store
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 0
                  call 2
                  local.tee 6
                  i64.const 137438953472
                  i64.lt_u
                  br_if 6 (;@1;)
                  local.get 4
                  local.get 6
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.add
                  i32.const 32
                  i32.sub
                  local.tee 5
                  local.get 0
                  call 2
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.ge_u
                  br_if 3 (;@4;)
                  local.get 3
                  local.get 4
                  i32.add
                  local.get 0
                  local.get 5
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 8
                  i64.const 32
                  i64.shr_u
                  i64.store8
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 32
              call 31
              local.get 2
              local.get 1
              call 9
              drop
              local.get 3
              i32.const 48
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          unreachable
        end
        i64.const 12884901891
        call 26
        unreachable
      end
      i64.const 12884901891
      call 26
      unreachable
    end
    unreachable
  )
  (func (;30;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 38
  )
  (func (;31;) (type 11) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
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
      i32.eqz
      if ;; label = @2
        i32.const 0
        call 23
        call 24
        br_if 1 (;@1;)
        local.get 0
        call 10
        drop
        i32.const 0
        local.get 0
        call 25
        i32.const 1
        local.get 1
        call 25
        i64.const 42949672960004
        i64.const 429496729600004
        call 11
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 26
    unreachable
  )
  (func (;33;) (type 1) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 0
    call 39
  )
  (func (;34;) (type 1) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1
    call 39
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    local.tee 4
    local.get 0
    call 30
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 4
        local.get 1
        call 27
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 1
        local.get 4
        i32.const 0
        call 22
        local.get 2
        i32.load offset=64
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        call 7
        local.set 0
        local.get 2
        i32.const 24
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i32.const 16
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i32.const 8
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i64.const 0
        i64.store
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 0
                call 2
                local.tee 7
                i64.const 137438953472
                i64.lt_u
                br_if 2 (;@4;)
                local.get 3
                local.get 7
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.add
                i32.const 32
                i32.sub
                local.tee 4
                local.get 0
                call 2
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 5 (;@1;)
                local.get 2
                local.get 3
                i32.add
                local.get 0
                local.get 4
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 8
                i64.const 32
                i64.shr_u
                i64.store8
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 32
            call 31
            local.set 7
            i32.const 1048592
            i32.const 24
            call 31
            local.set 8
            local.get 2
            i32.const 88
            i32.add
            local.tee 3
            i64.const 0
            i64.store
            local.get 2
            i32.const 80
            i32.add
            local.tee 4
            i64.const 0
            i64.store
            local.get 2
            i32.const 72
            i32.add
            local.tee 5
            i64.const 0
            i64.store
            local.get 2
            i64.const 0
            i64.store offset=64
            local.get 6
            i64.const 4
            local.get 2
            i32.const -64
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 137438953476
            call 13
            drop
            local.get 2
            i32.const 56
            i32.add
            local.get 3
            i64.load
            i64.store
            local.get 2
            i32.const 48
            i32.add
            local.get 4
            i64.load
            i64.store
            local.get 2
            i32.const 40
            i32.add
            local.get 5
            i64.load
            i64.store
            local.get 2
            local.get 2
            i64.load offset=64
            i64.store offset=32
            i32.const 0
            local.set 3
            call 14
            local.set 0
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.const 32
              i32.add
              local.get 3
              i32.add
              i32.load8_u
              local.tee 4
              i32.const 15
              i32.and
              i64.load8_u offset=1048576
              local.set 6
              local.get 0
              local.get 4
              i32.const 4
              i32.shr_u
              i64.load8_u offset=1048576
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 15
              local.get 6
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 15
              local.set 0
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        local.get 7
        local.get 8
        local.get 0
        call 16
        call 17
        local.get 1
        call 9
        drop
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        i64.const 1
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;36;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 22
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 12))
  (func (;38;) (type 13) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 2
      i64.const -4294967296
      i64.and
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;39;) (type 14) (param i64 i64 i64 i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
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
        local.tee 5
        i32.const 14
        i32.ne
        local.get 5
        i32.const 74
        i32.ne
        i32.and
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        call 22
        local.get 4
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=8
        call 10
        drop
        local.get 0
        local.get 1
        local.get 2
        call 12
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "0123456789abcdefStellar Signed Message:\0aOwnerDelegationManagerpublic_keysignature\00\00\00>\00\10\00\0a\00\00\00H\00\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\03\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11DelegationManager\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e_auth_contexts\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12delegation_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cAccountError\00\00\00\03\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\10InvalidSignature\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12is_valid_signature\00\00\00\00\00\02\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15execute_from_executor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17AccountEd25519Signature\00\00\00\00\02\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.94.0 (4a4ef493e 2026-03-02)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
