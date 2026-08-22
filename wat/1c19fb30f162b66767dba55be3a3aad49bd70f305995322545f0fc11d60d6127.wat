(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32 i32 i32)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "i" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "i" "8" (func (;4;) (type 2)))
  (import "i" "7" (func (;5;) (type 2)))
  (import "l" "2" (func (;6;) (type 1)))
  (import "l" "1" (func (;7;) (type 1)))
  (import "l" "0" (func (;8;) (type 1)))
  (import "l" "_" (func (;9;) (type 5)))
  (import "i" "6" (func (;10;) (type 1)))
  (import "l" "7" (func (;11;) (type 6)))
  (import "m" "9" (func (;12;) (type 5)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "m" "a" (func (;14;) (type 6)))
  (import "x" "7" (func (;15;) (type 8)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "d" "_" (func (;17;) (type 5)))
  (import "x" "0" (func (;18;) (type 1)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048907)
  (global (;2;) i32 i32.const 1048912)
  (export "memory" (memory 0))
  (export "create_deal" (func 30))
  (export "get_count" (func 31))
  (export "get_deal" (func 32))
  (export "release_payment" (func 33))
  (export "submit_work" (func 34))
  (export "_" (func 35))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 49 54 53)
  (func (;19;) (type 0) (param i32 i32)
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
          i64.const 8
          i64.shr_u
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
  (func (;20;) (type 0) (param i32 i32)
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
  (func (;21;) (type 4) (param i32) (result i64)
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
  (func (;22;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 20
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
  (func (;23;) (type 9) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048576
        call 24
        local.tee 2
        call 41
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        call 50
        i64.store offset=8
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 19
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 2
        i64.store offset=8
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1048692
            call 42
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
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
            call 46
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
                call 48
                local.set 4
                i64.const 0
                br 1 (;@5;)
              end
              i64.const 34359740419
              local.set 4
              i64.const 1
            end
            i64.store
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          i32.const 1048676
          call 42
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 1
          i32.const 24
          i32.add
          i64.load
          local.set 4
          local.get 2
          local.get 0
          i32.const 8
          i32.add
          call 20
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          global.get 0
          i32.const 16
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          local.tee 3
          i64.load offset=8
          i64.store offset=8
          local.get 0
          local.get 3
          i64.load
          i64.store
          local.get 0
          i32.const 2
          call 51
          local.set 4
          local.get 2
          i64.const 0
          i64.store
        end
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 1
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;25;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 24
        local.tee 7
        call 41
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=40
          br 1 (;@2;)
        end
        local.get 5
        local.get 7
        call 50
        i64.store offset=8
        local.get 5
        i32.const 16
        i32.add
        local.set 3
        local.get 5
        i32.const 8
        i32.add
        local.set 4
        i32.const 0
        local.set 1
        global.get 0
        i32.const 80
        i32.sub
        local.tee 2
        global.set 0
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
        i32.const 2
        local.set 1
        block ;; label = @3
          local.get 4
          i64.load
          local.tee 7
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i64.const 4503840145539076
          local.get 2
          i32.const 8
          i32.add
          local.tee 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 21474836484
          call 14
          drop
          local.get 2
          i32.const 48
          i32.add
          local.tee 6
          local.get 4
          call 36
          local.get 2
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 7
          local.get 2
          i64.load offset=64
          local.set 8
          local.get 6
          local.get 2
          i32.const 16
          i32.add
          call 47
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 9
          local.get 6
          local.get 2
          i32.const 24
          i32.add
          call 47
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=32
          local.tee 4
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 10
          local.get 6
          local.get 2
          i32.const 40
          i32.add
          call 47
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 11
          local.get 3
          local.get 8
          i64.store
          local.get 3
          local.get 11
          i64.store offset=32
          local.get 3
          local.get 10
          i64.store offset=24
          local.get 3
          local.get 9
          i64.store offset=16
          local.get 3
          local.get 7
          i64.store offset=8
          local.get 4
          local.set 1
        end
        local.get 3
        local.get 1
        i32.store8 offset=40
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 5
        i32.load8_u offset=56
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.const 48
        memory.copy
      end
      local.get 5
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    call 24
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
    call 45
  )
  (func (;27;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    call 37
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i32.const 16
      i32.add
      call 46
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i32.const 24
      i32.add
      call 46
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 3
      i64.const 0
      i64.store
      local.get 3
      local.get 1
      i32.const 40
      i32.add
      i64.load8_u
      i64.store offset=8
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i32.const 32
      i32.add
      call 46
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
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
      local.get 0
      i64.const 4503840145539076
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 21474836484
      call 12
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;28;) (type 3) (param i32 i32) (result i32)
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
  (func (;29;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    call 21
    local.set 5
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    call 22
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 0
    loop ;; label = @1
      local.get 0
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 1
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
    local.get 1
    i32.const 40
    i32.add
    local.tee 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 1
    i32.const 24
    i32.add
    local.tee 3
    i32.store offset=12
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    i32.store offset=8
    local.get 0
    local.get 0
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 0
    local.get 3
    local.get 2
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 2
    local.get 0
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 0
    local.get 2
    i32.gt_u
    select
    i32.store offset=20
    local.get 1
    i32.load offset=60
    local.tee 0
    local.get 1
    i32.load offset=56
    local.tee 3
    i32.sub
    local.tee 2
    i32.const 0
    local.get 0
    local.get 2
    i32.ge_u
    select
    local.set 0
    local.get 3
    i32.const 3
    i32.shl
    local.tee 2
    local.get 1
    i32.load offset=48
    i32.add
    local.set 3
    local.get 1
    i32.load offset=40
    local.get 2
    i32.add
    local.set 2
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 24
    i32.add
    i32.const 2
    call 48
    local.set 5
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 1
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
  (func (;30;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 3
      i64.store offset=24
      local.get 5
      i32.const 32
      i32.add
      local.tee 6
      local.get 5
      i32.const 79
      i32.add
      local.tee 4
      local.get 5
      call 43
      block ;; label = @2
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 3
        local.get 6
        local.get 4
        local.get 5
        i32.const 8
        i32.add
        call 43
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 9
        local.get 6
        local.get 4
        local.get 5
        i32.const 16
        i32.add
        call 43
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 8
        local.get 6
        local.get 5
        i32.const 24
        i32.add
        call 36
        local.get 5
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 1
        local.get 5
        i64.load offset=56
        local.set 0
        global.get 0
        i32.const 144
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store offset=24
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 8
        i64.store offset=8
        local.get 4
        local.get 3
        i64.store
        local.get 4
        call 40
        block ;; label = @3
          local.get 1
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 4
            local.get 4
            i32.const 8
            i32.add
            i64.load
            i64.store offset=40
            local.get 4
            call 15
            i64.store offset=48
            local.get 4
            i32.const 40
            i32.add
            local.get 4
            local.get 4
            i32.const 48
            i32.add
            local.get 4
            i32.const 16
            i32.add
            call 39
            local.get 4
            i32.const -64
            i32.sub
            call 23
            local.get 4
            i64.load offset=72
            i64.const 0
            local.get 4
            i32.load offset=64
            select
            local.tee 2
            i64.const -1
            i64.eq
            if ;; label = @5
              local.get 6
              i64.const 12884901889
              i64.store
              br 2 (;@3;)
            end
            local.get 4
            local.get 2
            i64.const 1
            i64.add
            local.tee 2
            i64.store offset=56
            local.get 4
            local.get 0
            i64.store offset=72
            local.get 4
            local.get 1
            i64.store offset=64
            local.get 4
            local.get 8
            i64.store offset=96
            local.get 4
            local.get 9
            i64.store offset=88
            local.get 4
            local.get 3
            i64.store offset=80
            local.get 4
            i32.const 0
            i32.store8 offset=104
            i32.const 1048576
            call 24
            local.get 4
            i32.const 56
            i32.add
            call 22
            call 45
            local.get 4
            i64.const 0
            i64.store offset=120
            local.get 4
            local.get 2
            i64.store offset=128
            local.get 4
            i32.const 120
            i32.add
            local.tee 7
            local.get 4
            i32.const -64
            i32.sub
            call 26
            local.get 4
            i64.const 0
            i64.store offset=120
            local.get 4
            local.get 2
            i64.store offset=128
            local.get 7
            call 24
            i64.const 1
            i32.const 100000
            call 52
            i32.const 200000
            call 52
            call 11
            drop
            local.get 6
            i32.const 0
            i32.store
            local.get 6
            local.get 2
            i64.store offset=8
            br 1 (;@3;)
          end
          local.get 6
          i64.const 12884901889
          i64.store
        end
        local.get 4
        i32.const 144
        i32.add
        global.set 0
        block (result i64) ;; label = @3
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          block ;; label = @4
            block (result i64) ;; label = @5
              local.get 6
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 6
                i32.load offset=4
                i32.const 1
                i32.sub
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4294967299
                i64.add
                br 1 (;@5;)
              end
              local.get 4
              local.get 6
              i32.const 8
              i32.add
              call 20
              local.get 4
              i64.load
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 4
              i64.load offset=8
            end
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;31;) (type 8) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 23
    local.get 0
    i32.load offset=8
    local.set 2
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    local.get 3
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 1
    call 22
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 2) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 19
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 1
    i32.const 8
    i32.add
    call 25
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 3
      i32.load8_u offset=40
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 3
        call 27
        br 1 (;@1;)
      end
      local.get 1
      i64.const 0
      i64.store
      local.get 1
      i64.const 2
      i64.store offset=8
    end
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
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;33;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
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
      local.tee 2
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 43
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        call 19
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 176
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 40
        local.get 2
        i64.const 0
        i64.store offset=120
        local.get 2
        local.get 0
        i64.store offset=128
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i32.const 120
        i32.add
        call 25
        i32.const 2
        local.set 4
        block ;; label = @3
          local.get 2
          i32.load8_u offset=104
          local.tee 5
          i32.const 2
          i32.eq
          if ;; label = @4
            i32.const 1
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          local.get 2
          i64.load offset=80
          i64.store offset=32
          local.get 2
          local.get 2
          i64.load offset=88
          i64.store offset=40
          local.get 2
          local.get 2
          i64.load offset=96
          i64.store offset=48
          local.get 2
          local.get 2
          i32.load offset=105 align=1
          i32.store offset=57 align=1
          local.get 2
          local.get 2
          i32.load offset=108 align=1
          i32.store offset=60 align=1
          local.get 2
          local.get 2
          i64.load offset=72
          local.tee 1
          i64.store offset=24
          local.get 2
          local.get 2
          i64.load offset=64
          local.tee 6
          i64.store offset=16
          local.get 2
          local.get 5
          i32.store8 offset=56
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call 28
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i64.load
          i64.store offset=136
          local.get 2
          call 15
          i64.store offset=144
          local.get 2
          i32.const 136
          i32.add
          local.get 2
          i32.const 144
          i32.add
          local.get 2
          i32.const 40
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 39
          local.get 2
          local.get 0
          i64.store offset=72
          local.get 2
          i64.const 0
          i64.store offset=64
          local.get 2
          i32.const -64
          i32.sub
          local.tee 4
          call 24
          i64.const 1
          call 6
          drop
          local.get 2
          local.get 1
          i64.store offset=72
          local.get 2
          local.get 6
          i64.store offset=64
          local.get 2
          local.get 0
          i64.store offset=160
          local.get 2
          i64.const 979328417278478
          i64.store offset=152
          local.get 2
          i32.const 152
          i32.add
          call 29
          local.get 4
          call 38
          call 44
          i32.const 0
          local.set 4
        end
        local.get 2
        i32.const 176
        i32.add
        global.set 0
        local.get 3
        i32.const 48
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
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;34;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32)
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
      local.tee 3
      local.get 4
      i32.const 47
      i32.add
      local.get 4
      call 43
      block ;; label = @2
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        local.get 3
        local.get 4
        i32.const 8
        i32.add
        call 19
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 4
        i32.const 16
        i32.add
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        if (result i64) ;; label = @3
          local.get 3
          local.get 2
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 2
        global.get 0
        i32.const 144
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 40
        local.get 3
        i64.const 0
        i64.store offset=112
        local.get 3
        local.get 0
        i64.store offset=120
        local.get 3
        i32.const -64
        i32.sub
        local.get 3
        i32.const 112
        i32.add
        call 25
        i32.const 2
        local.set 5
        block ;; label = @3
          local.get 3
          i32.load8_u offset=104
          local.tee 7
          i32.const 2
          i32.eq
          if ;; label = @4
            i32.const 1
            local.set 5
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=64
          local.set 8
          local.get 3
          i32.const 16
          i32.add
          local.tee 9
          i32.const 4
          i32.or
          local.get 3
          i32.const -64
          i32.sub
          local.tee 6
          i32.const 4
          i32.or
          i32.const 36
          memory.copy
          local.get 3
          local.get 3
          i32.load offset=108 align=1
          i32.store offset=60 align=1
          local.get 3
          local.get 3
          i32.load offset=105 align=1
          i32.store offset=57 align=1
          local.get 3
          local.get 7
          i32.store8 offset=56
          local.get 3
          local.get 8
          i32.store offset=16
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 40
          i32.add
          call 28
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.store8 offset=56
          local.get 3
          local.get 0
          i64.store offset=72
          local.get 3
          i64.const 0
          i64.store offset=64
          local.get 6
          local.get 9
          call 26
          local.get 3
          local.get 2
          i64.store offset=128
          local.get 3
          local.get 0
          i64.store offset=72
          local.get 3
          i64.const 15644941334798
          i64.store offset=64
          local.get 6
          call 29
          local.get 3
          i32.const 128
          i32.add
          call 21
          call 44
          i32.const 0
          local.set 5
        end
        local.get 3
        i32.const 144
        i32.add
        global.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        local.get 5
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 5
        select
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;35;) (type 12))
  (func (;36;) (type 0) (param i32 i32)
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
          call 4
          local.set 3
          local.get 2
          call 5
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
  (func (;37;) (type 0) (param i32 i32)
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
      call 10
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
  (func (;38;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
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
  (func (;39;) (type 13) (param i32 i32 i32 i32)
    (local i32 i64 i64)
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
    local.get 4
    local.get 3
    call 38
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
        call 51
        local.set 5
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        local.get 0
        i64.load
        i32.const 1048824
        i64.load
        local.get 5
        call 17
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        if ;; label = @3
          global.get 0
          i32.const 32
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          i32.const 43
          i32.store offset=4
          local.get 0
          i32.const 1048832
          i32.store
          local.get 0
          i32.const 1048876
          i32.store offset=12
          local.get 0
          local.get 1
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
          global.get 0
          i32.const 32
          i32.sub
          local.tee 1
          global.set 0
          local.get 1
          local.get 0
          i32.const 16
          i32.add
          i32.store offset=16
          local.get 1
          i32.const 1048700
          i32.store offset=12
          local.get 1
          i32.const 1
          i32.store16 offset=28
          local.get 1
          i32.const 1048808
          i32.store offset=24
          local.get 1
          local.get 1
          i32.const 12
          i32.add
          i32.store offset=20
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
  (func (;40;) (type 9) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;41;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 8
    i64.const 1
    i64.eq
  )
  (func (;42;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 7
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 9
    local.set 8
    local.get 2
    i32.load offset=4
    local.tee 10
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 11
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 5
          i32.const 8
          i32.add
          local.set 6
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 8
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
                    local.get 6
                    local.get 2
                    i32.store8 offset=1
                    local.get 6
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
            local.get 6
            i32.const 3
            i32.store8
            local.get 6
            local.get 2
            i32.store8 offset=1
          end
          local.get 5
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 5
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 5
            i64.load8_u offset=9
            local.get 11
            i64.const 6
            i64.shl
            i64.or
            local.set 11
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 4
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 10
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
    local.set 11
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 11
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    global.set 0
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
  (func (;43;) (type 15) (param i32 i32 i32)
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
  (func (;44;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 3
    drop
  )
  (func (;45;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 9
    drop
  )
  (func (;46;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;47;) (type 0) (param i32 i32)
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
  (func (;48;) (type 11) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 51
  )
  (func (;49;) (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1048892
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 7)
  )
  (func (;50;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 7
  )
  (func (;51;) (type 11) (param i32 i32) (result i64)
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
  (func (;52;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;53;) (type 3) (param i32 i32) (result i32)
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
            call_indirect (type 3)
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
        call_indirect (type 7)
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
          call_indirect (type 3)
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
      call_indirect (type 7)
      local.set 0
    end
    local.get 0
  )
  (func (;54;) (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (data (;0;) (i32.const 1048576) "\01")
  (data (;1;) (i32.const 1048592) "amountclientfreelanceris_submittedtoken\00\10\00\10\00\06\00\00\00\16\00\10\00\06\00\00\00\1c\00\10\00\0a\00\00\00&\00\10\00\0c\00\00\002\00\10\00\05\00\00\00Deal`\00\10\00\04\00\00\00Count\00\00\00l\00\10\00\05\00\00\00\c0\02: \c0\00C:\5cUsers\5canhnt\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.11\5csrc\5cenv.rs\00\00\00\00\82\00\10\00b\00\00\00\84\01\00\00\0e\00\00\00\0e\b7\ba\e2\b3y\e7\00called `Result::unwrap()` on an `Err` value")
  (data (;2;) (i32.const 1048884) "\01\00\00\00\01\00\00\00ConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00NStruct `Deal` ch\e1\bb\a9a th\c3\b4ng tin chi ti\e1\ba\bft c\e1\bb\a7a t\e1\bb\abng th\e1\bb\8fa thu\e1\ba\adn Escrow.\00\00\00\00\00\00\00\00\00\04Deal\00\00\00\05\00\00\00'S\e1\bb\91 ti\e1\bb\81n \c4\91\c6\b0\e1\bb\a3c kh\c3\b3a trong Escrow\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\002Ng\c6\b0\e1\bb\9di kh\c3\b3a ti\e1\bb\81n (Client/T\c3\a1c gi\e1\ba\a3 d\e1\bb\b1 \c3\a1n)\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00:Ng\c6\b0\e1\bb\9di nh\e1\ba\adn ti\e1\bb\81n (Freelancer/Ng\c6\b0\e1\bb\9di th\e1\bb\b1c hi\e1\bb\87n)\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00CTr\e1\ba\a1ng th\c3\a1i n\e1\bb\99p b\c3\a0i / b\e1\ba\b1ng ch\e1\bb\a9ng ho\c3\a0n th\c3\a0nh c\c3\b4ng vi\e1\bb\87c\00\00\00\00\0cis_submitted\00\00\00\01\00\00\00C\c4\90\e1\bb\8ba ch\e1\bb\89 Stellar Asset Contract - SAC (v\c3\ad d\e1\bb\a5 XLM, USDC, ...)\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\04\00\00\00\c3-----------------------------------------------------------------------------\0aENUM L\e1\bb\96I T\c3\99Y CH\e1\bb\88NH (CUSTOM ERRORS)\0a-----------------------------------------------------------------------------\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0cDealNotFound\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10AlreadySubmitted\00\00\00\04\00\00\00\00\00\00\00\0cNotSubmitted\00\00\00\05\00\00\00\00\00\00\00<H\c3\a0m h\e1\bb\97 tr\e1\bb\a3 xem th\c3\b4ng tin m\e1\bb\99t Deal (Read-only query).\00\00\00\08get_deal\00\00\00\01\00\00\00\00\00\00\00\07deal_id\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\04Deal\00\00\00\00\00\00\002H\c3\a0m h\e1\bb\97 tr\e1\bb\a3 l\e1\ba\a5y t\e1\bb\95ng s\e1\bb\91 Deal \c4\91\c3\a3 t\e1\ba\a1o.\00\00\00\00\00\09get_count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\02\00\00\01\15-----------------------------------------------------------------------------\0a1. C\e1\ba\a4U TR\c3\9aC D\e1\bb\ae LI\e1\bb\86U (DATA STRUCTURES)\0a-----------------------------------------------------------------------------\0aEnum `DataKey` d\c3\b9ng \c4\91\e1\bb\83 qu\e1\ba\a3n l\c3\bd Key-Value trong Storage c\e1\bb\a7a Soroban.\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\009L\c6\b0u th\c3\b4ng tin h\e1\bb\a3p \c4\91\e1\bb\93ng Escrow theo ID: `Deal(u64)`\00\00\00\00\00\00\04Deal\00\00\00\01\00\00\00\06\00\00\00\00\00\00\003Bi\e1\ba\bfn \c4\91\e1\ba\bfm t\e1\bb\b1 t\c4\83ng cho ID c\e1\bb\a7a Deal: `Count`\00\00\00\00\05Count\00\00\00\00\00\00\00\00\00\01\b0T\e1\ba\a1o m\e1\bb\99t h\e1\bb\a3p \c4\91\e1\bb\93ng Escrow m\e1\bb\9bi (Micro-Escrow Deal).\0a\0a- `client`: V\c3\ad ng\c6\b0\e1\bb\9di n\e1\ba\a1p/kh\c3\b3a ti\e1\bb\81n (b\e1\ba\aft bu\e1\bb\99c x\c3\a1c th\e1\bb\b1c `require_auth()`).\0a- `freelancer`: V\c3\ad ng\c6\b0\e1\bb\9di nh\e1\ba\adn thanh to\c3\a1n khi c\c3\b4ng vi\e1\bb\87c ho\c3\a0n th\c3\a0nh.\0a- `token`: \c4\90\e1\bb\8ba ch\e1\bb\89 h\e1\bb\a3p \c4\91\e1\bb\93ng SAC (Stellar Asset Contract).\0a- `amount`: S\e1\bb\91 ti\e1\bb\81n n\e1\ba\a1p v\c3\a0o h\e1\bb\a3p \c4\91\e1\bb\93ng (ph\e1\ba\a3i > 0).\0a\0aTr\e1\ba\a3 v\e1\bb\81: `deal_id` (u64) duy nh\e1\ba\a5t c\e1\bb\a7a h\e1\bb\a3p \c4\91\e1\bb\93ng v\e1\bb\aba t\e1\ba\a1o.\00\00\00\0bcreate_deal\00\00\00\00\04\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\01\08Freelancer n\e1\bb\99p b\e1\ba\b1ng ch\e1\bb\a9ng c\c3\b4ng vi\e1\bb\87c (Submit Work).\0a\0a- `freelancer`: V\c3\ad c\e1\bb\a7a freelancer (b\e1\ba\aft bu\e1\bb\99c x\c3\a1c th\e1\bb\b1c `require_auth()`).\0a- `deal_id`: ID c\e1\bb\a7a h\e1\bb\a3p \c4\91\e1\bb\93ng Escrow.\0a- `proof_url`: \c4\90\c6\b0\e1\bb\9dng d\e1\ba\abn ch\e1\bb\a9a b\e1\ba\b1ng ch\e1\bb\a9ng (IPFS, GitHub, URL,...).\00\00\00\0bsubmit_work\00\00\00\00\03\00\00\00\00\00\00\00\0afreelancer\00\00\00\00\00\13\00\00\00\00\00\00\00\07deal_id\00\00\00\00\06\00\00\00\00\00\00\00\09proof_url\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\c4Client ph\c3\aa duy\e1\bb\87t v\c3\a0 gi\e1\ba\a3i ng\c3\a2n ti\e1\bb\81n cho Freelancer (Release Payment).\0a\0a- `client`: V\c3\ad c\e1\bb\a7a client (b\e1\ba\aft bu\e1\bb\99c x\c3\a1c th\e1\bb\b1c `require_auth()`).\0a- `deal_id`: ID c\e1\bb\a7a h\e1\bb\a3p \c4\91\e1\bb\93ng Escrow.\00\00\00\0frelease_payment\00\00\00\00\02\00\00\00\00\00\00\00\06client\00\00\00\00\00\13\00\00\00\00\00\00\00\07deal_id\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
