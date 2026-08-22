(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i64)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (import "a" "0" (func (;0;) (type 1)))
  (import "v" "6" (func (;1;) (type 2)))
  (import "x" "1" (func (;2;) (type 2)))
  (import "i" "8" (func (;3;) (type 1)))
  (import "i" "7" (func (;4;) (type 1)))
  (import "l" "1" (func (;5;) (type 2)))
  (import "l" "0" (func (;6;) (type 2)))
  (import "l" "_" (func (;7;) (type 7)))
  (import "i" "6" (func (;8;) (type 2)))
  (import "m" "9" (func (;9;) (type 7)))
  (import "v" "g" (func (;10;) (type 2)))
  (import "b" "3" (func (;11;) (type 2)))
  (import "x" "7" (func (;12;) (type 3)))
  (import "l" "6" (func (;13;) (type 1)))
  (import "b" "j" (func (;14;) (type 2)))
  (import "l" "e" (func (;15;) (type 9)))
  (import "d" "_" (func (;16;) (type 7)))
  (import "v" "_" (func (;17;) (type 3)))
  (import "b" "8" (func (;18;) (type 1)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048890)
  (global (;2;) i32 i32.const 1049010)
  (global (;3;) i32 i32.const 1049024)
  (export "memory" (memory 0))
  (export "create_circle" (func 32))
  (export "get_admin" (func 33))
  (export "get_circle_count" (func 34))
  (export "get_circle_wasm" (func 35))
  (export "initialize" (func 36))
  (export "list_circles" (func 37))
  (export "set_admin" (func 38))
  (export "set_circle_wasm" (func 39))
  (export "upgrade" (func 40))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 58 62 61)
  (func (;19;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048838
        local.get 1
        call 20
        local.tee 3
        call 47
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        call 59
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 50
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;20;) (type 12) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
                  i32.load8_u
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                local.get 2
                i32.const 16
                i32.add
                local.tee 0
                i32.const 1048740
                call 48
                br 5 (;@1;)
              end
              local.get 2
              i32.const 16
              i32.add
              local.tee 0
              i32.const 1048760
              call 48
              br 4 (;@1;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.tee 0
            i32.const 1048776
            call 48
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1048796
          call 48
          br 2 (;@1;)
        end
        local.get 2
        i32.const 16
        i32.add
        local.tee 0
        i32.const 1048812
        call 48
        br 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      local.tee 0
      i32.const 1048828
      call 48
    end
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i64.load
        i64.store
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 2
        call 55
        local.get 0
        block (result i64) ;; label = @3
          local.get 3
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 3
            i64.load offset=8
            i64.store
            local.get 1
            local.get 3
            i32.const 1
            call 56
            local.set 4
            i64.const 0
            br 1 (;@3;)
          end
          i64.const 34359740419
          local.set 4
          i64.const 1
        end
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;21;) (type 0) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      i32.const 1048839
      local.get 1
      call 20
      local.tee 2
      call 47
      if (result i32) ;; label = @2
        local.get 2
        call 59
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;22;) (type 0) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1048844
      local.get 1
      call 20
      local.tee 2
      call 47
      if (result i64) ;; label = @2
        local.get 2
        call 59
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;23;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        call 20
        local.tee 4
        call 47
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        call 59
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 49
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 6) (param i32 i32 i32)
    local.get 1
    local.get 0
    call 20
    local.get 2
    i64.load
    call 54
  )
  (func (;25;) (type 0) (param i32 i32)
    i32.const 1048839
    local.get 0
    call 20
    local.get 1
    call 51
    call 54
  )
  (func (;26;) (type 0) (param i32 i32)
    i32.const 1048844
    local.get 0
    call 20
    local.get 1
    i64.load
    call 54
  )
  (func (;27;) (type 0) (param i32 i32)
    i32.const 1048838
    local.get 0
    call 20
    local.get 1
    call 28
    call 54
  )
  (func (;28;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i32.load
    i64.load
    i64.store offset=8
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 10) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048673
    call 23
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;31;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 55
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
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
  )
  (func (;32;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i64.store offset=32
    local.get 5
    local.get 1
    i64.store offset=24
    local.get 5
    local.get 0
    i64.store offset=16
    local.get 5
    i32.const 144
    i32.add
    local.tee 6
    local.get 5
    i32.const 264
    i32.add
    local.tee 7
    local.get 5
    i32.const 16
    i32.add
    call 49
    block ;; label = @1
      local.get 5
      i64.load offset=144
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=152
      local.set 1
      local.get 6
      local.get 5
      i32.const 24
      i32.add
      call 41
      local.get 5
      i64.load offset=144
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=168
      local.set 0
      local.get 5
      i64.load offset=160
      local.set 2
      local.get 6
      local.get 5
      i32.const 32
      i32.add
      call 41
      local.get 5
      i64.load offset=144
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=168
      local.set 16
      local.get 5
      i64.load offset=160
      local.set 17
      local.get 5
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=92
      local.get 5
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=88
      local.get 5
      local.get 16
      i64.store offset=72
      local.get 5
      local.get 17
      i64.store offset=64
      local.get 5
      local.get 0
      i64.store offset=56
      local.get 5
      local.get 2
      i64.store offset=48
      local.get 5
      local.get 1
      i64.store offset=40
      local.get 5
      i32.const 40
      i32.add
      call 46
      local.get 6
      local.get 7
      i32.const 1048836
      call 23
      block ;; label = @2
        local.get 5
        i32.load offset=144
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8589934593
          i64.store offset=144
          br 1 (;@2;)
        end
        local.get 5
        local.get 5
        i64.load offset=152
        i64.store offset=96
        local.get 5
        i32.const 144
        i32.add
        local.tee 8
        local.get 5
        i32.const 264
        i32.add
        local.tee 11
        i32.const 1048837
        call 23
        block ;; label = @3
          local.get 5
          i64.load offset=144
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i64.load offset=152
          i64.store offset=104
          local.get 8
          local.get 11
          call 19
          local.get 5
          i64.load offset=144
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=152
          local.set 2
          local.get 5
          i32.const 8
          i32.add
          local.get 11
          call 21
          local.get 5
          i32.load offset=12
          local.set 6
          local.get 5
          i32.load offset=8
          local.set 7
          local.get 5
          i64.const 0
          i64.store offset=164 align=4
          local.get 5
          i64.const 0
          i64.store offset=156 align=4
          local.get 5
          i64.const 0
          i64.store offset=148 align=4
          local.get 5
          i32.const 0
          i32.store offset=172
          local.get 5
          local.get 6
          i32.const 0
          local.get 7
          i32.const 1
          i32.and
          select
          local.tee 12
          i32.const 16711935
          i32.and
          i32.const 8
          i32.rotr
          local.get 12
          i32.const 24
          i32.rotr
          i32.const 16711935
          i32.and
          i32.or
          i32.store offset=144
          local.get 8
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 137438953476
          call 11
          local.set 3
          call 12
          local.set 0
          local.get 5
          local.get 3
          i64.store offset=248
          local.get 5
          local.get 0
          i64.store offset=240
          local.get 5
          local.get 2
          i64.store offset=216
          local.get 5
          i32.const 216
          i32.add
          i64.load
          local.set 2
          local.get 5
          i32.const 248
          i32.add
          i64.load
          local.set 3
          call 17
          local.set 4
          local.get 8
          i64.const 0
          i64.store
          local.get 8
          local.get 4
          i64.store offset=8
          local.get 5
          i64.load offset=144
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 5
          local.get 0
          local.get 2
          local.get 3
          local.get 5
          i64.load offset=152
          call 15
          local.tee 0
          i64.store offset=112
          local.get 5
          local.get 5
          i32.const 112
          i32.add
          local.tee 14
          i64.load
          i64.store offset=144
          global.get 0
          i32.const 144
          i32.sub
          local.tee 6
          global.set 0
          local.get 6
          local.get 8
          i32.const 8
          i32.add
          local.tee 13
          i32.const 1048864
          i32.const 10
          call 45
          i64.store
          local.get 5
          i32.const 40
          i32.add
          i64.load
          local.set 2
          local.get 5
          i32.const 104
          i32.add
          i64.load
          local.set 3
          local.get 5
          i32.const 96
          i32.add
          local.tee 15
          i64.load
          local.set 4
          local.get 5
          i32.const 48
          i32.add
          call 52
          local.set 16
          local.get 5
          i32.const -64
          i32.sub
          call 52
          local.set 17
          local.get 5
          i32.const 88
          i32.add
          call 51
          local.set 18
          local.get 6
          local.get 5
          i32.const 92
          i32.add
          call 51
          i64.store offset=56
          local.get 6
          local.get 18
          i64.store offset=48
          local.get 6
          local.get 17
          i64.store offset=40
          local.get 6
          local.get 16
          i64.store offset=32
          local.get 6
          local.get 4
          i64.store offset=24
          local.get 6
          local.get 3
          i64.store offset=16
          local.get 6
          local.get 2
          i64.store offset=8
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 56
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const -64
              i32.sub
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 6
          i32.const 120
          i32.add
          local.tee 7
          local.get 6
          i32.const -64
          i32.sub
          local.tee 9
          local.get 7
          local.get 6
          i32.const 8
          i32.add
          local.get 9
          call 42
          local.get 6
          i32.load offset=140
          local.tee 7
          local.get 6
          i32.load offset=136
          local.tee 9
          i32.sub
          local.tee 10
          i32.const 0
          local.get 7
          local.get 10
          i32.ge_u
          select
          local.set 7
          local.get 9
          i32.const 3
          i32.shl
          local.tee 10
          local.get 6
          i32.load offset=128
          i32.add
          local.set 9
          local.get 6
          i32.load offset=120
          local.get 10
          i32.add
          local.set 10
          loop ;; label = @4
            local.get 7
            if ;; label = @5
              local.get 10
              local.get 9
              i64.load
              i64.store
              local.get 7
              i32.const 1
              i32.sub
              local.set 7
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 1 (;@4;)
            end
          end
          local.get 8
          local.get 6
          local.get 13
          local.get 6
          i32.const -64
          i32.sub
          i32.const 7
          call 56
          call 44
          local.get 6
          i32.const 144
          i32.add
          global.set 0
          local.get 5
          local.get 15
          i64.load
          i64.store offset=144
          global.get 0
          i32.const 48
          i32.sub
          local.tee 6
          global.set 0
          local.get 6
          local.get 8
          i32.const 8
          i32.add
          local.tee 13
          i32.const 1048874
          i32.const 16
          call 45
          i64.store
          local.get 6
          local.get 14
          i64.load
          i64.store offset=8
          local.get 6
          i64.const 2
          i64.store offset=16
          local.get 6
          i32.const 24
          i32.add
          local.tee 7
          local.get 6
          i32.const 16
          i32.add
          local.tee 9
          local.get 7
          local.get 6
          i32.const 8
          i32.add
          local.get 9
          call 42
          local.get 6
          i32.load offset=44
          local.tee 7
          local.get 6
          i32.load offset=40
          local.tee 9
          i32.sub
          local.tee 10
          i32.const 0
          local.get 7
          local.get 10
          i32.ge_u
          select
          local.set 7
          local.get 9
          i32.const 3
          i32.shl
          local.tee 10
          local.get 6
          i32.load offset=32
          i32.add
          local.set 9
          local.get 6
          i32.load offset=24
          local.get 10
          i32.add
          local.set 10
          loop ;; label = @4
            local.get 7
            if ;; label = @5
              local.get 10
              local.get 9
              i64.load
              i64.store
              local.get 7
              i32.const 1
              i32.sub
              local.set 7
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 1 (;@4;)
            end
          end
          local.get 8
          local.get 6
          local.get 13
          local.get 6
          i32.const 16
          i32.add
          i32.const 1
          call 56
          call 44
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          local.get 8
          local.get 11
          call 22
          local.get 5
          i32.load offset=144
          local.set 6
          local.get 5
          local.get 5
          i64.load offset=152
          call 17
          local.get 6
          select
          local.tee 2
          i64.store offset=120
          local.get 5
          local.get 0
          i64.store offset=144
          local.get 5
          local.get 2
          local.get 8
          i64.load
          call 1
          i64.store offset=120
          local.get 11
          local.get 5
          i32.const 120
          i32.add
          call 26
          local.get 12
          i32.const -1
          i32.ne
          if ;; label = @4
            local.get 5
            local.get 12
            i32.const 1
            i32.add
            i32.store offset=144
            local.get 11
            local.get 8
            call 25
            local.get 5
            local.get 0
            i64.store offset=136
            local.get 5
            local.get 1
            i64.store offset=128
            local.get 5
            local.get 11
            i32.const 1048687
            i32.const 14
            call 45
            i64.store offset=208
            local.get 5
            i32.const 128
            i32.add
            i64.load
            local.set 1
            local.get 5
            local.get 5
            i32.const 136
            i32.add
            i64.load
            i64.store offset=200
            local.get 5
            local.get 1
            i64.store offset=184
            local.get 5
            local.get 5
            i32.const 208
            i32.add
            i32.store offset=192
            local.get 5
            i32.const 192
            i32.add
            call 29
            local.set 1
            local.get 5
            i32.const 184
            i32.add
            i64.load
            local.set 2
            local.get 5
            local.get 5
            i32.const 200
            i32.add
            i64.load
            i64.store offset=232
            local.get 5
            local.get 2
            i64.store offset=224
            local.get 5
            local.get 1
            i64.store offset=216
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 240
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 144
            i32.add
            local.get 5
            i32.const 240
            i32.add
            local.tee 6
            local.get 5
            i32.const 264
            i32.add
            local.get 5
            i32.const 216
            i32.add
            local.get 6
            call 42
            local.get 5
            i32.load offset=164
            local.tee 6
            local.get 5
            i32.load offset=160
            local.tee 7
            i32.sub
            local.tee 8
            i32.const 0
            local.get 6
            local.get 8
            i32.ge_u
            select
            local.set 6
            local.get 7
            i32.const 3
            i32.shl
            local.tee 7
            local.get 5
            i32.load offset=152
            i32.add
            local.set 8
            local.get 5
            i32.load offset=144
            local.get 7
            i32.add
            local.set 7
            loop ;; label = @5
              local.get 6
              if ;; label = @6
                local.get 7
                local.get 8
                i64.load
                i64.store
                local.get 6
                i32.const 1
                i32.sub
                local.set 6
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 5
            i32.const 264
            i32.add
            local.tee 6
            local.get 6
            local.get 5
            i32.const 240
            i32.add
            i32.const 3
            call 56
            i32.const 4
            i32.const 0
            local.get 6
            i32.const 0
            call 57
            call 53
            local.get 5
            local.get 0
            i64.store offset=152
            local.get 5
            i32.const 0
            i32.store offset=144
            br 2 (;@2;)
          end
          i32.const 1048982
          i32.const 57
          i32.const 1048848
          call 60
          unreachable
        end
        local.get 5
        i64.const 8589934593
        i64.store offset=144
      end
      local.get 5
      i32.const 144
      i32.add
      call 31
      local.get 5
      i32.const 272
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 30
    local.get 1
    call 31
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    call 21
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    select
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 51
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    local.tee 1
    local.get 0
    i32.const 47
    i32.add
    call 19
    i64.const 8589934595
    local.set 2
    block ;; label = @1
      local.get 0
      i64.load offset=24
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.load offset=32
        local.set 2
        local.get 0
        i32.const 0
        i32.store offset=8
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 55
        local.get 0
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=32
        local.set 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;36;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=32
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 40
    i32.add
    local.tee 6
    local.get 4
    i32.const 95
    i32.add
    local.tee 5
    local.get 4
    i32.const 8
    i32.add
    call 49
    block ;; label = @1
      local.get 4
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=48
      local.set 0
      local.get 6
      local.get 5
      local.get 4
      i32.const 16
      i32.add
      call 49
      local.get 4
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=48
      local.set 1
      local.get 6
      local.get 5
      local.get 4
      i32.const 24
      i32.add
      call 49
      local.get 4
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=48
      local.set 2
      local.get 6
      local.get 4
      i32.const 32
      i32.add
      call 50
      local.get 4
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=48
      i64.store offset=80
      local.get 4
      local.get 2
      i64.store offset=72
      local.get 4
      local.get 1
      i64.store offset=64
      local.get 4
      local.get 0
      i64.store offset=56
      i64.const 4294967299
      local.set 3
      i32.const 1048673
      local.get 5
      call 20
      call 47
      i32.eqz
      if ;; label = @2
        local.get 4
        i32.const 56
        i32.add
        local.tee 7
        call 46
        local.get 5
        i32.const 1048673
        local.get 7
        call 24
        local.get 5
        i32.const 1048836
        local.get 4
        i32.const -64
        i32.sub
        call 24
        local.get 5
        i32.const 1048837
        local.get 4
        i32.const 72
        i32.add
        call 24
        local.get 5
        local.get 4
        i32.const 80
        i32.add
        call 27
        local.get 5
        i32.const 1048840
        call 25
        local.get 4
        call 17
        i64.store offset=40
        local.get 5
        local.get 6
        call 26
        i64.const 2
        local.set 3
      end
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;37;) (type 3) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    call 22
    local.get 0
    i64.load offset=16
    local.get 0
    i32.load offset=8
    local.set 1
    call 17
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    select
  )
  (func (;38;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 1
    i32.const 104
    i32.add
    local.get 1
    call 49
    local.get 1
    i64.load offset=80
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=88
      local.tee 0
      i64.store offset=8
      local.get 2
      call 30
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=84
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=88
        i64.store offset=64
        local.get 1
        i32.const -64
        i32.sub
        call 46
        local.get 1
        i32.const 104
        i32.add
        local.tee 2
        i32.const 1048673
        local.get 1
        i32.const 8
        i32.add
        call 24
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        local.get 2
        i32.const 1048674
        i32.const 13
        call 45
        i64.store offset=40
        local.get 1
        local.get 1
        i32.const 16
        i32.add
        i64.load
        i64.store offset=32
        local.get 1
        local.get 1
        i32.const 40
        i32.add
        i32.store offset=24
        local.get 1
        i32.const 24
        i32.add
        call 29
        local.set 0
        local.get 1
        local.get 1
        i32.const 32
        i32.add
        i64.load
        i64.store offset=56
        local.get 1
        local.get 0
        i64.store offset=48
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const -64
            i32.sub
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 80
        i32.add
        local.tee 2
        local.get 1
        i32.const -64
        i32.sub
        local.tee 3
        local.get 2
        local.get 1
        i32.const 48
        i32.add
        local.get 3
        call 42
        local.get 1
        i32.load offset=100
        local.tee 2
        local.get 1
        i32.load offset=96
        local.tee 3
        i32.sub
        local.tee 4
        i32.const 0
        local.get 2
        local.get 4
        i32.ge_u
        select
        local.set 2
        local.get 3
        i32.const 3
        i32.shl
        local.tee 4
        local.get 1
        i32.load offset=88
        i32.add
        local.set 3
        local.get 1
        i32.load offset=80
        local.get 4
        i32.add
        local.set 4
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 4
            local.get 3
            i64.load
            i64.store
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 104
        i32.add
        local.tee 2
        local.get 2
        local.get 1
        i32.const -64
        i32.sub
        i32.const 2
        call 56
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 0
        call 57
        call 53
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const 112
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
  (func (;39;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    call 50
    local.get 1
    i64.load offset=64
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=72
      local.tee 0
      i64.store offset=16
      local.get 2
      call 30
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=68
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=72
        i64.store offset=56
        local.get 1
        i32.const 56
        i32.add
        local.tee 2
        call 46
        local.get 1
        i32.const 95
        i32.add
        local.tee 3
        local.get 1
        i32.const 16
        i32.add
        call 27
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        local.get 3
        i32.const 1048716
        i32.const 19
        call 45
        i64.store offset=40
        local.get 1
        local.get 1
        i32.const 40
        i32.add
        i32.store offset=36
        local.get 1
        local.get 1
        i32.const 36
        i32.add
        call 29
        i64.store offset=48
        local.get 1
        i64.const 2
        i64.store offset=56
        local.get 1
        i32.const -64
        i32.sub
        local.tee 3
        local.get 2
        local.get 3
        local.get 1
        i32.const 48
        i32.add
        local.get 2
        call 42
        local.get 1
        i32.load offset=84
        local.tee 2
        local.get 1
        i32.load offset=80
        local.tee 3
        i32.sub
        local.tee 4
        i32.const 0
        local.get 2
        local.get 4
        i32.ge_u
        select
        local.set 2
        local.get 3
        i32.const 3
        i32.shl
        local.tee 4
        local.get 1
        i32.load offset=72
        i32.add
        local.set 3
        local.get 1
        i32.load offset=64
        local.get 4
        i32.add
        local.set 4
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 4
            local.get 3
            i64.load
            i64.store
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 95
        i32.add
        local.tee 2
        local.get 1
        i32.const 56
        i32.add
        i32.const 1
        call 56
        local.set 0
        local.get 1
        local.get 1
        i32.const 24
        i32.add
        call 28
        i64.store offset=64
        local.get 2
        local.get 0
        i32.const 1048708
        i32.const 1
        local.get 1
        i32.const -64
        i32.sub
        i32.const 1
        call 57
        call 53
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const 96
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
  (func (;40;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    call 50
    local.get 1
    i64.load offset=24
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=32
      local.set 0
      local.get 2
      call 30
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=24
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=28
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        call 46
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 13
        drop
        i32.const 0
      end
      local.set 2
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
  (func (;41;) (type 0) (param i32 i32)
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
  (func (;42;) (type 14) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;43;) (type 0) (param i32 i32)
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
        call 14
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
  (func (;44;) (type 15) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 16
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 43
      i32.store offset=4
      local.get 0
      i32.const 1048924
      i32.store
      local.get 0
      i32.const 1048908
      i32.store offset=12
      local.get 0
      local.get 3
      i32.const 15
      i32.add
      i32.store offset=8
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 8589934592
      i64.or
      i64.store offset=24
      local.get 0
      local.get 0
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=16
      i32.const 1048576
      local.get 0
      i32.const 16
      i32.add
      i32.const 1048892
      call 60
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 11) (param i32 i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 43
    local.get 0
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 10) (param i32)
    local.get 0
    i64.load
    call 0
    drop
  )
  (func (;47;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 6
    i64.const 1
    i64.eq
  )
  (func (;48;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 43
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
  (func (;49;) (type 6) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;50;) (type 0) (param i32 i32)
    (local i64)
    local.get 1
    i64.load
    local.tee 2
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
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 2
    call 18
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const 32
    i32.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 5) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;52;) (type 5) (param i32) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
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
    local.get 0
    i64.load offset=8
    local.tee 2
    local.get 0
    i64.load
    local.tee 1
    i64.const 63
    i64.shr_s
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
      i64.const 1
    else
      local.get 5
      local.get 1
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
      local.get 2
      local.get 1
      call 8
    end
    local.set 1
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 3
    local.get 4
    i64.load
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 17) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 2
    drop
  )
  (func (;54;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 7
    drop
  )
  (func (;55;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;56;) (type 11) (param i32 i32 i32) (result i64)
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
    call 10
  )
  (func (;57;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 9
  )
  (func (;58;) (type 4) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1048967
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 8)
  )
  (func (;59;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 5
  )
  (func (;60;) (type 6) (param i32 i32 i32)
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
  (func (;61;) (type 4) (param i32 i32) (result i32)
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
        local.tee 11
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 11
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 4
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
                        local.tee 4
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 10
                        i32.const 2
                        i32.shr_u
                        local.tee 8
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 1
                        local.get 4
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 4
                          i32.sub
                          local.tee 4
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 1
                              local.get 2
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
                              local.set 1
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
                          local.set 3
                          loop ;; label = @12
                            local.get 1
                            local.get 3
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 1
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 4
                        block ;; label = @11
                          local.get 10
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 10
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 3
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 0
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                        end
                        local.get 0
                        local.get 1
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 4
                          local.set 0
                          local.get 8
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 8
                          local.get 8
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 9
                          i32.const 3
                          i32.and
                          local.set 10
                          block ;; label = @12
                            local.get 9
                            i32.const 2
                            i32.shl
                            local.tee 4
                            i32.const 1008
                            i32.and
                            local.tee 1
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 3
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 1
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 3
                            local.get 0
                            local.set 1
                            loop ;; label = @13
                              local.get 3
                              local.get 1
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
                              local.get 1
                              i32.const 4
                              i32.add
                              i32.load
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
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.load
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
                              local.get 1
                              i32.const 12
                              i32.add
                              i32.load
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
                              local.set 3
                              local.get 1
                              i32.const 16
                              i32.add
                              local.tee 1
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          local.get 9
                          i32.sub
                          local.set 8
                          local.get 0
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 3
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 3
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
                          local.get 0
                          local.get 9
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
                          local.tee 1
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
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
                          local.get 1
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
                      local.set 3
                      i32.const 0
                      local.set 4
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 2
                          local.get 4
                          local.get 6
                          i32.add
                          local.tee 0
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 3
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 1
                      loop ;; label = @10
                        local.get 2
                        local.get 1
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 3
                        i32.const 1
                        i32.sub
                        local.tee 3
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
                  local.set 3
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
                    i32.add
                    local.tee 4
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
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
              local.set 3
              i32.const 0
              local.set 5
              local.get 6
              local.set 0
              local.get 4
              local.set 1
              loop ;; label = @6
                local.get 0
                local.tee 2
                local.get 3
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.get 0
                  i32.load8_s
                  local.tee 0
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 0
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.const 3
                  local.get 0
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 0
                local.get 2
                i32.sub
                local.get 5
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
          local.get 4
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
        local.set 4
        i32.const 0
        local.set 2
        i32.const 0
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 11
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 4
            local.set 1
            br 1 (;@3;)
          end
          local.get 4
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 1
        end
        local.get 11
        i32.const 2097151
        i32.and
        local.set 8
        local.get 7
        i32.load offset=4
        local.set 3
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
            local.get 8
            local.get 3
            i32.load offset=16
            call_indirect (type 4)
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
        local.get 3
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 4
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
          local.get 8
          local.get 3
          i32.load offset=16
          call_indirect (type 4)
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
      call_indirect (type 8)
      local.set 0
    end
    local.get 0
  )
  (func (;62;) (type 4) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (data (;0;) (i32.const 1048576) "\c0\02: \c0\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.0/src/env.rs\00contracts/factory/src/lib.rs\00admin_changedcircle_createdwasm\00\00\00}\00\10\00\04\00\00\00circle_wasm_changedAdmin\9f\00\10\00\05\00\00\00Reputation\00\00\ac\00\10\00\0a\00\00\00Token\00\00\00\c0\00\10\00\05\00\00\00CircleWasm\00\00\d0\00\10\00\0a\00\00\00Count\00\00\00\e4\00\10\00\05\00\00\00Circles\00\f4\00\10\00\07\00\00\00\01\02\03\04\00\00\00\00\05\00\00\00E\00\10\00\1c\00\00\00z\00\00\00!\00\00\00initializeauthorize_circle\00\00\06\00\10\00>\00\00\00\aa\01\00\00\0e")
  (data (;1;) (i32.const 1048916) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorattempt to add with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidParams\00\00\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aReputation\00\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aCircleWasm\00\00\00\00\00\00\00\00\00\00\00\00\00\05Count\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Circles\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dCircleCreated\00\00\00\00\00\00\01\00\00\00\0ecircle_created\00\00\00\00\00\02\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06circle\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\b4Replace this contract's code. The factory only deploys and indexes\0acircles \e2\80\94 it never custodies member funds \e2\80\94 so upgrading it cannot\0atouch money already committed to a circle.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00kHand the admin role to another account \e2\80\94 the route to a multisig or a\0atimelock once the protocol is live.\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11CircleWasmChanged\00\00\00\00\00\00\01\00\00\00\13circle_wasm_changed\00\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00vConfigure the factory with the shared reputation contract, the\0acontribution token, and the Circle wasm hash to deploy.\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0areputation\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bcircle_wasm\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0clist_circles\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00CDeploy a new circle, initialize it, and authorize it in reputation.\00\00\00\00\0dcreate_circle\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\13contribution_amount\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bmax_members\00\00\00\00\04\00\00\00\00\00\00\00\15round_timeout_ledgers\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fget_circle_wasm\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\a2Point the factory at a new Circle wasm. Circles already deployed keep\0arunning the code their members agreed to \e2\80\94 this only affects circles\0acreated from here on.\00\00\00\00\00\0fset_circle_wasm\00\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10get_circle_count\00\00\00\00\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
