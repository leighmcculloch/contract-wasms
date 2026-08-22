(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32)))
  (type (;12;) (func (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i32 i64 i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;21;) (func (param i64 i64 i32 i32) (result i64)))
  (import "b" "f" (func (;0;) (type 7)))
  (import "c" "m" (func (;1;) (type 0)))
  (import "c" "n" (func (;2;) (type 0)))
  (import "i" "r" (func (;3;) (type 0)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "l" "0" (func (;5;) (type 0)))
  (import "l" "_" (func (;6;) (type 7)))
  (import "i" "a" (func (;7;) (type 3)))
  (import "c" "o" (func (;8;) (type 0)))
  (import "m" "9" (func (;9;) (type 7)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "b" "1" (func (;11;) (type 8)))
  (import "m" "a" (func (;12;) (type 8)))
  (import "b" "3" (func (;13;) (type 0)))
  (import "b" "2" (func (;14;) (type 8)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "l" "8" (func (;16;) (type 0)))
  (import "x" "0" (func (;17;) (type 0)))
  (import "v" "1" (func (;18;) (type 0)))
  (import "v" "3" (func (;19;) (type 3)))
  (import "b" "8" (func (;20;) (type 3)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049488)
  (global (;2;) i32 i32.const 1049999)
  (global (;3;) i32 i32.const 1050000)
  (export "memory" (memory 0))
  (export "get_admin" (func 26))
  (export "initialize" (func 27))
  (export "verify_balance_proof" (func 28))
  (export "verify_match_proof" (func 29))
  (export "verify_order_proof" (func 30))
  (export "verify_range_proof" (func 31))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 53)
  (func (;21;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1049432
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i32.const 5
      call 44
      local.get 2
      i32.const 48
      i32.add
      local.tee 1
      local.get 3
      call 40
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 39
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 1
      local.get 2
      i32.const 24
      i32.add
      call 39
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 7
      local.get 1
      local.get 2
      i32.const 32
      i32.add
      call 39
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;22;) (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    i32.const 8
    i32.add
    local.tee 6
    i32.load offset=4
    local.get 6
    i32.load
    i32.sub
    i32.const 3
    i32.shr_u
    local.set 6
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
    local.get 6
    local.get 0
    local.get 6
    i32.lt_u
    select
    i32.store offset=20
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 4) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              local.get 1
              i32.const 16
              i32.add
              local.tee 0
              i32.const 1049292
              call 36
              br 4 (;@1;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.tee 0
            i32.const 1049308
            call 36
            br 3 (;@1;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1049328
          call 36
          br 2 (;@1;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 0
        i32.const 1049344
        call 36
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      local.tee 0
      i32.const 1049360
      call 36
    end
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
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
        i64.load
        i64.store offset=8
        local.get 0
        block (result i64) ;; label = @3
          local.get 2
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            i32.const 1
            call 43
            local.set 3
            i64.const 0
            br 1 (;@3;)
          end
          i64.const 34359740419
          local.set 3
          i64.const 1
        end
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;24;) (type 1) (param i32 i32)
    (local i32 i64 i64 i64)
    local.get 0
    call 23
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 1
    i64.load
    local.set 3
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.set 4
    local.get 1
    i32.const 24
    i32.add
    i64.load
    local.set 5
    local.get 0
    local.get 1
    i32.const 16
    i32.add
    i64.load
    i64.store offset=32
    local.get 0
    local.get 5
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load offset=32
    i64.store offset=40
    i64.const 4507276119375876
    local.get 0
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 9
    local.set 3
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    call 41
  )
  (func (;25;) (type 4) (param i32) (result i64)
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
    i32.load
    i32.const 1
    i32.eq
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
  (func (;26;) (type 12) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1049164
          call 23
          local.tee 4
          call 34
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 0
          local.get 4
          call 45
          i64.store offset=8
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i32.const 8
          i32.add
          call 37
          local.get 0
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 2
          i64.const 1
          i64.store
          local.get 2
          local.get 4
          i64.store offset=8
        end
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i32.const 1049268
      call 56
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 4
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 256
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
      local.get 4
      i64.store offset=32
      local.get 5
      i32.const 200
      i32.add
      local.tee 7
      local.get 5
      call 37
      block ;; label = @2
        local.get 5
        i32.load offset=200
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=208
        local.set 0
        local.get 7
        local.get 5
        i32.const 8
        i32.add
        call 21
        local.get 5
        i32.load offset=200
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 40
        i32.add
        local.tee 8
        local.get 5
        i32.const 208
        i32.add
        local.tee 6
        i32.const 40
        call 58
        local.get 7
        local.get 5
        i32.const 16
        i32.add
        call 21
        local.get 5
        i32.load offset=200
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 80
        i32.add
        local.tee 9
        local.get 6
        i32.const 40
        call 58
        local.get 7
        local.get 5
        i32.const 24
        i32.add
        call 21
        local.get 5
        i32.load offset=200
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 120
        i32.add
        local.tee 10
        local.get 6
        i32.const 40
        call 58
        local.get 7
        local.get 5
        i32.const 32
        i32.add
        call 21
        local.get 5
        i32.load offset=200
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 160
        i32.add
        local.tee 7
        local.get 6
        i32.const 40
        call 58
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 0
        i64.store
        block ;; label = @3
          i32.const 1049164
          call 23
          call 34
          i32.eqz
          if ;; label = @4
            i32.const 1049164
            call 23
            local.get 6
            i64.load
            call 41
            i32.const 1049165
            local.get 8
            call 24
            i32.const 1049166
            local.get 9
            call 24
            i32.const 1049167
            local.get 10
            call 24
            i32.const 1049168
            local.get 7
            call 24
            call 35
            local.get 6
            i32.const 16
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          i32.const 1049169
          i32.const 39
          i32.const 1049188
          call 51
          unreachable
        end
        local.get 5
        i32.const 256
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;28;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049252
    i32.const 1049166
    call 59
  )
  (func (;29;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049204
    i32.const 1049168
    call 59
  )
  (func (;30;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049220
    i32.const 1049165
    call 59
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049236
    i32.const 1049167
    call 59
  )
  (func (;32;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 72
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 1
    i32.const -64
    i32.sub
    local.tee 3
    i64.const 0
    i64.store
    local.get 1
    i32.const 56
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    local.get 1
    i32.const 48
    i32.add
    call 46
    local.get 1
    i32.const 40
    i32.add
    local.get 2
    i64.load
    i64.store
    local.get 1
    i32.const 32
    i32.add
    local.get 3
    i64.load
    i64.store
    local.get 1
    i32.const 24
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store offset=16
    local.get 5
    i32.const 1049534
    call 57
    local.tee 2
    i32.const 0
    i32.ge_s
    i32.const 2
    local.get 2
    select
    i32.const 255
    i32.and
    if ;; label = @1
      i32.const 1049488
      i32.const 14
      i32.const 1049568
      call 54
      unreachable
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;33;) (type 14) (param i32 i32 i32 i32)
    local.get 1
    i32.const 8
    i32.ne
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      local.get 1
      i32.store offset=12
      local.get 0
      i32.const 8
      i32.store offset=8
      local.get 0
      local.get 0
      i32.const 12
      i32.add
      i64.extend_i32_u
      i64.const 4294967296
      i64.or
      i64.store offset=24
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 4294967296
      i64.or
      i64.store offset=16
      i32.const 1049077
      local.get 0
      i32.const 16
      i32.add
      local.get 3
      call 51
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    call 58
  )
  (func (;34;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 5
    call 49
  )
  (func (;35;) (type 15)
    i32.const 518400
    call 50
    i32.const 1036800
    call 50
    call 16
    drop
  )
  (func (;36;) (type 1) (param i32 i32)
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
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
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
        call 15
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
  (func (;37;) (type 1) (param i32 i32)
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
  (func (;38;) (type 1) (param i32 i32)
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
    call 20
    call 48
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
  (func (;39;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 128
    call 60
  )
  (func (;40;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 64
    call 60
  )
  (func (;41;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 6
    drop
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 18
  )
  (func (;43;) (type 17) (param i32 i32) (result i64)
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
  (func (;44;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 12
    drop
  )
  (func (;45;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 4
  )
  (func (;46;) (type 19) (param i32 i64 i32)
    local.get 1
    i64.const 4
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 11
    drop
  )
  (func (;47;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 13
  )
  (func (;48;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;49;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;50;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;51;) (type 5) (param i32 i32 i32)
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
  (func (;52;) (type 10) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 4294967296
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 4294967296
    i64.or
    i64.store offset=16
    i32.const 1048616
    local.get 1
    i32.const 16
    i32.add
    i32.const 1049912
    call 51
    unreachable
  )
  (func (;53;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 11
    global.set 0
    block (result i32) ;; label = @1
      local.get 1
      local.set 5
      block (result i32) ;; label = @2
        local.get 11
        i32.const 6
        i32.add
        local.set 6
        i32.const 10
        local.set 2
        local.get 0
        i32.load
        local.tee 10
        local.tee 0
        i32.const 1000
        i32.ge_u
        if ;; label = @3
          local.get 6
          i32.const 4
          i32.sub
          local.set 2
          local.get 0
          local.set 1
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                local.get 1
                i32.const 10000
                i32.div_u
                local.tee 0
                i32.const 10000
                i32.mul
                i32.sub
                local.tee 8
                i32.const 65535
                i32.and
                i32.const 100
                i32.div_u
                local.set 7
                block ;; label = @7
                  local.get 3
                  i32.const 10
                  i32.add
                  local.tee 4
                  i32.const 4
                  i32.sub
                  i32.const 10
                  i32.lt_u
                  if ;; label = @8
                    local.get 2
                    i32.const 10
                    i32.add
                    local.tee 9
                    local.get 7
                    i32.const 1
                    i32.shl
                    local.tee 12
                    i32.load8_u offset=1049712
                    i32.store8
                    local.get 4
                    i32.const 3
                    i32.sub
                    local.tee 13
                    i32.const 10
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 13
                    call 52
                    unreachable
                  end
                  local.get 4
                  i32.const 4
                  i32.sub
                  call 52
                  unreachable
                end
                local.get 9
                i32.const 1
                i32.add
                local.get 12
                i32.const 1049713
                i32.add
                i32.load8_u
                i32.store8
                local.get 4
                i32.const 2
                i32.sub
                i32.const 10
                i32.lt_u
                if ;; label = @7
                  local.get 9
                  i32.const 2
                  i32.add
                  local.get 8
                  local.get 7
                  i32.const 100
                  i32.mul
                  i32.sub
                  i32.const 1
                  i32.shl
                  i32.const 131070
                  i32.and
                  local.tee 7
                  i32.load8_u offset=1049712
                  i32.store8
                  local.get 4
                  i32.const 1
                  i32.sub
                  i32.const 10
                  i32.ge_u
                  br_if 2 (;@5;)
                  local.get 9
                  i32.const 3
                  i32.add
                  local.get 7
                  i32.const 1049713
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 4
                  i32.sub
                  local.set 2
                  local.get 3
                  i32.const 4
                  i32.sub
                  local.set 3
                  local.get 1
                  i32.const 9999999
                  i32.gt_u
                  local.get 0
                  local.set 1
                  i32.eqz
                  br_if 3 (;@4;)
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 2
              i32.sub
              call 52
              unreachable
            end
            local.get 4
            i32.const 1
            i32.sub
            call 52
            unreachable
          end
          local.get 3
          i32.const 10
          i32.add
          local.set 2
        end
        block ;; label = @3
          local.get 0
          i32.const 9
          i32.le_u
          if ;; label = @4
            local.get 0
            local.set 3
            local.get 2
            local.set 1
            br 1 (;@3;)
          end
          local.get 0
          i32.const 65535
          i32.and
          i32.const 100
          i32.div_u
          local.set 3
          block ;; label = @4
            local.get 2
            i32.const 2
            i32.sub
            local.tee 1
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 1
              local.get 6
              i32.add
              local.get 0
              local.get 3
              i32.const 100
              i32.mul
              i32.sub
              i32.const 65535
              i32.and
              i32.const 1
              i32.shl
              local.tee 4
              i32.load8_u offset=1049712
              i32.store8
              local.get 2
              i32.const 1
              i32.sub
              local.tee 0
              i32.const 10
              i32.ge_u
              br_if 1 (;@4;)
              local.get 0
              local.get 6
              i32.add
              local.get 4
              i32.const 1049713
              i32.add
              i32.load8_u
              i32.store8
              br 2 (;@3;)
            end
            local.get 1
            call 52
            unreachable
          end
          local.get 0
          call 52
          unreachable
        end
        block ;; label = @3
          i32.const 0
          local.get 10
          local.get 3
          select
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 1
            i32.sub
            local.tee 1
            i32.const 10
            i32.ge_u
            br_if 1 (;@3;)
            local.get 1
            local.get 6
            i32.add
            local.get 3
            i32.const 1
            i32.shl
            i32.load8_u offset=1049713
            i32.store8
          end
          local.get 1
          br 1 (;@2;)
        end
        local.get 1
        call 52
        unreachable
      end
      local.tee 0
      local.get 6
      i32.add
      local.set 6
      i32.const 0
      local.set 2
      i32.const 43
      i32.const 1114112
      local.get 5
      i32.load offset=8
      local.tee 3
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 9
      local.get 3
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 7
      block ;; label = @2
        i32.const 10
        local.get 0
        i32.sub
        local.tee 10
        local.get 1
        i32.const 21
        i32.shr_u
        i32.add
        local.tee 0
        local.get 5
        i32.load16_u offset=12
        local.tee 1
        i32.lt_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16777216
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 1
                local.get 0
                i32.sub
                local.set 0
                i32.const 0
                local.set 1
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
                    local.get 0
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.const 65534
                  i32.and
                  i32.const 1
                  i32.shr_u
                  local.set 1
                end
                local.get 3
                i32.const 2097151
                i32.and
                local.set 8
                local.get 5
                i32.load offset=4
                local.set 4
                local.get 5
                i32.load
                local.set 5
                loop ;; label = @7
                  local.get 2
                  i32.const 65535
                  i32.and
                  local.get 1
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
                  local.get 5
                  local.get 8
                  local.get 4
                  i32.load offset=16
                  call_indirect (type 2)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 5
              local.get 5
              i64.load offset=8 align=4
              local.tee 14
              i32.wrap_i64
              i32.const -1612709888
              i32.and
              i32.const 536870960
              i32.or
              i32.store offset=8
              i32.const 1
              local.set 3
              local.get 5
              i32.load
              local.tee 4
              local.get 5
              i32.load offset=4
              local.tee 8
              local.get 9
              local.get 7
              call 55
              br_if 3 (;@2;)
              local.get 1
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
                local.get 4
                i32.const 48
                local.get 8
                i32.load offset=16
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 3
            local.get 5
            local.get 4
            local.get 9
            local.get 7
            call 55
            br_if 2 (;@2;)
            local.get 5
            local.get 6
            local.get 10
            local.get 4
            i32.load offset=12
            call_indirect (type 6)
            br_if 2 (;@2;)
            i32.const 0
            local.set 2
            local.get 0
            local.get 1
            i32.sub
            i32.const 65535
            i32.and
            local.set 0
            loop ;; label = @5
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
              br_if 3 (;@2;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 5
              local.get 8
              local.get 4
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 4
          local.get 6
          local.get 10
          local.get 8
          i32.load offset=12
          call_indirect (type 6)
          br_if 1 (;@2;)
          local.get 5
          local.get 14
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 5
        i32.load
        local.tee 0
        local.get 5
        i32.load offset=4
        local.tee 1
        local.get 9
        local.get 7
        call 55
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        local.get 10
        local.get 1
        i32.load offset=12
        call_indirect (type 6)
        local.set 3
      end
      local.get 3
    end
    local.get 11
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 5) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call 51
    unreachable
  )
  (func (;55;) (type 20) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
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
    call_indirect (type 6)
  )
  (func (;56;) (type 10) (param i32)
    i32.const 1049956
    i32.const 43
    local.get 0
    call 54
    unreachable
  )
  (func (;57;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 32
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 5
    end
    local.get 5
  )
  (func (;58;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 4
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 1
        if ;; label = @3
          i32.const 0
          local.set 4
          local.get 6
          i32.const 0
          i32.store offset=12
          local.get 6
          i32.const 12
          i32.add
          local.get 1
          i32.or
          local.set 5
          i32.const 4
          local.get 1
          i32.sub
          local.tee 7
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 5
            local.get 2
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 4
          end
          local.get 7
          i32.const 2
          i32.and
          if ;; label = @4
            local.get 4
            local.get 5
            i32.add
            local.get 2
            local.get 4
            i32.add
            i32.load16_u
            i32.store16
          end
          local.get 2
          local.get 1
          i32.sub
          local.set 4
          local.get 1
          i32.const 3
          i32.shl
          local.set 7
          local.get 6
          i32.load offset=12
          local.set 9
          block ;; label = @4
            local.get 0
            local.get 3
            i32.const 4
            i32.add
            i32.le_u
            if ;; label = @5
              local.get 3
              local.set 5
              br 1 (;@4;)
            end
            i32.const 0
            local.get 7
            i32.sub
            i32.const 24
            i32.and
            local.set 8
            loop ;; label = @5
              local.get 3
              local.get 9
              local.get 7
              i32.shr_u
              local.get 4
              i32.const 4
              i32.add
              local.tee 4
              i32.load
              local.tee 9
              local.get 8
              i32.shl
              i32.or
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.set 10
              local.get 3
              i32.const 4
              i32.add
              local.tee 5
              local.set 3
              local.get 0
              local.get 10
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 3
          local.get 6
          i32.const 0
          i32.store8 offset=8
          local.get 6
          i32.const 0
          i32.store8 offset=6
          block (result i32) ;; label = @4
            local.get 1
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 1
              i32.const 0
              local.set 8
              local.get 6
              i32.const 8
              i32.add
              br 1 (;@4;)
            end
            local.get 4
            i32.const 5
            i32.add
            i32.load8_u
            local.get 6
            local.get 4
            i32.const 4
            i32.add
            i32.load8_u
            local.tee 1
            i32.store8 offset=8
            i32.const 8
            i32.shl
            local.set 8
            i32.const 2
            local.set 13
            local.get 6
            i32.const 6
            i32.add
          end
          local.set 10
          local.get 5
          local.get 2
          i32.const 1
          i32.and
          if (result i32) ;; label = @4
            local.get 10
            local.get 4
            i32.const 4
            i32.add
            local.get 13
            i32.add
            i32.load8_u
            i32.store8
            local.get 6
            i32.load8_u offset=6
            i32.const 16
            i32.shl
            local.set 3
            local.get 6
            i32.load8_u offset=8
          else
            local.get 1
          end
          i32.const 255
          i32.and
          local.get 3
          local.get 8
          i32.or
          i32.or
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          i32.shl
          local.get 9
          local.get 7
          i32.shr_u
          i32.or
          i32.store
          br 1 (;@2;)
        end
        local.get 0
        local.get 3
        i32.le_u
        br_if 0 (;@2;)
        local.get 2
        local.set 1
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 2
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 4
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;59;) (type 21) (param i64 i64 i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      local.get 0
      i64.store offset=8
      local.get 7
      i32.const 40
      i32.add
      local.set 5
      local.get 7
      i32.const 8
      i32.add
      local.set 9
      global.get 0
      i32.const 48
      i32.sub
      local.tee 4
      global.set 0
      loop ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 8
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 1 (;@2;)
        end
      end
      i64.const 1
      local.set 0
      block ;; label = @2
        local.get 9
        i64.load
        local.tee 20
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 20
        i32.const 1049380
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        local.tee 9
        i32.const 3
        call 44
        local.get 4
        i32.const 32
        i32.add
        local.tee 6
        local.get 9
        call 40
        local.get 4
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 20
        local.get 6
        local.get 4
        i32.const 16
        i32.add
        call 39
        local.get 4
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 19
        local.get 6
        local.get 4
        i32.const 24
        i32.add
        call 40
        local.get 4
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        i64.load offset=40
        i64.store offset=24
        local.get 5
        local.get 19
        i64.store offset=16
        local.get 5
        local.get 20
        i64.store offset=8
        i64.const 0
        local.set 0
      end
      local.get 5
      local.get 0
      i64.store
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      block ;; label = @2
        local.get 7
        i32.load offset=40
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i32.const 32
        i32.add
        local.get 7
        i32.const -64
        i32.sub
        i64.load
        i64.store
        local.get 7
        i32.const 24
        i32.add
        local.get 7
        i32.const 56
        i32.add
        i64.load
        i64.store
        local.get 7
        local.get 7
        i64.load offset=48
        i64.store offset=16
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        global.get 0
        i32.const 112
        i32.sub
        local.tee 9
        global.set 0
        local.get 9
        local.get 1
        i64.store offset=8
        call 35
        local.get 9
        i32.const 56
        i32.add
        local.set 5
        global.get 0
        i32.const -64
        i32.add
        local.tee 4
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              call 23
              local.tee 0
              call 34
              i32.eqz
              if ;; label = @6
                local.get 5
                i64.const 0
                i64.store
                br 1 (;@5;)
              end
              local.get 4
              local.get 0
              call 45
              i64.store offset=8
              local.get 4
              i32.const 16
              i32.add
              local.get 4
              i32.const 8
              i32.add
              call 21
              local.get 4
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 8
              i32.add
              local.get 4
              i32.const 24
              i32.add
              i32.const 40
              call 58
              local.get 5
              i64.const 1
              i64.store
            end
            local.get 4
            i32.const -64
            i32.sub
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 9
        i32.load offset=56
        i32.eqz
        if ;; label = @3
          local.get 2
          call 56
          unreachable
        end
        local.get 9
        i32.const 16
        i32.add
        local.tee 5
        local.get 9
        i32.const -64
        i32.sub
        i32.const 40
        call 58
        block (result i32) ;; label = @3
          local.get 7
          i32.const 16
          i32.add
          local.set 6
          global.get 0
          i32.const 112
          i32.sub
          local.tee 4
          global.set 0
          block ;; label = @4
            local.get 9
            i32.const 8
            i32.add
            i64.load
            local.tee 0
            call 19
            call 48
            local.tee 2
            i32.const -1
            i32.ne
            if ;; label = @5
              i32.const 0
              local.set 3
              local.get 5
              i64.load offset=32
              local.tee 20
              call 19
              call 48
              local.get 2
              i32.const 1
              i32.add
              i32.eq
              if ;; label = @6
                local.get 4
                local.get 20
                i32.const 0
                call 50
                call 42
                i64.store offset=16
                local.get 4
                i32.const 48
                i32.add
                local.get 4
                i32.const 16
                i32.add
                call 40
                local.get 4
                i32.load offset=48
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 4
                local.get 4
                i64.load offset=56
                local.tee 1
                i64.store offset=8
                loop ;; label = @7
                  block ;; label = @8
                    local.get 0
                    call 19
                    call 48
                    local.get 3
                    i32.le_u
                    if ;; label = @9
                      local.get 5
                      i64.load offset=24
                      local.set 20
                      local.get 5
                      i64.load offset=16
                      local.set 19
                      local.get 5
                      i64.load offset=8
                      local.set 21
                      local.get 6
                      i64.load offset=8
                      local.set 22
                      local.get 5
                      i64.load
                      local.set 23
                      local.get 6
                      i64.load offset=16
                      local.set 24
                      local.get 6
                      i64.load
                      local.set 0
                      global.get 0
                      i32.const 16
                      i32.sub
                      local.tee 13
                      global.set 0
                      local.get 13
                      local.get 0
                      i64.store offset=8
                      block (result i64) ;; label = @10
                        global.get 0
                        i32.const 48
                        i32.sub
                        local.tee 6
                        global.set 0
                        local.get 6
                        local.get 13
                        i32.const 8
                        i32.add
                        i64.load
                        local.tee 25
                        i64.store
                        local.get 6
                        i64.load
                        local.tee 0
                        call 20
                        call 48
                        local.set 2
                        local.get 6
                        local.get 0
                        i32.const 32
                        call 50
                        local.get 2
                        call 50
                        call 0
                        i64.store offset=8
                        global.get 0
                        i32.const 16
                        i32.sub
                        local.tee 2
                        global.set 0
                        local.get 2
                        local.get 6
                        i32.const 8
                        i32.add
                        local.tee 15
                        call 38
                        local.get 6
                        i32.const 16
                        i32.add
                        local.tee 10
                        local.get 2
                        i32.load
                        if (result i64) ;; label = @11
                          i64.const 1
                        else
                          local.get 10
                          local.get 2
                          i64.load offset=8
                          call 32
                          i64.store offset=8
                          i64.const 0
                        end
                        i64.store
                        local.get 2
                        i32.const 16
                        i32.add
                        global.set 0
                        block ;; label = @11
                          local.get 6
                          i32.load offset=16
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 6
                          i64.load offset=24
                          local.set 0
                          i32.const 0
                          local.set 8
                          global.get 0
                          i32.const 16
                          i32.sub
                          local.tee 14
                          global.set 0
                          local.get 14
                          local.get 0
                          i64.store offset=8
                          global.get 0
                          i32.const 112
                          i32.sub
                          local.tee 5
                          global.set 0
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 11
                          global.get 0
                          i32.const 96
                          i32.sub
                          local.tee 2
                          global.set 0
                          i32.const 24
                          local.set 12
                          local.get 2
                          i32.const 88
                          i32.add
                          local.tee 3
                          i64.const 0
                          i64.store
                          local.get 2
                          i32.const 80
                          i32.add
                          local.tee 17
                          i64.const 0
                          i64.store
                          local.get 2
                          i32.const 72
                          i32.add
                          local.tee 18
                          i64.const 0
                          i64.store
                          local.get 2
                          i64.const 0
                          i64.store offset=64
                          local.get 14
                          i32.const 8
                          i32.add
                          local.tee 16
                          i32.const 8
                          i32.add
                          local.get 16
                          i64.load
                          local.get 2
                          i32.const -64
                          i32.sub
                          call 46
                          local.get 2
                          i32.const 24
                          i32.add
                          local.get 3
                          i64.load
                          i64.store
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 17
                          i64.load
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.get 18
                          i64.load
                          i64.store
                          local.get 2
                          i32.const 40
                          i32.add
                          i64.const 0
                          i64.store
                          local.get 2
                          i32.const 48
                          i32.add
                          i64.const 0
                          i64.store
                          local.get 2
                          i32.const 56
                          i32.add
                          i64.const 0
                          i64.store
                          local.get 2
                          local.get 2
                          i64.load offset=64
                          i64.store
                          local.get 2
                          i64.const 0
                          i64.store offset=32
                          local.get 2
                          local.set 3
                          loop ;; label = @12
                            local.get 12
                            i32.const -8
                            i32.eq
                            if ;; label = @13
                              local.get 11
                              local.get 2
                              i64.load offset=32
                              i64.store
                              local.get 11
                              i32.const 24
                              i32.add
                              local.get 2
                              i32.const 56
                              i32.add
                              i64.load
                              i64.store
                              local.get 11
                              i32.const 16
                              i32.add
                              local.get 2
                              i32.const 48
                              i32.add
                              i64.load
                              i64.store
                              local.get 11
                              i32.const 8
                              i32.add
                              local.get 2
                              i32.const 40
                              i32.add
                              i64.load
                              i64.store
                              local.get 2
                              i32.const 96
                              i32.add
                              global.set 0
                            else
                              local.get 2
                              i64.const 0
                              i64.store offset=64
                              local.get 2
                              i32.const -64
                              i32.sub
                              i32.const 8
                              local.get 3
                              i32.const 1049680
                              call 33
                              local.get 2
                              i32.const 32
                              i32.add
                              local.get 12
                              i32.add
                              local.get 2
                              i64.load offset=64
                              local.tee 0
                              i64.const 56
                              i64.shl
                              local.get 0
                              i64.const 65280
                              i64.and
                              i64.const 40
                              i64.shl
                              i64.or
                              local.get 0
                              i64.const 16711680
                              i64.and
                              i64.const 24
                              i64.shl
                              local.get 0
                              i64.const 4278190080
                              i64.and
                              i64.const 8
                              i64.shl
                              i64.or
                              i64.or
                              local.get 0
                              i64.const 8
                              i64.shr_u
                              i64.const 4278190080
                              i64.and
                              local.get 0
                              i64.const 24
                              i64.shr_u
                              i64.const 16711680
                              i64.and
                              i64.or
                              local.get 0
                              i64.const 40
                              i64.shr_u
                              i64.const 65280
                              i64.and
                              local.get 0
                              i64.const 56
                              i64.shr_u
                              i64.or
                              i64.or
                              i64.or
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              local.get 12
                              i32.const 8
                              i32.sub
                              local.set 12
                              br 1 (;@12;)
                            end
                          end
                          block (result i64) ;; label = @12
                            block ;; label = @13
                              local.get 11
                              i32.const 1049648
                              call 57
                              if ;; label = @14
                                i32.const 0
                                local.set 2
                                local.get 5
                                i32.const -64
                                i32.sub
                                i32.const 1049608
                                i64.load
                                i64.store
                                local.get 5
                                i32.const 56
                                i32.add
                                i32.const 1049600
                                i64.load
                                i64.store
                                local.get 5
                                i32.const 48
                                i32.add
                                i32.const 1049592
                                i64.load
                                i64.store
                                local.get 5
                                i32.const 1049584
                                i64.load
                                i64.store offset=40
                                loop ;; label = @15
                                  local.get 2
                                  i32.const 32
                                  i32.eq
                                  br_if 2 (;@13;)
                                  local.get 5
                                  i32.const 40
                                  i32.add
                                  local.get 2
                                  i32.add
                                  local.tee 3
                                  local.get 3
                                  i64.load
                                  local.tee 26
                                  local.get 8
                                  i64.extend_i32_u
                                  i64.const 255
                                  i64.and
                                  local.tee 27
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.get 2
                                  i32.add
                                  i64.load
                                  i64.add
                                  local.tee 0
                                  i64.sub
                                  i64.store
                                  local.get 0
                                  local.get 27
                                  i64.lt_u
                                  i64.extend_i32_u
                                  local.get 0
                                  local.get 26
                                  i64.gt_u
                                  i64.extend_i32_u
                                  i64.add
                                  i64.const 1
                                  i64.eq
                                  local.set 8
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.set 2
                                  br 0 (;@15;)
                                end
                                unreachable
                              end
                              local.get 16
                              i64.load
                              br 1 (;@12;)
                            end
                            local.get 8
                            i32.const 255
                            i32.and
                            if ;; label = @13
                              i32.const 1049488
                              i32.const 14
                              i32.const 1049696
                              call 54
                              unreachable
                            end
                            local.get 5
                            i32.const 96
                            i32.add
                            i64.const 0
                            i64.store
                            local.get 5
                            i32.const 88
                            i32.add
                            i64.const 0
                            i64.store
                            local.get 5
                            i32.const 80
                            i32.add
                            i64.const 0
                            i64.store
                            local.get 5
                            i64.const 0
                            i64.store offset=72
                            local.get 5
                            i32.const -64
                            i32.sub
                            local.set 8
                            i32.const 0
                            local.set 2
                            loop ;; label = @13
                              local.get 2
                              i32.const 32
                              i32.ne
                              if ;; label = @14
                                local.get 5
                                local.get 8
                                i64.load
                                local.tee 0
                                i64.const 56
                                i64.shl
                                local.get 0
                                i64.const 65280
                                i64.and
                                i64.const 40
                                i64.shl
                                i64.or
                                local.get 0
                                i64.const 16711680
                                i64.and
                                i64.const 24
                                i64.shl
                                local.get 0
                                i64.const 4278190080
                                i64.and
                                i64.const 8
                                i64.shl
                                i64.or
                                i64.or
                                local.get 0
                                i64.const 8
                                i64.shr_u
                                i64.const 4278190080
                                i64.and
                                local.get 0
                                i64.const 24
                                i64.shr_u
                                i64.const 16711680
                                i64.and
                                i64.or
                                local.get 0
                                i64.const 40
                                i64.shr_u
                                i64.const 65280
                                i64.and
                                local.get 0
                                i64.const 56
                                i64.shr_u
                                i64.or
                                i64.or
                                i64.or
                                i64.store offset=104
                                local.get 5
                                i32.const 72
                                i32.add
                                local.set 11
                                block ;; label = @15
                                  local.get 2
                                  local.tee 3
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.tee 2
                                  i32.gt_u
                                  local.get 2
                                  i32.const 32
                                  i32.gt_u
                                  i32.or
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 5
                                    local.get 2
                                    local.get 3
                                    i32.sub
                                    i32.store offset=4
                                    local.get 5
                                    local.get 3
                                    local.get 11
                                    i32.add
                                    i32.store
                                    br 1 (;@15;)
                                  end
                                  block ;; label = @16
                                    local.get 3
                                    i32.const 32
                                    i32.le_u
                                    if ;; label = @17
                                      local.get 2
                                      i32.const 32
                                      i32.gt_u
                                      local.get 2
                                      local.get 3
                                      i32.ge_u
                                      i32.or
                                      br_if 1 (;@16;)
                                      global.get 0
                                      i32.const 32
                                      i32.sub
                                      local.tee 4
                                      global.set 0
                                      local.get 4
                                      local.get 2
                                      i32.store offset=12
                                      local.get 4
                                      local.get 3
                                      i32.store offset=8
                                      local.get 4
                                      local.get 4
                                      i32.const 12
                                      i32.add
                                      i64.extend_i32_u
                                      i64.const 4294967296
                                      i64.or
                                      i64.store offset=24
                                      local.get 4
                                      local.get 4
                                      i32.const 8
                                      i32.add
                                      i64.extend_i32_u
                                      i64.const 4294967296
                                      i64.or
                                      i64.store offset=16
                                      i32.const 1048576
                                      local.get 4
                                      i32.const 16
                                      i32.add
                                      i32.const 1049616
                                      call 51
                                      unreachable
                                    end
                                    global.get 0
                                    i32.const 32
                                    i32.sub
                                    local.tee 2
                                    global.set 0
                                    local.get 2
                                    i32.const 32
                                    i32.store offset=12
                                    local.get 2
                                    local.get 3
                                    i32.store offset=8
                                    local.get 2
                                    local.get 2
                                    i32.const 12
                                    i32.add
                                    i64.extend_i32_u
                                    i64.const 4294967296
                                    i64.or
                                    i64.store offset=24
                                    local.get 2
                                    local.get 2
                                    i32.const 8
                                    i32.add
                                    i64.extend_i32_u
                                    i64.const 4294967296
                                    i64.or
                                    i64.store offset=16
                                    i32.const 1048671
                                    local.get 2
                                    i32.const 16
                                    i32.add
                                    i32.const 1049616
                                    call 51
                                    unreachable
                                  end
                                  global.get 0
                                  i32.const 32
                                  i32.sub
                                  local.tee 3
                                  global.set 0
                                  local.get 3
                                  i32.const 32
                                  i32.store offset=12
                                  local.get 3
                                  local.get 2
                                  i32.store offset=8
                                  local.get 3
                                  local.get 3
                                  i32.const 12
                                  i32.add
                                  i64.extend_i32_u
                                  i64.const 4294967296
                                  i64.or
                                  i64.store offset=24
                                  local.get 3
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  i64.extend_i32_u
                                  i64.const 4294967296
                                  i64.or
                                  i64.store offset=16
                                  i32.const 1048728
                                  local.get 3
                                  i32.const 16
                                  i32.add
                                  i32.const 1049616
                                  call 51
                                  unreachable
                                end
                                local.get 5
                                i32.load
                                local.get 5
                                i32.load offset=4
                                local.get 5
                                i32.const 104
                                i32.add
                                i32.const 1049632
                                call 33
                                local.get 8
                                i32.const 8
                                i32.sub
                                local.set 8
                                br 1 (;@13;)
                              end
                            end
                            local.get 5
                            i32.const 72
                            i32.add
                            call 47
                            call 32
                          end
                          local.set 0
                          local.get 5
                          i32.const 112
                          i32.add
                          global.set 0
                          local.get 14
                          i32.const 16
                          i32.add
                          global.set 0
                          local.get 6
                          local.get 0
                          i64.store offset=8
                          global.get 0
                          i32.const 32
                          i32.sub
                          local.tee 2
                          global.set 0
                          local.get 2
                          i32.const 24
                          i32.add
                          local.tee 3
                          i64.const 0
                          i64.store
                          local.get 2
                          i32.const 16
                          i32.add
                          local.tee 5
                          i64.const 0
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.tee 8
                          i64.const 0
                          i64.store
                          local.get 2
                          i64.const 0
                          i64.store
                          local.get 15
                          i32.const 8
                          i32.add
                          local.get 15
                          i64.load
                          local.get 2
                          call 46
                          local.get 10
                          i32.const 24
                          i32.add
                          local.get 3
                          i64.load
                          i64.store align=1
                          local.get 10
                          i32.const 16
                          i32.add
                          local.get 5
                          i64.load
                          i64.store align=1
                          local.get 10
                          i32.const 8
                          i32.add
                          local.get 8
                          i64.load
                          i64.store align=1
                          local.get 10
                          local.get 2
                          i64.load
                          i64.store align=1
                          local.get 2
                          i32.const 32
                          i32.add
                          global.set 0
                          local.get 6
                          local.get 25
                          i32.const 32
                          call 50
                          local.get 10
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.const 137438953476
                          call 14
                          i64.store
                          local.get 10
                          local.get 6
                          call 40
                          local.get 6
                          i32.load offset=16
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 6
                          i64.load offset=24
                          local.get 6
                          i32.const 48
                          i32.add
                          global.set 0
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      local.set 0
                      local.get 13
                      i32.const 16
                      i32.add
                      global.set 0
                      local.get 4
                      local.get 24
                      i64.store offset=40
                      local.get 4
                      local.get 1
                      i64.store offset=32
                      local.get 4
                      local.get 23
                      i64.store offset=24
                      local.get 4
                      local.get 0
                      i64.store offset=16
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 48
                          i32.add
                          local.get 2
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i32.const 80
                      i32.add
                      local.tee 2
                      local.get 4
                      i32.const 48
                      i32.add
                      local.tee 3
                      local.get 2
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 3
                      call 22
                      local.get 4
                      i32.load offset=100
                      local.tee 2
                      local.get 4
                      i32.load offset=96
                      local.tee 3
                      i32.sub
                      local.tee 5
                      i32.const 0
                      local.get 2
                      local.get 5
                      i32.ge_u
                      select
                      local.set 2
                      local.get 3
                      i32.const 3
                      i32.shl
                      local.tee 5
                      local.get 4
                      i32.load offset=80
                      i32.add
                      local.set 3
                      local.get 4
                      i32.load offset=88
                      local.get 5
                      i32.add
                      local.set 5
                      loop ;; label = @10
                        local.get 2
                        if ;; label = @11
                          local.get 3
                          local.get 5
                          call 25
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          local.get 2
                          i32.const 1
                          i32.sub
                          local.set 2
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i32.const 48
                      i32.add
                      i32.const 4
                      call 43
                      local.set 0
                      local.get 4
                      local.get 20
                      i64.store offset=40
                      local.get 4
                      local.get 19
                      i64.store offset=32
                      local.get 4
                      local.get 21
                      i64.store offset=24
                      local.get 4
                      local.get 22
                      i64.store offset=16
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 48
                          i32.add
                          local.get 2
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i32.const 80
                      i32.add
                      local.tee 2
                      local.get 4
                      i32.const 48
                      i32.add
                      local.tee 3
                      local.get 2
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 3
                      call 22
                      local.get 4
                      i32.load offset=100
                      local.tee 2
                      local.get 4
                      i32.load offset=96
                      local.tee 3
                      i32.sub
                      local.tee 5
                      i32.const 0
                      local.get 2
                      local.get 5
                      i32.ge_u
                      select
                      local.set 2
                      local.get 3
                      i32.const 3
                      i32.shl
                      local.tee 5
                      local.get 4
                      i32.load offset=80
                      i32.add
                      local.set 3
                      local.get 4
                      i32.load offset=88
                      local.get 5
                      i32.add
                      local.set 5
                      loop ;; label = @10
                        local.get 2
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 3
                        local.get 5
                        call 25
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        local.get 2
                        i32.const 1
                        i32.sub
                        local.set 2
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    local.get 4
                    local.get 20
                    local.get 3
                    i32.const 1
                    i32.add
                    local.tee 2
                    call 50
                    call 42
                    i64.store offset=16
                    local.get 4
                    i32.const 48
                    i32.add
                    local.tee 10
                    local.get 4
                    i32.const 16
                    i32.add
                    local.tee 8
                    call 40
                    local.get 4
                    i32.load offset=48
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 4
                    local.get 4
                    i64.load offset=56
                    i64.store offset=80
                    local.get 4
                    local.get 0
                    local.get 2
                    i32.const 1
                    i32.sub
                    local.tee 11
                    call 50
                    call 42
                    i64.store offset=16
                    local.get 10
                    local.get 8
                    call 38
                    local.get 4
                    i32.load offset=48
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 4
                    i64.load offset=56
                    local.set 1
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 3
                    global.set 0
                    local.get 3
                    local.get 1
                    i64.store offset=8
                    local.get 3
                    i32.const 8
                    i32.add
                    i64.load
                    call 7
                    local.set 1
                    global.get 0
                    i32.const 16
                    i32.sub
                    local.tee 2
                    global.set 0
                    local.get 2
                    local.get 1
                    i64.store
                    local.get 2
                    i32.const 1049502
                    call 47
                    call 7
                    i64.store offset=8
                    block (result i32) ;; label = @9
                      local.get 2
                      i64.load
                      local.tee 19
                      i64.const 255
                      i64.and
                      i64.const 12
                      i64.eq
                      local.get 2
                      i32.const 8
                      i32.add
                      local.tee 12
                      i64.load
                      local.tee 21
                      i64.const 255
                      i64.and
                      i64.const 12
                      i64.eq
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 19
                        local.get 21
                        call 17
                        local.tee 19
                        i64.const 0
                        i64.gt_s
                        local.get 19
                        i64.const 0
                        i64.lt_s
                        i32.sub
                        br 1 (;@9;)
                      end
                      local.get 19
                      i64.const 8
                      i64.shr_u
                      local.tee 19
                      local.get 21
                      i64.const 8
                      i64.shr_u
                      local.tee 21
                      i64.gt_u
                      local.get 19
                      local.get 21
                      i64.lt_u
                      i32.sub
                    end
                    i32.extend8_s
                    i32.const 0
                    i32.ge_s
                    if ;; label = @9
                      local.get 2
                      i64.load
                      local.get 12
                      i64.load
                      call 3
                      local.set 1
                    end
                    local.get 2
                    i32.const 16
                    i32.add
                    global.set 0
                    local.get 3
                    i32.const 16
                    i32.add
                    global.set 0
                    local.get 4
                    local.get 1
                    i64.store offset=16
                    local.get 4
                    local.get 4
                    i32.const 80
                    i32.add
                    i64.load
                    local.get 8
                    i64.load
                    call 2
                    i64.store offset=48
                    local.get 4
                    local.get 4
                    i32.const 8
                    i32.add
                    i64.load
                    local.get 10
                    i64.load
                    call 1
                    local.tee 1
                    i64.store offset=8
                    local.get 11
                    i32.const 1
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 0
                local.get 4
                i32.const 48
                i32.add
                i32.const 4
                call 43
                call 8
                call 49
                local.set 3
              end
              local.get 4
              i32.const 112
              i32.add
              global.set 0
              local.get 3
              br 2 (;@3;)
            end
            i32.const 1049928
            i32.const 57
            i32.const 1049472
            call 51
            unreachable
          end
          unreachable
        end
        local.set 3
        local.get 9
        i32.const 112
        i32.add
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 3
        i32.store8 offset=15
        local.get 2
        i32.const 15
        i32.add
        i64.load8_u
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 7
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;60;) (type 5) (param i32 i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 3
      call 20
      call 48
      local.get 2
      i32.eq
      if (result i64) ;; label = @2
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 0
      else
        i64.const 1
      end
      i64.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\16slice index starts at \c0\0d but ends at \c0\00 index out of bounds: the len is \c0\12 but the index is \c0\00\12range start index \c0\22 out of range for slice of length \c0\00\10range end index \c0\22 out of range for slice of length \c0\00C:\5cUsers\5cLENOVO\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-26.0.1\5csrc\5ccrypto\5cutils.rs\00library/core/src/fmt/num.rs\00zk_verifier\5csrc\5clib.rs\00zk_verifier\5csrc\5cgroth16.rs\00C:\5cUsers\5cLENOVO\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-26.0.1\5csrc\5ccrypto\5cbn254.rs\00&copy_from_slice: source slice length (\c0+) does not match destination slice length (\c0\01)\00\01\02\03\04already initializedW\01\10\00\16\00\00\00'\00\00\00\0d\00\00\00W\01\10\00\16\00\00\00f\00\00\00S\00\00\00W\01\10\00\16\00\00\00>\00\00\00S\00\00\00W\01\10\00\16\00\00\00X\00\00\00S\00\00\00W\01\10\00\16\00\00\00K\00\00\00U\00\00\00W\01\10\00\16\00\00\00k\00\00\007\00\00\00Admin\00\00\00\c4\02\10\00\05\00\00\00VkOrder\00\d4\02\10\00\07\00\00\00VkBalance\00\00\00\e4\02\10\00\09\00\00\00VkRange\00\f8\02\10\00\07\00\00\00VkMatch\00\08\03\10\00\07\00\00\00pi_api_bpi_c\18\03\10\00\04\00\00\00\1c\03\10\00\04\00\00\00 \03\10\00\04\00\00\00alphabetadeltagammagamma_abc<\03\10\00\05\00\00\00A\03\10\00\04\00\00\00E\03\10\00\05\00\00\00J\03\10\00\05\00\00\00O\03\10\00\09\00\00\00n\01\10\00\1a\00\00\00!\00\00\00\08\00\00\00explicit panic0dNr\e11\a0)\b8PE\b6\81\81X](3\e8Hy\b9p\91C\e1\f5\93\f0\00\00\010dNr\e11\a0)\b8PE\b6\81\81X]\97\81j\91hq\ca\8d< \8c\16\d8|\fdG\00\00\89\01\10\00k\00\00\00j\00\00\00\09\00\00\00G\fd|\d8\16\8c <\8d\caqh\91j\81\97]X\81\81\b6EP\b8)\a01\e1rNd0\cf\00\10\00k\00\00\00$\00\00\00\12\00\00\00\cf\00\10\00k\00\00\00$\00\00\00'")
  (data (;1;) (i32.const 1049680) "\cf\00\10\00k\00\00\00;\00\00\00\13\00\00\00\89\01\10\00k\00\00\00\b6\00\00\00\15\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899;\01\10\00\1b\00\00\00W\02\00\00\05\00\00\00attempt to add with overflowcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00hOne-time initialization. Sets the admin and all three verification keys.\0aPanics if called a second time.\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08vk_order\00\00\07\d0\00\00\00\0fVerificationKey\00\00\00\00\00\00\00\00\0avk_balance\00\00\00\00\07\d0\00\00\00\0fVerificationKey\00\00\00\00\00\00\00\00\08vk_range\00\00\07\d0\00\00\00\0fVerificationKey\00\00\00\00\00\00\00\00\08vk_match\00\00\07\d0\00\00\00\0fVerificationKey\00\00\00\00\00\00\00\00\00\00\00\00\82Verify a MatchProof Groth16 proof. Public signals:\0a[buyer_commitment, seller_commitment, clearing_price, xlm_amount, usdc_amount].\00\00\00\00\00\12verify_match_proof\00\00\00\00\00\02\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\0cGroth16Proof\00\00\00\00\00\00\00\0epublic_signals\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00(Verify an OrderCommitment Groth16 proof.\00\00\00\12verify_order_proof\00\00\00\00\00\02\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\0cGroth16Proof\00\00\00\00\00\00\00\0epublic_signals\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\22Verify a RangeProof Groth16 proof.\00\00\00\00\00\12verify_range_proof\00\00\00\00\00\02\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\0cGroth16Proof\00\00\00\00\00\00\00\0epublic_signals\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00$Verify a BalanceProof Groth16 proof.\00\00\00\14verify_balance_proof\00\00\00\02\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\0cGroth16Proof\00\00\00\00\00\00\00\0epublic_signals\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07VkOrder\00\00\00\00\00\00\00\00\00\00\00\00\09VkBalance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07VkRange\00\00\00\00\00\00\00\00\00\00\00\00\07VkMatch\00\00\00\00\01\00\00\00\98Groth16 proof points on BN254.\0api_a, pi_c: G1 points (64 bytes each \e2\80\94 uncompressed x,y)\0api_b:       G2 point  (128 bytes \e2\80\94 uncompressed x0,x1,y0,y1)\00\00\00\00\00\00\00\0cGroth16Proof\00\00\00\03\00\00\00\00\00\00\00\04pi_a\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\04pi_b\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\04pi_c\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00ZGroth16 verification key.\0agamma_abc has length n+1 where n is the number of public inputs.\00\00\00\00\00\00\00\00\00\0fVerificationKey\00\00\00\00\05\00\00\00\00\00\00\00\05alpha\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\04beta\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\05delta\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\05gamma\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\09gamma_abc\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00@")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.1#f52b6aad85f18c5e312ff3f60e57cb613274e6bb\00")
)
