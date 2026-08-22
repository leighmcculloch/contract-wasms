(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func (param i64 i32)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 8)))
  (import "l" "_" (func (;3;) (type 5)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "l" "8" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "l" "2" (func (;7;) (type 1)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "x" "7" (func (;9;) (type 3)))
  (import "d" "_" (func (;10;) (type 5)))
  (import "l" "6" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 0)))
  (import "i" "7" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "x" "4" (func (;17;) (type 3)))
  (import "b" "8" (func (;18;) (type 0)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "x" "0" (func (;20;) (type 1)))
  (import "m" "9" (func (;21;) (type 5)))
  (import "m" "a" (func (;22;) (type 8)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049098)
  (global (;2;) i32 i32.const 1049111)
  (global (;3;) i32 i32.const 1049120)
  (export "memory" (memory 0))
  (export "__constructor" (func 52))
  (export "accept_admin" (func 53))
  (export "available" (func 55))
  (export "cancel_schedule" (func 58))
  (export "create_schedule" (func 59))
  (export "execute_payment" (func 61))
  (export "extend_schedule" (func 62))
  (export "get_config" (func 63))
  (export "get_schedule" (func 64))
  (export "get_spend" (func 65))
  (export "propose_admin" (func 66))
  (export "set_operator" (func 67))
  (export "set_paused" (func 68))
  (export "upgrade" (func 69))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;23;) (type 2) (param i32 i64)
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
  (func (;24;) (type 2) (param i32 i64)
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
  (func (;25;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 2
    drop
  )
  (func (;26;) (type 1) (param i64 i64) (result i64)
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
                i32.const 1048788
                i32.const 6
                call 46
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 47
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048794
              i32.const 12
              call 46
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 47
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048806
            i32.const 8
            call 46
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 48
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048814
          i32.const 5
          call 46
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 48
        end
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
  (func (;27;) (type 13) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i64.const 3
    local.get 0
    call 26
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 28
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    i64.const 1
    call 3
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 14) (param i32 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    call 23
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 5
      local.get 4
      local.get 1
      local.get 2
      call 42
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 4
      local.get 5
      i64.store
      local.get 0
      i32.const 1048772
      i32.const 2
      local.get 4
      i32.const 2
      call 41
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 15) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.get 0
    call 26
    local.get 2
    local.get 1
    call 30
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=64
    local.set 4
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 42
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=56
      call 23
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load offset=16
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=40
      call 23
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=48
      call 23
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=48
      local.get 0
      i32.const 1048688
      i32.const 8
      local.get 2
      i32.const 8
      call 41
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
  (func (;31;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    i64.const 0
    call 26
    local.get 1
    local.get 0
    call 32
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 2
    call 3
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 9) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load8_u offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    i32.const 1048596
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 41
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 4) (param i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 3
      local.get 1
      call 26
      local.tee 1
      i64.const 1
      call 34
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 4
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
        i32.const 1048772
        i32.const 2
        local.get 3
        i32.const 2
        call 35
        local.get 3
        i32.const 16
        i32.add
        local.tee 4
        local.get 3
        i64.load
        call 24
        local.get 3
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 4
        local.get 3
        i64.load offset=8
        call 36
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.set 5
        local.get 3
        i64.load offset=32
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 2
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 22
    drop
  )
  (func (;36;) (type 2) (param i32 i64)
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
  (func (;37;) (type 6) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        i64.const 0
        call 26
        local.tee 3
        i64.const 2
        call 34
        if ;; label = @3
          local.get 3
          i64.const 2
          call 4
          local.set 3
          loop ;; label = @4
            local.get 1
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048596
          i32.const 3
          local.get 2
          i32.const 8
          i32.add
          i32.const 3
          call 35
          local.get 2
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=24
          local.tee 1
          select
          local.get 1
          i32.const 1
          i32.eq
          select
          local.tee 1
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 0
          local.get 3
          i64.store
          br 1 (;@2;)
        end
        i32.const 2
        local.set 1
        local.get 0
        i32.const 2
        i32.store
      end
      local.get 0
      local.get 1
      i32.store8 offset=16
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 6) (param i32)
    local.get 0
    call 31
    call 39
  )
  (func (;39;) (type 17)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 5
    drop
  )
  (func (;40;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 26
        local.tee 1
        i64.const 1
        call 34
        if ;; label = @3
          local.get 1
          i64.const 1
          call 4
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
          i32.const 1048688
          i32.const 8
          local.get 2
          i32.const 8
          call 35
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i32.const -64
          i32.sub
          local.tee 4
          local.get 2
          i64.load offset=8
          call 36
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 1
          local.get 2
          i64.load offset=80
          local.set 5
          local.get 4
          local.get 2
          i64.load offset=16
          call 24
          local.get 2
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 7
          local.get 4
          local.get 2
          i64.load offset=32
          call 24
          local.get 2
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 8
          local.get 4
          local.get 2
          i64.load offset=40
          call 24
          local.get 2
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 11
          local.get 0
          local.get 5
          i64.store
          local.get 0
          local.get 7
          i64.store offset=56
          local.get 0
          local.get 11
          i64.store offset=48
          local.get 0
          local.get 8
          i64.store offset=40
          local.get 0
          local.get 10
          i64.store offset=32
          local.get 0
          local.get 9
          i64.store offset=24
          local.get 0
          local.get 6
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        i32.const 4
        i32.store
        i32.const 2
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store8 offset=64
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 21
  )
  (func (;42;) (type 4) (param i32 i64 i64)
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
  (func (;43;) (type 19) (param i64)
    i64.const 2
    local.get 0
    call 25
    i64.const 3
    local.get 0
    call 25
  )
  (func (;44;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 45
    i32.const 1
    i32.xor
  )
  (func (;45;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.eqz
  )
  (func (;46;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 70
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
  (func (;47;) (type 2) (param i32 i64)
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
    call 50
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
  (func (;48;) (type 4) (param i32 i64 i64)
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
    call 50
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
  (func (;49;) (type 1) (param i64 i64) (result i64)
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
        call 50
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
  (func (;50;) (type 11) (param i32 i32) (result i64)
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
  (func (;51;) (type 20) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 4
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 5
      local.get 0
      i32.const 1
      i32.and
      local.get 4
      local.set 3
      i32.const 1
      local.set 0
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
    call 50
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
      local.get 0
      call 6
      drop
      local.get 2
      i32.const 0
      i32.store8 offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 31
      call 39
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;53;) (type 3) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    call 37
    block ;; label = @1
      block (result i32) ;; label = @2
        local.get 0
        i32.load8_u offset=40
        local.tee 1
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=24
          br 1 (;@2;)
        end
        local.get 0
        local.get 0
        i32.load offset=36
        i32.store offset=12
        local.get 0
        local.get 0
        i64.load offset=28 align=4
        i64.store offset=4 align=4
        local.get 0
        local.get 0
        i32.load offset=41 align=1
        i32.store offset=17 align=1
        local.get 0
        local.get 0
        i32.load offset=44 align=1
        i32.store offset=20 align=1
        local.get 0
        local.get 1
        i32.store8 offset=16
        i32.const 14
        i64.const 1
        i64.const 0
        call 26
        local.tee 2
        i64.const 2
        call 34
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.const 2
        call 4
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 6
        drop
        local.get 0
        local.get 2
        i64.store
        local.get 0
        call 38
        i64.const 1
        local.get 2
        call 26
        i64.const 2
        call 7
        drop
        local.get 0
        i32.const 1048856
        i32.const 13
        call 54
        i64.store offset=24
        local.get 0
        i32.const 24
        i32.add
        local.tee 1
        call 51
        local.get 0
        local.get 2
        i64.store offset=24
        i32.const 1048848
        i32.const 1
        local.get 1
        i32.const 1
        call 41
        call 8
        drop
        i32.const 0
      end
      local.set 1
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 1
      select
      return
    end
    unreachable
  )
  (func (;54;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 70
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
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 56
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=24
      local.tee 7
      call 40
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=80
        local.tee 3
        i32.const 2
        i32.ne
        if ;; label = @3
          i64.const 0
          local.set 0
          block ;; label = @4
            local.get 3
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            local.set 8
            local.get 1
            i64.load offset=16
            local.set 9
            local.get 1
            i64.load offset=72
            local.set 10
            local.get 1
            i64.load offset=64
            local.set 4
            local.get 1
            i64.load offset=56
            local.set 6
            local.get 4
            call 57
            local.tee 11
            i64.gt_u
            local.get 10
            local.get 11
            i64.lt_u
            i32.or
            br_if 0 (;@4;)
            local.get 2
            local.get 7
            local.get 4
            call 33
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i64.eqz
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=24
                local.set 0
                local.get 1
                i64.load offset=16
                local.set 7
                local.get 1
                i64.load offset=32
                local.get 1
                local.get 11
                local.get 4
                i64.sub
                local.tee 10
                i64.const 0
                local.get 10
                local.get 11
                i64.le_u
                select
                local.get 6
                i64.div_u
                local.get 6
                call 71
                local.get 1
                i64.load offset=8
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                i64.const -1
                local.get 4
                local.get 1
                i64.load
                i64.add
                local.tee 6
                local.get 4
                local.get 6
                i64.gt_u
                select
                i64.eq
                br_if 1 (;@5;)
                local.get 9
                local.set 0
                local.get 8
                local.set 5
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 8
            local.get 0
            i64.sub
            local.get 7
            local.get 9
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 5
            i64.const 63
            i64.shr_s
            local.tee 4
            i64.const -9223372036854775808
            i64.xor
            local.get 5
            local.get 0
            local.get 8
            i64.xor
            local.get 5
            local.get 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 2
            select
            local.tee 0
            i64.const 0
            local.get 0
            i64.const 0
            i64.gt_s
            select
            local.set 5
            local.get 4
            local.get 9
            local.get 7
            i64.sub
            local.get 2
            select
            i64.const 0
            local.get 0
            i64.const 0
            i64.ge_s
            select
            local.set 0
          end
          local.get 1
          i32.const 16
          i32.add
          local.get 0
          local.get 5
          call 42
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=16
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
  (func (;56;) (type 2) (param i32 i64)
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
      call 18
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
  (func (;57;) (type 3) (result i64)
    (local i64 i32)
    call 17
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;58;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 80
    i32.add
    local.tee 12
    local.get 0
    call 56
    local.get 5
    i64.load offset=80
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 5
      i64.load offset=88
      local.set 0
      local.get 1
      call 6
      drop
      local.get 12
      local.get 0
      call 40
      block (result i32) ;; label = @2
        local.get 5
        i32.load offset=80
        local.tee 14
        local.get 5
        i32.load8_u offset=144
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 12
        i32.const 4
        i32.or
        local.set 7
        global.get 0
        i32.const 16
        i32.sub
        local.set 9
        block ;; label = @3
          i32.const 0
          local.get 5
          i32.const 4
          i32.or
          local.tee 2
          i32.sub
          i32.const 3
          i32.and
          local.tee 3
          local.get 2
          i32.add
          local.tee 6
          local.get 2
          i32.le_u
          br_if 0 (;@3;)
          local.get 7
          local.set 4
          local.get 3
          if ;; label = @4
            local.get 3
            local.set 8
            loop ;; label = @5
              local.get 2
              local.get 4
              i32.load8_u
              i32.store8
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 8
              i32.const 1
              i32.sub
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 2
            local.get 4
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.get 4
            i32.const 1
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 2
            i32.add
            local.get 4
            i32.const 2
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 3
            i32.add
            local.get 4
            i32.const 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 4
            i32.add
            local.get 4
            i32.const 4
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 5
            i32.add
            local.get 4
            i32.const 5
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 6
            i32.add
            local.get 4
            i32.const 6
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 7
            i32.add
            local.get 4
            i32.const 7
            i32.add
            i32.load8_u
            i32.store8
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            local.get 2
            i32.const 8
            i32.add
            local.tee 2
            local.get 6
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 60
        local.get 3
        i32.sub
        local.tee 15
        i32.const -4
        i32.and
        local.tee 16
        i32.add
        local.set 2
        block ;; label = @3
          local.get 3
          local.get 7
          i32.add
          local.tee 4
          i32.const 3
          i32.and
          local.tee 10
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 6
            i32.le_u
            br_if 1 (;@3;)
            local.get 4
            local.set 3
            loop ;; label = @5
              local.get 6
              local.get 3
              i32.load
              i32.store
              local.get 3
              i32.const 4
              i32.add
              local.set 3
              local.get 6
              i32.const 4
              i32.add
              local.tee 6
              local.get 2
              i32.lt_u
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          i32.const 0
          local.set 7
          local.get 9
          i32.const 0
          i32.store offset=12
          local.get 9
          i32.const 12
          i32.add
          local.get 10
          i32.or
          local.set 3
          i32.const 4
          local.get 10
          i32.sub
          local.tee 8
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 3
            local.get 4
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 7
          end
          local.get 8
          i32.const 2
          i32.and
          if ;; label = @4
            local.get 3
            local.get 7
            i32.add
            local.get 4
            local.get 7
            i32.add
            i32.load16_u
            i32.store16
          end
          local.get 4
          local.get 10
          i32.sub
          local.set 8
          local.get 10
          i32.const 3
          i32.shl
          local.set 11
          local.get 9
          i32.load offset=12
          local.set 13
          local.get 2
          local.get 6
          i32.const 4
          i32.add
          i32.gt_u
          if ;; label = @4
            i32.const 0
            local.get 11
            i32.sub
            i32.const 24
            i32.and
            local.set 7
            loop ;; label = @5
              local.get 6
              local.tee 3
              local.get 13
              local.get 11
              i32.shr_u
              local.get 8
              i32.const 4
              i32.add
              local.tee 8
              i32.load
              local.tee 13
              local.get 7
              i32.shl
              i32.or
              i32.store
              local.get 3
              i32.const 4
              i32.add
              local.set 6
              local.get 3
              i32.const 8
              i32.add
              local.get 2
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 7
          local.get 9
          i32.const 0
          i32.store8 offset=8
          local.get 9
          i32.const 0
          i32.store8 offset=6
          block (result i32) ;; label = @4
            local.get 10
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              local.get 9
              i32.const 8
              i32.add
              br 1 (;@4;)
            end
            local.get 8
            i32.const 5
            i32.add
            i32.load8_u
            local.get 9
            local.get 8
            i32.const 4
            i32.add
            i32.load8_u
            local.tee 3
            i32.store8 offset=8
            i32.const 8
            i32.shl
            local.set 17
            i32.const 2
            local.set 18
            local.get 9
            i32.const 6
            i32.add
          end
          local.set 10
          local.get 6
          local.get 4
          i32.const 1
          i32.and
          if (result i32) ;; label = @4
            local.get 10
            local.get 8
            i32.const 4
            i32.add
            local.get 18
            i32.add
            i32.load8_u
            i32.store8
            local.get 9
            i32.load8_u offset=6
            i32.const 16
            i32.shl
            local.set 7
            local.get 9
            i32.load8_u offset=8
          else
            local.get 3
          end
          i32.const 255
          i32.and
          local.get 7
          local.get 17
          i32.or
          i32.or
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          i32.shl
          local.get 13
          local.get 11
          i32.shr_u
          i32.or
          i32.store
        end
        local.get 4
        local.get 16
        i32.add
        local.set 3
        block ;; label = @3
          local.get 2
          local.get 15
          i32.const 3
          i32.and
          local.tee 6
          local.get 2
          i32.add
          local.tee 8
          i32.ge_u
          br_if 0 (;@3;)
          local.get 6
          local.tee 4
          if ;; label = @4
            loop ;; label = @5
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
              local.get 4
              i32.const 1
              i32.sub
              local.tee 4
              br_if 0 (;@5;)
            end
          end
          local.get 6
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
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
            local.get 8
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 5
        local.get 5
        i64.load offset=152 align=1
        i64.store offset=72 align=1
        local.get 5
        local.get 5
        i64.load offset=145 align=1
        i64.store offset=65 align=1
        local.get 5
        local.get 14
        i32.store
        local.get 12
        call 37
        local.get 5
        i32.load offset=80
        local.tee 4
        local.get 5
        i32.load8_u offset=96
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 5
        i64.load32_u offset=84
        local.set 19
        local.get 1
        local.get 5
        i64.load offset=16
        local.tee 20
        call 44
        if ;; label = @3
          i32.const 3
          local.get 1
          local.get 4
          i64.extend_i32_u
          local.get 19
          i64.const 32
          i64.shl
          i64.or
          call 44
          br_if 1 (;@2;)
          drop
        end
        local.get 5
        i32.const 0
        i32.store8 offset=64
        local.get 0
        local.get 5
        call 29
        local.get 0
        call 43
        call 39
        i32.const 1049080
        i32.const 18
        call 54
        local.get 0
        call 49
        local.get 5
        local.get 20
        i64.store offset=80
        i32.const 1049072
        i32.const 1
        local.get 5
        i32.const 80
        i32.add
        i32.const 1
        call 41
        call 8
        drop
        i32.const 0
      end
      local.set 4
      local.get 5
      i32.const 160
      i32.add
      global.set 0
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;59;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 0
    call 56
    block ;; label = @1
      local.get 8
      i64.load
      i64.const 1
      i64.eq
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
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 0
      local.get 8
      local.get 4
      call 36
      local.get 8
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=24
      local.set 4
      local.get 8
      i64.load offset=16
      local.set 9
      local.get 8
      local.get 5
      call 24
      local.get 8
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 10
      local.get 8
      local.get 6
      call 24
      local.get 8
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 5
      local.get 8
      local.get 7
      call 24
      local.get 8
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=8
      local.set 6
      local.get 1
      call 6
      drop
      block (result i64) ;; label = @2
        i64.const 51539607555
        i64.const 2
        local.get 0
        call 26
        i64.const 1
        call 34
        br_if 0 (;@2;)
        drop
        i64.const 30064771075
        local.get 9
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        i64.const 34359738371
        local.get 10
        i64.const 31622401
        i64.sub
        i64.const -31622400
        i64.lt_u
        br_if 0 (;@2;)
        drop
        i64.const 38654705667
        local.get 5
        local.get 6
        i64.ge_u
        br_if 0 (;@2;)
        drop
        i64.const 64424509443
        local.get 3
        local.get 1
        call 45
        br_if 0 (;@2;)
        drop
        local.get 8
        local.get 9
        i64.store
        local.get 8
        local.get 3
        i64.store offset=32
        local.get 8
        local.get 2
        i64.store offset=24
        local.get 8
        local.get 1
        i64.store offset=16
        local.get 8
        i32.const 1
        i32.store8 offset=64
        local.get 8
        local.get 6
        i64.store offset=56
        local.get 8
        local.get 5
        i64.store offset=48
        local.get 8
        local.get 10
        i64.store offset=40
        local.get 8
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 8
        call 29
        local.get 0
        i64.const 0
        i64.const 0
        local.get 5
        call 27
        local.get 0
        call 43
        call 39
        i32.const 1049056
        i32.const 16
        call 54
        local.get 0
        call 49
        local.get 9
        local.get 4
        call 60
        local.set 4
        local.get 8
        local.get 3
        i64.store offset=104
        local.get 8
        local.get 2
        i64.store offset=96
        local.get 8
        local.get 1
        i64.store offset=88
        local.get 8
        local.get 4
        i64.store offset=80
        i32.const 1049024
        i32.const 4
        local.get 8
        i32.const 80
        i32.add
        i32.const 4
        call 41
        call 8
        drop
        i64.const 2
      end
      local.get 8
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 42
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
  (func (;61;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 0
    call 56
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 8
          local.get 3
          local.get 1
          call 36
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 6
          local.get 2
          i64.load offset=32
          local.tee 1
          i64.eqz
          local.get 2
          i64.load offset=40
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 2 (;@1;)
          drop
          local.get 3
          call 37
          local.get 2
          i32.load8_u offset=32
          local.tee 4
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          i32.const 13
          local.get 4
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          drop
          local.get 2
          i64.load offset=24
          call 6
          drop
          local.get 3
          local.get 8
          call 40
          local.get 2
          i32.load8_u offset=80
          local.tee 3
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          i32.const 5
          local.get 3
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          drop
          i32.const 16
          local.get 1
          local.get 2
          i64.load offset=16
          local.tee 12
          i64.gt_u
          local.get 0
          local.get 2
          i64.load offset=24
          local.tee 10
          i64.gt_s
          local.get 0
          local.get 10
          i64.eq
          select
          br_if 2 (;@1;)
          drop
          local.get 2
          i64.load offset=72
          local.set 7
          local.get 2
          i64.load offset=56
          local.set 6
          local.get 2
          i64.load offset=48
          local.set 11
          local.get 2
          i64.load offset=40
          local.set 13
          local.get 2
          i64.load offset=32
          local.set 14
          i32.const 10
          local.get 2
          i64.load offset=64
          local.tee 5
          call 57
          local.tee 9
          i64.gt_u
          local.get 7
          local.get 9
          i64.lt_u
          i32.or
          br_if 2 (;@1;)
          drop
          local.get 2
          i32.const 96
          i32.add
          local.get 8
          local.get 5
          call 33
          block ;; label = @4
            local.get 6
            i64.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 9
            local.get 5
            i64.sub
            local.tee 7
            i64.const 0
            local.get 7
            local.get 9
            i64.le_u
            select
            local.get 6
            i64.div_u
            local.get 6
            call 71
            local.get 2
            i64.load offset=8
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            i32.const 17
            local.get 2
            i64.load offset=104
            i64.const 0
            i64.const -1
            local.get 5
            local.get 2
            i64.load
            i64.add
            local.tee 6
            local.get 5
            local.get 6
            i64.gt_u
            select
            local.tee 9
            local.get 2
            i64.load offset=112
            i64.eq
            local.tee 3
            select
            local.tee 7
            local.get 0
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 2
            i64.load offset=96
            i64.const 0
            local.get 3
            select
            local.tee 5
            local.get 1
            i64.add
            local.tee 6
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 7
            i64.add
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            drop
            i32.const 11
            local.get 6
            local.get 12
            i64.gt_u
            local.get 5
            local.get 10
            i64.gt_s
            local.get 5
            local.get 10
            i64.eq
            select
            br_if 3 (;@1;)
            drop
            local.get 8
            local.get 6
            local.get 5
            local.get 9
            call 27
            call 9
            local.set 10
            i32.const 1049098
            i32.const 13
            call 54
            local.set 7
            local.get 2
            local.get 1
            local.get 0
            call 60
            i64.store offset=152
            local.get 2
            local.get 11
            i64.store offset=144
            local.get 2
            local.get 14
            i64.store offset=136
            local.get 2
            local.get 10
            i64.store offset=128
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 128
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 13
                local.get 7
                local.get 2
                i32.const 16
                i32.add
                local.tee 3
                i32.const 4
                call 50
                call 10
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 2 (;@4;)
                local.get 8
                call 43
                call 39
                i32.const 1049008
                i32.const 16
                call 54
                local.get 8
                call 49
                local.get 1
                local.get 0
                call 60
                local.set 0
                local.get 6
                local.get 5
                call 60
                local.set 1
                local.get 3
                local.get 9
                call 23
                local.get 2
                i64.load offset=16
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=24
                local.set 5
                local.get 2
                local.get 11
                i64.store offset=40
                local.get 2
                local.get 5
                i64.store offset=32
                local.get 2
                local.get 1
                i64.store offset=24
                local.get 2
                local.get 0
                i64.store offset=16
                i32.const 1048976
                i32.const 4
                local.get 3
                i32.const 4
                call 41
                call 8
                drop
                i32.const 0
                br 5 (;@1;)
              else
                local.get 2
                i32.const 16
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
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
      local.get 2
      i32.load offset=16
    end
    local.set 3
    local.get 2
    i32.const 160
    i32.add
    global.set 0
    local.get 3
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 56
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=8
      local.tee 0
      call 40
      block (result i32) ;; label = @2
        local.get 1
        i32.load8_u offset=64
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load
          br 1 (;@2;)
        end
        local.get 0
        call 43
        call 39
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;63;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 37
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=24
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        call 32
        local.get 0
        i32.load offset=32
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=40
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 56
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 40
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=64
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          call 30
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
  (func (;65;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 56
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      local.tee 0
      call 40
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=64
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 0
          local.get 1
          i64.load offset=48
          call 33
          local.get 1
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          local.get 1
          i64.load offset=16
          call 28
          local.get 1
          i32.load
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
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
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
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
      i32.const 8
      i32.add
      local.tee 3
      call 37
      local.get 1
      i32.load offset=8
      local.set 2
      local.get 1
      i32.load8_u offset=24
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 2
        i64.extend_i32_u
        local.get 1
        i64.load32_u offset=12
        i64.const 32
        i64.shl
        i64.or
        call 6
        drop
        i64.const 1
        local.get 0
        call 26
        local.get 0
        i64.const 2
        call 3
        drop
        call 39
        local.get 1
        i32.const 1048892
        i32.const 14
        call 54
        i64.store offset=8
        local.get 3
        call 51
        local.get 1
        local.get 0
        i64.store offset=8
        i32.const 1048884
        i32.const 1
        local.get 3
        i32.const 1
        call 41
        call 8
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
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
      i32.const 24
      i32.add
      local.tee 3
      call 37
      local.get 1
      i32.load offset=24
      local.set 2
      local.get 1
      i32.load8_u offset=40
      local.tee 4
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 1
        i32.load offset=36
        i32.store offset=12
        local.get 1
        local.get 1
        i64.load offset=28 align=4
        i64.store offset=4 align=4
        local.get 1
        local.get 1
        i32.load offset=41 align=1
        i32.store offset=17 align=1
        local.get 1
        local.get 1
        i32.load offset=44 align=1
        i32.store offset=20 align=1
        local.get 1
        local.get 2
        i32.store
        local.get 1
        local.get 4
        i32.store8 offset=16
        local.get 1
        i64.load
        call 6
        drop
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        call 38
        local.get 1
        i32.const 1048940
        i32.const 16
        call 54
        i64.store offset=24
        local.get 3
        call 51
        local.get 1
        local.get 0
        i64.store offset=24
        i32.const 1048932
        i32.const 1
        local.get 3
        i32.const 1
        call 41
        call 8
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    select
    local.get 2
    i32.const 1
    i32.eq
    select
    local.tee 3
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 24
      i32.add
      local.tee 4
      call 37
      local.get 1
      i32.load offset=24
      local.set 2
      local.get 1
      i32.load8_u offset=40
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 1
        i32.load offset=36
        i32.store offset=12
        local.get 1
        local.get 1
        i64.load offset=28 align=4
        i64.store offset=4 align=4
        local.get 1
        local.get 1
        i32.load offset=41 align=1
        i32.store offset=17 align=1
        local.get 1
        local.get 1
        i32.load offset=44 align=1
        i32.store offset=20 align=1
        local.get 1
        local.get 2
        i32.store
        local.get 1
        i64.load
        call 6
        drop
        local.get 1
        local.get 3
        i32.store8 offset=16
        local.get 1
        call 38
        local.get 1
        i32.const 1048916
        i32.const 14
        call 54
        i64.store offset=24
        local.get 4
        call 51
        local.get 1
        local.get 3
        i64.extend_i32_u
        i64.store offset=24
        i32.const 1048908
        i32.const 1
        local.get 4
        i32.const 1
        call 41
        call 8
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 56
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=16
      local.set 0
      local.get 3
      call 37
      local.get 1
      i32.load offset=8
      local.set 2
      local.get 1
      i32.load8_u offset=24
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 2
        i64.extend_i32_u
        local.get 1
        i64.load32_u offset=12
        i64.const 32
        i64.shl
        i64.or
        call 6
        drop
        local.get 0
        call 11
        drop
        i32.const 1048840
        call 51
        local.get 1
        local.get 0
        i64.store offset=8
        i32.const 1048828
        i32.const 1
        local.get 3
        i32.const 1
        call 41
        call 8
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;70;) (type 10) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;71;) (type 4) (param i32 i64 i64)
    (local i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 4
    i64.mul
    local.tee 5
    local.get 4
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 2
    i64.mul
    local.tee 4
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 3
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 6
    i64.mul
    local.get 1
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "adminoperatorpaused\00\00\00\10\00\05\00\00\00\05\00\10\00\08\00\00\00\0d\00\10\00\06\00\00\00activecapend_timestamppayerperiod_secondsstart_timestamptokenvendor\00,\00\10\00\06\00\00\002\00\10\00\03\00\00\005\00\10\00\0d\00\00\00B\00\10\00\05\00\00\00G\00\10\00\0e\00\00\00U\00\10\00\0f\00\00\00d\00\10\00\05\00\00\00i\00\10\00\06\00\00\00period_startspent\00\00\00\b0\00\10\00\0c\00\00\00\bc\00\10\00\05\00\00\00ConfigPendingAdminScheduleSpendwasm_hash\f3\00\10\00\09\00\00\00\00\00\00\00\0e\a9\9a\9a7[\eb\00\00\00\10\00\05\00\00\00admin_changedpending_admin\00\00%\01\10\00\0d\00\00\00admin_proposed\00\00\0d\00\10\00\06\00\00\00paused_changed\00\00\05\00\10\00\08\00\00\00operator_changedamountperiod_spent\00\00|\01\10\00\06\00\00\00\82\01\10\00\0c\00\00\00\b0\00\10\00\0c\00\00\00i\00\10\00\06\00\00\00payment_executed2\00\10\00\03\00\00\00B\00\10\00\05\00\00\00d\00\10\00\05\00\00\00i\00\10\00\06\00\00\00schedule_createdB\00\10\00\05\00\00\00schedule_cancelledtransfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\11\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fScheduleMissing\00\00\00\00\04\00\00\00\00\00\00\00\10ScheduleInactive\00\00\00\05\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aInvalidCap\00\00\00\00\00\07\00\00\00\00\00\00\00\0dInvalidPeriod\00\00\00\00\00\00\08\00\00\00\00\00\00\00\11InvalidTimeWindow\00\00\00\00\00\00\09\00\00\00\00\00\00\00\15OutsideScheduleWindow\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0bCapExceeded\00\00\00\00\0b\00\00\00\00\00\00\00\0eScheduleExists\00\00\00\00\00\0c\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\0d\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\0e\00\00\00\00\00\00\00\0dInvalidVendor\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0eAmountAboveCap\00\00\00\00\00\10\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Schedule\00\00\00\08\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\0dend_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eperiod_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\0fstart_timestamp\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bSpendWindow\00\00\00\00\02\00\00\00\00\00\00\00\0cperiod_start\00\00\00\06\00\00\00\00\00\00\00\05spent\00\00\00\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0eadmin_proposed\00\00\00\00\00\01\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dPausedChanged\00\00\00\00\00\00\01\00\00\00\0epaused_changed\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fOperatorChanged\00\00\00\00\01\00\00\00\10operator_changed\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fPaymentExecuted\00\00\00\00\01\00\00\00\10payment_executed\00\00\00\05\00\00\00\00\00\00\00\0bschedule_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cperiod_start\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cperiod_spent\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fScheduleCreated\00\00\00\00\01\00\00\00\10schedule_created\00\00\00\05\00\00\00\00\00\00\00\0bschedule_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\9fReplaces the contract wasm in place, preserving contract id and all\0aexisting schedules. Without this, an SDK upgrade would strand state at\0athe old contract id.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11ScheduleCancelled\00\00\00\00\00\00\01\00\00\00\12schedule_cancelled\00\00\00\00\00\02\00\00\00\00\00\00\00\0bschedule_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\008Remaining spendable amount in the period covering `now`.\00\00\00\09available\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bschedule_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_spend\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bschedule_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bSpendWindow\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00rEmergency stop. Blocks `execute_payment` while leaving cancellation and\0areads available so payers can always exit.\00\00\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cget_schedule\00\00\00\01\00\00\00\00\00\00\00\0bschedule_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08Schedule\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cset_operator\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\8bStep one of admin rotation. The new admin must call `accept_admin`, so a\0amistyped address can never lock the contract out of admin control.\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\80Callable by the payer at any time, or by the admin for incident\0aresponse. Cancellation is permanent: the id can never be reused.\00\00\00\0fcancel_schedule\00\00\00\00\02\00\00\00\00\00\00\00\0bschedule_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fcreate_schedule\00\00\00\00\08\00\00\00\00\00\00\00\0bschedule_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\0eperiod_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\0fstart_timestamp\00\00\00\00\06\00\00\00\00\00\00\00\0dend_timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fexecute_payment\00\00\00\00\02\00\00\00\00\00\00\00\0bschedule_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00FAnyone may pay to keep an idle schedule's entries from being archived.\00\00\00\00\00\0fextend_schedule\00\00\00\00\01\00\00\00\00\00\00\00\0bschedule_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
