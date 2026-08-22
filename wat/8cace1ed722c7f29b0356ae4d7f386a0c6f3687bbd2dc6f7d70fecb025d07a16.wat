(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "m" "a" (func (;3;) (type 7)))
  (import "m" "9" (func (;4;) (type 4)))
  (import "b" "_" (func (;5;) (type 1)))
  (import "v" "_" (func (;6;) (type 3)))
  (import "v" "3" (func (;7;) (type 1)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "v" "6" (func (;9;) (type 0)))
  (import "l" "_" (func (;10;) (type 4)))
  (import "a" "0" (func (;11;) (type 1)))
  (import "x" "0" (func (;12;) (type 0)))
  (import "x" "4" (func (;13;) (type 3)))
  (import "x" "3" (func (;14;) (type 3)))
  (import "b" "4" (func (;15;) (type 3)))
  (import "b" "e" (func (;16;) (type 0)))
  (import "b" "3" (func (;17;) (type 0)))
  (import "c" "_" (func (;18;) (type 1)))
  (import "x" "1" (func (;19;) (type 0)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "b" "8" (func (;22;) (type 1)))
  (import "l" "0" (func (;23;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048773)
  (global (;2;) i32 i32.const 1048773)
  (global (;3;) i32 i32.const 1048784)
  (export "memory" (memory 0))
  (export "get_credentials" (func 37))
  (export "init_admin" (func 38))
  (export "issue_credential" (func 39))
  (export "transfer" (func 41))
  (export "verify_credential" (func 42))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 2) (param i32 i64)
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
  (func (;25;) (type 2) (param i32 i64)
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
  (func (;26;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 2
      local.get 1
      call 27
      local.tee 1
      i64.const 1
      call 28
      if ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
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
        i64.const 4503874505277444
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 34359738372
        call 3
        drop
        local.get 2
        i64.load
        local.tee 1
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
        br_if 1 (;@1;)
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        local.get 2
        i64.load offset=8
        call 29
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 9
        local.get 2
        i64.load offset=48
        local.tee 10
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.ne
        local.get 4
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        i64.load offset=56
        call 25
        i64.const 1
        local.set 11
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 12
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
        local.get 0
        local.get 12
        i64.store offset=48
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 0
        local.get 10
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=8
      end
      local.get 0
      local.get 11
      i64.store
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 0) (param i64 i64) (result i64)
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
                i32.const 1048704
                i32.const 5
                call 32
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 33
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048709
              i32.const 17
              call 32
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 34
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048726
            i32.const 14
            call 32
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 34
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048740
          i32.const 17
          call 32
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 33
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
  (func (;28;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 2) (param i32 i64)
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
      call 22
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
  (func (;30;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      i64.const 1
      local.get 1
      call 27
      local.tee 1
      i64.const 1
      call 28
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
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
  (func (;31;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=24
    local.set 3
    local.get 1
    i64.load32_u offset=48
    local.set 4
    local.get 1
    i64.load offset=16
    local.set 5
    local.get 1
    i64.load offset=8
    local.set 6
    local.get 1
    i64.load32_u offset=52
    local.set 7
    local.get 1
    i64.load
    local.set 8
    local.get 1
    i64.load offset=32
    local.set 9
    local.get 2
    local.get 1
    i64.load offset=40
    call 24
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=56
      local.get 2
      local.get 3
      i64.store offset=48
      local.get 2
      local.get 5
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 8
      i64.store offset=8
      local.get 2
      local.get 9
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 0
      i64.const 4503874505277444
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 34359738372
      call 4
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;32;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 43
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
  (func (;33;) (type 2) (param i32 i64)
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
    call 36
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
  (func (;34;) (type 10) (param i32 i64 i64)
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
    call 36
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
  (func (;35;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
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
  (func (;36;) (type 6) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;37;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        call 30
        local.get 1
        i64.load offset=8
        local.get 1
        i32.load
        local.set 2
        call 6
        call 6
        local.set 4
        local.get 2
        select
        local.tee 5
        call 7
        i64.const 32
        i64.shr_u
        local.set 6
        local.get 1
        i32.const 8
        i32.add
        local.set 2
        i64.const 0
        local.set 0
        i64.const 4
        local.set 3
        loop ;; label = @3
          local.get 0
          local.get 6
          i64.ne
          if ;; label = @4
            local.get 0
            local.get 5
            call 7
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 1
            local.get 5
            local.get 3
            call 8
            call 29
            local.get 1
            i64.load
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 26
            local.get 1
            i64.load
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 4
              local.get 2
              call 35
              call 9
              local.set 4
            end
            local.get 3
            i64.const 4294967296
            i64.add
            local.set 3
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        local.get 4
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;38;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i64.const 0
        local.get 0
        call 27
        i64.const 2
        call 28
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 27
        local.get 0
        i64.const 2
        call 10
        drop
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;39;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
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
        br_if 0 (;@2;)
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        i32.const 14
        i32.ne
        local.get 6
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        i32.const 14
        i32.ne
        local.get 6
        i32.const 74
        i32.ne
        i32.and
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 0
        call 11
        drop
        i64.const 0
        i64.const 0
        call 27
        local.tee 7
        i64.const 2
        call 28
        i32.eqz
        br_if 1 (;@1;)
        local.get 7
        i64.const 2
        call 2
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        call 12
        i64.eqz
        i32.eqz
        local.get 4
        i64.const 386547056640
        i64.lt_u
        i32.or
        i32.eqz
        if ;; label = @3
          block (result i64) ;; label = @4
            call 13
            local.tee 7
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 6
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 64
              i32.ne
              br_if 4 (;@1;)
              local.get 7
              call 1
              br 1 (;@4;)
            end
            local.get 7
            i64.const 8
            i64.shr_u
          end
          local.set 9
          call 14
          local.set 10
          i64.const 0
          local.set 7
          i64.const 3
          i64.const 0
          call 27
          local.tee 8
          i64.const 2
          call 28
          if ;; label = @4
            local.get 5
            i32.const 8
            i32.add
            local.get 8
            i64.const 2
            call 2
            call 25
            local.get 5
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 5
            i64.load offset=16
            local.tee 7
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
          end
          i64.const 3
          local.get 7
          call 27
          local.get 5
          i32.const 8
          i32.add
          local.tee 6
          local.get 7
          i64.const 1
          i64.add
          call 24
          local.get 5
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=16
          i64.const 2
          call 10
          drop
          call 15
          local.get 0
          call 5
          call 16
          local.get 1
          call 5
          call 16
          local.get 2
          call 5
          call 16
          local.get 3
          call 5
          call 16
          local.get 5
          local.get 7
          i64.const 56
          i64.shl
          local.get 7
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 7
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 7
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 7
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 7
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 7
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 7
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          i64.store offset=8
          local.get 6
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 34359738372
          call 17
          call 16
          call 18
          local.set 7
          local.get 5
          local.get 10
          i64.const 32
          i64.shr_u
          i64.store32 offset=60
          local.get 5
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=56
          local.get 5
          local.get 3
          i64.store offset=40
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
          local.get 7
          i64.store offset=8
          local.get 5
          local.get 9
          i64.store offset=48
          i64.const 2
          local.get 7
          call 27
          local.get 6
          call 35
          i64.const 1
          call 10
          drop
          local.get 5
          i32.const 80
          i32.add
          local.get 1
          call 30
          local.get 5
          i32.load offset=80
          local.set 6
          local.get 5
          i64.load offset=88
          call 6
          local.get 6
          select
          local.get 7
          call 9
          local.set 0
          i64.const 1
          local.get 1
          call 27
          local.get 0
          i64.const 1
          call 10
          drop
          i32.const 1048757
          i32.const 10
          call 40
          local.set 0
          local.get 5
          i32.const 1048767
          i32.const 6
          call 40
          i64.store offset=72
          local.get 5
          local.get 0
          i64.store offset=64
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 6
                  i32.add
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const 80
              i32.add
              local.tee 6
              i32.const 2
              call 36
              local.get 5
              local.get 7
              i64.store offset=104
              local.get 5
              local.get 3
              i64.store offset=96
              local.get 5
              local.get 2
              i64.store offset=88
              local.get 5
              local.get 1
              i64.store offset=80
              local.get 6
              i32.const 4
              call 36
              call 19
              drop
              local.get 5
              i32.const 112
              i32.add
              global.set 0
              local.get 7
              return
            else
              local.get 5
              i32.const 80
              i32.add
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
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;40;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 43
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
  (func (;41;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 29
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 4294967299
      return
    end
    unreachable
  )
  (func (;42;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const -64
    i32.sub
    local.tee 13
    local.get 0
    call 29
    block ;; label = @1
      local.get 7
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 13
      local.get 7
      i64.load offset=72
      call 26
      block (result i64) ;; label = @2
        local.get 7
        i64.load offset=64
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 7
          i32.const 72
          i32.add
          local.set 5
          global.get 0
          i32.const 16
          i32.sub
          local.set 8
          block ;; label = @4
            i32.const 0
            local.get 7
            i32.const 8
            i32.add
            local.tee 10
            i32.sub
            i32.const 3
            i32.and
            local.tee 2
            local.get 10
            i32.add
            local.tee 4
            local.get 10
            i32.le_u
            br_if 0 (;@4;)
            local.get 10
            local.set 1
            local.get 5
            local.set 3
            local.get 2
            if ;; label = @5
              local.get 2
              local.set 6
              loop ;; label = @6
                local.get 1
                local.get 3
                i32.load8_u
                i32.store8
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 6
                i32.const 1
                i32.sub
                local.tee 6
                br_if 0 (;@6;)
              end
            end
            local.get 2
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 1
              local.get 3
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              local.get 3
              i32.const 1
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 2
              i32.add
              local.get 3
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 3
              i32.add
              local.get 3
              i32.const 3
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 4
              i32.add
              local.get 3
              i32.const 4
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 5
              i32.add
              local.get 3
              i32.const 5
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 6
              i32.add
              local.get 3
              i32.const 6
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
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
              local.get 1
              i32.const 8
              i32.add
              local.tee 1
              local.get 4
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 4
          i32.const 56
          local.get 2
          i32.sub
          local.tee 14
          i32.const -4
          i32.and
          local.tee 15
          i32.add
          local.set 1
          block ;; label = @4
            local.get 2
            local.get 5
            i32.add
            local.tee 3
            i32.const 3
            i32.and
            local.tee 9
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 4
              i32.le_u
              br_if 1 (;@4;)
              local.get 3
              local.set 2
              loop ;; label = @6
                local.get 4
                local.get 2
                i32.load
                i32.store
                local.get 2
                i32.const 4
                i32.add
                local.set 2
                local.get 4
                i32.const 4
                i32.add
                local.tee 4
                local.get 1
                i32.lt_u
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            i32.const 0
            local.set 5
            local.get 8
            i32.const 0
            i32.store offset=12
            local.get 8
            i32.const 12
            i32.add
            local.get 9
            i32.or
            local.set 2
            i32.const 4
            local.get 9
            i32.sub
            local.tee 6
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 2
              local.get 3
              i32.load8_u
              i32.store8
              i32.const 1
              local.set 5
            end
            local.get 6
            i32.const 2
            i32.and
            if ;; label = @5
              local.get 2
              local.get 5
              i32.add
              local.get 3
              local.get 5
              i32.add
              i32.load16_u
              i32.store16
            end
            local.get 3
            local.get 9
            i32.sub
            local.set 6
            local.get 9
            i32.const 3
            i32.shl
            local.set 11
            local.get 8
            i32.load offset=12
            local.set 12
            local.get 1
            local.get 4
            i32.const 4
            i32.add
            i32.gt_u
            if ;; label = @5
              i32.const 0
              local.get 11
              i32.sub
              i32.const 24
              i32.and
              local.set 5
              loop ;; label = @6
                local.get 4
                local.tee 2
                local.get 12
                local.get 11
                i32.shr_u
                local.get 6
                i32.const 4
                i32.add
                local.tee 6
                i32.load
                local.tee 12
                local.get 5
                i32.shl
                i32.or
                i32.store
                local.get 2
                i32.const 4
                i32.add
                local.set 4
                local.get 2
                i32.const 8
                i32.add
                local.get 1
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 5
            local.get 8
            i32.const 0
            i32.store8 offset=8
            local.get 8
            i32.const 0
            i32.store8 offset=6
            block (result i32) ;; label = @5
              local.get 9
              i32.const 1
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 2
                local.get 8
                i32.const 8
                i32.add
                br 1 (;@5;)
              end
              local.get 6
              i32.const 5
              i32.add
              i32.load8_u
              local.get 8
              local.get 6
              i32.const 4
              i32.add
              i32.load8_u
              local.tee 2
              i32.store8 offset=8
              i32.const 8
              i32.shl
              local.set 16
              i32.const 2
              local.set 17
              local.get 8
              i32.const 6
              i32.add
            end
            local.set 9
            local.get 4
            local.get 3
            i32.const 1
            i32.and
            if (result i32) ;; label = @5
              local.get 9
              local.get 6
              i32.const 4
              i32.add
              local.get 17
              i32.add
              i32.load8_u
              i32.store8
              local.get 8
              i32.load8_u offset=6
              i32.const 16
              i32.shl
              local.set 5
              local.get 8
              i32.load8_u offset=8
            else
              local.get 2
            end
            i32.const 255
            i32.and
            local.get 5
            local.get 16
            i32.or
            i32.or
            i32.const 0
            local.get 11
            i32.sub
            i32.const 24
            i32.and
            i32.shl
            local.get 12
            local.get 11
            i32.shr_u
            i32.or
            i32.store
          end
          local.get 3
          local.get 15
          i32.add
          local.set 2
          block ;; label = @4
            local.get 1
            local.get 14
            i32.const 3
            i32.and
            local.tee 4
            local.get 1
            i32.add
            local.tee 6
            i32.ge_u
            br_if 0 (;@4;)
            local.get 4
            local.tee 3
            if ;; label = @5
              loop ;; label = @6
                local.get 1
                local.get 2
                i32.load8_u
                i32.store8
                local.get 2
                i32.const 1
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
                br_if 0 (;@6;)
              end
            end
            local.get 4
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 1
              local.get 2
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              local.get 2
              i32.const 1
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 2
              i32.add
              local.get 2
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 3
              i32.add
              local.get 2
              i32.const 3
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 4
              i32.add
              local.get 2
              i32.const 4
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 5
              i32.add
              local.get 2
              i32.const 5
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 6
              i32.add
              local.get 2
              i32.const 6
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
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
              local.get 1
              i32.const 8
              i32.add
              local.tee 1
              local.get 6
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 7
          i32.const 0
          i32.store8
          local.get 13
          local.get 10
          call 31
          local.get 7
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 7
          i64.load offset=72
          br 1 (;@2;)
        end
        i64.const 8589934595
      end
      local.get 7
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 5) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "cefr_levelidissued_at_ledgerissuerplayerscoresubjecttimestamp\00\00\00\00\00\10\00\0a\00\00\00\0a\00\10\00\02\00\00\00\0c\00\10\00\10\00\00\00\1c\00\10\00\06\00\00\00\22\00\10\00\06\00\00\00(\00\10\00\05\00\00\00-\00\10\00\07\00\00\004\00\10\00\09\00\00\00AdminPlayerCredentialsCredentialByIdCredentialCountercredentialissued")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11PlayerCredentials\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eCredentialById\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\11CredentialCounter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aCredential\00\00\00\00\00\08\00\00\00\00\00\00\00\0acefr_level\00\00\00\00\00\11\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10issued_at_ledger\00\00\00\04\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07subject\00\00\00\00\11\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fNonTransferable\00\00\00\00\01\00\00\00\00\00\00\00\12CredentialNotFound\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorised\00\00\00\03\00\00\00\00\00\00\00\e6Credentials are soulbound \e2\80\94 they can never move between wallets.\0aAlways rejects, on purpose: this is what makes a credential prove\0a*this specific player* earned it, instead of just being a tradeable\0abadge someone else could buy.\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\008Register the deployer as admin (call once after deploy).\00\00\00\0ainit_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00<Return all credentials earned by a player, most recent last.\00\00\00\0fget_credentials\00\00\00\00\01\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0aCredential\00\00\00\00\00\00\00\00\01oIssue a soulbound credential to a player for completing `subject` at\0a`cefr_level` with `score` (0-100). Admin-only: in this MVP the admin\0aacts as the trusted issuer on behalf of WordScrambleContract, since\0athe two contracts aren't wired together yet. Panics if score is below\0athe pass threshold, so a credential can never be issued for a failing\0aor borderline result.\00\00\00\00\10issue_credential\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06player\00\00\00\00\00\13\00\00\00\00\00\00\00\07subject\00\00\00\00\11\00\00\00\00\00\00\00\0acefr_level\00\00\00\00\00\11\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\81Publicly verify a single credential by ID. Anyone can call this via\0athe public RPC without needing to trust the issuing platform.\00\00\00\00\00\00\11verify_credential\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dcredential_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aCredential\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
