(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func))
  (import "i" "_" (func (;0;) (type 1)))
  (import "l" "7" (func (;1;) (type 3)))
  (import "m" "a" (func (;2;) (type 3)))
  (import "b" "8" (func (;3;) (type 1)))
  (import "b" "k" (func (;4;) (type 1)))
  (import "x" "0" (func (;5;) (type 0)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "m" "9" (func (;7;) (type 4)))
  (import "i" "0" (func (;8;) (type 1)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "b" "i" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "x" "4" (func (;14;) (type 5)))
  (import "l" "1" (func (;15;) (type 0)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "l" "_" (func (;17;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048714)
  (global (;2;) i32 i32.const 1048720)
  (export "memory" (memory 0))
  (export "get_sponsored_count" (func 31))
  (export "get_user" (func 32))
  (export "register_user" (func 33))
  (export "register_user_sponsored" (func 34))
  (export "_" (func 36))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;18;) (type 2) (param i32 i64)
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
  (func (;19;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 1
    drop
  )
  (func (;20;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 2
          i32.const 1048685
          i32.const 7
          call 30
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1048692
        i32.const 14
        call 30
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048706
      i32.const 8
      call 30
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        i32.const 2
        call 35
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;21;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 0
      local.get 1
      call 20
      local.tee 1
      call 22
      if (result i64) ;; label = @2
        local.get 1
        call 23
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
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
        i64.const 4503857325408260
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 21474836484
        call 2
        drop
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 24
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=32
        call 24
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=56
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
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
  (func (;22;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 15
  )
  (func (;24;) (type 2) (param i32 i64)
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
      call 8
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;25;) (type 2) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      i64.const 1
      local.get 1
      call 20
      local.tee 1
      call 22
      if (result i32) ;; label = @2
        local.get 1
        call 23
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;26;) (type 8) (param i64 i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 129
          i32.sub
          i32.const -98
          i32.le_u
          br_if 0 (;@3;)
          local.get 1
          call 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 65
          i32.sub
          i32.const -65
          i32.le_u
          br_if 0 (;@3;)
          local.get 3
          call 3
          i64.const 554050781183
          i64.gt_u
          br_if 0 (;@3;)
          i64.const 2
          local.get 1
          call 20
          local.tee 5
          call 22
          if ;; label = @4
            local.get 5
            call 23
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 5
            local.get 0
            call 5
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
          end
          call 27
          local.set 5
          local.get 4
          local.get 0
          call 21
          local.get 5
          local.set 6
          local.get 4
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=32
          local.set 6
          local.get 4
          i64.load offset=8
          local.tee 7
          local.get 1
          call 5
          i64.eqz
          br_if 1 (;@2;)
          i64.const 2
          local.get 7
          call 20
          i64.const 1
          call 6
          drop
          br 1 (;@2;)
        end
        unreachable
      end
      i64.const 2
      local.get 1
      call 20
      local.get 0
      call 28
      i64.const 2
      local.get 1
      call 19
      local.get 4
      local.get 5
      i64.store offset=32
      local.get 4
      local.get 6
      i64.store offset=24
      local.get 4
      local.get 3
      i64.store offset=16
      local.get 4
      local.get 2
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      i64.const 0
      local.get 0
      call 20
      local.get 4
      i32.const 48
      i32.add
      local.get 4
      call 29
      local.get 4
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      call 28
      i64.const 0
      local.get 0
      call 19
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 5) (result i64)
    (local i64 i32)
    call 14
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
        call 8
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;28;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 17
    drop
  )
  (func (;29;) (type 9) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
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
    i64.load offset=24
    call 18
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load offset=8
      local.set 7
      local.get 3
      local.get 1
      i64.load offset=32
      call 18
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load
      i64.store offset=40
      local.get 0
      i64.const 4503857325408260
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 21474836484
      call 7
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
  (func (;30;) (type 10) (param i32 i32 i32)
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
      call 13
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;31;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 25
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i64.load32_u offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 2
    i32.const 1
    i32.and
    select
  )
  (func (;32;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 21
      local.get 1
      i32.load
      if (result i64) ;; label = @2
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 29
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
      else
        i64.const 2
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 3) (param i64 i64 i64 i64) (result i64)
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 9
      drop
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      call 26
      i64.const 2
      return
    end
    unreachable
  )
  (func (;34;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 9
      drop
      local.get 1
      call 9
      drop
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 26
      local.get 5
      i32.const 8
      i32.add
      local.get 0
      call 25
      block ;; label = @2
        local.get 5
        i32.load offset=12
        i32.const 0
        local.get 5
        i32.load offset=8
        i32.const 1
        i32.and
        select
        local.tee 7
        i32.const -1
        i32.ne
        if ;; label = @3
          i64.const 1
          local.get 0
          call 20
          local.get 7
          i32.const 1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 28
          i64.const 1
          local.get 0
          call 19
          call 27
          local.set 2
          i64.const 4504029124100100
          i64.const 38654705668
          call 10
          local.set 3
          local.get 5
          local.get 1
          i64.store offset=32
          local.get 5
          local.get 0
          i64.store offset=24
          local.get 5
          local.get 3
          i64.store offset=16
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 40
                  i32.add
                  local.get 6
                  i32.add
                  local.get 5
                  i32.const 16
                  i32.add
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
              i32.const 40
              i32.add
              local.tee 6
              i32.const 3
              call 35
              local.set 0
              local.get 6
              local.get 2
              call 18
              local.get 5
              i64.load offset=40
              i64.const 1
              i64.ne
              br_if 3 (;@2;)
              br 4 (;@1;)
            else
              local.get 5
              i32.const 40
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
      local.get 0
      local.get 5
      i64.load offset=48
      call 11
      drop
      local.get 5
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;35;) (type 12) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;36;) (type 13))
  (data (;0;) (i32.const 1048576) "created_atencryption_pubkeymetadata_ipfsupdated_atusername\00\00\00\00\10\00\0a\00\00\00\0a\00\10\00\11\00\00\00\1b\00\10\00\0d\00\00\00(\00\10\00\0a\00\00\002\00\10\00\08\00\00\00SponsoredProfileSponsoredCountUsername")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\08get_user\00\00\00\01\00\00\00\00\00\00\00\04addr\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bUserProfile\00\00\00\00\02\00\00\01\09Namespaced storage keys. Needed because the same `Address` can appear both as\0aa registered user (Profile) and as a fee sponsor (SponsoredCount); keying both\0aby a bare `Address` would collide. `Username` is a reverse index enforcing\0aglobal username uniqueness (M-3).\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\07Profile\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eSponsoredCount\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Username\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\92Standard self-paid registration. The caller submits and pays for their own\0atransaction (or it can still be fee-bumped transparently by a sponsor).\00\00\00\00\00\0dregister_user\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08username\00\00\00\10\00\00\00\00\00\00\00\11encryption_pubkey\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0dmetadata_ipfs\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bUserProfile\00\00\00\00\05\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\11encryption_pubkey\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0dmetadata_ipfs\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\08username\00\00\00\10\00\00\00\00\00\00\00?Number of actions a sponsor has paid for through this contract.\00\00\00\00\13get_sponsored_count\00\00\00\00\01\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01\87Fee-sponsored (\22gasless\22) registration.\0a\0aIntended to be submitted inside a Stellar **fee-bump transaction** whose\0afee source is `sponsor`, so the new user spends no XLM.\0a\0a- `sponsor.require_auth()` \e2\80\94 the sponsor explicitly consents to backing this\0aaction, so on-chain sponsorship accounting cannot be forged.\0a- `caller.require_auth()` \e2\80\94 the user still authorizes their own profile write.\00\00\00\00\17register_user_sponsored\00\00\00\00\05\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08username\00\00\00\10\00\00\00\00\00\00\00\11encryption_pubkey\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0dmetadata_ipfs\00\00\00\00\00\00\0e\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.96.0 (ac68faa20 2026-05-25)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
