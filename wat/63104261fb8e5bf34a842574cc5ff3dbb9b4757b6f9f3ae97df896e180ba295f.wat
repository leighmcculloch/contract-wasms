(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i64)))
  (import "m" "9" (func (;0;) (type 3)))
  (import "d" "_" (func (;1;) (type 3)))
  (import "i" "0" (func (;2;) (type 0)))
  (import "i" "6" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "b" "8" (func (;5;) (type 0)))
  (import "l" "6" (func (;6;) (type 0)))
  (import "i" "8" (func (;7;) (type 0)))
  (import "i" "7" (func (;8;) (type 0)))
  (import "b" "j" (func (;9;) (type 1)))
  (import "l" "1" (func (;10;) (type 1)))
  (import "l" "0" (func (;11;) (type 1)))
  (import "l" "8" (func (;12;) (type 1)))
  (import "l" "_" (func (;13;) (type 3)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "m" "a" (func (;15;) (type 6)))
  (memory (;0;) 2)
  (global (;0;) (mut i32) i32.const 65536)
  (global (;1;) i32 i32.const 65574)
  (global (;2;) i32 i32.const 65952)
  (global (;3;) i32 i32.const 65952)
  (export "memory" (memory 0))
  (export "__constructor" (func 27))
  (export "config" (func 29))
  (export "get_admin" (func 30))
  (export "get_version" (func 31))
  (export "index" (func 32))
  (export "set_admin" (func 35))
  (export "upgrade" (func 36))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;16;) (type 7) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 0
      call 17
      local.tee 1
      call 18
      if (result i64) ;; label = @2
        local.get 1
        call 19
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
        i32.const 65540
        i32.const 2
        local.get 3
        i32.const 2
        call 20
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
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=8
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
  (func (;17;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 65556
          i32.const 6
          call 25
          br 2 (;@1;)
        end
        local.get 1
        i32.const 65562
        i32.const 5
        call 25
        br 1 (;@1;)
      end
      local.get 1
      i32.const 65567
      i32.const 7
      call 25
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
        call 26
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
  (func (;18;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 11
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 10
  )
  (func (;20;) (type 9) (param i64 i32 i32 i32 i32)
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
  (func (;21;) (type 10) (param i64)
    i32.const 1
    call 17
    local.get 0
    call 22
  )
  (func (;22;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 13
    drop
  )
  (func (;23;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1
      call 17
      local.tee 0
      call 18
      if ;; label = @2
        local.get 0
        call 19
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;24;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    i64.const 281492156579844
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 33
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
  (func (;26;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 14
  )
  (func (;27;) (type 3) (param i64 i64 i64) (result i64)
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 0
      call 17
      local.get 1
      local.get 2
      call 24
      call 22
      local.get 0
      call 21
      i32.const 2
      call 17
      i64.const 4294967300
      call 22
      call 28
      i64.const 2
      return
    end
    unreachable
  )
  (func (;28;) (type 12)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 12
    drop
  )
  (func (;29;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 28
    local.get 0
    i32.const 8
    i32.add
    call 16
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;30;) (type 2) (result i64)
    call 23
  )
  (func (;31;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 2
      call 17
      local.tee 0
      call 18
      if ;; label = @2
        local.get 0
        call 19
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;32;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    call 28
    local.get 0
    i32.const 32
    i32.add
    local.tee 1
    call 16
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=32
        if ;; label = @3
          local.get 0
          i64.load offset=48
          local.set 4
          local.get 0
          i64.load offset=40
          local.get 1
          i32.const 65574
          i32.const 11
          call 33
          local.get 0
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=40
          local.get 0
          local.get 4
          i64.store offset=144
          i32.const 0
          local.set 1
          i64.const 2
          local.set 3
          loop ;; label = @4
            local.get 3
            local.set 5
            local.get 1
            i32.const 1
            i32.and
            local.get 4
            local.set 3
            i32.const 1
            local.set 1
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 0
          local.get 5
          i64.store offset=32
          local.get 0
          i32.const 32
          i32.add
          call 26
          call 1
          local.set 3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 0
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
          i32.const 65608
          i32.const 4
          local.get 0
          i32.const 4
          call 20
          local.get 0
          i64.load8_u
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=8
          local.set 3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 104
            i32.ne
            if ;; label = @5
              local.get 0
              i32.const 32
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
          i32.const 65848
          i32.const 13
          local.get 0
          i32.const 32
          i32.add
          i32.const 13
          call 20
          local.get 0
          i64.load8_u offset=32
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.load8_u offset=40
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.load8_u offset=48
          i32.const 254
          i32.and
          br_if 2 (;@1;)
          local.get 0
          i64.load8_u offset=56
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.load8_u offset=64
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.load8_u offset=72
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.load8_u offset=80
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.load8_u offset=88
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.load8_u offset=96
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.load8_u offset=104
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.load8_u offset=112
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 144
          i32.add
          local.get 0
          i64.load offset=120
          call 34
          local.get 0
          i32.load offset=144
          br_if 2 (;@1;)
          local.get 0
          i64.load8_u offset=128
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=16
          local.set 3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 56
            i32.ne
            if ;; label = @5
              local.get 0
              i32.const 32
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
          i32.const 65700
          i32.const 7
          local.get 0
          i32.const 32
          i32.add
          i32.const 7
          call 20
          local.get 0
          i32.const 144
          i32.add
          local.tee 1
          local.get 0
          i64.load offset=32
          call 34
          local.get 0
          i32.load offset=144
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          i64.load offset=40
          call 34
          local.get 0
          i32.load offset=144
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          i64.load offset=48
          call 34
          local.get 0
          i32.load offset=144
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          i64.load offset=56
          call 34
          local.get 0
          i64.load offset=144
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=168
          local.set 4
          local.get 0
          i64.load offset=160
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=64
          call 34
          local.get 0
          i32.load offset=144
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          i64.load offset=72
          call 34
          local.get 0
          i32.load offset=144
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=80
          local.tee 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 6
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 64
            i32.ne
            br_if 3 (;@1;)
            local.get 5
            call 2
            drop
          end
          local.get 0
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=24
          call 34
          local.get 0
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.get 4
          i64.xor
          i64.eqz
          i32.eqz
          local.get 3
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.gt_u
          i32.or
          if (result i64) ;; label = @4
            local.get 4
            local.get 3
            call 3
          else
            local.get 3
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          local.get 0
          i32.const 176
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;33;) (type 5) (param i32 i32 i32)
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
      call 9
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;34;) (type 13) (param i32 i64)
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
          call 7
          local.set 3
          local.get 1
          call 8
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
  (func (;35;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 23
    call 4
    drop
    local.get 0
    call 21
    i64.const 2
  )
  (func (;36;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 5
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 23
    call 4
    drop
    local.get 0
    call 6
    drop
    i64.const 2
  )
  (data (;0;) (i32.const 65536) "pool1\00\01\00\05\00\00\00\00\00\01\00\04\00\00\00ConfigAdminVersionget_reserveassetconfigdatascalar\00\001\00\01\00\05\00\00\006\00\01\00\06\00\00\00<\00\01\00\04\00\00\00@\00\01\00\06\00\00\00b_rateb_supplybackstop_creditd_rated_supplyir_modlast_time\00\00h\00\01\00\06\00\00\00n\00\01\00\08\00\00\00v\00\01\00\0f\00\00\00\85\00\01\00\06\00\00\00\8b\00\01\00\08\00\00\00\93\00\01\00\06\00\00\00\99\00\01\00\09\00\00\00c_factordecimalsenabledindexl_factormax_utilr_baser_oner_threer_tworeactivitysupply_caputil\00\dc\00\01\00\08\00\00\00\e4\00\01\00\08\00\00\00\ec\00\01\00\07\00\00\00\f3\00\01\00\05\00\00\00\f8\00\01\00\08\00\00\00\00\01\01\00\08\00\00\00\08\01\01\00\06\00\00\00\0e\01\01\00\05\00\00\00\13\01\01\00\07\00\00\00\1a\01\01\00\05\00\00\00\1f\01\01\00\0a\00\00\00)\01\01\00\0a\00\00\003\01\01\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00&Immutable binding set at construction.\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\02\00\00\005The reserve's underlying asset, keying `get_reserve`.\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\18The Blend pool contract.\00\00\00\04pool\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Version\00\00\00\00\00\00\00\02\94The reserve's current dToken debt index (`d_rate`, `SCALAR_12` scale),\0aread live from Blend via `get_reserve`.\0a\0aThis is a live read, not a settled one: `get_reserve` runs `Reserve::load`,\0awhich accrues from `data.last_time` to the current ledger timestamp before\0areturning (early-returning only when the reserve was already accrued this\0aledger). So the index advances continuously on a quiet reserve, and a\0a`pin_index` at a term boundary captures that boundary's true index \e2\80\94\0ano interaction has to land nearby.\0a\0a`d_rate` does legitimately hold flat while nothing is borrowed from the\0areserve \e2\80\94 no debt, no interest. That is a real zero rate, not staleness.\00\00\00\05index\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00'The bound configuration (pool / asset).\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00HReplace the contract's wasm (admin-gated). Address and storage are kept.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01;Hand the admin role to `new_admin` (current admin only).\0a\0a`upgrade` is admin-gated and this contract has no other way to move that role, so without\0athis the deploying key kept un-timelocked code-replacement authority over it forever \e2\80\94 the\0agovernance handover could rotate the engine, vAMM and broker but not this.\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00UStorage/schema version, bumped by a post-`upgrade` migration when the layout changes.\00\00\00\00\00\00\0bget_version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00YBind this adapter to one reserve (`asset`) of one Blend `pool`, admin-gated for upgrades.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00:A single pool operation submitted via `BlendPool::submit`.\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00JThe reserve's underlying asset address (for Supply/Withdraw/Borrow/Repay).\00\00\00\00\00\07address\00\00\00\00\13\00\00\000Token amount (in the underlying's native units).\00\00\00\06amount\00\00\00\00\00\0b\00\00\005Discriminant \e2\80\94 use the `REQUEST_*` constants below.\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00HA fully-decoded reserve (config + live data), returned by `get_reserve`.\00\00\00\00\00\00\00\07Reserve\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0dReserveConfig\00\00\00\00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\06scalar\00\00\00\00\00\0b\00\00\00\01\00\00\00\fdArguments for `BlendPool::flash_loan`: the loan is minted as dTokens on `from`, `amount`\0aof `asset` is transferred to `contract`, and `contract.exec_op(from, asset, amount, 0)`\0aruns before the declared requests are pulled back from `from` via allowance.\00\00\00\00\00\00\00\00\00\00\09FlashLoan\00\00\00\00\00\00\03\00\00\00/Loan amount (in the underlying's native units).\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00,The reserve underlying being flash-borrowed.\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00IThe moderc3156 receiver invoked as `exec_op(caller, token, amount, fee)`.\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\8cA user's open positions in the pool, indexed by reserve index (`config.index`).\0aA non-collateral supply credits bTokens in the `supply` map.\00\00\00\00\00\00\00\09Positions\00\00\00\00\00\00\03\00\00\00<Reserve index \e2\86\92 bToken balance (collateral supply shares).\00\00\00\0acollateral\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\003Reserve index \e2\86\92 dToken balance (borrowed shares).\00\00\00\00\0bliabilities\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00@Reserve index \e2\86\92 bToken balance (non-collateral supply shares).\00\00\00\06supply\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\01\00\00\00\8aPool-level configuration, returned by `get_config`. Consumed for `oracle` (the SEP-40\0aprice source health-factor math reads) and `status`.\00\00\00\00\00\00\00\00\00\0aPoolConfig\00\00\00\00\00\05\00\00\008Backstop take rate on accrued debt interest, 7 decimals.\00\00\00\0abstop_rate\00\00\00\00\00\04\00\00\00/Max effective positions a single user can hold.\00\00\00\00\0dmax_positions\00\00\00\00\00\00\04\00\00\00PMinimum collateral (in oracle base units) required to open a liability position.\00\00\00\0emin_collateral\00\00\00\00\00\0b\00\00\00!The pool's price oracle contract.\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00LPool status (0/1 active, odd values are backstop-triggered; see Blend docs).\00\00\00\06status\00\00\00\00\00\04\00\00\00\01\00\00\00?Per-reserve runtime data \e2\80\94 updated on every interest accrual.\00\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\07\00\00\00wbToken (supply share) exchange-rate index, **12 decimals** (`SCALAR_12`).\0a`underlying = b_tokens * b_rate / SCALAR_12`.\00\00\00\00\06b_rate\00\00\00\00\00\0b\00\00\00 Total outstanding bToken supply.\00\00\00\08b_supply\00\00\00\0b\00\00\007Underlying owed to the backstop (accumulated interest).\00\00\00\00\0fbackstop_credit\00\00\00\00\0b\00\00\007dToken (borrow share) exchange-rate index, 12 decimals.\00\00\00\00\06d_rate\00\00\00\00\00\0b\00\00\00 Total outstanding dToken supply.\00\00\00\08d_supply\00\00\00\0b\00\00\00$Interest-rate modifier (7 decimals).\00\00\00\06ir_mod\00\00\00\00\00\0b\00\00\004Last ledger timestamp at which interest was accrued.\00\00\00\09last_time\00\00\00\00\00\00\06\00\00\00\01\00\00\00=Per-reserve configuration \e2\80\94 immutable after initialization.\00\00\00\00\00\00\00\00\00\00\0dReserveConfig\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\08c_factor\00\00\00\04\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08l_factor\00\00\00\04\00\00\00\00\00\00\00\08max_util\00\00\00\04\00\00\00\00\00\00\00\06r_base\00\00\00\00\00\04\00\00\00\00\00\00\00\05r_one\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07r_three\00\00\00\00\04\00\00\00\00\00\00\00\05r_two\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0areactivity\00\00\00\00\00\04\00\00\00\00\00\00\00\0asupply_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\04util\00\00\00\04\00\00\00\02\00\00\006SEP-40 asset key: a Stellar token, or a ticker symbol.\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00RSEP-40 price record: `price` in the oracle's `decimals`, quoted in its base asset.\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
