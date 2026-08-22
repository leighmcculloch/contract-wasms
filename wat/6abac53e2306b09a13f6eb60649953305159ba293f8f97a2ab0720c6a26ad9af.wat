(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32) (result i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func))
  (import "l" "7" (func (;0;) (type 5)))
  (import "i" "_" (func (;1;) (type 0)))
  (import "i" "0" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "v" "g" (func (;6;) (type 1)))
  (import "b" "j" (func (;7;) (type 1)))
  (import "x" "4" (func (;8;) (type 6)))
  (import "l" "1" (func (;9;) (type 1)))
  (import "l" "0" (func (;10;) (type 1)))
  (import "b" "8" (func (;11;) (type 0)))
  (import "v" "1" (func (;12;) (type 1)))
  (import "l" "_" (func (;13;) (type 3)))
  (import "m" "9" (func (;14;) (type 3)))
  (import "m" "a" (func (;15;) (type 5)))
  (import "b" "m" (func (;16;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048783)
  (global (;2;) i32 i32.const 1048784)
  (export "memory" (memory 0))
  (export "get_document" (func 37))
  (export "get_node" (func 38))
  (export "register_document" (func 41))
  (export "set_node_status" (func 43))
  (export "update_document" (func 44))
  (export "_" (func 45))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;17;) (type 8) (param i32 i32) (result i32)
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
  (func (;18;) (type 9) (param i32)
    local.get 0
    call 19
    i64.const 1
    i64.const 2226511046246404
    i64.const 6679533138739204
    call 0
    drop
  )
  (func (;19;) (type 10) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048779
          i32.const 4
          call 33
          local.get 1
          i32.load offset=8
          br_if 2 (;@1;)
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
          call 34
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        i32.const 1048776
        i32.const 3
        call 33
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        local.get 0
        i64.load offset=8
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 2
        call 34
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;20;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 19
      local.tee 3
      call 21
      if (result i64) ;; label = @2
        local.get 3
        call 22
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 40
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048620
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 23
        local.get 2
        i32.const 48
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=8
        call 24
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 1
        local.get 2
        i64.load offset=32
        call 25
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 7
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=36
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;21;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 10
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 9
  )
  (func (;23;) (type 12) (param i64 i32 i32 i32 i32)
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
    call 15
    drop
  )
  (func (;24;) (type 4) (param i32 i64)
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
      call 11
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
  (func (;25;) (type 4) (param i32 i64)
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
      call 2
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;26;) (type 13) (param i32) (result i32)
    local.get 0
    call 19
    call 21
  )
  (func (;27;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 19
    local.get 2
    local.get 1
    call 28
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    call 29
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 4
    local.get 1
    i64.load32_u offset=28
    local.set 5
    local.get 1
    i64.load offset=8
    local.set 6
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=16
    call 30
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=32
      local.get 2
      local.get 4
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=24
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 0
      i32.const 1048620
      i32.const 5
      local.get 3
      i32.const 5
      call 31
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;29;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 13
    drop
  )
  (func (;30;) (type 4) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;31;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;32;) (type 2) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=24
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048716
                i32.const 7
                call 33
                local.get 2
                i32.load
                i32.eqz
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              local.get 2
              i32.const 1048723
              i32.const 8
              call 33
              local.get 2
              i32.load
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048731
            i32.const 5
            call 33
            local.get 2
            i32.load
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048736
          i32.const 8
          call 33
          local.get 2
          i32.load
          br_if 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        local.set 4
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 4
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 34
        local.set 4
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i64.load offset=8
        local.set 6
        i64.const 1
        local.set 4
        local.get 2
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 1
        i64.load
        local.set 7
        local.get 2
        local.get 1
        i64.load offset=16
        call 30
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=24
        local.get 2
        local.get 7
        i64.store offset=16
        local.get 2
        local.get 6
        i64.store offset=8
        local.get 2
        local.get 5
        i64.store
        local.get 0
        i32.const 1048684
        i32.const 4
        local.get 2
        i32.const 4
        call 31
        i64.store offset=8
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 16) (param i32 i32 i32)
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
  (func (;34;) (type 7) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;35;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i64.const 11497017044494
    i64.store
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 34
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;36;) (type 7) (param i32 i32) (result i64)
    local.get 0
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    local.get 1
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;37;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 0
      i64.store offset=88
      local.get 1
      local.get 0
      i64.store offset=96
      local.get 1
      i32.const 48
      i32.add
      local.tee 2
      local.get 1
      i32.const 88
      i32.add
      call 20
      block (result i64) ;; label = @2
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=80
          i64.store offset=40
          local.get 1
          local.get 1
          i64.load offset=72
          i64.store offset=32
          local.get 1
          local.get 1
          i64.load offset=64
          i64.store offset=24
          local.get 1
          local.get 1
          i64.load offset=56
          i64.store offset=16
          local.get 1
          i32.const 0
          i32.store offset=8
          local.get 2
          local.get 1
          i32.const 16
          i32.add
          call 28
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          br 1 (;@2;)
        end
        i64.const 8589934595
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=56
      local.get 2
      local.get 0
      i64.store offset=48
      local.get 2
      i64.const 1
      i64.store offset=40
      block (result i64) ;; label = @2
        local.get 2
        i32.const 40
        i32.add
        call 19
        local.tee 0
        call 21
        if ;; label = @3
          local.get 0
          call 22
          local.set 0
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const -64
              i32.sub
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
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 1048684
          i32.const 4
          local.get 2
          i32.const -64
          i32.sub
          i32.const 4
          call 23
          local.get 2
          i64.load offset=64
          local.tee 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          call 3
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=104
          local.get 2
          local.get 0
          i64.store offset=96
          local.get 2
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=108
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 96
          i32.add
          call 39
          local.get 2
          i64.load offset=8
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.tee 0
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
          br_if 2 (;@1;)
          local.get 0
          call 40
          i64.const 32
          i64.shr_u
          local.tee 0
          i64.const 3
          i64.gt_u
          br_if 2 (;@1;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 0 (;@8;)
                  end
                  local.get 2
                  i32.load offset=104
                  local.get 2
                  i32.load offset=108
                  call 17
                  br_if 6 (;@1;)
                  i32.const 0
                  br 3 (;@4;)
                end
                local.get 2
                i32.load offset=104
                local.get 2
                i32.load offset=108
                call 17
                br_if 5 (;@1;)
                i32.const 1
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=104
              local.get 2
              i32.load offset=108
              call 17
              br_if 4 (;@1;)
              i32.const 2
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=104
            local.get 2
            i32.load offset=108
            call 17
            br_if 3 (;@1;)
            i32.const 3
          end
          local.set 3
          local.get 2
          i64.load offset=80
          local.tee 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 8
          i32.add
          local.tee 4
          local.get 2
          i64.load offset=88
          call 25
          local.get 2
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.set 5
          local.get 2
          local.get 3
          i32.store8 offset=32
          local.get 2
          local.get 5
          i64.store offset=24
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const -64
          i32.sub
          local.get 4
          call 32
          local.get 2
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          br 1 (;@2;)
        end
        i64.const 12884901891
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 2) (param i32 i32)
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
      call 12
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
  (func (;40;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 4504321181876228
    i64.const 17179869188
    call 16
  )
  (func (;41;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
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
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.tee 5
      local.get 2
      call 24
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 2
      local.get 0
      call 4
      drop
      local.get 3
      i64.const 0
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      call 26
      if (result i32) ;; label = @2
        i32.const 1
      else
        call 42
        local.set 6
        local.get 3
        i64.const 1
        i64.store offset=56
        local.get 3
        local.get 2
        i64.store offset=40
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        local.get 6
        i64.store offset=48
        local.get 4
        local.get 5
        call 27
        local.get 4
        call 18
        i64.const 62675662705178382
        call 35
        local.get 1
        call 5
        drop
        i32.const 0
      end
      i32.const 1
      call 36
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 6) (result i64)
    (local i64 i32)
    call 8
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
        call 2
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;43;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          call 3
          local.set 11
          local.get 5
          i32.const 0
          i32.store offset=40
          local.get 5
          local.get 2
          i64.store offset=32
          local.get 5
          local.get 11
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          local.get 5
          i32.const -64
          i32.sub
          local.get 5
          i32.const 32
          i32.add
          call 39
          local.get 5
          i64.load offset=64
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=72
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 74
          i32.ne
          local.get 6
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 2
          call 40
          i64.const 32
          i64.shr_u
          local.tee 2
          i64.const 3
          i64.gt_u
          br_if 0 (;@3;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 0 (;@8;)
                  end
                  local.get 5
                  i32.load offset=40
                  local.get 5
                  i32.load offset=44
                  call 17
                  br_if 4 (;@3;)
                  i32.const 0
                  br 3 (;@4;)
                end
                local.get 5
                i32.load offset=40
                local.get 5
                i32.load offset=44
                call 17
                br_if 3 (;@3;)
                i32.const 1
                br 2 (;@4;)
              end
              local.get 5
              i32.load offset=40
              local.get 5
              i32.load offset=44
              call 17
              br_if 2 (;@3;)
              i32.const 2
              br 1 (;@4;)
            end
            local.get 5
            i32.load offset=40
            local.get 5
            i32.load offset=44
            call 17
            br_if 1 (;@3;)
            i32.const 3
          end
          local.set 8
          local.get 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          local.get 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i64.const 0
          i64.store offset=8
          local.get 5
          local.get 0
          i64.store offset=16
          local.get 5
          i32.const -64
          i32.sub
          local.tee 9
          local.get 5
          i32.const 8
          i32.add
          local.tee 6
          call 20
          i64.const 8589934595
          local.get 5
          i32.load offset=64
          i32.eqz
          br_if 2 (;@1;)
          drop
          local.get 5
          local.get 5
          i64.load offset=96
          i64.store offset=56
          local.get 5
          local.get 5
          i64.load offset=88
          i64.store offset=48
          local.get 5
          local.get 5
          i64.load offset=80
          i64.store offset=40
          local.get 5
          local.get 5
          i64.load offset=72
          local.tee 2
          i64.store offset=32
          local.get 2
          call 4
          drop
          local.get 5
          local.get 1
          i64.store offset=120
          local.get 5
          local.get 0
          i64.store offset=112
          local.get 5
          i64.const 1
          i64.store offset=104
          local.get 5
          i32.const 104
          i32.add
          local.tee 7
          call 26
          local.get 5
          call 42
          i64.store offset=80
          local.get 5
          local.get 4
          i64.store offset=72
          local.get 5
          local.get 3
          i64.store offset=64
          local.get 5
          local.get 8
          i32.store8 offset=88
          local.get 7
          call 19
          local.get 5
          i32.const 128
          i32.add
          local.get 9
          call 32
          local.get 5
          i64.load offset=128
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=136
          call 29
          local.get 7
          call 18
          br_if 1 (;@2;)
          local.get 5
          i32.load offset=60
          local.tee 7
          i32.const -1
          i32.ne
          if ;; label = @4
            local.get 5
            local.get 7
            i32.const 1
            i32.add
            i32.store offset=60
            local.get 6
            local.get 5
            i32.const 32
            i32.add
            call 27
            local.get 6
            call 18
            br 2 (;@2;)
          end
          unreachable
        end
        unreachable
      end
      i64.const 3477760526
      call 35
      local.get 0
      call 5
      drop
      i64.const 2
    end
    local.get 5
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;44;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 56
        i32.add
        local.tee 3
        local.get 1
        call 24
        local.get 2
        i64.load offset=56
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=64
        local.set 1
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 2
        call 20
        block (result i32) ;; label = @3
          local.get 2
          i32.load offset=56
          i32.eqz
          if ;; label = @4
            i32.const 2
            local.set 3
            i32.const 1
            br 1 (;@3;)
          end
          local.get 2
          local.get 2
          i64.load offset=88
          i64.store offset=48
          local.get 2
          local.get 2
          i64.load offset=80
          i64.store offset=40
          local.get 2
          local.get 2
          i64.load offset=72
          i64.store offset=32
          local.get 2
          local.get 2
          i64.load offset=64
          local.tee 4
          i64.store offset=24
          local.get 4
          call 4
          drop
          local.get 2
          local.get 1
          i64.store offset=32
          local.get 2
          i32.load offset=48
          local.tee 3
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          i32.store offset=48
          local.get 2
          call 42
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          call 27
          local.get 2
          call 18
          i64.const 16173344123406
          call 35
          local.get 0
          call 5
          drop
          i32.const 0
        end
        local.get 3
        call 36
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 18))
  (data (;0;) (i32.const 1048576) "content_hashnode_countownerupdated_atversion\00\00\10\00\0c\00\00\00\0c\00\10\00\0a\00\00\00\16\00\10\00\05\00\00\00\1b\00\10\00\0a\00\00\00%\00\10\00\07\00\00\00artifact_refstatustool\00\00T\00\10\00\0c\00\00\00`\00\10\00\06\00\00\00f\00\10\00\04\00\00\00\1b\00\10\00\0a\00\00\00PlannedBuildingBuiltVerified\8c\00\10\00\07\00\00\00\93\00\10\00\08\00\00\00\9b\00\10\00\05\00\00\00\a0\00\10\00\08\00\00\00DocNode")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\15DocumentAlreadyExists\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10DocumentNotFound\00\00\00\02\00\00\00\00\00\00\00\0cNodeNotFound\00\00\00\03\00\00\00\00\00\00\00#Fetch a node's build-status record.\00\00\00\00\08get_node\00\00\00\02\00\00\00\00\00\00\00\06doc_id\00\00\00\00\00\10\00\00\00\00\00\00\00\07node_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aNodeRecord\00\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\03Doc\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\04Node\00\00\00\02\00\00\00\10\00\00\00\10\00\00\00\01\00\00\00HAn anchored document: who owns it, its latest content hash, and version.\00\00\00\00\00\00\00\08Document\00\00\00\05\00\00\00\00\00\00\00\0ccontent_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0anode_count\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\22Fetch a document's anchored state.\00\00\00\00\00\0cget_document\00\00\00\01\00\00\00\00\00\00\00\06doc_id\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08Document\00\00\00\03\00\00\00\01\00\00\00.Build-status record for a single mindmap node.\00\00\00\00\00\00\00\00\00\0aNodeRecord\00\00\00\00\00\04\00\00\00\00\00\00\00\0cartifact_ref\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aNodeStatus\00\00\00\00\00\00\00\00\00\04tool\00\00\00\10\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\02\00\00\00>Lifecycle of a mindmap node, from plan to verified deployment.\00\00\00\00\00\00\00\00\00\0aNodeStatus\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07Planned\00\00\00\00\00\00\00\00\00\00\00\00\08Building\00\00\00\00\00\00\00\00\00\00\00\05Built\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Verified\00\00\00\00\00\00\00\b2Record or update the build status of a mindmap node.\0a`tool` is the builder used (e.g. \22n8n\22); `artifact_ref` points to the\0abuilt artifact (workflow ID, URL, or hash). Owner-only.\00\00\00\00\00\0fset_node_status\00\00\00\00\05\00\00\00\00\00\00\00\06doc_id\00\00\00\00\00\10\00\00\00\00\00\00\00\07node_id\00\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aNodeStatus\00\00\00\00\00\00\00\00\00\04tool\00\00\00\10\00\00\00\00\00\00\00\0cartifact_ref\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\86Anchor a new content hash after a semantic change in the source doc.\0aOnly the document owner may call. Returns the new version number.\00\00\00\00\00\0fupdate_document\00\00\00\00\02\00\00\00\00\00\00\00\06doc_id\00\00\00\00\00\10\00\00\00\00\00\00\00\08new_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00gAnchor a new document. Fails if `doc_id` is already registered.\0aReturns the initial version (always 1).\00\00\00\00\11register_document\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06doc_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0ccontent_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
