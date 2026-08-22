(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32 i32) (result i32)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i32 i32 i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i32 i32 i32)))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i32)))
  (import "i" "0" (func (;0;) (type 4)))
  (import "i" "_" (func (;1;) (type 4)))
  (import "a" "0" (func (;2;) (type 4)))
  (import "v" "6" (func (;3;) (type 3)))
  (import "x" "1" (func (;4;) (type 3)))
  (import "i" "8" (func (;5;) (type 4)))
  (import "i" "7" (func (;6;) (type 4)))
  (import "l" "1" (func (;7;) (type 3)))
  (import "l" "0" (func (;8;) (type 3)))
  (import "l" "_" (func (;9;) (type 6)))
  (import "x" "4" (func (;10;) (type 7)))
  (import "i" "6" (func (;11;) (type 3)))
  (import "m" "9" (func (;12;) (type 6)))
  (import "v" "g" (func (;13;) (type 3)))
  (import "m" "a" (func (;14;) (type 10)))
  (import "x" "7" (func (;15;) (type 7)))
  (import "b" "j" (func (;16;) (type 3)))
  (import "d" "_" (func (;17;) (type 6)))
  (import "x" "0" (func (;18;) (type 3)))
  (import "v" "_" (func (;19;) (type 7)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049860)
  (global (;2;) i32 i32.const 1049872)
  (export "memory" (memory 0))
  (export "create_vault" (func 34))
  (export "deposit" (func 35))
  (export "extend_lock" (func 36))
  (export "get_vault" (func 37))
  (export "list_owned" (func 38))
  (export "withdraw" (func 39))
  (export "_" (func 40))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 59 66 71 65 70 65)
  (func (;20;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          call 62
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 0
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 2
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;21;) (type 0) (param i32 i32)
    (local i64 i32 i32)
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
    local.get 4
    local.get 1
    i64.load
    local.tee 2
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 4
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 4
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      call 1
    end
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;22;) (type 0) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 23
      local.tee 2
      i64.const 1
      call 50
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 49
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
  (func (;23;) (type 5) (param i32) (result i64)
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
              local.get 0
              i32.load
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1048996
            call 51
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
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
            call 44
            local.get 2
            block (result i64) ;; label = @5
              local.get 0
              i32.load
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 0
                i64.load offset=8
                i64.store
                local.get 0
                i32.const 1
                call 58
                local.set 3
                i64.const 0
                br 1 (;@5;)
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
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1049012
          call 51
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 1
          i32.const 24
          i32.add
          i64.load
          local.set 3
          local.get 0
          local.get 2
          call 21
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          call 57
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 0
        i32.const 1049028
        call 51
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
        local.get 0
        local.get 2
        call 44
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
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 57
      end
      local.get 1
      i64.load offset=40
      local.get 1
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    call 23
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    call 27
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    call 55
  )
  (func (;25;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 21
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
  (func (;26;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 4
          i32.add
          call 33
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 21
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 0) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 42
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i32.const 56
      i32.add
      call 21
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i32.const 40
      i32.add
      call 44
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i32.const 24
      i32.add
      call 44
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i32.const 32
      i32.add
      call 44
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i32.const 48
      i32.add
      call 21
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      call 21
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      i64.const 0
      i64.store
      local.get 2
      local.get 1
      i32.const -64
      i32.sub
      i64.load8_u
      i64.store offset=8
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
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
      local.get 0
      i64.const 4503977584492548
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 34359738372
      call 12
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
  (func (;28;) (type 11) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 1
    i64.store offset=88
    local.get 5
    local.get 1
    i64.store offset=96
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 88
          i32.add
          call 23
          local.tee 1
          i64.const 1
          call 50
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 2
            i32.store8 offset=64
            br 1 (;@3;)
          end
          local.get 7
          local.get 1
          i64.const 1
          call 49
          i64.store offset=8
          local.get 7
          i32.const 16
          i32.add
          local.set 4
          local.get 7
          i32.const 8
          i32.add
          local.set 3
          global.get 0
          i32.const 96
          i32.sub
          local.tee 2
          global.set 0
          loop ;; label = @4
            local.get 6
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          i32.const 2
          local.set 6
          block ;; label = @4
            local.get 3
            i64.load
            local.tee 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.const 4503977584492548
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 34359738372
            call 14
            drop
            local.get 2
            i32.const -64
            i32.sub
            local.tee 3
            local.get 2
            call 41
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 1
            local.get 2
            i64.load offset=80
            local.set 8
            local.get 3
            local.get 2
            i32.const 8
            i32.add
            call 20
            local.get 2
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 9
            local.get 3
            local.get 2
            i32.const 16
            i32.add
            call 52
            local.get 2
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 10
            local.get 3
            local.get 2
            i32.const 24
            i32.add
            call 56
            local.get 2
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 11
            local.get 3
            local.get 2
            i32.const 32
            i32.add
            call 56
            local.get 2
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 12
            local.get 3
            local.get 2
            i32.const 40
            i32.add
            call 20
            local.get 2
            i32.load offset=64
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 13
            local.get 3
            local.get 2
            i32.const 48
            i32.add
            call 20
            local.get 2
            i32.load offset=64
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=56
            local.tee 3
            select
            local.get 3
            i32.const 1
            i32.eq
            select
            local.tee 3
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 14
            local.get 4
            local.get 8
            i64.store
            local.get 4
            local.get 9
            i64.store offset=56
            local.get 4
            local.get 13
            i64.store offset=48
            local.get 4
            local.get 10
            i64.store offset=40
            local.get 4
            local.get 12
            i64.store offset=32
            local.get 4
            local.get 11
            i64.store offset=24
            local.get 4
            local.get 14
            i64.store offset=16
            local.get 4
            local.get 1
            i64.store offset=8
            local.get 3
            local.set 6
          end
          local.get 4
          local.get 6
          i32.store8 offset=64
          local.get 2
          i32.const 96
          i32.add
          global.set 0
          local.get 7
          i32.load8_u offset=80
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          local.get 4
          i32.const 80
          memory.copy
        end
        local.get 7
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    block ;; label = @1
      local.get 5
      i32.load8_u offset=64
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 5
        i32.const 80
        memory.copy
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=64
      local.get 0
      i32.const 5
      i32.store
    end
    local.get 5
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;29;) (type 1) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 18
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
    i32.eqz
  )
  (func (;30;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
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
    local.set 5
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    i64.load
    i64.store offset=16
    local.get 2
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 24
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
    local.get 2
    i32.const 40
    i32.add
    local.tee 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 2
    i32.const 24
    i32.add
    local.tee 1
    i32.store offset=12
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    i32.store offset=8
    local.get 0
    local.get 0
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 1
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    local.get 0
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 0
    local.get 3
    i32.gt_u
    select
    i32.store offset=20
    local.get 2
    i32.load offset=60
    local.tee 0
    local.get 2
    i32.load offset=56
    local.tee 1
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 1
    i32.const 3
    i32.shl
    local.tee 3
    local.get 2
    i32.load offset=48
    i32.add
    local.set 1
    local.get 2
    i32.load offset=40
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 3
        local.get 1
        i64.load
        i64.store
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 24
    i32.add
    i32.const 2
    call 58
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 12) (param i32 i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    local.get 4
    local.get 0
    i64.load
    i64.store offset=16
    local.get 4
    call 15
    i64.store offset=24
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    local.get 4
    i32.const 24
    i32.add
    local.get 4
    call 46
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;32;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 21
    i64.const 1
    local.set 3
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=8
      local.tee 4
      local.get 1
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 0
      i32.const 16
      i32.add
      call 42
      local.get 1
      i64.load offset=8
      local.tee 5
      local.get 1
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 5
      i64.store offset=8
      local.get 1
      local.get 4
      i64.store
      i64.const 0
      local.set 3
      local.get 1
      i32.const 2
      call 58
    end
    local.set 4
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
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
  (func (;33;) (type 5) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const 3
    i32.shl
    i32.const 1049072
    i32.add
    i64.load
  )
  (func (;34;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      local.get 1
      i64.store offset=16
      local.get 7
      local.get 0
      i64.store offset=8
      local.get 7
      local.get 2
      i64.store offset=24
      local.get 7
      local.get 3
      i64.store offset=32
      local.get 7
      local.get 4
      i64.store offset=40
      local.get 7
      i32.const 48
      i32.add
      local.tee 8
      local.get 7
      i32.const 95
      i32.add
      local.tee 5
      local.get 7
      i32.const 8
      i32.add
      call 53
      block ;; label = @2
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 1
        local.get 8
        local.get 5
        local.get 7
        i32.const 16
        i32.add
        call 53
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 4
        local.get 8
        local.get 7
        i32.const 24
        i32.add
        call 52
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 11
        local.get 8
        local.get 7
        i32.const 32
        i32.add
        call 41
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=72
        local.set 2
        local.get 7
        i64.load offset=64
        local.set 3
        local.get 8
        local.get 7
        i32.const 40
        i32.add
        call 20
        local.get 7
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=56
        local.set 12
        global.get 0
        i32.const 208
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 4
        i64.store offset=16
        local.get 5
        local.get 1
        i64.store offset=8
        local.get 5
        i32.const 8
        i32.add
        local.tee 6
        call 48
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 12
              call 47
              local.tee 13
              i64.le_u
              br_if 1 (;@4;)
              local.get 5
              i32.const 16
              i32.add
              local.get 6
              local.get 3
              local.get 2
              call 31
              local.get 5
              i32.const 32
              i32.add
              local.set 9
              global.get 0
              i32.const 32
              i32.sub
              local.tee 6
              global.set 0
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    i32.const 1048576
                    call 23
                    local.tee 0
                    i64.const 2
                    call 50
                    i32.eqz
                    if ;; label = @9
                      local.get 9
                      i64.const 0
                      i64.store
                      br 1 (;@8;)
                    end
                    local.get 6
                    local.get 0
                    i64.const 2
                    call 49
                    i64.store offset=8
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 6
                    i32.const 8
                    i32.add
                    call 20
                    local.get 6
                    i64.load offset=16
                    i64.const 1
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 6
                    i64.load offset=24
                    local.set 0
                    local.get 9
                    i64.const 1
                    i64.store
                    local.get 9
                    local.get 0
                    i64.store offset=8
                  end
                  local.get 6
                  i32.const 32
                  i32.add
                  global.set 0
                  br 1 (;@6;)
                end
                unreachable
              end
              local.get 5
              i64.load offset=40
              i64.const 0
              local.get 5
              i32.load offset=32
              select
              local.tee 0
              i64.const -1
              i64.eq
              if ;; label = @6
                local.get 8
                i64.const 25769803777
                i64.store
                br 3 (;@3;)
              end
              local.get 5
              local.get 0
              i64.const 1
              i64.add
              i64.store offset=24
              i32.const 1048576
              call 23
              local.get 5
              i32.const 24
              i32.add
              call 25
              i64.const 2
              call 55
              local.get 5
              local.get 2
              i64.store offset=40
              local.get 5
              local.get 3
              i64.store offset=32
              local.get 5
              local.get 11
              i64.store offset=72
              local.get 5
              local.get 4
              i64.store offset=64
              local.get 5
              local.get 1
              i64.store offset=56
              local.get 5
              local.get 0
              i64.store offset=48
              local.get 5
              i32.const 0
              i32.store8 offset=96
              local.get 5
              local.get 13
              i64.store offset=88
              local.get 5
              local.get 12
              i64.store offset=80
              local.get 5
              i64.const 1
              i64.store offset=128
              local.get 5
              local.get 0
              i64.store offset=136
              local.get 5
              i32.const 128
              i32.add
              local.tee 6
              local.get 5
              i32.const 32
              i32.add
              call 24
              local.get 5
              i64.const 2
              i64.store offset=184
              local.get 5
              local.get 1
              i64.store offset=192
              local.get 6
              local.get 5
              i32.const 184
              i32.add
              call 22
              local.get 5
              block (result i64) ;; label = @6
                local.get 5
                i32.load offset=128
                if ;; label = @7
                  local.get 5
                  i64.load offset=136
                  br 1 (;@6;)
                end
                call 19
              end
              local.tee 11
              i64.store offset=120
              local.get 5
              local.get 0
              i64.store offset=128
              local.get 5
              local.get 11
              local.get 5
              i32.const 128
              i32.add
              local.tee 9
              call 25
              call 3
              i64.store offset=120
              local.get 5
              i64.const 2
              i64.store offset=128
              local.get 5
              local.get 1
              i64.store offset=136
              local.get 9
              call 23
              local.get 5
              i32.const 120
              i32.add
              i64.load
              i64.const 1
              call 55
              i32.const 1049042
              i32.const 6
              call 45
              local.set 11
              local.get 5
              local.get 2
              i64.store offset=136
              local.get 5
              local.get 3
              i64.store offset=128
              local.get 5
              local.get 4
              i64.store offset=152
              local.get 5
              local.get 0
              i64.store offset=144
              local.get 5
              local.get 12
              i64.store offset=160
              local.get 5
              local.get 1
              i64.store offset=192
              local.get 5
              local.get 11
              i64.store offset=184
              local.get 5
              i32.const 184
              i32.add
              call 30
              global.get 0
              i32.const 16
              i32.sub
              local.tee 10
              global.set 0
              global.get 0
              i32.const 32
              i32.sub
              local.tee 6
              global.set 0
              local.get 6
              local.get 9
              i32.const 16
              i32.add
              call 21
              i64.const 1
              local.set 1
              block (result i64) ;; label = @6
                local.get 6
                i64.load offset=8
                local.tee 2
                local.get 6
                i32.load
                br_if 0 (;@6;)
                drop
                local.get 6
                local.get 9
                i32.const 24
                i32.add
                call 44
                i64.const 34359740419
                local.get 6
                i64.load
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                drop
                local.get 6
                i64.load offset=8
                local.set 3
                local.get 6
                local.get 9
                call 42
                local.get 6
                i64.load offset=8
                local.tee 4
                local.get 6
                i32.load
                br_if 0 (;@6;)
                drop
                local.get 6
                local.get 9
                i32.const 32
                i32.add
                call 21
                local.get 6
                i64.load offset=8
                local.tee 12
                local.get 6
                i32.load
                br_if 0 (;@6;)
                drop
                local.get 6
                local.get 12
                i64.store offset=24
                local.get 6
                local.get 4
                i64.store offset=16
                local.get 6
                local.get 3
                i64.store offset=8
                local.get 6
                local.get 2
                i64.store
                i64.const 0
                local.set 1
                local.get 6
                i32.const 4
                call 58
              end
              local.set 2
              local.get 10
              local.get 1
              i64.store
              local.get 10
              local.get 2
              i64.store offset=8
              local.get 6
              i32.const 32
              i32.add
              global.set 0
              local.get 10
              i64.load
              i64.const 1
              i64.eq
              if ;; label = @6
                unreachable
              end
              local.get 10
              i64.load offset=8
              local.get 10
              i32.const 16
              i32.add
              global.set 0
              call 54
              local.get 8
              i32.const 0
              i32.store
              local.get 8
              local.get 0
              i64.store offset=8
              br 2 (;@3;)
            end
            local.get 8
            i64.const 25769803777
            i64.store
            br 1 (;@3;)
          end
          local.get 8
          i64.const 30064771073
          i64.store
        end
        local.get 5
        i32.const 208
        i32.add
        global.set 0
        local.get 8
        call 26
        local.get 7
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;35;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      i32.const 32
      i32.add
      local.tee 6
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 53
      block ;; label = @2
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 13
        local.get 6
        local.get 4
        i32.const 16
        i32.add
        call 20
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 6
        local.get 4
        i32.const 24
        i32.add
        call 41
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        block (result i32) ;; label = @3
          local.get 4
          i64.load offset=48
          local.set 1
          local.get 4
          i64.load offset=56
          local.set 0
          global.get 0
          i32.const 208
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          local.get 13
          i64.store offset=8
          local.get 3
          i32.const 8
          i32.add
          local.tee 7
          call 48
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 6
              local.get 1
              i64.eqz
              local.get 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              br_if 0 (;@5;)
              drop
              local.get 3
              i32.const 96
              i32.add
              local.tee 5
              local.get 2
              call 28
              local.get 3
              i32.load offset=96
              local.tee 9
              local.get 3
              i32.load8_u offset=160
              local.tee 8
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              drop
              local.get 3
              i32.const 16
              i32.add
              local.tee 10
              i32.const 4
              i32.or
              local.get 5
              i32.const 4
              i32.or
              i32.const 60
              memory.copy
              local.get 3
              local.get 3
              i64.load offset=168 align=1
              i64.store offset=88 align=1
              local.get 3
              local.get 3
              i64.load offset=161 align=1
              i64.store offset=81 align=1
              local.get 3
              local.get 8
              i32.store8 offset=80
              local.get 3
              local.get 9
              i32.store offset=16
              i32.const 1
              local.get 3
              i32.const 40
              i32.add
              local.get 7
              call 29
              br_if 0 (;@5;)
              drop
              i32.const 3
              local.get 8
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              drop
              local.get 3
              i32.const 48
              i32.add
              local.get 7
              local.get 1
              local.get 0
              call 31
              local.get 3
              i64.load offset=24
              local.tee 11
              local.get 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 11
              local.get 3
              i64.load offset=16
              local.tee 12
              local.get 1
              i64.add
              local.tee 14
              local.get 12
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 11
              i64.add
              i64.add
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 3
              local.get 14
              i64.store offset=16
              local.get 3
              local.get 12
              i64.store offset=24
              local.get 3
              i64.const 1
              i64.store offset=96
              local.get 3
              local.get 2
              i64.store offset=104
              local.get 5
              local.get 10
              call 24
              i32.const 1049064
              i32.const 7
              call 45
              local.set 11
              local.get 3
              local.get 0
              i64.store offset=120
              local.get 3
              local.get 1
              i64.store offset=112
              local.get 3
              local.get 2
              i64.store offset=96
              local.get 3
              local.get 13
              i64.store offset=192
              local.get 3
              local.get 11
              i64.store offset=184
              local.get 3
              i32.const 184
              i32.add
              call 30
              local.get 5
              call 32
              call 54
              i32.const 0
            end
            local.get 3
            i32.const 208
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i32.const 1049832
          i32.const 57
          i32.const 1049048
          call 67
          unreachable
        end
        i32.store offset=32
        local.get 6
        i32.load
        if (result i64) ;; label = @3
          local.get 6
          call 33
        else
          i64.const 2
        end
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;36;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
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
      local.tee 6
      local.get 4
      i32.const 47
      i32.add
      local.get 4
      call 53
      block ;; label = @2
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 6
        local.get 4
        i32.const 8
        i32.add
        call 20
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        local.get 6
        local.get 4
        i32.const 16
        i32.add
        call 20
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 208
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 48
        block ;; label = @3
          local.get 1
          i64.eqz
          if ;; label = @4
            local.get 6
            i64.const 17179869185
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          i32.const 96
          i32.add
          local.tee 7
          local.get 0
          call 28
          block ;; label = @4
            block (result i32) ;; label = @5
              local.get 3
              i32.load offset=96
              local.tee 8
              local.get 3
              i32.load8_u offset=160
              local.tee 5
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              drop
              local.get 3
              i32.const 16
              i32.add
              i32.const 4
              i32.or
              local.get 7
              i32.const 4
              i32.or
              i32.const 60
              memory.copy
              local.get 3
              local.get 3
              i64.load offset=168 align=1
              i64.store offset=88 align=1
              local.get 3
              local.get 3
              i64.load offset=161 align=1
              i64.store offset=81 align=1
              local.get 3
              local.get 5
              i32.store8 offset=80
              local.get 3
              local.get 8
              i32.store offset=16
              i32.const 1
              local.get 3
              i32.const 40
              i32.add
              local.get 3
              i32.const 8
              i32.add
              call 29
              br_if 0 (;@5;)
              drop
              i32.const 3
              local.get 5
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              drop
              local.get 3
              i64.load offset=64
              local.tee 9
              local.get 1
              i64.add
              local.tee 1
              local.get 9
              i64.ge_u
              br_if 1 (;@4;)
              i32.const 7
            end
            local.set 5
            local.get 6
            i32.const 1
            i32.store
            local.get 6
            local.get 5
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 3
          local.get 1
          i64.store offset=64
          local.get 3
          i64.const 1
          i64.store offset=96
          local.get 3
          local.get 0
          i64.store offset=104
          local.get 3
          i32.const 96
          i32.add
          local.tee 8
          local.get 3
          i32.const 16
          i32.add
          call 24
          i32.const 1049036
          i32.const 6
          call 45
          local.set 9
          local.get 3
          local.get 1
          i64.store offset=104
          local.get 3
          local.get 0
          i64.store offset=96
          local.get 3
          local.get 2
          i64.store offset=192
          local.get 3
          local.get 9
          i64.store offset=184
          local.get 3
          i32.const 184
          i32.add
          call 30
          global.get 0
          i32.const 16
          i32.sub
          local.tee 7
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          local.get 5
          local.get 8
          call 21
          i64.const 1
          local.set 0
          block (result i64) ;; label = @4
            local.get 5
            i64.load offset=8
            local.tee 2
            local.get 5
            i32.load
            br_if 0 (;@4;)
            drop
            local.get 5
            local.get 8
            i32.const 8
            i32.add
            call 21
            local.get 5
            i64.load offset=8
            local.tee 9
            local.get 5
            i32.load
            br_if 0 (;@4;)
            drop
            local.get 5
            local.get 9
            i64.store offset=8
            local.get 5
            local.get 2
            i64.store
            i64.const 0
            local.set 0
            local.get 5
            i32.const 2
            call 58
          end
          local.set 2
          local.get 7
          local.get 0
          i64.store
          local.get 7
          local.get 2
          i64.store offset=8
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          local.get 7
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 7
          i64.load offset=8
          local.get 7
          i32.const 16
          i32.add
          global.set 0
          call 54
          local.get 6
          i32.const 0
          i32.store
          local.get 6
          local.get 1
          i64.store offset=8
        end
        local.get 3
        i32.const 208
        i32.add
        global.set 0
        local.get 6
        call 26
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;37;) (type 4) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 20
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=24
    call 28
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      local.get 3
      i32.load8_u offset=64
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
        call 27
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      call 33
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;38;) (type 4) (param i64) (result i64)
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
    i32.const 31
    i32.add
    local.get 1
    call 53
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
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 22
    block (result i64) ;; label = @1
      local.get 2
      i32.load offset=24
      if ;; label = @2
        local.get 2
        i64.load offset=32
        br 1 (;@1;)
      end
      call 19
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 3
      i32.const 16
      i32.add
      local.tee 4
      local.get 3
      i32.const 63
      i32.add
      local.get 3
      call 53
      block ;; label = @2
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 11
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        call 20
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 0
        global.get 0
        i32.const 208
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 11
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 48
        local.get 2
        i32.const 96
        i32.add
        local.get 0
        call 28
        local.get 2
        i32.load offset=96
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load8_u offset=160
                local.tee 7
                i32.const 2
                i32.eq
                if ;; label = @7
                  local.get 4
                  local.get 5
                  i32.store offset=4
                  br 1 (;@6;)
                end
                local.get 2
                i32.const 16
                i32.add
                local.tee 8
                i32.const 4
                i32.or
                local.get 2
                i32.const 96
                i32.add
                local.tee 6
                i32.const 4
                i32.or
                i32.const 60
                memory.copy
                local.get 2
                local.get 2
                i64.load offset=168 align=1
                i64.store offset=88 align=1
                local.get 2
                local.get 2
                i64.load offset=161 align=1
                i64.store offset=81 align=1
                local.get 2
                local.get 7
                i32.store8 offset=80
                local.get 2
                local.get 5
                i32.store offset=16
                local.get 2
                i32.const 40
                i32.add
                local.get 2
                i32.const 8
                i32.add
                local.tee 9
                call 29
                br_if 1 (;@5;)
                i32.const 1
                local.set 5
                local.get 7
                i32.const 1
                i32.and
                br_if 2 (;@4;)
                call 47
                local.get 2
                i64.load offset=64
                i64.ge_u
                if ;; label = @7
                  local.get 2
                  i64.load offset=16
                  local.set 1
                  local.get 2
                  i64.const 0
                  i64.store offset=16
                  local.get 2
                  i64.load offset=24
                  local.set 10
                  local.get 2
                  i64.const 0
                  i64.store offset=24
                  local.get 2
                  i32.const 1
                  i32.store8 offset=80
                  local.get 2
                  i64.const 1
                  i64.store offset=96
                  local.get 2
                  local.get 0
                  i64.store offset=104
                  local.get 6
                  local.get 8
                  call 24
                  local.get 2
                  local.get 10
                  i64.store offset=104
                  local.get 2
                  local.get 1
                  i64.store offset=96
                  local.get 2
                  local.get 2
                  i32.const 48
                  i32.add
                  i64.load
                  i64.store offset=192
                  local.get 2
                  call 15
                  i64.store offset=176
                  local.get 2
                  i32.const 192
                  i32.add
                  local.get 2
                  i32.const 176
                  i32.add
                  local.tee 5
                  local.get 9
                  local.get 6
                  call 46
                  i32.const 1049071
                  i32.const 8
                  call 45
                  local.set 12
                  local.get 2
                  local.get 10
                  i64.store offset=120
                  local.get 2
                  local.get 1
                  i64.store offset=112
                  local.get 2
                  local.get 0
                  i64.store offset=96
                  local.get 2
                  local.get 11
                  i64.store offset=184
                  local.get 2
                  local.get 12
                  i64.store offset=176
                  local.get 5
                  call 30
                  local.get 6
                  call 32
                  call 54
                  local.get 4
                  local.get 10
                  i64.store offset=24
                  local.get 4
                  local.get 1
                  i64.store offset=16
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 4
                i32.const 2
                i32.store offset=4
              end
              i32.const 1
              local.set 5
              br 2 (;@3;)
            end
            i32.const 1
            local.set 5
            local.get 4
            i32.const 1
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 4
          i32.const 3
          i32.store offset=4
        end
        local.get 4
        local.get 5
        i32.store
        local.get 2
        i32.const 208
        i32.add
        global.set 0
        block (result i64) ;; label = @3
          global.get 0
          i32.const 16
          i32.sub
          local.tee 2
          global.set 0
          block ;; label = @4
            block (result i64) ;; label = @5
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 4
                i32.const 4
                i32.add
                call 33
                br 1 (;@5;)
              end
              local.get 2
              local.get 4
              i32.const 16
              i32.add
              call 42
              local.get 2
              i64.load
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=8
            end
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;40;) (type 14))
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
          call 5
          local.set 3
          local.get 2
          call 6
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
  (func (;42;) (type 0) (param i32 i32)
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
      call 11
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
        call 16
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
  (func (;44;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;45;) (type 8) (param i32 i32) (result i64)
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
    call 43
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 15) (param i32 i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 2
    i64.load
    local.set 6
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 3
    call 42
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 7
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    local.get 4
    local.get 5
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 4
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
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 60
        local.set 5
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        local.get 0
        i64.load
        i32.const 1049168
        i64.load
        local.get 5
        call 17
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 1
          i32.const 15
          i32.add
          i32.const 1049192
          i32.const 1049152
          call 69
          unreachable
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 24
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
  (func (;47;) (type 7) (result i64)
    (local i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 10
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.set 3
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.tee 0
    i64.const 255
    i64.and
    i64.const 6
    i64.eq
    if (result i64) ;; label = @1
      local.get 1
      local.get 0
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 3
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.tee 4
        local.get 0
        i64.const 255
        i64.and
        i64.const 64
        i64.eq
        if (result i64) ;; label = @3
          local.get 4
          local.get 0
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 1
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=24
          call 0
          local.set 0
          i64.const 0
          br 2 (;@1;)
        end
        i64.const 34359740419
        local.set 0
        i64.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      call 62
      local.set 0
      i64.const 0
    end
    i64.store
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i64.load offset=24
    local.set 0
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 3
      i32.const 1049252
      i32.const 1049176
      call 69
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;48;) (type 16) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;49;) (type 3) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 7
  )
  (func (;50;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 8
    i64.const 1
    i64.eq
  )
  (func (;51;) (type 0) (param i32 i32)
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
  (func (;52;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 73
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
  (func (;53;) (type 9) (param i32 i32 i32)
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
  (func (;54;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    call 4
    drop
  )
  (func (;55;) (type 19) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 9
    drop
  )
  (func (;56;) (type 0) (param i32 i32)
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
  (func (;57;) (type 0) (param i32 i32)
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
    call 60
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
  (func (;58;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 60
  )
  (func (;59;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049268
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;60;) (type 8) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;61;) (type 2) (param i32 i32 i32) (result i32)
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
    local.tee 4
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
          local.tee 3
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
        call_indirect (type 2)
        br 1 (;@1;)
      end
      local.get 8
      i32.load offset=12
      local.set 10
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 3
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 8
                  i32.store offset=4
                  local.get 4
                  local.get 6
                  i32.store
                  local.get 4
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 2
                  local.get 5
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 1
                  i32.load
                  local.get 4
                  local.get 1
                  i32.load offset=4
                  call_indirect (type 1)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 6
                local.get 0
                local.get 3
                local.get 10
                call_indirect (type 2)
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 3
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
              call_indirect (type 2)
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
            local.get 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 11
          local.get 3
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i32.load offset=1 align=1
            local.set 11
            local.get 1
            i32.const 5
            i32.add
            local.set 0
          end
          i32.const 0
          local.set 9
          block (result i32) ;; label = @4
            local.get 3
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 7
              local.get 0
              br 1 (;@4;)
            end
            local.get 0
            i32.load16_u align=1
            local.set 7
            local.get 0
            i32.const 2
            i32.add
          end
          local.set 1
          local.get 3
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
          local.get 3
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
          local.get 3
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
          local.get 4
          local.get 3
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
          local.get 4
          local.get 7
          i32.store16 offset=12
          local.get 4
          local.get 11
          i32.store offset=8
          local.get 4
          local.get 8
          i32.store offset=4
          local.get 4
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
          local.get 4
          local.get 0
          i32.load offset=4
          call_indirect (type 1)
          br_if 2 (;@1;)
          drop
          local.get 5
          i32.const 1
          i32.add
          local.set 5
        end
        local.get 1
        i32.load8_u
        local.tee 3
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 4) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;63;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1049472
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1049512
    i32.store
  )
  (func (;64;) (type 0) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1049552
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1049592
    i32.store
  )
  (func (;65;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
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
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 1
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 1
                        local.get 7
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 11
                        i32.const 2
                        i32.shr_u
                        local.tee 10
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 7
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          local.get 1
                          i32.sub
                          local.tee 4
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 0
                              local.get 2
                              local.get 7
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
                              local.set 0
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 5
                          loop ;; label = @12
                            local.get 0
                            local.get 5
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 0
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 9
                        i32.add
                        local.set 4
                        block ;; label = @11
                          local.get 11
                          i32.const 3
                          i32.and
                          local.tee 1
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 11
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 2
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 3
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 2
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 3
                          local.get 1
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 2
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 3
                        end
                        local.get 0
                        local.get 3
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 4
                          local.set 1
                          local.get 10
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 10
                          local.get 10
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 3
                          i32.const 3
                          i32.and
                          local.set 9
                          block ;; label = @12
                            local.get 3
                            i32.const 2
                            i32.shl
                            local.tee 4
                            i32.const 1008
                            i32.and
                            local.tee 0
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 1
                            i32.add
                            local.set 11
                            i32.const 0
                            local.set 5
                            local.get 1
                            local.set 0
                            loop ;; label = @13
                              local.get 5
                              local.get 0
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
                              local.get 0
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 0
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 0
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 5
                              local.get 0
                              i32.const 16
                              i32.add
                              local.tee 0
                              local.get 11
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 10
                          local.get 3
                          i32.sub
                          local.set 10
                          local.get 1
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 5
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 5
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
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 3
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
                          local.get 9
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
                          local.get 9
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
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 5
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 2
                          local.get 4
                          local.get 7
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
                        local.get 5
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      local.get 7
                      i32.add
                      local.set 0
                      loop ;; label = @10
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
                        local.get 5
                        i32.const 1
                        i32.sub
                        local.tee 5
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 6
                i32.const 3
                i32.and
                local.set 0
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 3
                    local.get 7
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
                    local.get 4
                    local.get 3
                    i32.const 4
                    i32.add
                    local.tee 3
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 0
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 3
                local.get 7
                i32.add
                local.set 3
                loop ;; label = @7
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
                  local.get 0
                  i32.const 1
                  i32.sub
                  local.tee 0
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 2
              i32.const 0
              local.set 6
              local.get 7
              local.set 3
              local.get 1
              local.set 0
              loop ;; label = @6
                local.get 3
                local.tee 4
                local.get 2
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 3
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 4
                  i32.const 2
                  i32.add
                  local.get 3
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 4
                  i32.const 4
                  i32.const 3
                  local.get 3
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 3
                local.get 4
                i32.sub
                i32.add
                local.set 6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 1
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 1
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
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
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 12
        i32.const 2097151
        i32.and
        local.set 5
        local.get 8
        i32.load offset=4
        local.set 4
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 5
            local.get 4
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 3
        local.get 8
        local.get 7
        local.get 6
        local.get 4
        i32.load offset=12
        call_indirect (type 2)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 1
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 1
          local.get 0
          i32.lt_u
          local.set 3
          local.get 0
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 5
          local.get 4
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 2)
      local.set 3
    end
    local.get 3
  )
  (func (;66;) (type 1) (param i32 i32) (result i32)
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
            i32.const 1048942
            local.get 2
            i32.const 80
            i32.add
            call 61
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
            call 64
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
            i32.const 1048926
            local.get 2
            i32.const 80
            i32.add
            call 61
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
          call 64
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
          call 63
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
          i32.const 1048959
          local.get 2
          i32.const 80
          i32.add
          call 61
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
        call 63
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
        i32.const 1048974
        local.get 2
        i32.const 80
        i32.add
        call 61
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 64
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
      i32.const 1048926
      local.get 2
      i32.const 80
      i32.add
      call 61
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;67;) (type 9) (param i32 i32 i32)
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
  (func (;68;) (type 20) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
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
    call_indirect (type 2)
  )
  (func (;69;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 43
    i32.store offset=4
    local.get 3
    i32.const 1049208
    i32.store
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=24
    local.get 3
    local.get 3
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=16
    i32.const 1048728
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 67
    unreachable
  )
  (func (;70;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;71;) (type 1) (param i32 i32) (result i32)
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
        i32.load16_u offset=1049632 align=1
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
        i32.load16_u offset=1049632 align=1
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
      i32.load16_u offset=1049632 align=1
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
      i32.load8_u offset=1049633
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
                  call_indirect (type 1)
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
              call 68
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
                call_indirect (type 1)
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
            call 68
            br_if 2 (;@2;)
            local.get 1
            local.get 7
            local.get 8
            local.get 5
            i32.load offset=12
            call_indirect (type 2)
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
              call_indirect (type 1)
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
          call_indirect (type 2)
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
        call 68
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 8
        local.get 1
        i32.load offset=12
        call_indirect (type 2)
        local.set 3
      end
      local.get 3
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048592) "balancecreated_timestampnameownertokenunlock_timestampvault_idwithdrawn\00\10\00\10\00\07\00\00\00\17\00\10\00\11\00\00\00(\00\10\00\04\00\00\00,\00\10\00\05\00\00\001\00\10\00\05\00\00\006\00\10\00\10\00\00\00F\00\10\00\08\00\00\00N\00\10\00\09\00\00\00\c0\02: \c0\00/root/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-21.7.7/src/env.rs\00/root/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-21.7.7/src/ledger.rs\00src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00NextId\9e\01\10\00\06\00\00\00Vault\00\00\00\ac\01\10\00\05\00\00\00Owned\00\00\00\bc\01\10\00\05\00\00\00extendcreateS\01\10\00\0a\00\00\00\a6\00\00\00\09\00\00\00depositwithdraw\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07")
  (data (;1;) (i32.const 1049144) "\03\00\00\00\09\00\00\00\9e\00\10\00X\00\00\00\84\01\00\00\0e\00\00\00\0e\b7\ba\e2\b3y\e7\00\f7\00\10\00[\00\00\00[\00\00\00\0e")
  (data (;2;) (i32.const 1049200) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00ConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\c3\02\10\00\ce\02\10\00\d9\02\10\00\e5\02\10\00\f1\02\10\00\fe\02\10\00\0b\03\10\00\18\03\10\00%\03\10\003\03\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00A\03\10\00I\03\10\00O\03\10\00V\03\10\00]\03\10\00c\03\10\00i\03\10\00o\03\10\00u\03\10\00z\03\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899attempt to add with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\bdAdd more of the vault's token. Does not alter `unlock_timestamp`.\0aThe token address is looked up from the vault \e2\80\94 callers cannot\0apass in a different asset than the vault was created with.\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08NotOwner\00\00\00\01\00\00\00\00\00\00\00\0bStillLocked\00\00\00\00\02\00\00\00\00\00\00\00\10AlreadyWithdrawn\00\00\00\03\00\00\00\00\00\00\00\10ShortenForbidden\00\00\00\04\00\00\00\00\00\00\00\0dVaultNotFound\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06\00\00\00\00\00\00\00\10InvalidTimestamp\00\00\00\07\00\00\00\00\00\00\00\0cInvalidToken\00\00\00\09\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\08\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\11created_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00>The token contract this vault holds. Immutable after creation.\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10unlock_timestamp\00\00\00\06\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\00\00\00\00\09withdrawn\00\00\00\00\00\00\01\00\00\00\00\00\00\00\93Withdraw the full vault balance in the vault's own token to the owner.\0aReverts with `StillLocked` if `env.ledger().timestamp() < unlock_timestamp`.\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\22Read-only \e2\80\94 fetch a vault by id.\00\00\00\00\00\09get_vault\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Vault\00\00\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00 Monotonic counter for vault ids.\00\00\00\06NextId\00\00\00\00\00\01\00\00\00\0cVault by id.\00\00\00\05Vault\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\1dPer-owner index of vault ids.\00\00\00\00\00\00\05Owned\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00.Read-only \e2\80\94 list vault ids owned by `owner`.\00\00\00\00\00\0alist_owned\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\93Push the unlock timestamp further into the future by `additional_seconds`.\0aReducing or zeroing the lock is impossible \e2\80\94 there is no `set_unlock`.\00\00\00\00\0bextend_lock\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08vault_id\00\00\00\06\00\00\00\00\00\00\00\12additional_seconds\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\01]Create a vault holding `initial_deposit` of `token`. The caller\0amust have pre-approved the vault contract to spend at least\0a`initial_deposit` of the token, OR the token must accept\0a`require_auth` from `owner` (the standard Stellar Asset Contract\0apath).\0a\0a`unlock_timestamp` is recorded immutably; it can only ever be\0aPUSHED FORWARD via `extend_lock`.\00\00\00\00\00\00\0ccreate_vault\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0finitial_deposit\00\00\00\00\0b\00\00\00\00\00\00\00\10unlock_timestamp\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
