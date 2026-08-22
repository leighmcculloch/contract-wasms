(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func (param i64 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32) (result i32)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32)))
  (type (;21;) (func (param i32 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "v" "6" (func (;2;) (type 2)))
  (import "i" "8" (func (;3;) (type 1)))
  (import "i" "7" (func (;4;) (type 1)))
  (import "l" "1" (func (;5;) (type 2)))
  (import "l" "0" (func (;6;) (type 2)))
  (import "l" "_" (func (;7;) (type 5)))
  (import "x" "4" (func (;8;) (type 9)))
  (import "i" "6" (func (;9;) (type 2)))
  (import "v" "g" (func (;10;) (type 2)))
  (import "v" "h" (func (;11;) (type 5)))
  (import "b" "j" (func (;12;) (type 2)))
  (import "x" "0" (func (;13;) (type 2)))
  (import "v" "1" (func (;14;) (type 2)))
  (import "v" "3" (func (;15;) (type 1)))
  (import "v" "_" (func (;16;) (type 9)))
  (import "v" "0" (func (;17;) (type 5)))
  (import "d" "0" (func (;18;) (type 5)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049845)
  (global (;2;) i32 i32.const 1049856)
  (export "memory" (memory 0))
  (export "confirm_pause" (func 33))
  (export "get_last_good_price" (func 34))
  (export "get_price" (func 35))
  (export "initialize" (func 36))
  (export "is_tripped" (func 37))
  (export "list_feeds" (func 38))
  (export "override_with_new_feeds" (func 39))
  (export "register_feed" (func 40))
  (export "trip_circuit_breaker" (func 41))
  (export "_" (func 42))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 72 32 79 71 77 71)
  (func (;19;) (type 12) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    call 15
    call 70
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;20;) (type 6) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 1
              i32.const 32
              i32.add
              i32.const 1048584
              call 50
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=24
              local.get 1
              i32.const 24
              i32.add
              i64.load
              local.set 3
              local.get 1
              i32.const 32
              i32.add
              local.get 2
              call 59
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=16
              local.get 1
              local.get 3
              i64.store offset=8
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i32.const 8
              i32.add
              call 60
              br 3 (;@2;)
            end
            local.get 1
            i32.const 32
            i32.add
            i32.const 1048600
            call 50
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=24
            local.get 1
            i32.const 24
            i32.add
            i64.load
            local.set 3
            local.get 1
            i32.const 32
            i32.add
            local.get 2
            call 59
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 8
            i32.add
            call 60
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          i32.const 1048616
          call 50
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 1
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store offset=24
          global.get 0
          i32.const 16
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          local.get 1
          i32.const 24
          i32.add
          call 59
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          block (result i64) ;; label = @4
            local.get 0
            i32.load
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 0
              i64.load offset=8
              i64.store
              local.get 0
              call 61
              local.set 3
              i64.const 0
              br 1 (;@4;)
            end
            i64.const 34359740419
            local.set 3
            i64.const 1
          end
          i64.store
          local.get 2
          local.get 3
          i64.store offset=8
          local.get 0
          i32.const 16
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        i32.const 1048640
        call 50
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 3
        local.get 1
        i32.const 32
        i32.add
        local.get 2
        call 59
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 60
      end
      local.get 1
      i64.load offset=40
      local.set 3
      local.get 1
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;21;) (type 6) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    call 31
  )
  (func (;22;) (type 7) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048648
          call 20
          local.tee 3
          call 49
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 62
          i64.store offset=8
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 52
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 3
          i64.store offset=8
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 53
    i32.const 1
    i32.xor
  )
  (func (;24;) (type 10) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store8 offset=7
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 20
    local.get 2
    i32.const 7
    i32.add
    i64.load8_u
    call 56
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;25;) (type 10) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 20
    local.get 1
    i64.load
    call 56
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;26;) (type 8) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 20
      local.tee 0
      call 49
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 62
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 253
    i32.and
  )
  (func (;27;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 24
        i32.add
        local.tee 2
        local.get 1
        i32.const 8
        i32.add
        call 20
        local.tee 0
        call 49
        if (result i64) ;; label = @3
          local.get 0
          call 62
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    block (result i64) ;; label = @1
      local.get 1
      i32.load offset=24
      if ;; label = @2
        local.get 1
        i64.load offset=32
        br 1 (;@1;)
      end
      call 16
    end
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;28;) (type 3) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 4
    local.get 1
    i32.load offset=8
    local.tee 3
    local.get 1
    i32.load offset=12
    i32.lt_u
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load
      local.get 3
      call 73
      call 57
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 52
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;29;) (type 13) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        i32.const 1049112
        local.get 3
        i32.const 15
        i32.add
        i32.const 1049156
        i32.const 1049080
        call 76
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 14) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i64.const 3
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=32
    local.get 3
    i32.const 24
    i32.add
    call 20
    local.get 3
    call 46
    call 56
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;31;) (type 6) (param i32) (result i64)
    (local i64)
    i64.const 4294967299
    local.set 1
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
                  br_table 6 (;@1;) 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;)
                end
                i64.const 8589934595
                return
              end
              i64.const 12884901891
              return
            end
            i64.const 17179869187
            return
          end
          i64.const 21474836483
          return
        end
        i64.const 25769803779
        return
      end
      i64.const 425201762307
      local.set 1
    end
    local.get 1
  )
  (func (;32;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049172
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;33;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 52
      block ;; label = @2
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 51
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 16
        i32.sub
        local.tee 5
        global.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 48
        local.get 3
        i32.const 16
        i32.add
        call 22
        i32.const 1
        local.set 4
        block ;; label = @3
          local.get 3
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=24
          i64.store offset=16
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call 23
          br_if 0 (;@3;)
          local.get 1
          i32.const 1
          call 24
          i32.const 0
          local.set 4
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        local.get 4
        i32.store offset=24
        local.get 2
        i32.const 24
        i32.add
        call 21
        local.set 0
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;34;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    local.get 4
    i32.const 8
    i32.add
    call 51
    local.get 4
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.set 3
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 20
          local.tee 0
          call 49
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.const 0
            i64.store offset=8
            local.get 3
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 1
          local.get 0
          call 62
          i64.store offset=8
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 43
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=32
          local.set 0
          local.get 1
          i64.load offset=40
          local.set 5
          local.get 3
          i64.const 0
          i64.store offset=8
          local.get 3
          i64.const 1
          i64.store
          local.get 3
          local.get 5
          i64.store offset=24
          local.get 3
          local.get 0
          i64.store offset=16
        end
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 1
    local.get 2
    i64.load offset=40
    i64.const 0
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 1
    local.get 0
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 1
    call 46
    local.set 0
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;35;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 10
    global.set 0
    local.get 10
    local.get 0
    i64.store offset=8
    local.get 10
    i32.const 16
    i32.add
    local.get 10
    i32.const 8
    i32.add
    call 51
    local.get 10
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 10
    i64.load offset=24
    local.set 15
    global.get 0
    i32.const 16
    i32.sub
    local.tee 11
    global.set 0
    local.get 10
    i32.const 16
    i32.add
    local.set 5
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 15
    i64.store offset=56
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 15
                    call 26
                    i32.eqz
                    if ;; label = @9
                      global.get 0
                      i32.const 32
                      i32.sub
                      local.tee 6
                      global.set 0
                      local.get 6
                      call 8
                      i64.store offset=8
                      local.get 6
                      i32.const 16
                      i32.add
                      local.set 7
                      global.get 0
                      i32.const 32
                      i32.sub
                      local.tee 4
                      global.set 0
                      local.get 4
                      local.get 6
                      i32.const 8
                      i32.add
                      i64.load
                      local.tee 0
                      i64.const 255
                      i64.and
                      i64.const 6
                      i64.eq
                      if (result i64) ;; label = @10
                        local.get 4
                        local.get 0
                        i64.store offset=8
                        i64.const 0
                      else
                        i64.const 1
                      end
                      i64.store
                      local.get 7
                      block (result i64) ;; label = @10
                        local.get 4
                        i64.load
                        i64.const 1
                        i64.eq
                        if ;; label = @11
                          local.get 4
                          i32.const 16
                          i32.add
                          local.tee 2
                          local.get 0
                          i64.const 255
                          i64.and
                          i64.const 64
                          i64.eq
                          if (result i64) ;; label = @12
                            local.get 2
                            local.get 0
                            i64.store offset=8
                            i64.const 0
                          else
                            i64.const 1
                          end
                          i64.store
                          local.get 4
                          i32.load offset=16
                          i32.eqz
                          if ;; label = @12
                            local.get 4
                            i64.load offset=24
                            call 0
                            local.set 0
                            i64.const 0
                            br 2 (;@10;)
                          end
                          i64.const 34359740419
                          local.set 0
                          i64.const 1
                          br 1 (;@10;)
                        end
                        local.get 4
                        i64.load offset=8
                        call 66
                        local.set 0
                        i64.const 0
                      end
                      i64.store
                      local.get 7
                      local.get 0
                      i64.store offset=8
                      local.get 4
                      i32.const 32
                      i32.add
                      global.set 0
                      local.get 6
                      i64.load offset=24
                      local.set 14
                      local.get 6
                      i64.load offset=16
                      i64.const 1
                      i64.eq
                      if ;; label = @10
                        local.get 6
                        local.get 14
                        i64.store offset=16
                        i32.const 1049204
                        local.get 6
                        i32.const 16
                        i32.add
                        i32.const 1049248
                        i32.const 1049188
                        call 76
                        unreachable
                      end
                      local.get 6
                      i32.const 32
                      i32.add
                      global.set 0
                      local.get 15
                      call 27
                      local.set 0
                      local.get 1
                      call 16
                      local.tee 13
                      i64.store offset=64
                      local.get 1
                      i32.const 72
                      i32.add
                      local.get 0
                      call 19
                      local.get 1
                      local.get 1
                      i64.load offset=80
                      i64.store offset=96
                      local.get 1
                      local.get 1
                      i64.load offset=72
                      i64.store offset=88
                      local.get 1
                      i32.const 144
                      i32.add
                      local.set 9
                      local.get 1
                      i32.const 200
                      i32.add
                      local.set 6
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.const 144
                          i32.add
                          local.get 1
                          i32.const 88
                          i32.add
                          call 28
                          local.get 1
                          i32.const 112
                          i32.add
                          local.get 1
                          i64.load offset=144
                          local.get 1
                          i64.load offset=152
                          call 29
                          local.get 1
                          i64.load offset=112
                          i64.const 1
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 1
                          local.get 1
                          i64.load offset=120
                          i64.store offset=104
                          local.get 1
                          local.get 15
                          i64.store offset=128
                          global.get 0
                          i32.const 16
                          i32.sub
                          local.tee 2
                          global.set 0
                          local.get 2
                          i64.const 0
                          i64.store
                          local.get 2
                          local.get 1
                          i32.const 128
                          i32.add
                          i64.load
                          i64.store offset=8
                          local.get 2
                          i64.load
                          i64.const 1
                          i64.eq
                          if ;; label = @12
                            unreachable
                          end
                          local.get 2
                          i64.load offset=8
                          local.set 0
                          local.get 2
                          i32.const 16
                          i32.add
                          global.set 0
                          local.get 1
                          local.get 0
                          i64.store offset=136
                          local.get 1
                          i64.const 2
                          i64.store offset=192
                          local.get 1
                          i32.const 144
                          i32.add
                          local.tee 4
                          i32.const 0
                          i32.store offset=16
                          local.get 4
                          local.get 9
                          i32.store offset=12
                          local.get 4
                          local.get 1
                          i32.const 136
                          i32.add
                          local.tee 7
                          i32.store offset=8
                          local.get 4
                          local.get 6
                          i32.store offset=4
                          local.get 4
                          local.get 1
                          i32.const 192
                          i32.add
                          local.tee 2
                          i32.store
                          local.get 4
                          local.get 9
                          local.get 7
                          i32.sub
                          i32.const 3
                          i32.shr_u
                          local.tee 7
                          local.get 6
                          local.get 2
                          i32.sub
                          i32.const 3
                          i32.shr_u
                          local.tee 2
                          local.get 2
                          local.get 7
                          i32.gt_u
                          select
                          i32.store offset=20
                          local.get 1
                          i32.load offset=164
                          local.tee 4
                          local.get 1
                          i32.load offset=160
                          local.tee 7
                          i32.sub
                          local.tee 2
                          i32.const 0
                          local.get 2
                          local.get 4
                          i32.le_u
                          select
                          local.set 4
                          local.get 7
                          i32.const 3
                          i32.shl
                          local.tee 2
                          local.get 1
                          i32.load offset=152
                          i32.add
                          local.set 7
                          local.get 1
                          i32.load offset=144
                          local.get 2
                          i32.add
                          local.set 2
                          loop ;; label = @12
                            local.get 4
                            if ;; label = @13
                              local.get 2
                              local.get 7
                              i64.load
                              i64.store
                              local.get 4
                              i32.const 1
                              i32.sub
                              local.set 4
                              local.get 7
                              i32.const 8
                              i32.add
                              local.set 7
                              local.get 2
                              i32.const 8
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                          end
                          local.get 1
                          i32.const 192
                          i32.add
                          local.tee 2
                          call 61
                          local.set 0
                          local.get 1
                          i32.const 1048664
                          i32.const 10
                          call 47
                          i64.store offset=192
                          local.get 1
                          i32.const 144
                          i32.add
                          local.set 8
                          global.get 0
                          i32.const 16
                          i32.sub
                          local.tee 4
                          global.set 0
                          local.get 4
                          local.get 1
                          i32.const 104
                          i32.add
                          i64.load
                          local.get 2
                          i64.load
                          local.get 0
                          call 18
                          local.tee 0
                          i64.store offset=8
                          block ;; label = @12
                            local.get 0
                            i64.const 255
                            i64.and
                            i64.const 3
                            i64.ne
                            if ;; label = @13
                              global.get 0
                              i32.const 48
                              i32.sub
                              local.tee 3
                              global.set 0
                              block ;; label = @14
                                local.get 4
                                i32.const 8
                                i32.add
                                i64.load
                                local.tee 0
                                i64.const 255
                                i64.and
                                i64.const 75
                                i64.ne
                                if ;; label = @15
                                  local.get 8
                                  i64.const 1
                                  i64.store
                                  local.get 8
                                  i64.const 34359740419
                                  i64.store offset=8
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 2
                                loop ;; label = @15
                                  local.get 2
                                  i32.const 16
                                  i32.ne
                                  if ;; label = @16
                                    local.get 2
                                    local.get 3
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 2
                                    i32.const 8
                                    i32.add
                                    local.set 2
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 0
                                local.get 3
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                i64.const 8589934596
                                call 11
                                drop
                                local.get 3
                                i32.const 16
                                i32.add
                                local.get 3
                                call 43
                                local.get 3
                                i64.load offset=16
                                i64.const 1
                                i64.eq
                                if ;; label = @15
                                  local.get 3
                                  i64.load offset=24
                                  local.set 0
                                  local.get 8
                                  i64.const 1
                                  i64.store
                                  local.get 8
                                  local.get 0
                                  i64.store offset=8
                                  br 1 (;@14;)
                                end
                                local.get 3
                                i64.load offset=40
                                local.set 18
                                local.get 3
                                i64.load offset=32
                                local.set 0
                                local.get 3
                                i32.const 16
                                i32.add
                                local.tee 7
                                block (result i64) ;; label = @15
                                  block ;; label = @16
                                    local.get 3
                                    i32.const 8
                                    i32.add
                                    i64.load
                                    local.tee 12
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    local.tee 2
                                    i32.const 64
                                    i32.ne
                                    if ;; label = @17
                                      local.get 2
                                      i32.const 6
                                      i32.ne
                                      br_if 1 (;@16;)
                                      local.get 12
                                      call 66
                                      local.set 12
                                      i64.const 0
                                      br 2 (;@15;)
                                    end
                                    local.get 12
                                    call 0
                                    local.set 12
                                    i64.const 0
                                    br 1 (;@15;)
                                  end
                                  i64.const 34359740419
                                  local.set 12
                                  i64.const 1
                                end
                                i64.store
                                local.get 7
                                local.get 12
                                i64.store offset=8
                                local.get 3
                                i64.load offset=24
                                local.set 12
                                local.get 3
                                i64.load offset=16
                                i64.const 1
                                i64.eq
                                if ;; label = @15
                                  local.get 8
                                  i64.const 1
                                  i64.store
                                  local.get 8
                                  local.get 12
                                  i64.store offset=8
                                  br 1 (;@14;)
                                end
                                local.get 8
                                local.get 0
                                i64.store offset=16
                                local.get 8
                                local.get 12
                                i64.store offset=32
                                local.get 8
                                i64.const 0
                                i64.store
                                local.get 8
                                local.get 18
                                i64.store offset=24
                              end
                              local.get 3
                              i32.const 48
                              i32.add
                              global.set 0
                              br 1 (;@12;)
                            end
                            local.get 8
                            local.get 0
                            i64.store offset=16
                            local.get 8
                            i32.const 0
                            i32.store offset=8
                            local.get 8
                            i64.const 2
                            i64.store
                          end
                          local.get 4
                          i32.const 16
                          i32.add
                          global.set 0
                          local.get 1
                          i64.load offset=144
                          local.tee 0
                          i64.const 2
                          i64.eq
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          i32.or
                          br_if 1 (;@10;)
                          local.get 1
                          i64.load offset=160
                          local.tee 18
                          i64.eqz
                          local.get 1
                          i64.load offset=168
                          local.tee 12
                          i64.const 0
                          i64.lt_s
                          local.get 12
                          i64.eqz
                          select
                          br_if 1 (;@10;)
                          local.get 14
                          local.get 1
                          i64.load offset=176
                          i64.sub
                          local.tee 0
                          i64.const 0
                          local.get 0
                          local.get 14
                          i64.le_u
                          select
                          i64.const 300
                          i64.gt_u
                          br_if 1 (;@10;)
                          local.get 1
                          local.get 18
                          i64.store offset=144
                          local.get 1
                          local.get 12
                          i64.store offset=152
                          local.get 1
                          local.get 13
                          local.get 1
                          i32.const 144
                          i32.add
                          call 46
                          call 55
                          local.tee 13
                          i64.store offset=64
                          br 1 (;@10;)
                        end
                      end
                      local.get 13
                      call 15
                      call 70
                      if ;; label = @10
                        local.get 1
                        i32.const 144
                        i32.add
                        local.set 9
                        global.get 0
                        i32.const -64
                        i32.add
                        local.tee 3
                        global.set 0
                        local.get 3
                        local.get 13
                        local.tee 0
                        i64.store offset=8
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              call 15
                              call 70
                              local.tee 6
                              if ;; label = @14
                                i32.const 1
                                local.set 4
                                br 1 (;@13;)
                              end
                              br 1 (;@12;)
                            end
                            loop ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 4
                                    local.get 6
                                    i32.ne
                                    if ;; label = @17
                                      local.get 0
                                      call 15
                                      call 70
                                      local.get 4
                                      i32.le_u
                                      br_if 5 (;@12;)
                                      local.get 3
                                      local.get 0
                                      local.get 4
                                      call 73
                                      call 57
                                      i64.store offset=56
                                      local.get 3
                                      i32.const 16
                                      i32.add
                                      local.get 3
                                      i32.const 56
                                      i32.add
                                      call 43
                                      local.get 3
                                      i64.load offset=16
                                      i64.const 1
                                      i64.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                    i32.const 1
                                    local.set 2
                                    local.get 0
                                    call 15
                                    call 70
                                    local.get 6
                                    i32.const 1
                                    i32.sub
                                    i32.const 1
                                    i32.shr_u
                                    local.tee 7
                                    i32.gt_u
                                    if ;; label = @17
                                      local.get 3
                                      local.get 0
                                      local.get 7
                                      call 73
                                      call 57
                                      i64.store offset=56
                                      local.get 3
                                      i32.const 16
                                      i32.add
                                      local.get 3
                                      i32.const 56
                                      i32.add
                                      call 43
                                      local.get 3
                                      i64.load offset=16
                                      i64.const 1
                                      i64.eq
                                      br_if 2 (;@15;)
                                      local.get 3
                                      i64.load offset=32
                                      local.set 0
                                      local.get 9
                                      local.get 3
                                      i64.load offset=40
                                      i64.store offset=24
                                      local.get 9
                                      local.get 0
                                      i64.store offset=16
                                      i32.const 0
                                      local.set 2
                                      br 6 (;@11;)
                                    end
                                    local.get 9
                                    i32.const 5
                                    i32.store offset=4
                                    br 5 (;@11;)
                                  end
                                  local.get 3
                                  i64.load offset=40
                                  local.set 16
                                  local.get 3
                                  i64.load offset=32
                                  local.set 14
                                  local.get 4
                                  local.set 2
                                  loop ;; label = @16
                                    local.get 2
                                    i32.eqz
                                    br_if 2 (;@14;)
                                    local.get 0
                                    call 15
                                    call 70
                                    local.get 2
                                    i32.const 1
                                    i32.sub
                                    local.tee 7
                                    i32.gt_u
                                    if ;; label = @17
                                      local.get 3
                                      local.get 0
                                      local.get 7
                                      call 73
                                      call 57
                                      i64.store offset=56
                                      local.get 3
                                      i32.const 16
                                      i32.add
                                      local.get 3
                                      i32.const 56
                                      i32.add
                                      call 43
                                      local.get 3
                                      i64.load offset=16
                                      i64.const 1
                                      i64.eq
                                      br_if 2 (;@15;)
                                      local.get 3
                                      i64.load offset=32
                                      local.tee 18
                                      local.get 14
                                      i64.le_u
                                      local.get 3
                                      i64.load offset=40
                                      local.tee 12
                                      local.get 16
                                      i64.le_s
                                      local.get 12
                                      local.get 16
                                      i64.eq
                                      select
                                      br_if 3 (;@14;)
                                      local.get 3
                                      local.get 18
                                      i64.store offset=16
                                      local.get 3
                                      local.get 12
                                      i64.store offset=24
                                      local.get 3
                                      local.get 0
                                      local.get 2
                                      call 73
                                      local.get 3
                                      i32.const 16
                                      i32.add
                                      call 46
                                      call 58
                                      local.tee 0
                                      i64.store offset=8
                                      local.get 7
                                      local.set 2
                                      br 1 (;@16;)
                                    end
                                  end
                                  br 3 (;@12;)
                                end
                                unreachable
                              end
                              local.get 3
                              local.get 14
                              i64.store offset=16
                              local.get 3
                              local.get 16
                              i64.store offset=24
                              local.get 3
                              local.get 0
                              local.get 2
                              call 73
                              local.get 3
                              i32.const 16
                              i32.add
                              call 46
                              call 58
                              local.tee 0
                              i64.store offset=8
                              local.get 4
                              i32.const 1
                              i32.add
                              local.set 4
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                          local.get 9
                          i32.const 5
                          i32.store offset=4
                          i32.const 1
                          local.set 2
                        end
                        local.get 9
                        local.get 2
                        i32.store
                        local.get 3
                        i32.const -64
                        i32.sub
                        global.set 0
                        local.get 1
                        i32.load offset=144
                        if ;; label = @11
                          local.get 1
                          i32.load offset=148
                          local.set 2
                          local.get 5
                          i32.const 1
                          i32.store
                          local.get 5
                          local.get 2
                          i32.store offset=4
                          br 10 (;@1;)
                        end
                        local.get 1
                        i64.load offset=168
                        local.set 17
                        local.get 1
                        i64.load offset=160
                        local.set 16
                        local.get 1
                        i32.const 112
                        i32.add
                        local.get 13
                        call 19
                        local.get 1
                        i32.const 0
                        i32.store offset=52
                        local.get 1
                        i32.const 32
                        i32.add
                        local.get 16
                        local.get 17
                        i64.const 2000
                        local.get 1
                        i32.const 52
                        i32.add
                        call 81
                        local.get 17
                        i64.const 63
                        i64.shr_s
                        local.tee 0
                        i64.const 9223372036854775807
                        i64.xor
                        local.get 1
                        i64.load offset=40
                        local.get 1
                        i32.load offset=52
                        local.tee 2
                        select
                        local.set 12
                        local.get 0
                        i64.const -1
                        i64.xor
                        local.get 1
                        i64.load offset=32
                        local.get 2
                        select
                        local.set 18
                        loop ;; label = @11
                          local.get 1
                          i32.const 144
                          i32.add
                          local.set 4
                          global.get 0
                          i32.const 48
                          i32.sub
                          local.tee 6
                          global.set 0
                          block ;; label = @12
                            local.get 1
                            i32.const 112
                            i32.add
                            local.tee 7
                            i32.load offset=8
                            local.tee 2
                            local.get 7
                            i32.load offset=12
                            i32.ge_u
                            if ;; label = @13
                              local.get 4
                              i64.const 2
                              i64.store
                              br 1 (;@12;)
                            end
                            local.get 6
                            local.get 7
                            i64.load
                            local.get 2
                            call 73
                            call 57
                            i64.store offset=40
                            local.get 6
                            local.get 6
                            i32.const 40
                            i32.add
                            call 43
                            local.get 7
                            local.get 2
                            i32.const 1
                            i32.add
                            i32.store offset=8
                            local.get 4
                            local.get 6
                            i64.load
                            i64.store
                            local.get 4
                            local.get 6
                            i64.load offset=8
                            i64.store offset=8
                            local.get 4
                            local.get 6
                            i64.load offset=16
                            i64.store offset=16
                            local.get 4
                            local.get 6
                            i64.load offset=24
                            i64.store offset=24
                          end
                          local.get 6
                          i32.const 48
                          i32.add
                          global.set 0
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 1
                                i64.load offset=144
                                local.tee 0
                                i64.const 2
                                i64.gt_u
                                br_if 0 (;@14;)
                                local.get 0
                                i32.wrap_i64
                                i32.const 1
                                i32.sub
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;)
                              end
                              local.get 1
                              local.get 1
                              i64.load offset=152
                              i64.store offset=88
                              i32.const 1049112
                              local.get 1
                              i32.const 88
                              i32.add
                              i32.const 1049096
                              i32.const 1049080
                              call 76
                              unreachable
                            end
                            local.get 15
                            local.get 16
                            local.get 17
                            call 30
                            local.get 5
                            local.get 17
                            i64.store offset=24
                            local.get 5
                            local.get 16
                            i64.store offset=16
                            local.get 5
                            i32.const 0
                            i32.store
                            br 11 (;@1;)
                          end
                          block (result i64) ;; label = @12
                            local.get 1
                            i64.load offset=160
                            local.tee 13
                            local.get 16
                            i64.gt_u
                            local.get 1
                            i64.load offset=168
                            local.tee 14
                            local.get 17
                            i64.gt_s
                            local.get 14
                            local.get 17
                            i64.eq
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 14
                              local.get 17
                              i64.xor
                              local.get 17
                              local.get 17
                              local.get 14
                              i64.sub
                              local.get 13
                              local.get 16
                              i64.gt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 0
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 5 (;@8;)
                              local.get 16
                              local.get 13
                              i64.sub
                              br 1 (;@12;)
                            end
                            local.get 14
                            local.get 17
                            i64.xor
                            local.get 14
                            local.get 14
                            local.get 17
                            i64.sub
                            local.get 13
                            local.get 16
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 0
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 5 (;@7;)
                            local.get 13
                            local.get 16
                            i64.sub
                          end
                          local.set 13
                          local.get 1
                          i32.const 0
                          i32.store offset=28
                          local.get 1
                          local.get 13
                          local.get 0
                          i64.const 10000
                          local.get 1
                          i32.const 28
                          i32.add
                          call 81
                          block (result i64) ;; label = @12
                            local.get 1
                            i32.load offset=28
                            i32.eqz
                            if ;; label = @13
                              local.get 1
                              i64.load offset=8
                              local.set 13
                              local.get 1
                              i64.load
                              br 1 (;@12;)
                            end
                            local.get 0
                            i64.const 63
                            i64.shr_s
                            local.tee 0
                            i64.const 9223372036854775807
                            i64.xor
                            local.set 13
                            local.get 0
                            i64.const -1
                            i64.xor
                          end
                          local.get 18
                          i64.gt_u
                          local.get 12
                          local.get 13
                          i64.lt_s
                          local.get 12
                          local.get 13
                          i64.eq
                          select
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        local.get 15
                        i32.const 1
                        call 24
                        local.get 5
                        i64.const 25769803777
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1049004
                      i32.const 10
                      call 47
                      i64.store offset=144
                      local.get 1
                      i32.const 56
                      i32.add
                      local.get 1
                      i32.const 144
                      i32.add
                      call 54
                      br_if 3 (;@6;)
                      local.get 1
                      i32.const 1049014
                      i32.const 11
                      call 47
                      i64.store offset=144
                      local.get 1
                      i32.const 56
                      i32.add
                      local.get 1
                      i32.const 144
                      i32.add
                      call 54
                      br_if 4 (;@5;)
                      local.get 1
                      i32.const 1049025
                      i32.const 11
                      call 47
                      i64.store offset=144
                      local.get 1
                      i32.const 56
                      i32.add
                      local.get 1
                      i32.const 144
                      i32.add
                      call 54
                      br_if 5 (;@4;)
                      local.get 1
                      i32.const 1049036
                      i32.const 14
                      call 47
                      i64.store offset=144
                      local.get 1
                      i32.const 56
                      i32.add
                      local.get 1
                      i32.const 144
                      i32.add
                      call 54
                      br_if 6 (;@3;)
                      local.get 1
                      i32.const 1049050
                      i32.const 14
                      call 47
                      i64.store offset=144
                      local.get 1
                      i32.const 56
                      i32.add
                      local.get 1
                      i32.const 144
                      i32.add
                      call 54
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 1049064
                      i32.const 14
                      call 47
                      i64.store offset=144
                      local.get 1
                      i32.const 56
                      i32.add
                      local.get 1
                      i32.const 144
                      i32.add
                      call 54
                      i32.eqz
                      if ;; label = @10
                        local.get 5
                        i64.const 21474836481
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 15
                      i64.const 100000000
                      i64.const 0
                      call 30
                      local.get 5
                      i64.const 0
                      i64.store offset=24
                      local.get 5
                      i64.const 100000000
                      i64.store offset=16
                      local.get 5
                      i32.const 0
                      i32.store
                      br 8 (;@1;)
                    end
                    local.get 5
                    i64.const 17179869185
                    i64.store
                    br 7 (;@1;)
                  end
                  i32.const 1048972
                  call 78
                  unreachable
                end
                i32.const 1048988
                call 78
                unreachable
              end
              local.get 15
              i64.const 1200000
              i64.const 0
              call 30
              local.get 5
              i64.const 0
              i64.store offset=24
              local.get 5
              i64.const 1200000
              i64.store offset=16
              local.get 5
              i32.const 0
              i32.store
              br 4 (;@1;)
            end
            local.get 15
            i64.const 10000000
            i64.const 0
            call 30
            local.get 5
            i64.const 0
            i64.store offset=24
            local.get 5
            i64.const 10000000
            i64.store offset=16
            local.get 5
            i32.const 0
            i32.store
            br 3 (;@1;)
          end
          local.get 15
          i64.const 11000000
          i64.const 0
          call 30
          local.get 5
          i64.const 0
          i64.store offset=24
          local.get 5
          i64.const 11000000
          i64.store offset=16
          local.get 5
          i32.const 0
          i32.store
          br 2 (;@1;)
        end
        local.get 15
        i64.const 600000000000
        i64.const 0
        call 30
        local.get 5
        i64.const 0
        i64.store offset=24
        local.get 5
        i64.const 600000000000
        i64.store offset=16
        local.get 5
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      local.get 15
      i64.const 35000000000
      i64.const 0
      call 30
      local.get 5
      i64.const 0
      i64.store offset=24
      local.get 5
      i64.const 35000000000
      i64.store offset=16
      local.get 5
      i32.const 0
      i32.store
    end
    local.get 1
    i32.const 208
    i32.add
    global.set 0
    local.get 11
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 5
            i32.const 4
            i32.add
            call 31
            br 1 (;@3;)
          end
          local.get 2
          local.get 5
          i32.const 16
          i32.add
          call 44
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
        end
        local.set 0
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.set 0
    local.get 10
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
  )
  (func (;36;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    call 52
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    call 22
    i32.const 1
    local.set 3
    local.get 2
    i32.load offset=16
    i32.eqz
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 3
      global.set 0
      i32.const 1048648
      call 20
      local.get 2
      i32.const 8
      i32.add
      i64.load
      call 56
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    local.get 3
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 21
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;37;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    call 51
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    call 26
    i32.store8 offset=8
    local.get 1
    i32.const 8
    i32.add
    i64.load8_u
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;38;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    call 51
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 27
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;39;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 52
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i32.const 16
        i32.add
        call 51
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
        local.get 4
        call 48
        local.get 4
        i32.const 16
        i32.add
        call 22
        i32.const 1
        local.set 5
        block ;; label = @3
          local.get 4
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=24
          i64.store offset=16
          local.get 4
          local.get 4
          i32.const 16
          i32.add
          call 23
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.const 8
          i32.add
          call 25
          i32.const 0
          local.set 5
          local.get 0
          i32.const 0
          call 24
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        local.get 5
        i32.store offset=24
        local.get 3
        i32.const 24
        i32.add
        call 21
        local.set 0
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;40;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      i32.const 24
      i32.add
      local.get 4
      call 52
      block ;; label = @2
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i32.const 8
        i32.add
        call 51
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i32.const 16
        i32.add
        call 52
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        global.get 0
        i32.const 80
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 2
        i64.store
        local.get 3
        call 48
        local.get 3
        i32.const -64
        i32.sub
        call 22
        i32.const 1
        local.set 5
        block ;; label = @3
          local.get 3
          i64.load offset=64
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=72
          i64.store offset=16
          local.get 3
          local.get 3
          i32.const 16
          i32.add
          call 23
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          call 27
          local.tee 2
          i64.store offset=24
          local.get 3
          i32.const 32
          i32.add
          local.get 2
          call 19
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const -64
                i32.sub
                local.get 3
                i32.const 32
                i32.add
                call 28
                local.get 3
                i32.const 48
                i32.add
                local.get 3
                i64.load offset=64
                local.get 3
                i64.load offset=72
                call 29
                local.get 3
                i64.load offset=48
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 3
                i64.load offset=56
                i64.store offset=64
                local.get 3
                i32.const -64
                i32.sub
                local.get 3
                i32.const 8
                i32.add
                call 53
                i32.eqz
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 3
            local.get 1
            i64.store offset=64
            local.get 3
            local.get 2
            local.get 3
            i32.const -64
            i32.sub
            i64.load
            call 55
            i64.store offset=24
            local.get 0
            local.get 3
            i32.const 24
            i32.add
            call 25
          end
          i32.const 0
          local.set 5
        end
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        local.get 5
        i32.store offset=24
        local.get 4
        i32.const 24
        i32.add
        call 21
        local.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;41;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    call 51
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 1
    call 24
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 21
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;42;) (type 15)
    nop
  )
  (func (;43;) (type 3) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 3
          local.set 3
          local.get 2
          call 4
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;44;) (type 3) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 9
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 12
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
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
  (func (;47;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 45
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;48;) (type 7) (param i32)
    local.get 0
    i64.load
    call 1
    drop
  )
  (func (;49;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 6
    i64.const 1
    i64.eq
  )
  (func (;50;) (type 3) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 45
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 3) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;52;) (type 3) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;53;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 63
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;54;) (type 0) (param i32 i32) (result i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.load
      local.tee 2
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 3
        call 63
        local.tee 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.const 0
        i64.lt_s
        i32.sub
        br 1 (;@1;)
      end
      local.get 4
      local.get 2
      i64.store offset=8
      local.get 4
      local.get 3
      i64.store offset=16
      local.get 4
      i32.const 8
      i32.add
      i64.load
      i64.const 8
      i64.shr_u
      local.set 2
      local.get 4
      i32.const 16
      i32.add
      i64.load
      local.set 3
      global.get 0
      i32.const 16
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      local.get 3
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      block (result i32) ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            call 67
            local.set 5
            local.get 0
            i32.const 8
            i32.add
            call 67
            local.set 1
            local.get 5
            i32.const 1114112
            i32.eq
            br_if 1 (;@3;)
            i32.const 1
            local.get 1
            i32.const 1114112
            i32.eq
            br_if 2 (;@2;)
            drop
            local.get 1
            local.get 5
            i32.eq
            br_if 0 (;@4;)
          end
          local.get 1
          local.get 5
          i32.lt_u
          local.get 1
          local.get 5
          i32.gt_u
          i32.sub
          br 1 (;@2;)
        end
        i32.const -1
        i32.const 0
        local.get 1
        i32.const 1114112
        i32.ne
        select
      end
      local.set 1
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
    end
    local.set 0
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;55;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 2
  )
  (func (;56;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 7
    drop
  )
  (func (;57;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 14
  )
  (func (;58;) (type 5) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 17
  )
  (func (;59;) (type 3) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;60;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 64
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
  )
  (func (;61;) (type 6) (param i32) (result i64)
    local.get 0
    i32.const 1
    call 64
  )
  (func (;62;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 5
  )
  (func (;63;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 13
  )
  (func (;64;) (type 11) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;65;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 0
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 6
        local.get 1
        local.get 2
        i32.const 1
        i32.shr_u
        local.get 8
        i32.load offset=12
        call_indirect (type 4)
        br 1 (;@1;)
      end
      local.get 8
      i32.load offset=12
      local.set 10
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 0
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 0
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 3
                  local.get 8
                  i32.store offset=4
                  local.get 3
                  local.get 6
                  i32.store
                  local.get 3
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 2
                  local.get 5
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 0
                  i32.load
                  local.get 3
                  local.get 0
                  i32.load offset=4
                  call_indirect (type 0)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 6
                local.get 4
                local.get 0
                local.get 10
                call_indirect (type 4)
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 4
                  i32.add
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 6
              local.get 1
              i32.const 3
              i32.add
              local.tee 0
              local.get 1
              i32.load16_u offset=1 align=1
              local.tee 1
              local.get 10
              call_indirect (type 4)
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 1
                i32.add
                local.set 1
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 4
            local.set 1
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 11
          local.get 0
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i32.load offset=1 align=1
            local.set 11
            local.get 1
            i32.const 5
            i32.add
            local.set 4
          end
          i32.const 0
          local.set 9
          block (result i32) ;; label = @4
            local.get 0
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 7
              local.get 4
              br 1 (;@4;)
            end
            local.get 4
            i32.load16_u align=1
            local.set 7
            local.get 4
            i32.const 2
            i32.add
          end
          local.set 1
          local.get 0
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 1
            i32.load16_u align=1
            local.set 9
            local.get 1
            i32.const 2
            i32.add
            local.set 1
          end
          local.get 0
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 1
            i32.load16_u align=1
            local.set 5
            local.get 1
            i32.const 2
            i32.add
            local.set 1
          end
          local.get 0
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 2
            local.get 7
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 7
          end
          local.get 3
          local.get 0
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 2
            local.get 9
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 9
          end
          i32.store16 offset=14
          local.get 3
          local.get 7
          i32.store16 offset=12
          local.get 3
          local.get 11
          i32.store offset=8
          local.get 3
          local.get 8
          i32.store offset=4
          local.get 3
          local.get 6
          i32.store
          i32.const 1
          local.get 2
          local.get 5
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 3
          local.get 0
          i32.load offset=4
          call_indirect (type 0)
          br_if 2 (;@1;)
          drop
          local.get 5
          i32.const 1
          i32.add
          local.set 5
        end
        local.get 1
        i32.load8_u
        local.tee 0
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;66;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;67;) (type 17) (param i32) (result i32)
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
  (func (;68;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1049452
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1049492
    i32.store
  )
  (func (;69;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1049532
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1049572
    i32.store
  )
  (func (;70;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;71;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 7
        i32.load offset=8
        local.tee 12
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 12
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 7
                  i32.load16_u offset=14
                  local.tee 2
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 6
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 6
                        i32.sub
                        local.tee 10
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 10
                        i32.sub
                        local.tee 11
                        i32.const 2
                        i32.shr_u
                        local.tee 9
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 2
                              local.get 6
                              i32.add
                              local.tee 1
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 1
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 1
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 1
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 6
                          i32.add
                          local.set 4
                          loop ;; label = @12
                            local.get 3
                            local.get 4
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.add
                            local.set 4
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 10
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 11
                          i32.const 3
                          i32.and
                          local.tee 1
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 11
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 2
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 8
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 8
                          local.get 2
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 8
                          local.get 1
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 8
                          local.get 2
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 8
                        end
                        local.get 3
                        local.get 8
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 8
                          i32.const 3
                          i32.and
                          local.set 10
                          block ;; label = @12
                            local.get 8
                            i32.const 2
                            i32.shl
                            local.tee 0
                            i32.const 1008
                            i32.and
                            local.tee 3
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 4
                              br 1 (;@12;)
                            end
                            local.get 1
                            local.get 3
                            i32.add
                            local.set 11
                            i32.const 0
                            local.set 4
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 4
                              local.get 3
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 4
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 4
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 4
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 4
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 4
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 4
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 4
                              local.get 3
                              i32.const 16
                              i32.add
                              local.tee 3
                              local.get 11
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 8
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
                          i32.add
                          local.set 0
                          local.get 4
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 4
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 8
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          local.tee 1
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 1
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 1
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 3
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 3
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 2
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 5
                      i32.const 3
                      i32.and
                      local.set 4
                      i32.const 0
                      local.set 0
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 3
                        loop ;; label = @11
                          local.get 2
                          local.get 0
                          local.get 6
                          i32.add
                          local.tee 1
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 3
                          local.get 0
                          i32.const 4
                          i32.add
                          local.tee 0
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 4
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 0
                      local.get 6
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 2
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.sub
                        local.tee 4
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                br_if 3 (;@3;)
                local.get 5
                i32.const 3
                i32.and
                local.set 1
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
                    i32.add
                    local.tee 3
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 3
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 3
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 3
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 4
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 0
                local.get 6
                i32.add
                local.set 0
                loop ;; label = @7
                  local.get 2
                  local.get 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 1
                  i32.const 1
                  i32.sub
                  local.tee 1
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 4
              i32.const 0
              local.set 5
              local.get 6
              local.set 0
              local.get 2
              local.set 1
              loop ;; label = @6
                local.get 0
                local.tee 3
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 0
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 0
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.const 3
                  local.get 0
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 0
                local.get 3
                i32.sub
                i32.add
                local.set 5
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 1
          end
          local.get 2
          local.get 1
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 7
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 12
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 3
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 1
        end
        local.get 12
        i32.const 2097151
        i32.and
        local.set 9
        local.get 7
        i32.load offset=4
        local.set 4
        local.get 7
        i32.load
        local.set 7
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 1
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 7
            local.get 9
            local.get 4
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 0
        local.get 7
        local.get 6
        local.get 5
        local.get 4
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 3
        local.get 1
        i32.sub
        i32.const 65535
        i32.and
        local.set 1
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 6
          local.get 1
          i32.lt_u
          local.set 0
          local.get 1
          local.get 6
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 7
          local.get 9
          local.get 4
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.load
      local.get 6
      local.get 5
      local.get 7
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 4)
      local.set 0
    end
    local.get 0
  )
  (func (;72;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 4
    i32.const 8
    i32.shr_u
    local.tee 0
    i32.store offset=48
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=52
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 3
            i32.store offset=92
            local.get 2
            i32.const 3
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1048924
            local.get 2
            i32.const 80
            i32.add
            call 65
            br 3 (;@1;)
          end
          local.get 2
          local.get 0
          i32.store offset=56
          local.get 0
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i64.const 42949672960
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 56
            i32.add
            call 69
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 3
            i32.store offset=92
            local.get 2
            i32.const 4
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1048908
            local.get 2
            i32.const 80
            i32.add
            call 65
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.store offset=60
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 69
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=64 align=4
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 60
          i32.add
          call 68
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 4
          i32.store offset=92
          local.get 2
          i32.const 4
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.store offset=80
          local.get 1
          i32.const 1048941
          local.get 2
          i32.const 80
          i32.add
          call 65
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store offset=64
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        call 68
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 4
        i32.store offset=92
        local.get 2
        i32.const 3
        i32.store offset=84
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 1
        i32.const 1048956
        local.get 2
        i32.const 80
        i32.add
        call 65
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 69
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 3
      i32.store offset=92
      local.get 2
      i32.const 4
      i32.store offset=84
      local.get 2
      local.get 2
      i32.const 52
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 72
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1048908
      local.get 2
      i32.const 80
      i32.add
      call 65
    end
    local.set 0
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;73;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;74;) (type 18) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;75;) (type 19) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;76;) (type 20) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=16
    i32.const 1048674
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 74
    unreachable
  )
  (func (;77;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;78;) (type 7) (param i32)
    i32.const 1049812
    i32.const 67
    local.get 0
    call 74
    unreachable
  )
  (func (;79;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    i32.const 10
    local.set 2
    local.get 0
    i32.load
    local.tee 5
    local.get 5
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.tee 0
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      loop ;; label = @2
        local.get 6
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 3
        i32.const 4
        i32.sub
        local.get 0
        local.tee 4
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 0
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1049612 align=1
        i32.store16 align=1
        local.get 3
        i32.const 2
        i32.sub
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1049612 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 4
        i32.const 9999999
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 9
    i32.gt_u
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 6
      i32.const 6
      i32.add
      i32.add
      local.get 0
      local.get 0
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1049612 align=1
      i32.store16 align=1
    end
    i32.const 0
    local.get 5
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 6
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1049613
      i32.store8
    end
    block (result i32) ;; label = @1
      local.get 6
      i32.const 6
      i32.add
      local.get 2
      i32.add
      local.set 7
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=8
      local.tee 3
      i32.const 2097152
      i32.and
      local.tee 0
      select
      local.set 4
      i32.const 10
      local.get 2
      i32.sub
      local.tee 8
      local.get 0
      i32.const 21
      i32.shr_u
      i32.const 1
      local.get 5
      i32.const -1
      i32.xor
      i32.const 31
      i32.shr_u
      local.tee 2
      select
      i32.add
      local.set 0
      local.get 3
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 10
      local.get 4
      i32.const 45
      local.get 2
      select
      local.set 11
      block ;; label = @2
        local.get 1
        i32.load16_u offset=12
        local.tee 4
        local.get 0
        i32.gt_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16777216
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 0
                i32.sub
                local.set 4
                i32.const 0
                local.set 2
                i32.const 0
                local.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 29
                      i32.shr_u
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 4
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 65534
                  i32.and
                  i32.const 1
                  i32.shr_u
                  local.set 0
                end
                local.get 3
                i32.const 2097151
                i32.and
                local.set 9
                local.get 1
                i32.load offset=4
                local.set 5
                local.get 1
                i32.load
                local.set 1
                loop ;; label = @7
                  local.get 2
                  i32.const 65535
                  i32.and
                  local.get 0
                  i32.const 65535
                  i32.and
                  i32.ge_u
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 3
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 1
                  local.get 9
                  local.get 5
                  i32.load offset=16
                  call_indirect (type 0)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 1
              local.get 1
              i64.load offset=8 align=4
              local.tee 12
              i32.wrap_i64
              i32.const -1612709888
              i32.and
              i32.const 536870960
              i32.or
              i32.store offset=8
              i32.const 1
              local.set 3
              local.get 1
              i32.load
              local.tee 5
              local.get 1
              i32.load offset=4
              local.tee 9
              local.get 11
              local.get 10
              call 75
              br_if 3 (;@2;)
              i32.const 0
              local.set 2
              local.get 4
              local.get 0
              i32.sub
              i32.const 65535
              i32.and
              local.set 0
              loop ;; label = @6
                local.get 2
                i32.const 65535
                i32.and
                local.get 0
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 5
                i32.const 48
                local.get 9
                i32.load offset=16
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 3
            local.get 1
            local.get 5
            local.get 11
            local.get 10
            call 75
            br_if 2 (;@2;)
            local.get 1
            local.get 7
            local.get 8
            local.get 5
            i32.load offset=12
            call_indirect (type 4)
            br_if 2 (;@2;)
            i32.const 0
            local.set 2
            local.get 4
            local.get 0
            i32.sub
            i32.const 65535
            i32.and
            local.set 0
            loop ;; label = @5
              local.get 2
              i32.const 65535
              i32.and
              local.tee 4
              local.get 0
              i32.lt_u
              local.set 3
              local.get 0
              local.get 4
              i32.le_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 1
              local.get 9
              local.get 5
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 5
          local.get 7
          local.get 8
          local.get 9
          i32.load offset=12
          call_indirect (type 4)
          br_if 1 (;@2;)
          local.get 1
          local.get 12
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 1
        i32.load
        local.tee 0
        local.get 1
        i32.load offset=4
        local.tee 1
        local.get 11
        local.get 10
        call 75
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 8
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        local.set 3
      end
      local.get 3
    end
    local.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;80;) (type 21) (param i32 i64 i64 i64)
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
  (func (;81;) (type 22) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 8
          local.get 3
          i64.const 0
          call 80
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 3
          i64.const 0
          call 80
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 8
        local.get 1
        call 80
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "Feeds\00\00\00\00\00\10\00\05\00\00\00Breaker\00\10\00\10\00\07\00\00\00Admin\00\00\00 \00\10\00\05\00\00\00LastGoodPrice\00\00\000\00\10\00\0d\00\00\00\02")
  (data (;1;) (i32.const 1048664) "last_price\c0\02: \c0\00C:\5cUsers\5cSAYAN\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.11\5csrc\5cledger.rs\00/rustc/31fca3adb283cc9dfd56b49cdee9a96eb9c96ffd/library/core/src/ops/function.rs\00contracts\5coracle-aggregator\5csrc\5caggregate.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\1f\01\10\00,\00\00\00M\00\00\00\0d\00\00\00\1f\01\10\00,\00\00\00K\00\00\00\0d\00\00\00xlm_sharedusdc_sharedeurc_sharedwbtc_satelliteweth_satelliteergo_satellite\00\00\ce\00\10\00P\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value")
  (data (;2;) (i32.const 1049164) "\01\00\00\00\02\00\00\00ConversionError\00h\00\10\00e\00\00\00[\00\00\00\0e\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\01\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\b0\02\10\00\bb\02\10\00\c6\02\10\00\d2\02\10\00\de\02\10\00\eb\02\10\00\f8\02\10\00\05\03\10\00\12\03\10\00 \03\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00.\03\10\006\03\10\00<\03\10\00C\03\10\00J\03\10\00P\03\10\00V\03\10\00\5c\03\10\00b\03\10\00g\03\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899attempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\005Reads the median price for an asset from valid feeds.\00\00\00\00\00\00\09get_price\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\007Initializes core oracle admin and dependency addresses.\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00'Exposes is_tripped status for an asset.\00\00\00\00\0ais_tripped\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00$Lists registered feeds for an asset.\00\00\00\0alist_feeds\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00#Confirms pause state for one asset.\00\00\00\00\0dconfirm_pause\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\22Registers a new feed for an asset.\00\00\00\00\00\0dregister_feed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\04feed\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00)Gets cached last good price for an asset.\00\00\00\00\00\00\13get_last_good_price\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00(Trips the circuit breaker for one asset.\00\00\00\14trip_circuit_breaker\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\003Replaces feeds for one asset after a breaker event.\00\00\00\00\17override_with_new_feeds\00\00\00\00\03\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\05feeds\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0cFeedNotFound\00\00\00\02\00\00\00\00\00\00\00\09FeedStale\00\00\00\00\00\00\03\00\00\00\00\00\00\00\15CircuitBreakerTripped\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cNoValidFeeds\00\00\00\05\00\00\00\00\00\00\00\0cFeedDeviated\00\00\00\06\00\00\00\00\00\00\00\0bUnsupported\00\00\00\00c\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05Feeds\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07Breaker\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dLastGoodPrice\00\00\00\00\00\00\01\00\00\00\11")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
