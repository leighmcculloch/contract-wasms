(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i32 i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i32) (result i32)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i64 i32 i32) (result i64)))
  (type (;16;) (func))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i32) (result i64)))
  (type (;21;) (func (param i32 i64) (result i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i64 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "v" "3" (func (;1;) (type 0)))
  (import "b" "8" (func (;2;) (type 0)))
  (import "l" "8" (func (;3;) (type 1)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 1)))
  (import "m" "7" (func (;6;) (type 0)))
  (import "b" "e" (func (;7;) (type 1)))
  (import "b" "0" (func (;8;) (type 0)))
  (import "m" "4" (func (;9;) (type 1)))
  (import "m" "1" (func (;10;) (type 1)))
  (import "c" "0" (func (;11;) (type 2)))
  (import "a" "2" (func (;12;) (type 0)))
  (import "b" "n" (func (;13;) (type 0)))
  (import "b" "4" (func (;14;) (type 4)))
  (import "b" "_" (func (;15;) (type 0)))
  (import "c" "_" (func (;16;) (type 0)))
  (import "c" "3" (func (;17;) (type 2)))
  (import "l" "_" (func (;18;) (type 2)))
  (import "a" "0" (func (;19;) (type 0)))
  (import "l" "2" (func (;20;) (type 1)))
  (import "b" "f" (func (;21;) (type 2)))
  (import "x" "0" (func (;22;) (type 1)))
  (import "x" "8" (func (;23;) (type 4)))
  (import "l" "7" (func (;24;) (type 5)))
  (import "l" "6" (func (;25;) (type 0)))
  (import "v" "g" (func (;26;) (type 1)))
  (import "b" "1" (func (;27;) (type 5)))
  (import "m" "a" (func (;28;) (type 5)))
  (import "b" "3" (func (;29;) (type 1)))
  (import "b" "m" (func (;30;) (type 2)))
  (import "b" "j" (func (;31;) (type 1)))
  (import "x" "3" (func (;32;) (type 4)))
  (import "l" "0" (func (;33;) (type 1)))
  (import "x" "5" (func (;34;) (type 0)))
  (import "m" "9" (func (;35;) (type 2)))
  (import "v" "h" (func (;36;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048975)
  (global (;2;) i32 i32.const 1049376)
  (global (;3;) i32 i32.const 1049376)
  (export "memory" (memory 0))
  (export "__check_auth" (func 56))
  (export "__constructor" (func 63))
  (export "accept_admin" (func 66))
  (export "add_provider" (func 70))
  (export "admin" (func 74))
  (export "disable_channel" (func 76))
  (export "enable_channel" (func 77))
  (export "is_provider" (func 78))
  (export "remove_provider" (func 79))
  (export "set_admin" (func 80))
  (export "upgrade" (func 81))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;37;) (type 12) (param i32 i32) (result i32)
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
  (func (;38;) (type 13) (param i64) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      call 39
      local.tee 0
      i64.const 2
      call 40
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 2
      call 0
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
  )
  (func (;39;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048728
    i32.const 18
    call 51
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        local.get 0
        call 52
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
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
  (func (;40;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    i64.const 1
    i64.eq
  )
  (func (;41;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 4
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 2
      i32.const 2
      call 42
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 1
          local.set 4
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 43
          local.get 2
          i64.load offset=32
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.ne
          local.get 3
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048776
          i32.const 4
          call 44
          i64.const 32
          i64.shr_u
          local.tee 1
          i64.const 3
          i64.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;)
                  end
                  local.get 2
                  i32.load offset=24
                  local.get 2
                  i32.load offset=28
                  call 37
                  i32.const 1
                  i32.gt_u
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 32
                  i32.add
                  local.tee 3
                  local.get 2
                  i32.const 16
                  i32.add
                  call 43
                  local.get 2
                  i64.load offset=32
                  i64.const 0
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 2
                  i64.load offset=40
                  call 45
                  local.get 2
                  i32.load offset=32
                  br_if 4 (;@3;)
                  local.get 2
                  i64.load offset=40
                  local.set 1
                  i64.const 1
                  local.set 4
                  br 3 (;@4;)
                end
                local.get 2
                i32.load offset=24
                local.get 2
                i32.load offset=28
                call 37
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 32
                i32.add
                local.tee 3
                local.get 2
                i32.const 16
                i32.add
                call 43
                local.get 2
                i64.load offset=32
                i64.const 0
                i64.ne
                br_if 3 (;@3;)
                local.get 3
                local.get 2
                i64.load offset=40
                call 46
                local.get 2
                i32.load offset=32
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=40
                local.set 1
                i64.const 2
                local.set 4
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=24
              local.get 2
              i32.load offset=28
              call 37
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i32.const 16
              i32.add
              call 43
              local.get 2
              i64.load offset=32
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=40
              local.tee 1
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 2 (;@3;)
              local.get 1
              call 2
              i64.const -4294967296
              i64.and
              i64.const 412316860416
              i64.ne
              br_if 2 (;@3;)
              i64.const 3
              local.set 4
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=24
            local.get 2
            i32.load offset=28
            call 37
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 32
            i32.add
            local.tee 3
            local.get 2
            i32.const 16
            i32.add
            call 43
            i64.const 0
            local.set 4
            local.get 2
            i64.load offset=32
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            i64.load offset=40
            call 45
            local.get 2
            i32.load offset=32
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            local.set 1
          end
          local.get 2
          i64.load offset=8
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 1 (;@2;)
          local.get 0
          i64.const 4
          i64.store
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i64.const 4
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 8) (param i64 i32 i32)
    local.get 0
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
    call 36
    drop
  )
  (func (;43;) (type 9) (param i32 i32)
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
      call 5
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
  (func (;44;) (type 15) (param i64 i32 i32) (result i64)
    local.get 0
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
    call 30
  )
  (func (;45;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 84
  )
  (func (;46;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 279172874240
    call 84
  )
  (func (;47;) (type 16)
    i64.const 445302209249284
    i64.const 519519244124164
    call 3
    drop
  )
  (func (;48;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 82
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
  (func (;49;) (type 6) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;50;) (type 7) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 1
      i64.const 3
      i64.sub
      local.tee 3
      i64.const 1
      i64.le_u
      if ;; label = @2
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      return
    end
    local.get 0
    i64.const 3
    i64.store
  )
  (func (;51;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 82
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
  (func (;52;) (type 7) (param i32 i64 i64)
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
    call 49
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
  (func (;53;) (type 1) (param i64 i64) (result i64)
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
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 2
          i32.const 1048746
          i32.const 4
          call 51
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048750
        i32.const 7
        call 51
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048808
      i32.const 8
      call 51
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        call 52
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
  (func (;54;) (type 9) (param i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 4
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 5
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i64.const 3
          local.set 6
          br 1 (;@2;)
        end
        local.get 6
        call 1
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 6
        i64.store
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 43
        i64.const 3
        local.set 6
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.ne
          local.get 3
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 5
          i32.const 1048816
          i32.const 3
          call 44
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 37
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 16
              i32.add
              local.tee 3
              local.get 2
              call 43
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 3
              local.get 2
              i64.load offset=24
              call 46
              local.get 2
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=24
              local.set 5
              i64.const 0
              local.set 6
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 37
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            local.get 2
            call 43
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            i64.load offset=24
            call 55
            local.get 2
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.set 5
            i64.const 1
            local.set 6
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 37
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 2
          call 43
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=24
          call 55
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 5
          i64.const 2
          local.set 6
        end
      end
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 3) (param i32 i64)
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 1
    call 73
  )
  (func (;56;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const -64
    i32.sub
    local.tee 4
    local.get 0
    call 55
    block (result i64) ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.load offset=64
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=72
                  local.set 6
                  i32.const 1048947
                  i32.load8_u
                  drop
                  i32.const 1048933
                  i32.load8_u
                  drop
                  i32.const 1048961
                  i32.load8_u
                  drop
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i64.const 2
                  i64.store offset=64
                  local.get 1
                  local.get 4
                  i32.const 1
                  call 42
                  local.get 3
                  i64.load offset=64
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  local.get 2
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  call 47
                  i32.const 0
                  local.set 4
                  local.get 0
                  call 6
                  local.tee 1
                  call 1
                  local.set 7
                  local.get 3
                  i32.const 0
                  i32.store offset=8
                  local.get 3
                  local.get 1
                  i64.store
                  local.get 3
                  local.get 7
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=12
                  block ;; label = @8
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i32.const -64
                        i32.sub
                        local.get 3
                        call 54
                        local.get 3
                        i32.const 16
                        i32.add
                        local.get 3
                        i64.load offset=64
                        local.get 3
                        i64.load offset=72
                        call 50
                        block ;; label = @11
                          local.get 3
                          i64.load offset=16
                          local.tee 1
                          i64.const 3
                          i64.ne
                          if ;; label = @12
                            local.get 1
                            i64.const 2
                            i64.ne
                            br_if 3 (;@9;)
                            local.get 3
                            i64.load offset=24
                            local.set 1
                            i32.const 1048975
                            i32.const 12
                            call 57
                            local.get 1
                            call 7
                            call 8
                            local.tee 7
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 5 (;@7;)
                            local.get 7
                            call 38
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 0
                            i64.const 2
                            local.get 1
                            call 53
                            local.tee 7
                            call 9
                            i64.const 1
                            i64.eq
                            br_if 1 (;@11;)
                            br 9 (;@3;)
                          end
                          local.get 4
                          br_if 1 (;@10;)
                          i32.const 1048919
                          i32.load8_u
                          drop
                          i64.const 4342211936259
                          br 10 (;@1;)
                        end
                        local.get 3
                        i32.const -64
                        i32.sub
                        local.tee 5
                        local.get 0
                        local.get 7
                        call 10
                        call 41
                        local.get 3
                        i64.load offset=64
                        local.tee 7
                        i64.const 4
                        i64.eq
                        br_if 3 (;@7;)
                        local.get 3
                        i64.load offset=72
                        local.set 9
                        local.get 3
                        i32.load offset=80
                        call 58
                        i32.lt_u
                        br_if 6 (;@4;)
                        local.get 7
                        i64.const 1
                        i64.ne
                        br_if 5 (;@5;)
                        local.get 3
                        i64.const 0
                        i64.store offset=88
                        local.get 3
                        i64.const 0
                        i64.store offset=80
                        local.get 3
                        i64.const 0
                        i64.store offset=72
                        local.get 3
                        i64.const 0
                        i64.store offset=64
                        local.get 6
                        local.get 5
                        i32.const 32
                        call 59
                        local.get 3
                        local.get 3
                        i64.load offset=88
                        i64.store offset=56
                        local.get 3
                        local.get 3
                        i64.load offset=80
                        i64.store offset=48
                        local.get 3
                        local.get 3
                        i64.load offset=72
                        i64.store offset=40
                        local.get 3
                        local.get 3
                        i64.load offset=64
                        i64.store offset=32
                        local.get 1
                        local.get 3
                        i32.const 32
                        i32.add
                        i32.const 32
                        call 57
                        local.get 9
                        call 11
                        drop
                        local.get 4
                        i32.const -1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    call 1
                    i64.const 32
                    i64.shr_u
                    local.set 10
                    i64.const 0
                    local.set 1
                    loop ;; label = @9
                      local.get 1
                      local.get 10
                      i64.eq
                      if ;; label = @10
                        i32.const 1048919
                        i32.load8_u
                        drop
                        i64.const 2
                        br 9 (;@1;)
                      end
                      local.get 2
                      local.get 1
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 5
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 6
                      call 1
                      local.set 7
                      local.get 3
                      i32.const 0
                      i32.store offset=24
                      local.get 3
                      local.get 6
                      i64.store offset=16
                      local.get 3
                      local.get 7
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=28
                      local.get 3
                      i32.const -64
                      i32.sub
                      local.get 3
                      i32.const 16
                      i32.add
                      call 43
                      local.get 3
                      i64.load offset=64
                      i64.const 0
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 3
                      i64.load offset=72
                      local.tee 6
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 4
                      i32.const 74
                      i32.ne
                      local.get 4
                      i32.const 14
                      i32.ne
                      i32.and
                      br_if 3 (;@6;)
                      local.get 6
                      i32.const 1048704
                      i32.const 3
                      call 44
                      i64.const 32
                      i64.shr_u
                      local.tee 6
                      i64.const 2
                      i64.gt_u
                      br_if 3 (;@6;)
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 6
                                i32.wrap_i64
                                i32.const 1
                                i32.sub
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;)
                              end
                              local.get 3
                              i32.load offset=24
                              local.get 3
                              i32.load offset=28
                              call 37
                              i32.const 1
                              i32.gt_u
                              br_if 7 (;@6;)
                              local.get 3
                              i32.const -64
                              i32.sub
                              local.get 3
                              i32.const 16
                              i32.add
                              call 43
                              local.get 3
                              i64.load offset=64
                              i64.const 0
                              i64.ne
                              br_if 7 (;@6;)
                              local.get 3
                              i64.load offset=72
                              local.set 0
                              i32.const 0
                              local.set 4
                              loop ;; label = @14
                                local.get 4
                                i32.const 16
                                i32.ne
                                if ;; label = @15
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
                                  br 1 (;@14;)
                                end
                              end
                              local.get 0
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 7 (;@6;)
                              local.get 0
                              i32.const 1049060
                              i32.const 2
                              local.get 3
                              i32.const 32
                              i32.add
                              i32.const 2
                              call 60
                              local.get 3
                              i32.const -64
                              i32.sub
                              local.tee 4
                              local.get 3
                              i64.load offset=32
                              call 61
                              local.get 3
                              i32.load offset=64
                              br_if 7 (;@6;)
                              local.get 4
                              local.get 3
                              i64.load offset=40
                              call 55
                              local.get 3
                              i64.load offset=64
                              i64.const 1
                              i64.eq
                              br_if 7 (;@6;)
                              br 2 (;@11;)
                            end
                            local.get 3
                            i32.load offset=24
                            local.get 3
                            i32.load offset=28
                            call 37
                            i32.const 1
                            i32.gt_u
                            br_if 6 (;@6;)
                            local.get 3
                            i32.const -64
                            i32.sub
                            local.get 3
                            i32.const 16
                            i32.add
                            call 43
                            local.get 3
                            i64.load offset=64
                            i64.const 0
                            i64.ne
                            br_if 6 (;@6;)
                            local.get 3
                            i64.load offset=72
                            local.set 0
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                i32.const -64
                                i32.sub
                                local.get 4
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            local.get 0
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 6 (;@6;)
                            local.get 0
                            i32.const 1049092
                            i32.const 3
                            local.get 3
                            i32.const -64
                            i32.sub
                            i32.const 3
                            call 60
                            local.get 3
                            i64.load8_u offset=64
                            i64.const 75
                            i64.ne
                            br_if 6 (;@6;)
                            local.get 3
                            i32.const 32
                            i32.add
                            local.tee 4
                            local.get 3
                            i64.load offset=72
                            call 61
                            local.get 3
                            i32.load offset=32
                            br_if 6 (;@6;)
                            local.get 4
                            local.get 3
                            i64.load offset=80
                            call 55
                            local.get 3
                            i64.load offset=32
                            i64.const 1
                            i64.ne
                            br_if 1 (;@11;)
                            br 6 (;@6;)
                          end
                          local.get 3
                          i32.load offset=24
                          local.get 3
                          i32.load offset=28
                          call 37
                          i32.const 1
                          i32.le_u
                          br_if 1 (;@10;)
                          br 5 (;@6;)
                        end
                        i32.const 1048919
                        i32.load8_u
                        drop
                        i64.const 4333622001667
                        br 9 (;@1;)
                      end
                      local.get 3
                      i32.const -64
                      i32.sub
                      local.get 3
                      i32.const 16
                      i32.add
                      call 43
                      local.get 3
                      i64.load offset=64
                      i64.const 0
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 3
                      i64.load offset=72
                      local.set 6
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const -64
                          i32.sub
                          local.get 4
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 6
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 6
                      i32.const 1049008
                      i32.const 3
                      local.get 3
                      i32.const -64
                      i32.sub
                      local.tee 4
                      i32.const 3
                      call 60
                      local.get 3
                      i64.load offset=64
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 3
                      i64.load offset=72
                      local.tee 7
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 3
                      i32.load8_u offset=80
                      local.tee 5
                      i32.const 14
                      i32.ne
                      local.get 5
                      i32.const 74
                      i32.ne
                      i32.and
                      br_if 3 (;@6;)
                      block ;; label = @10
                        local.get 6
                        call 1
                        i64.const 4294967296
                        i64.lt_u
                        br_if 0 (;@10;)
                        block ;; label = @11
                          block ;; label = @12
                            local.get 6
                            call 1
                            i64.const 4294967296
                            i64.lt_u
                            br_if 0 (;@12;)
                            local.get 6
                            i64.const 4
                            call 5
                            local.tee 6
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 3
                            i64.const 2
                            i64.store offset=64
                            local.get 6
                            local.get 4
                            i32.const 1
                            call 42
                            local.get 3
                            i64.load offset=64
                            local.tee 6
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 7
                            call 12
                            call 13
                            local.set 11
                            local.get 3
                            local.get 6
                            call 6
                            local.tee 7
                            call 1
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=28
                            local.get 3
                            i32.const 0
                            i32.store offset=24
                            local.get 3
                            local.get 7
                            i64.store offset=16
                            loop ;; label = @13
                              local.get 3
                              i32.const -64
                              i32.sub
                              local.tee 4
                              local.get 3
                              i32.const 16
                              i32.add
                              call 54
                              local.get 3
                              i32.const 32
                              i32.add
                              local.get 3
                              i64.load offset=64
                              local.get 3
                              i64.load offset=72
                              call 50
                              local.get 3
                              i64.load offset=32
                              local.tee 7
                              i64.const 3
                              i64.eq
                              br_if 3 (;@10;)
                              local.get 6
                              local.get 7
                              local.get 3
                              i64.load offset=40
                              local.tee 9
                              call 53
                              local.tee 8
                              call 9
                              i64.const 1
                              i64.ne
                              br_if 2 (;@11;)
                              local.get 6
                              local.get 8
                              call 10
                              local.tee 8
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 6 (;@7;)
                              i32.const 1008
                              local.get 8
                              call 1
                              i64.const 4294967296
                              i64.lt_u
                              br_if 11 (;@2;)
                              drop
                              local.get 7
                              i64.const 0
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 0
                              i64.const 0
                              local.get 9
                              call 53
                              local.tee 7
                              call 9
                              i64.const 1
                              i64.ne
                              br_if 10 (;@3;)
                              local.get 4
                              local.get 0
                              local.get 7
                              call 10
                              call 41
                              local.get 3
                              i64.load offset=64
                              local.tee 7
                              i64.const 4
                              i64.eq
                              br_if 6 (;@7;)
                              local.get 3
                              i64.load offset=72
                              local.set 12
                              local.get 3
                              i32.load offset=80
                              local.tee 5
                              call 58
                              i32.lt_u
                              br_if 9 (;@4;)
                              call 14
                              local.get 11
                              call 7
                              local.get 8
                              call 15
                              call 7
                              local.get 3
                              local.get 5
                              i32.store offset=64
                              local.get 4
                              i32.const 4
                              call 57
                              call 7
                              call 16
                              local.set 8
                              local.get 7
                              i64.const 0
                              i64.ne
                              br_if 8 (;@5;)
                              local.get 9
                              local.get 8
                              local.get 12
                              call 17
                              drop
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                          i32.const 1048919
                          i32.load8_u
                          drop
                          i64.const 4294967296003
                          br 10 (;@1;)
                        end
                        unreachable
                      end
                      local.get 1
                      i64.const 1
                      i64.add
                      local.set 1
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  i64.const 4350801870851
                  call 62
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            i32.const 1004
            br 2 (;@2;)
          end
          i32.const 1010
          br 1 (;@2;)
        end
        i32.const 1002
      end
      i32.const 1048919
      i32.load8_u
      drop
      i32.const 3
      i32.shl
      i32.const 1041288
      i32.add
      i64.load
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;57;) (type 6) (param i32 i32) (result i64)
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
    call 29
  )
  (func (;58;) (type 17) (result i32)
    call 32
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;59;) (type 8) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 27
    drop
  )
  (func (;60;) (type 18) (param i64 i32 i32 i32 i32)
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
  (func (;61;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        call 1
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        local.get 2
        call 43
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.ne
          local.get 3
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const 1049036
            i32.const 1
            call 44
            i64.const 4294967295
            i64.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=12
            local.tee 3
            local.get 2
            i32.load offset=8
            local.tee 5
            i32.lt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 5
            i32.sub
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            call 43
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i64.load offset=24
            call 55
            local.get 2
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 1
            i64.store offset=8
            br 2 (;@2;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 19) (param i64)
    local.get 0
    call 34
    drop
  )
  (func (;63;) (type 0) (param i64) (result i64)
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
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 0
        call 64
        i64.const 2
        call 40
        br_if 1 (;@1;)
        i32.const 0
        call 64
        local.get 0
        i64.const 2
        call 18
        drop
        call 47
        i32.const 1048632
        i32.load8_u
        drop
        local.get 1
        i32.const 1048899
        i32.const 20
        call 48
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 65
        i64.const 2
        call 4
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 9028021256195
    call 62
    unreachable
  )
  (func (;64;) (type 20) (param i32) (result i64)
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
        i32.const 1049189
        i32.const 12
        call 51
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049184
      i32.const 5
      call 51
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
        i32.const 1
        call 49
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
  (func (;65;) (type 21) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 49
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;66;) (type 4) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 67
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 2
        call 58
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 19
        drop
        i32.const 1
        call 64
        i64.const 0
        call 20
        drop
        i32.const 0
        call 64
        local.get 3
        i64.const 2
        call 18
        drop
        i32.const 1049130
        i32.load8_u
        drop
        i32.const 1049272
        i32.const 28
        call 48
        call 68
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049264
        i32.const 1
        local.get 1
        i32.const 1
        call 69
        call 4
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 9448928051203
      call 62
      unreachable
    end
    i64.const 9461812953091
    call 62
    unreachable
  )
  (func (;67;) (type 11) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 64
      local.tee 1
      i64.const 0
      call 40
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 0
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
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
        i32.const 1049168
        i32.const 2
        local.get 3
        i32.const 2
        call 60
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 49
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 35
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 71
        drop
        local.get 1
        local.get 0
        call 15
        local.tee 3
        i64.const 17179869188
        local.get 3
        call 2
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 21
        local.tee 3
        i64.const 4
        i64.const 17179869188
        call 21
        call 72
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.get 1
        i32.const 0
        i32.store
        local.get 1
        i32.const 4
        call 59
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load
              local.tee 2
              i32.const 16777215
              i32.and
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                i32.const 24
                i32.shr_u
                br_table 0 (;@6;) 2 (;@4;) 1 (;@5;)
              end
              local.get 1
              local.get 3
              i64.const 17179869188
              i64.const 34359738372
              call 21
              call 72
              local.get 1
              i64.load
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=8
              local.get 1
              i32.const 0
              i32.store
              local.get 1
              i32.const 4
              call 59
              local.get 1
              i32.load
              i32.eqz
              br_if 2 (;@3;)
            end
            i64.const 17184164151299
            call 62
            unreachable
          end
          local.get 1
          local.get 3
          i64.const 17179869188
          i64.const 154618822660
          call 21
          call 73
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          i64.const 17179869184003
          call 62
          unreachable
        end
        local.get 1
        local.get 3
        i64.const 34359738372
        i64.const 171798691844
        call 21
        call 73
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        call 38
        br_if 1 (;@1;)
        local.get 0
        call 39
        i64.const 2
        i64.const 2
        call 18
        drop
        i32.const 1048590
        i32.load8_u
        drop
        local.get 1
        i32.const 1048848
        i32.const 14
        call 48
        i64.store
        local.get 1
        local.get 0
        call 65
        i64.const 2
        call 4
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4346506903555
    call 62
    unreachable
  )
  (func (;71;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 75
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 19
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 9019431321603
    call 62
    unreachable
  )
  (func (;72;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    call 2
    i64.const -4294967296
    i64.and
    i64.const 17179869184
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;73;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    call 2
    i64.const -4294967296
    i64.and
    i64.const 137438953472
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;74;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 75
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
  (func (;75;) (type 11) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 64
      local.tee 1
      i64.const 2
      call 40
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
  (func (;76;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 0
    call 83
  )
  (func (;77;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1
    call 83
  )
  (func (;78;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 38
    i64.extend_i32_u
  )
  (func (;79;) (type 0) (param i64) (result i64)
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
      i64.const 77
      i64.eq
      if ;; label = @2
        call 71
        drop
        local.get 0
        call 38
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 39
        i64.const 2
        call 20
        drop
        i32.const 1048604
        i32.load8_u
        drop
        local.get 1
        i32.const 1048862
        i32.const 16
        call 48
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 65
        i64.const 2
        call 4
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4350801870851
    call 62
    unreachable
  )
  (func (;80;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 5
          i32.wrap_i64
          local.set 3
          local.get 5
          i64.eqz
          i32.eqz
          if ;; label = @4
            call 58
            local.tee 4
            i32.const -120961
            i32.gt_u
            br_if 2 (;@2;)
            local.get 4
            i32.const 120960
            i32.add
            local.get 3
            i32.lt_u
            br_if 3 (;@1;)
          end
          call 71
          local.set 6
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i64.eqz
                  if ;; label = @8
                    local.get 2
                    i32.const 8
                    i32.add
                    call 67
                    local.get 2
                    i32.load offset=8
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=16
                    local.get 0
                    call 22
                    i64.eqz
                    i32.eqz
                    br_if 3 (;@5;)
                    i32.const 1
                    call 64
                    i64.const 0
                    call 20
                    drop
                    br 1 (;@7;)
                  end
                  call 58
                  local.tee 4
                  local.get 3
                  i32.gt_u
                  local.get 5
                  call 23
                  i64.const 32
                  i64.shr_u
                  i64.gt_u
                  i32.or
                  br_if 3 (;@4;)
                  i32.const 1
                  call 64
                  local.get 2
                  local.get 1
                  i64.const -4294967292
                  i64.and
                  i64.store offset=16
                  local.get 2
                  local.get 0
                  i64.store offset=8
                  i32.const 1049168
                  i32.const 2
                  local.get 2
                  i32.const 8
                  i32.add
                  i32.const 2
                  call 69
                  i64.const 0
                  call 18
                  drop
                  i32.const 1
                  call 64
                  i64.const 0
                  local.get 3
                  local.get 4
                  i32.sub
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 5
                  local.get 5
                  call 24
                  drop
                end
                i32.const 1049116
                i32.load8_u
                drop
                i32.const 1049244
                i32.const 18
                call 48
                call 68
                local.get 2
                local.get 6
                i64.store offset=24
                local.get 2
                local.get 0
                i64.store offset=16
                local.get 2
                local.get 1
                i64.const -4294967292
                i64.and
                i64.store offset=8
                i32.const 1049220
                i32.const 3
                local.get 2
                i32.const 8
                i32.add
                i32.const 3
                call 69
                call 4
                drop
                local.get 2
                i32.const 32
                i32.add
                global.set 0
                i64.const 2
                return
              end
              i64.const 9448928051203
              call 62
              unreachable
            end
            i64.const 9457517985795
            call 62
            unreachable
          end
          i64.const 9453223018499
          call 62
        end
        unreachable
      end
      unreachable
    end
    i64.const 4355096838147
    call 62
    unreachable
  )
  (func (;81;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 55
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 71
    drop
    i32.const 1048576
    i32.load8_u
    drop
    i32.const 1048840
    local.get 0
    call 65
    i64.const 2
    call 4
    drop
    local.get 0
    call 25
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;82;) (type 10) (param i32 i32 i32)
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
      call 31
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;83;) (type 23) (param i64 i64 i32) (result i64)
    (local i32 i32 i32)
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
    i32.eqz
    if ;; label = @1
      call 71
      drop
      local.get 4
      local.get 2
      i32.store8 offset=24
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      i32.const 0
      local.set 2
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      i32.const 1048618
      i32.load8_u
      drop
      i32.const 1048878
      i32.const 21
      call 48
      local.set 0
      local.get 4
      i32.const 8
      i32.add
      local.tee 5
      i64.load
      local.set 1
      local.get 3
      local.get 5
      i64.load offset=8
      i64.store offset=16
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 24
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
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 24
          i32.add
          i32.const 3
          call 49
          local.get 5
          i64.load8_u offset=16
          call 4
          drop
          local.get 3
          i32.const 48
          i32.add
          global.set 0
        else
          local.get 3
          i32.const 24
          i32.add
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;84;) (type 7) (param i32 i64 i64)
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
  (data (;0;) (i32.const 1048576) "SpEcV1Xg~e\c6>\c6\0dSpEcV1\be\cdt!\c8\89\09\81SpEcV1r\b2kV;z\fb\95SpEcV1t\95\95X\a2\91}\c2SpEcV1\9d\9e\e1\89\c6\d2\d7hContractCreateContractHostFnCreateContractWithCtorHostFn\00\00F\00\10\00\08\00\00\00N\00\10\00\14\00\00\00b\00\10\00\1c\00\00\00AuthorizedProviderP256Ed25519Secp256k1BLS12_381\00\aa\00\10\00\04\00\00\00\ae\00\10\00\07\00\00\00\b5\00\10\00\09\00\00\00\be\00\10\00\09\00\00\00Provider\aa\00\10\00\04\00\00\00\ae\00\10\00\07\00\00\00\e8\00\10\00\08\00\00\00\0e\a9\9a\9a7[\eb\00provider_addedprovider_removedchannel_state_changedcontract_initializedSpEcV1\e8\09\8e\7f\a3f\a9\e5SpEcV1\a3&_\85\10\143OSpEcV1\b7-Q\9e\8a\8b\f0USpEcV1\19%\1f\09\0cX\b4\9b\00\00\00\12\00\00\00\00\00\00\00\00argscontractfn_name\00\00\9b\01\10\00\04\00\00\00\9f\01\10\00\08\00\00\00\a7\01\10\00\07\00\00\00Wasm\c8\01\10\00\04\00\00\00executablesalt\00\00\d4\01\10\00\0a\00\00\00\de\01\10\00\04\00\00\00constructor_args\f4\01\10\00\10\00\00\00\d4\01\10\00\0a\00\00\00\de\01\10\00\04\00\00\00SpEcV1\e7\81\b0\0a:\ce\89DSpEcV1\ae\87M@T\ed\be5live_until_ledgeraddressI\02\10\00\07\00\00\008\02\10\00\11\00\00\00OwnerPendingOwnernew_ownerold_owner\008\02\10\00\11\00\00\00q\02\10\00\09\00\00\00z\02\10\00\09\00\00\00ownership_transfer\00\00q\02\10\00\09\00\00\00ownership_transfer_completed\00\00\00\00\03\00\00\00\ea\03")
  (data (;1;) (i32.const 1049320) "\03\00\00\00\ec\03")
  (data (;2;) (i32.const 1049352) "\03\00\00\00\f0\03")
  (data (;3;) (i32.const 1049368) "\03\00\00\00\f2\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dProviderAdded\00\00\00\00\00\00\01\00\00\00\0eprovider_added\00\00\00\00\00\01\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fProviderRemoved\00\00\00\00\01\00\00\00\10provider_removed\00\00\00\01\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13ChannelStateChanged\00\00\00\00\01\00\00\00\15channel_state_changed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07channel\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13ContractInitialized\00\00\00\00\01\00\00\00\14contract_initialized\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\03.Initiate a two-step transfer of the admin (owner) role to `new_admin`.\0a\0a`live_until_ledger` is the ledger up to which `new_admin` may `accept_admin`. Pass\0a`current_ledger + N`, where `N` is the acceptance window in ledgers. The standard window\0afor a real ownership handover is **3 days** = `current_ledger + 3 * DAY_IN_LEDGERS`\0a(51_840 ledgers); the sensible range is 24h (17_280) to 7d (120_960). There is deliberately\0ano default \e2\80\94 every call states its window explicitly.\0a\0aA non-zero window beyond the in-contract ceiling of 7 days (`MAX_ACCEPTANCE_WINDOW` =\0a120_960 ledgers past the current ledger) panics [`MoonlightError::AcceptanceWindowTooLong`].\0a`live_until_ledger == 0` is exempt from the ceiling and cancels a pending transfer (the\0alibrary requires the cancel call to name the current pending address).\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bis_provider\00\00\00\00\01\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\07payload\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asignatures\00\00\00\00\07\d0\00\00\00\0aSignatures\00\00\00\00\00\00\00\00\00\08contexts\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0eMoonlightError\00\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\f1Registers a provider. Only an Ed25519 account address can be registered: the provider\0acheck in `require_provider` matches exclusively addresses derived from `SignerKey::\0aProvider` Ed25519 keys, so any other address kind (e.g. a contract address) would be\0aregistered \e2\80\94 and reported registered by `is_provider` \e2\80\94 yet could never authorize\0aanything (RV audit B7).\0a\0a### Panics\0a- Panics `NotEd25519AccountAddress` if `provider` is a contract address.\0a- Panics if the provider is already registered.\00\00\00\00\00\00\0cadd_provider\00\00\00\01\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\03>Enable an asset `channel` for service. Also used to RE-ENABLE a previously disabled\0achannel \e2\80\94 both resume full service, so both emit `ChannelStateChanged { enabled: true }`.\0a\0a# Advisory lifecycle \e2\80\94 event-only, no on-chain enforcement (RV audit B12)\0a\0aThe channel lifecycle is **advisory**. This function only emits\0a`ChannelStateChanged`, signalling the council's *intended* channel state; the\0acontract intentionally stores no channel/asset state, and no on-chain code path\0areads the event. Enforcement lives provider-side: providers treat a disabled\0achannel as withdraw-only (new deposits and sends rejected, withdrawals served).\0aThe sole on-chain way to stop a channel is a contract `upgrade`.\0a\0aAn on-chain enabled-flag with `transact` gating (e.g. block new deposits while\0astill allowing withdrawals) is deferred future work.\00\00\00\00\00\0eenable_channel\00\00\00\00\00\02\00\00\00\00\00\00\00\07channel\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\03WDisable an asset `channel`. The channel becomes withdraw-only (new deposits/sends rejected);\0athat enforcement lives provider-side. Emits `ChannelStateChanged { enabled: false }`.\0a\0a# Advisory lifecycle \e2\80\94 event-only, no on-chain enforcement (RV audit B12)\0a\0aThe channel lifecycle is **advisory**. This function does NOT stop the channel\0aon-chain: it only emits `ChannelStateChanged`, signalling the council's\0a*intended* channel state. The contract intentionally stores no channel/asset\0astate, and `transact` on the privacy channel remains fully functional after this\0acall. Enforcement lives provider-side: providers treat a disabled channel as\0awithdraw-only. The sole on-chain way to stop a channel is a contract `upgrade`.\0a\0aAn on-chain enabled-flag with `transact` gating (e.g. block new deposits while\0astill allowing withdrawals) is deferred future work.\00\00\00\00\0fdisable_channel\00\00\00\00\02\00\00\00\00\00\00\00\07channel\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fremove_provider\00\00\00\00\01\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eMoonlightError\00\00\00\00\00$\00\00\00[An authorization payload or contract argument could not be decoded into the expected shape.\00\00\00\00\06BadArg\00\00\00\00\03\e8\00\00\00^A value used during authorization matched a type family but not one of the supported variants.\00\00\00\00\00\11UnexpectedVariant\00\00\00\00\00\03\e9\00\00\00BA required signature for an authorization signer was not provided.\00\00\00\00\00\10MissingSignature\00\00\03\ea\00\00\00EMore signatures were provided than the authorization context accepts.\00\00\00\00\00\00\0eExtraSignature\00\00\00\00\03\eb\00\00\00SA signature entry could not be parsed as a supported authorization signature shape.\00\00\00\00\16InvalidSignatureFormat\00\00\00\00\03\ec\00\00\00]A signature entry was well-formed but used a signature format this protocol does not support.\00\00\00\00\00\00\1aUnsupportedSignatureFormat\00\00\00\00\03\ed\00\00\00fA signature or authorization context was produced for a different contract than the one being checked.\00\00\00\00\00\12MismatchedContract\00\00\00\00\03\ee\00\00\00:A signer kind is not supported by this authorization path.\00\00\00\00\00\11UnsupportedSigner\00\00\00\00\00\03\ef\00\00\00?Authorization was requested without any conditions to evaluate.\00\00\00\00\0cNoConditions\00\00\03\f0\00\00\00UThe authorization context did not match the invocation shape expected by the checker.\00\00\00\00\00\00\11UnexpectedContext\00\00\00\00\00\03\f1\00\00\00IA signature was valid structurally but expired before the current ledger.\00\00\00\00\00\00\10SignatureExpired\00\00\03\f2\00\00\008The configured provider-signature threshold was not met.\00\00\00\17ProviderThresholdNotMet\00\00\00\03\f3\00\00\00+The provider account is already registered.\00\00\00\00\19ProviderAlreadyRegistered\00\00\00\00\00\03\f4\00\00\00'The provider account is not registered.\00\00\00\00\15ProviderNotRegistered\00\00\00\00\00\03\f5\00\00\00kA `set_admin` acceptance window exceeded the in-contract ceiling (7 days) for a\0apending ownership transfer.\00\00\00\00\17AcceptanceWindowTooLong\00\00\00\03\f6\00\00\00LA UTXO creation attempted to write an output identifier that already exists.\00\00\00\11UtxoAlreadyExists\00\00\00\00\00\07\d0\00\00\00AA UTXO spend referenced an output identifier that does not exist.\00\00\00\00\00\00\10UtxoDoesNotExist\00\00\07\d1\00\00\00>A UTXO spend referenced an output that has already been spent.\00\00\00\00\00\10UtxoAlreadySpent\00\00\07\d2\00\00\00_The transaction bundle does not balance its inputs, deposits, creates, spends, and withdrawals.\00\00\00\00\10UnbalancedBundle\00\00\07\d3\00\00\001A UTXO creation amount must be greater than zero.\00\00\00\00\00\00\13InvalidCreateAmount\00\00\00\07\d4\00\00\00BThe same UTXO identifier appears more than once in the create set.\00\00\00\00\00\12RepeatedCreateUtxo\00\00\00\00\07\d5\00\00\00AThe same UTXO identifier appears more than once in the spend set.\00\00\00\00\00\00\11RepeatedSpendUtxo\00\00\00\00\00\07\d6\00\00\00/A requested UTXO could not be found in storage.\00\00\00\00\0cUtxoNotFound\00\00\07\d7\00\00\00^The UTXO module cannot authorize transactions because no authorization contract is configured.\00\00\00\00\00\12AuthContractNotSet\00\00\00\00\07\d8\00\00\00\86A UTXO create supplied a key that is not a well-formed SEC1 uncompressed\0aP-256 point encoding (its leading marker byte is not `0x04`).\00\00\00\00\00\0eInvalidUtxoKey\00\00\00\00\07\d9\00\00\00<The same account appears more than once in the deposit list.\00\00\00\19RepeatedAccountForDeposit\00\00\00\00\00\0b\b8\00\00\00=The same account appears more than once in the withdraw list.\00\00\00\00\00\00\1aRepeatedAccountForWithdraw\00\00\00\00\0b\b9\00\00\00\5cA single account has conflicting deposit, withdraw, or condition requirements in the bundle.\00\00\00\1fConflictingConditionsForAccount\00\00\00\0b\ba\00\00\00CAn amount calculation exceeded the maximum supported integer value.\00\00\00\00\0eAmountOverflow\00\00\00\00\0b\bb\00\00\00EThe bundle contains conditions that cannot all be satisfied together.\00\00\00\00\00\00\1eBundleHasConflictingConditions\00\00\00\00\0b\bc\00\00\00EAn amount calculation went below the minimum supported integer value.\00\00\00\00\00\00\0fAmountUnderflow\00\00\00\0b\bd\00\00\00\9bAn executed create/withdraw effect is not covered by an owner-signed condition,\0aor an owner-signed create/withdraw condition is not executed by the bundle.\00\00\00\00\15UnauthorizedOperation\00\00\00\00\00\0b\be\00\00\007A deposit or withdraw amount was not strictly positive.\00\00\00\00\15InvalidExternalAmount\00\00\00\00\00\0b\bf\00\00\00>A withdrawal names the channel's own address as its recipient.\00\00\00\00\00\18WithdrawToChannelAddress\00\00\0b\c1\00\00\00MAn address payload was expected to be an Ed25519 account address but was not.\00\00\00\00\00\00\18NotEd25519AccountAddress\00\00\0f\a0\00\00\009The address payload type is not supported by this helper.\00\00\00\00\00\00\19UnsupportedAddressPayload\00\00\00\00\00\0f\a1\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09Signature\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04P256\00\00\00\01\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\01\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00\00\00\00\00\09Secp256k1\00\00\00\00\00\00\01\00\00\03\ee\00\00\00A\00\00\00\01\00\00\00\00\00\00\00\09BLS12_381\00\00\00\00\00\00\01\00\00\03\ee\00\00\00`\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09SignerKey\00\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\04P256\00\00\00\01\00\00\03\ee\00\00\00A\00\00\00\01\00\00\00\00\00\00\00\07Ed25519\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08Provider\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aSignatures\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ec\00\00\07\d0\00\00\00\09SignerKey\00\00\00\00\00\03\ed\00\00\00\02\00\00\07\d0\00\00\00\09Signature\00\00\00\00\00\00\04\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02")
)
