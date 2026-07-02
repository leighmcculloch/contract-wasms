(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i32 i32 i32 i32)))
  (type (;8;) (func (param i64 i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i64 i64 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "i" "_" (func (;3;) (type 1)))
  (import "x" "0" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "l" "7" (func (;6;) (type 3)))
  (import "b" "4" (func (;7;) (type 4)))
  (import "b" "8" (func (;8;) (type 1)))
  (import "c" "_" (func (;9;) (type 1)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "x" "4" (func (;13;) (type 4)))
  (import "l" "0" (func (;14;) (type 0)))
  (import "x" "5" (func (;15;) (type 1)))
  (import "b" "1" (func (;16;) (type 3)))
  (import "m" "9" (func (;17;) (type 2)))
  (import "m" "a" (func (;18;) (type 3)))
  (import "b" "2" (func (;19;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048707)
  (global (;2;) i32 i32.const 1048707)
  (global (;3;) i32 i32.const 1048720)
  (export "memory" (memory 0))
  (export "__constructor" (func 47))
  (export "admin" (func 48))
  (export "append_event" (func 49))
  (export "claim_association" (func 54))
  (export "get_association" (func 55))
  (export "get_lot" (func 56))
  (export "register_association" (func 57))
  (export "register_lot" (func 58))
  (export "set_association_active" (func 59))
  (export "set_status" (func 60))
  (export "set_writer" (func 61))
  (export "writer" (func 62))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 5) (param i32 i64)
    (local i32 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      i64.const 3
      local.get 1
      call 21
      local.tee 1
      i64.const 1
      call 22
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.const 1
      call 0
      local.set 3
      i32.const 0
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 40
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 8
          i32.add
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 1048604
            i32.const 5
            local.get 2
            i32.const 8
            i32.add
            i32.const 5
            call 23
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=8
            call 24
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.tee 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 1
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=24
            call 24
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=32
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 6
            local.get 2
            i64.load offset=40
            local.tee 7
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 64
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 6
            i32.ne
            br_if 0 (;@4;)
            local.get 7
            i64.const 8
            i64.shr_u
            local.set 7
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 7
        call 1
        local.set 7
      end
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=36
      local.get 0
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;21;) (type 0) (param i64 i64) (result i64)
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
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048688
                i32.const 5
                call 44
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 45
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048693
              i32.const 6
              call 44
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 45
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048699
            i32.const 5
            call 44
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 46
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048704
          i32.const 3
          call 44
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 46
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
  (func (;22;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 7) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 18
    drop
  )
  (func (;24;) (type 5) (param i32 i64)
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
      call 8
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
  (func (;25;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 2
          local.get 1
          call 21
          local.tee 1
          i64.const 1
          call 22
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 0
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048664
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 23
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        call 24
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=24
            local.tee 1
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            i64.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i64.const 1
          local.set 5
        end
        local.get 0
        local.get 3
        i32.store8 offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    call 22
  )
  (func (;27;) (type 8) (param i64 i32)
    i64.const 2
    local.get 0
    call 21
    local.get 1
    call 28
    i64.const 1
    call 2
    drop
  )
  (func (;28;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 34
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;29;) (type 8) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 3
    local.get 0
    call 21
    local.set 0
    local.get 2
    local.get 1
    call 30
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    i64.const 1
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=28
    local.set 3
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 1
    i64.load32_u offset=24
    local.set 5
    local.get 1
    i64.load
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=16
        local.tee 7
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 7
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 7
        br 1 (;@1;)
      end
      local.get 7
      call 3
      local.set 7
    end
    local.get 2
    local.get 7
    i64.store offset=40
    local.get 2
    local.get 4
    i64.store offset=24
    local.get 2
    local.get 6
    i64.store offset=8
    local.get 2
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 2
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048604
    i32.const 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 5
    call 33
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;31;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 21
        local.tee 1
        i64.const 2
        call 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;32;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 21
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;33;) (type 12) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 17
  )
  (func (;34;) (type 10) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load8_u offset=24
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 2
    local.get 1
    i32.load
    select
    i64.store offset=24
    i32.const 1048664
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 33
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
  (func (;35;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 25
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 2
      i64.load
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 17179869187
    call 36
    unreachable
  )
  (func (;36;) (type 13) (param i64)
    local.get 0
    call 15
    drop
  )
  (func (;37;) (type 13) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.get 0
        call 4
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        i64.const 8589934595
        call 36
        unreachable
      end
      call 38
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 14)
    call 53
    unreachable
  )
  (func (;39;) (type 11) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 31
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 1
      end
      local.get 1
      call 5
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 38
    unreachable
  )
  (func (;40;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.const 519519244124164
    i64.const 4294967296000004
    call 6
    drop
  )
  (func (;41;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 20
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 2
      i64.load offset=32
      i64.store offset=16
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=8
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i64.const 34359738371
    call 36
    unreachable
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 43
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;43;) (type 15) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;44;) (type 16) (param i32 i32 i32)
    (local i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 7
                local.get 6
                i32.load8_u
                local.tee 8
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                local.get 8
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 8
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 8
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -59
                  i32.add
                  local.set 7
                  br 5 (;@2;)
                end
                local.get 3
                local.get 8
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
                call 12
                local.set 4
                br 1 (;@5;)
              end
              local.get 3
              local.get 4
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 4
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 8
          i32.const -46
          i32.add
          local.set 7
          br 1 (;@2;)
        end
        local.get 8
        i32.const -53
        i32.add
        local.set 7
      end
      local.get 4
      i64.const 6
      i64.shl
      local.get 7
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.or
      local.set 4
      local.get 5
      i32.const -1
      i32.add
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;45;) (type 5) (param i32 i64)
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
    call 43
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
  (func (;46;) (type 17) (param i32 i64 i64)
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
    call 43
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 0
        local.get 0
        call 21
        i64.const 2
        call 22
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 32
        i64.const 1
        local.get 1
        call 32
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 36
    unreachable
  )
  (func (;48;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 31
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 38
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 96
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 0
        local.get 2
        i32.const 96
        i32.add
        local.get 1
        call 24
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 3
        local.get 2
        local.get 0
        call 41
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load
        call 35
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        call 39
        call 7
        local.set 1
        local.get 2
        i64.const 0
        i64.store offset=120
        local.get 2
        i64.const 0
        i64.store offset=112
        local.get 2
        i64.const 0
        i64.store offset=104
        local.get 2
        i64.const 0
        i64.store offset=96
        local.get 2
        i64.load offset=8
        local.get 2
        i32.const 96
        i32.add
        call 50
        local.get 2
        local.get 2
        i64.load offset=120
        i64.store offset=88
        local.get 2
        local.get 2
        i64.load offset=112
        i64.store offset=80
        local.get 2
        local.get 2
        i64.load offset=104
        i64.store offset=72
        local.get 2
        local.get 2
        i64.load offset=96
        i64.store offset=64
        local.get 1
        local.get 1
        call 8
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        local.get 2
        i32.const 64
        i32.add
        call 51
        local.set 1
        local.get 2
        i64.const 0
        i64.store offset=120
        local.get 2
        i64.const 0
        i64.store offset=112
        local.get 2
        i64.const 0
        i64.store offset=104
        local.get 2
        i64.const 0
        i64.store offset=96
        local.get 3
        local.get 2
        i32.const 96
        i32.add
        call 50
        local.get 2
        local.get 2
        i64.load offset=120
        i64.store offset=88
        local.get 2
        local.get 2
        i64.load offset=112
        i64.store offset=80
        local.get 2
        local.get 2
        i64.load offset=104
        i64.store offset=72
        local.get 2
        local.get 2
        i64.load offset=96
        i64.store offset=64
        local.get 2
        local.get 1
        local.get 1
        call 8
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        local.get 2
        i32.const 64
        i32.add
        call 51
        call 9
        local.tee 1
        i64.store offset=8
        local.get 2
        i32.load offset=24
        local.tee 4
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 4
        i32.const 1
        i32.add
        local.tee 4
        i32.store offset=24
        local.get 2
        call 52
        i64.store offset=16
        local.get 0
        local.get 2
        call 29
        i64.const 3
        local.get 0
        call 40
        i64.const 13696225966350
        local.get 0
        call 42
        local.set 0
        local.get 2
        local.get 1
        i64.store offset=104
        local.get 2
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=96
        local.get 0
        local.get 2
        i32.const 96
        i32.add
        i32.const 2
        call 43
        call 10
        drop
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    call 53
    unreachable
  )
  (func (;50;) (type 8) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 16
    drop
  )
  (func (;51;) (type 18) (param i64 i64 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 19
  )
  (func (;52;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 13
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 1
        return
      end
      call 53
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;53;) (type 14)
    call 63
    unreachable
  )
  (func (;54;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
        local.get 3
        local.get 1
        call 24
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 1
        local.get 0
        call 5
        drop
        local.get 2
        call 5
        drop
        local.get 0
        call 37
        local.get 3
        local.get 1
        call 35
        local.get 3
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        i64.const 1
        i64.store
        local.get 1
        local.get 3
        call 27
        i64.const 2
        local.get 1
        call 40
        i64.const 43784978106708494
        local.get 1
        call 42
        local.get 2
        call 10
        drop
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 25769803779
    call 36
    unreachable
  )
  (func (;55;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 25
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        call 34
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 0
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;56;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      call 20
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 30
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 0
      end
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;57;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
        local.get 3
        local.get 1
        call 24
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 1
        local.get 3
        local.get 2
        call 24
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 2
        local.get 0
        call 5
        drop
        local.get 0
        call 37
        i64.const 2
        local.get 1
        call 26
        br_if 1 (;@1;)
        local.get 3
        i32.const 1
        i32.store8 offset=40
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 3
        i64.const 0
        i64.store offset=16
        local.get 1
        local.get 3
        i32.const 16
        i32.add
        call 27
        i64.const 2
        local.get 1
        call 40
        i64.const 43784978122320910
        local.get 1
        call 42
        local.get 3
        i32.const 16
        i32.add
        call 28
        call 10
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
    i64.const 12884901891
    call 36
    unreachable
  )
  (func (;58;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.set 0
          local.get 3
          i32.const 32
          i32.add
          local.get 1
          call 24
          local.get 3
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.set 1
          local.get 3
          i32.const 32
          i32.add
          local.get 2
          call 24
          local.get 3
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.set 2
          local.get 3
          local.get 1
          call 35
          local.get 3
          i32.load8_u offset=24
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.load
          local.get 3
          i64.load offset=8
          call 39
          i64.const 3
          local.get 0
          call 26
          br_if 2 (;@1;)
          call 52
          local.set 4
          local.get 3
          i64.const 1
          i64.store offset=56
          local.get 3
          local.get 2
          i64.store offset=40
          local.get 3
          local.get 1
          i64.store offset=32
          local.get 3
          local.get 4
          i64.store offset=48
          local.get 0
          local.get 3
          i32.const 32
          i32.add
          call 29
          i64.const 3
          local.get 0
          call 40
          i64.const 13696239315982
          local.get 0
          call 42
          local.get 1
          call 10
          drop
          local.get 3
          i32.const 64
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 21474836483
      call 36
      unreachable
    end
    i64.const 30064771075
    call 36
    unreachable
  )
  (func (;59;) (type 2) (param i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 24
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 0
      call 5
      drop
      local.get 0
      call 37
      local.get 3
      local.get 1
      call 35
      local.get 3
      local.get 4
      i32.store8 offset=24
      local.get 1
      local.get 3
      call 27
      i64.const 2
      local.get 1
      call 40
      i64.const 43784978104465678
      local.get 1
      call 42
      local.get 4
      i64.extend_i32_u
      call 10
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    call 24
    block ;; label = @1
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=40
      local.tee 0
      call 41
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load
      call 35
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      call 39
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=28
      local.get 2
      call 52
      i64.store offset=16
      local.get 0
      local.get 2
      call 29
      i64.const 3
      local.get 0
      call 40
      i64.const 876559398975758
      local.get 0
      call 42
      local.get 1
      i64.const -4294967292
      i64.and
      call 10
      drop
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i32)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 5
      drop
      local.get 0
      call 37
      i64.const 1
      local.get 1
      call 32
      local.get 2
      i64.const 16732045096718
      i64.store
      i32.const 0
      local.set 3
      i64.const 2
      local.set 0
      loop ;; label = @2
        local.get 0
        local.set 4
        local.get 3
        i32.const 1
        i32.and
        local.set 5
        i64.const 16732045096718
        local.set 0
        i32.const 1
        local.set 3
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 43
      local.get 1
      call 10
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;62;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 31
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 38
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;63;) (type 14)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "assoccountheadstatusupdated\00\00\00\10\00\05\00\00\00\05\00\10\00\05\00\00\00\0a\00\10\00\04\00\00\00\0e\00\10\00\06\00\00\00\14\00\10\00\07\00\00\00activemeta_hashownerD\00\10\00\06\00\00\00J\00\10\00\09\00\00\00S\00\10\00\05\00\00\00AdminWriterAssocLot")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00[Registro imut\c3\a1vel-por-append de um lote. `head` encadeado + `count` = prova de completude.\00\00\00\00\00\00\00\00\03Lot\00\00\00\00\05\00\00\00\00\00\00\00\05assoc\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04head\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00\07updated\00\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\09AdminOnly\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bAssocExists\00\00\00\00\03\00\00\00\00\00\00\00\0dAssocNotFound\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dAssocInactive\00\00\00\00\00\00\05\00\00\00\00\00\00\00\13AssocAlreadyClaimed\00\00\00\00\06\00\00\00\00\00\00\00\09LotExists\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0bLotNotFound\00\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Writer\00\00\00\00\00\01\00\00\00\00\00\00\00\05Assoc\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\03Lot\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\b3Identidade on-chain da associa\c3\a7\c3\a3o. `meta_hash` = commit dos dados verificados (CNPJ/raz\c3\a3o\0asocial). `owner=None` \e2\87\92 custodial (Writer escreve). `owner=Some` \e2\87\92 auto-cust\c3\b3dia.\00\00\00\00\00\00\00\00\0bAssociation\00\00\00\00\03\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\09meta_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05owner\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06writer\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07get_lot\00\00\00\00\01\00\00\00\00\00\00\00\06lot_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\03Lot\00\00\00\00\00\00\00\00@Marca recall/descarte no ledger (0=ativo,1=recall,2=descartado).\00\00\00\0aset_status\00\00\00\00\00\02\00\00\00\00\00\00\00\06lot_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\007Rotaciona a conta de plataforma custodial (admin-only).\00\00\00\00\0aset_writer\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06writer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\a2Anexa um evento: recomputa o head ENCADEADO no contrato e incrementa `count`.\0aRetorna o novo head. \c3\89 isto que torna omiss\c3\a3o/reordena\c3\a7\c3\a3o detect\c3\a1veis on-chain.\00\00\00\00\00\0cappend_event\00\00\00\02\00\00\00\00\00\00\00\06lot_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\a4Cria o lote: `head = origin_hash`, `count = 1`, `status = ativo`. Append-only\0a(guarda `LotExists`). Autoriza pelo Writer (custodial) ou pelo owner (auto-cust\c3\b3dia).\00\00\00\0cregister_lot\00\00\00\03\00\00\00\00\00\00\00\06lot_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05assoc\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0borigin_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00OBootstrap: define admin (governan\c3\a7a) e writer (conta de plataforma custodial).\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06writer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_association\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bAssociation\00\00\00\00\00\00\00\00\a0Liga um `owner` (chave da pr\c3\b3pria associa\c3\a7\c3\a3o) \e2\80\94 migra\c3\a7\c3\a3o p/ auto-cust\c3\b3dia.\0aExige aprova\c3\a7\c3\a3o do admin E prova de posse da chave pelo owner. Uma vez s\c3\b3.\00\00\00\11claim_association\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00TRegistra uma associa\c3\a7\c3\a3o verificada (admin-only). `meta_hash` = commit do cadastro.\00\00\00\14register_association\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09meta_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00USuspende/reativa uma associa\c3\a7\c3\a3o (admin-only). Suspensa \e2\87\92 n\c3\a3o aceita novos lotes.\00\00\00\00\00\00\16set_association_active\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
