(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i32 i32 i32 i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64)))
  (type (;21;) (func (param i32 i32) (result i32)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "8" (func (;2;) (type 0)))
  (import "l" "7" (func (;3;) (type 3)))
  (import "l" "_" (func (;4;) (type 6)))
  (import "i" "_" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 2)))
  (import "v" "_" (func (;9;) (type 2)))
  (import "v" "6" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "i" "8" (func (;12;) (type 1)))
  (import "i" "7" (func (;13;) (type 1)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "d" "_" (func (;16;) (type 6)))
  (import "x" "4" (func (;17;) (type 2)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "x" "5" (func (;19;) (type 1)))
  (import "m" "9" (func (;20;) (type 6)))
  (import "m" "a" (func (;21;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048964)
  (global (;2;) i32 i32.const 1048976)
  (export "memory" (memory 0))
  (export "__constructor" (func 50))
  (export "accept" (func 51))
  (export "claim" (func 52))
  (export "close_round" (func 54))
  (export "get_round" (func 56))
  (export "get_submission" (func 57))
  (export "get_submissions" (func 58))
  (export "journal_meta" (func 59))
  (export "open_round" (func 60))
  (export "register" (func 62))
  (export "round_count" (func 63))
  (export "set_curator" (func 64))
  (export "set_docs" (func 65))
  (export "submit" (func 66))
  (export "_" (func 67))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;22;) (type 8) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;23;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store offset=4
    local.get 2
    local.get 1
    i32.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 4
      i32.add
      call 24
      local.tee 4
      i64.const 1
      call 25
      if ;; label = @2
        local.get 4
        i64.const 1
        call 1
        local.set 4
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 80
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1048720
          i32.const 10
          local.get 2
          i32.const 16
          i32.add
          i32.const 10
          call 26
          local.get 2
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=32
          local.tee 1
          select
          local.get 1
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 96
          i32.add
          local.tee 1
          local.get 2
          i64.load offset=40
          call 22
          local.get 2
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          local.set 6
          local.get 1
          local.get 2
          i64.load offset=48
          call 27
          local.get 2
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=64
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          local.set 9
          local.get 2
          i64.load offset=112
          local.set 10
          local.get 1
          local.get 2
          i64.load offset=72
          call 27
          local.get 2
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=80
          local.tee 11
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          local.set 12
          local.get 2
          i64.load offset=112
          local.set 13
          local.get 1
          local.get 2
          i64.load offset=88
          call 27
          local.get 2
          i64.load offset=96
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 4294967299
      call 28
      unreachable
    end
    local.get 2
    i64.load offset=112
    local.set 14
    local.get 0
    local.get 2
    i64.load offset=120
    i64.store offset=40
    local.get 0
    local.get 14
    i64.store offset=32
    local.get 0
    local.get 9
    i64.store offset=24
    local.get 0
    local.get 10
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 0
    local.get 13
    i64.store
    local.get 0
    local.get 3
    i32.store8 offset=80
    local.get 0
    local.get 11
    i64.const 32
    i64.shr_u
    i64.store32 offset=76
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=72
    local.get 0
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store32 offset=68
    local.get 0
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=64
    local.get 0
    local.get 5
    i64.store offset=56
    local.get 0
    local.get 6
    i64.store offset=48
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;24;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                block ;; label = @7
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048800
                i32.const 4
                call 48
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048804
              i32.const 10
              call 48
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048814
            i32.const 5
            call 48
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            i64.load32_u offset=4
            local.set 3
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=8
            local.get 1
            local.get 3
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 2
            i32.const 2
            call 45
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048819
          i32.const 3
          call 48
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          i64.load32_u offset=4
          local.set 3
          local.get 0
          i64.load32_u offset=8
          local.set 4
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 1
          local.get 4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 1
          local.get 3
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=16
          local.get 2
          i32.const 3
          call 45
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 45
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
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
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
  (func (;25;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 11) (param i64 i32 i32 i32 i32)
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
    call 21
    drop
  )
  (func (;27;) (type 8) (param i32 i64)
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
          call 12
          local.set 3
          local.get 1
          call 13
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
  (func (;28;) (type 12) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;29;) (type 9)
    i64.const 2226511046246404
    i64.const 10737418240000004
    call 2
    drop
  )
  (func (;30;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048952
      call 24
      local.tee 3
      i64.const 2
      call 25
      if ;; label = @2
        local.get 3
        i64.const 2
        call 1
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 1
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
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1048612
          i32.const 5
          local.get 1
          i32.const 8
          i32.add
          i32.const 5
          call 26
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 6
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=32
    local.get 0
    local.get 3
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;31;) (type 5) (param i32)
    local.get 0
    call 24
    i64.const 1
    i64.const 2226511046246404
    i64.const 10737418240000004
    call 3
    drop
  )
  (func (;32;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 24
      local.tee 4
      i64.const 1
      call 25
      if ;; label = @2
        local.get 4
        i64.const 1
        call 1
        local.set 4
        i32.const 0
        local.set 3
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048876
        i32.const 8
        local.get 2
        i32.const 8
        call 26
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=16
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i64.load offset=56
        call 22
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 9
        local.get 0
        local.get 1
        i32.store8 offset=40
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=36
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=41
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 7) (param i32 i32)
    local.get 0
    call 24
    local.get 1
    call 34
    i64.const 1
    call 4
    drop
  )
  (func (;34;) (type 4) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=36
    local.set 2
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 0
    i64.load offset=8
    local.set 4
    local.get 0
    i64.load32_u offset=32
    local.set 5
    local.get 0
    i64.load8_u offset=41
    local.set 6
    local.get 0
    i64.load
    local.set 7
    local.get 0
    i64.load8_u offset=40
    local.set 8
    local.get 1
    i32.const -64
    i32.sub
    local.get 0
    i64.load offset=24
    call 41
    local.get 1
    i64.load offset=64
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=56
    local.get 1
    local.get 3
    i64.store offset=40
    local.get 1
    local.get 4
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 7
    i64.store offset=8
    local.get 1
    local.get 8
    i64.store
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048876
    i32.const 8
    local.get 1
    i32.const 8
    call 43
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;35;) (type 7) (param i32 i32)
    local.get 0
    call 24
    local.get 1
    call 36
    i64.const 1
    call 4
    drop
  )
  (func (;36;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load8_u offset=80
    local.set 3
    local.get 0
    i64.load offset=56
    local.set 4
    local.get 0
    i64.load32_u offset=72
    local.set 5
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=48
    call 41
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 42
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 7
        local.get 0
        i64.load32_u offset=68
        local.set 8
        local.get 0
        i64.load32_u offset=64
        local.set 9
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 42
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 10
        local.get 0
        i64.load32_u offset=76
        local.set 11
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 42
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=72
    local.get 1
    local.get 10
    i64.store offset=56
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 11
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=64
    local.get 1
    local.get 8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 1
    local.get 9
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048720
    i32.const 10
    local.get 1
    i32.const 10
    call 43
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;37;) (type 5) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i32.const 1048940
      call 24
      local.tee 1
      i64.const 2
      call 25
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;38;) (type 5) (param i32)
    i32.const 1048952
    call 24
    local.get 0
    call 39
    i64.const 2
    call 4
    drop
  )
  (func (;39;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=8
    i32.const 1048612
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 43
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;40;) (type 5) (param i32)
    i32.const 1048940
    call 24
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 4
    drop
  )
  (func (;41;) (type 8) (param i32 i64)
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
      call 5
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;42;) (type 13) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
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
      local.get 2
      local.get 1
      call 14
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;43;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 45
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 15) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;46;) (type 16) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 0
    local.set 1
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
        call 45
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
  (func (;47;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 45
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
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
  )
  (func (;48;) (type 17) (param i32 i32 i32)
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;49;) (type 6) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 42
    local.get 3
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 45
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
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
    i64.const 73
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 5
      local.get 4
      i64.store offset=40
      local.get 5
      local.get 3
      i64.store offset=32
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      i32.const 8
      i32.add
      call 38
      i32.const 0
      call 40
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                local.get 1
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i32.const 8
                  i32.add
                  call 30
                  local.get 2
                  i64.load offset=8
                  call 6
                  drop
                  local.get 2
                  i32.const 48
                  i32.add
                  local.tee 5
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 3
                  call 23
                  local.get 2
                  i32.load8_u offset=128
                  br_if 1 (;@6;)
                  local.get 2
                  i32.load offset=120
                  local.tee 6
                  local.get 2
                  i32.load offset=116
                  i32.ge_u
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=64
                  local.tee 12
                  local.get 2
                  i64.load offset=48
                  local.tee 13
                  i64.lt_u
                  local.tee 7
                  local.get 2
                  i64.load offset=72
                  local.tee 11
                  local.get 2
                  i64.load offset=56
                  local.tee 0
                  i64.lt_s
                  local.get 0
                  local.get 11
                  i64.eq
                  select
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 1
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 8
                  i32.store offset=156
                  local.get 2
                  local.get 3
                  i32.store offset=152
                  local.get 2
                  i32.const 3
                  i32.store offset=148
                  local.get 2
                  i32.const 208
                  i32.add
                  local.tee 4
                  local.get 2
                  i32.const 148
                  i32.add
                  local.tee 9
                  call 32
                  local.get 2
                  i32.load8_u offset=249
                  i32.const 2
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const 160
                  i32.add
                  local.tee 10
                  local.get 4
                  call 69
                  drop
                  local.get 2
                  i32.load8_u offset=200
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 1
                  i32.store8 offset=200
                  local.get 2
                  local.get 6
                  i32.const 1
                  i32.add
                  i32.store offset=120
                  local.get 0
                  local.get 11
                  i64.xor
                  local.get 11
                  local.get 11
                  local.get 0
                  i64.sub
                  local.get 7
                  i64.extend_i32_u
                  i64.sub
                  local.tee 1
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 12
                  local.get 13
                  i64.sub
                  i64.store offset=64
                  local.get 2
                  local.get 1
                  i64.store offset=72
                  local.get 2
                  i64.load offset=88
                  local.tee 1
                  local.get 0
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 1
                  local.get 2
                  i64.load offset=80
                  local.tee 11
                  local.get 13
                  i64.add
                  local.tee 12
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 1
                  i64.add
                  i64.add
                  local.tee 11
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 12
                  i64.store offset=80
                  local.get 2
                  local.get 11
                  i64.store offset=88
                  local.get 9
                  local.get 10
                  call 33
                  local.get 2
                  i32.const 2
                  i32.store offset=208
                  local.get 2
                  local.get 3
                  i32.store offset=212
                  local.get 4
                  local.get 5
                  call 35
                  call 29
                  local.get 2
                  local.get 8
                  i32.store offset=220
                  local.get 2
                  local.get 3
                  i32.store offset=216
                  local.get 2
                  i64.const 10619888433422
                  i64.store offset=208
                  local.get 2
                  i64.load offset=160
                  local.set 1
                  local.get 4
                  call 47
                  local.get 1
                  local.get 13
                  local.get 0
                  call 49
                  call 7
                  drop
                  local.get 2
                  i32.const 256
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                end
                unreachable
              end
              i64.const 8589934595
              call 28
              unreachable
            end
            i64.const 25769803779
            call 28
            unreachable
          end
          i64.const 30064771075
          call 28
          unreachable
        end
        i64.const 38654705667
        call 28
        unreachable
      end
      i64.const 34359738371
      call 28
      unreachable
    end
    unreachable
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            local.get 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              call 30
              local.get 2
              i32.const 48
              i32.add
              local.tee 5
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 3
              call 23
              local.get 2
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 6
              i32.store offset=156
              local.get 2
              local.get 3
              i32.store offset=152
              local.get 2
              i32.const 3
              i32.store offset=148
              local.get 2
              i32.const 208
              i32.add
              local.tee 4
              local.get 2
              i32.const 148
              i32.add
              local.tee 7
              call 32
              local.get 2
              i32.load8_u offset=249
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 160
              i32.add
              local.tee 8
              local.get 4
              call 69
              drop
              local.get 2
              i32.load8_u offset=200
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.load8_u offset=201
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=16
              call 8
              local.get 2
              i64.load offset=160
              local.tee 10
              local.get 2
              i64.load offset=48
              local.tee 0
              local.get 2
              i64.load offset=56
              local.tee 1
              call 53
              local.get 2
              i32.const 1
              i32.store8 offset=201
              local.get 1
              local.get 2
              i64.load offset=88
              local.tee 9
              i64.xor
              local.get 9
              local.get 9
              local.get 1
              i64.sub
              local.get 2
              i64.load offset=80
              local.tee 11
              local.get 0
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 2
              local.get 11
              local.get 0
              i64.sub
              i64.store offset=80
              local.get 2
              local.get 12
              i64.store offset=88
              local.get 7
              local.get 8
              call 33
              local.get 2
              i32.const 2
              i32.store offset=208
              local.get 2
              local.get 3
              i32.store offset=212
              local.get 4
              local.get 5
              call 35
              call 29
              local.get 2
              local.get 6
              i32.store offset=220
              local.get 2
              local.get 3
              i32.store offset=216
              local.get 2
              i64.const 175127638542
              i64.store offset=208
              local.get 4
              call 47
              local.get 10
              local.get 0
              local.get 1
              call 49
              call 7
              drop
              local.get 2
              i32.const 256
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 30064771075
          call 28
          unreachable
        end
        i64.const 42949672963
        call 28
        unreachable
      end
      i64.const 47244640259
      call 28
      unreachable
    end
    unreachable
  )
  (func (;53;) (type 19) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 55
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 45
          call 16
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;54;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 30
        local.get 1
        i64.load offset=8
        local.tee 4
        call 6
        drop
        local.get 1
        i32.const 48
        i32.add
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        call 23
        local.get 1
        i32.load8_u offset=128
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=64
        local.tee 3
        i64.const 0
        i64.ne
        local.get 1
        i64.load offset=72
        local.tee 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        if ;; label = @3
          local.get 1
          i64.load offset=16
          call 8
          local.get 4
          local.get 3
          local.get 0
          call 53
        end
        local.get 1
        i64.const 0
        i64.store offset=72
        local.get 1
        i64.const 0
        i64.store offset=64
        local.get 1
        i32.const 1
        i32.store8 offset=128
        local.get 1
        i32.const 2
        i32.store offset=148
        local.get 1
        local.get 2
        i32.store offset=152
        local.get 1
        i32.const 148
        i32.add
        local.get 1
        i32.const 48
        i32.add
        call 35
        call 29
        i64.const 175142480398
        local.get 2
        call 46
        local.get 3
        local.get 0
        call 55
        call 7
        drop
        local.get 1
        i32.const 160
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 28
    unreachable
  )
  (func (;55;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 42
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
  (func (;56;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 23
    local.get 1
    call 36
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=108
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=104
        local.get 2
        i32.const 3
        i32.store offset=100
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 2
        i32.const 100
        i32.add
        call 32
        local.get 2
        i32.load8_u offset=89
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        call 69
        local.tee 2
        call 34
        local.get 2
        i32.const 112
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 30064771075
    call 28
    unreachable
  )
  (func (;58;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 23
      call 9
      local.set 0
      local.get 1
      i32.load offset=76
      local.set 4
      loop ;; label = @2
        local.get 2
        local.get 4
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 2
          i32.store offset=156
          local.get 1
          local.get 3
          i32.store offset=152
          local.get 1
          i32.const 3
          i32.store offset=148
          local.get 1
          i32.const 96
          i32.add
          local.tee 5
          local.get 1
          i32.const 148
          i32.add
          call 32
          local.get 1
          i32.load8_u offset=137
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 5
            call 34
            call 10
            local.set 0
          end
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;59;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 30
    local.get 1
    call 39
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;60;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 80
    i32.add
    local.tee 7
    local.get 0
    call 27
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.load offset=80
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=104
              local.set 0
              local.get 4
              i64.load offset=96
              local.set 14
              local.get 7
              local.get 1
              call 22
              local.get 4
              i64.load offset=80
              i64.const 1
              i64.eq
              local.get 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              local.get 3
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=88
              local.set 15
              local.get 4
              i32.const 40
              i32.add
              call 30
              local.get 4
              i64.load offset=40
              local.tee 16
              call 6
              drop
              local.get 14
              i64.const 0
              i64.ne
              local.tee 8
              local.get 0
              i64.const 0
              i64.gt_s
              local.get 0
              i64.eqz
              select
              i32.eqz
              local.get 2
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.eqz
              i32.or
              br_if 1 (;@4;)
              call 61
              local.get 15
              i64.ge_u
              br_if 2 (;@3;)
              local.get 4
              i32.const 0
              i32.store offset=36
              local.get 4
              i32.const 16
              i32.add
              local.set 6
              local.get 4
              i32.const 36
              i32.add
              global.get 0
              i32.const 96
              i32.sub
              local.tee 5
              global.set 0
              block ;; label = @6
                local.get 0
                local.get 14
                i64.or
                i64.eqz
                local.get 1
                i64.eqz
                i32.or
                br_if 0 (;@6;)
                i64.const 0
                local.get 14
                i64.sub
                local.get 14
                local.get 0
                i64.const 0
                i64.lt_s
                local.tee 11
                select
                local.set 12
                i64.const 0
                block (result i64) ;; label = @7
                  i64.const 0
                  local.get 0
                  local.get 8
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 0
                  local.get 11
                  select
                  local.tee 13
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    local.get 5
                    i32.const -64
                    i32.sub
                    local.get 12
                    local.get 1
                    i64.const 0
                    call 68
                    local.get 5
                    i32.const 48
                    i32.add
                    local.get 13
                    local.get 1
                    i64.const 0
                    call 68
                    local.get 5
                    i64.load offset=56
                    i64.const 0
                    i64.ne
                    local.get 5
                    i64.load offset=48
                    local.tee 13
                    local.get 5
                    i64.load offset=72
                    i64.add
                    local.tee 12
                    local.get 13
                    i64.lt_u
                    i32.or
                    local.set 9
                    local.get 5
                    i64.load offset=64
                    br 1 (;@7;)
                  end
                  local.get 5
                  local.get 1
                  local.get 12
                  local.get 13
                  call 68
                  local.get 5
                  i64.load offset=8
                  local.set 12
                  local.get 5
                  i64.load
                end
                local.tee 13
                i64.sub
                local.get 13
                local.get 0
                i64.const 0
                i64.lt_s
                local.tee 8
                select
                local.set 17
                i64.const 0
                local.get 12
                local.get 13
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 12
                local.get 8
                select
                local.tee 12
                local.get 0
                i64.xor
                i64.const 0
                i64.ge_s
                br_if 0 (;@6;)
                i32.const 1
                local.set 9
              end
              local.get 6
              local.get 17
              i64.store
              local.get 9
              i32.store
              local.get 6
              local.get 12
              i64.store offset=8
              local.get 5
              i32.const 96
              i32.add
              global.set 0
              local.get 4
              i32.load offset=36
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=24
              local.set 12
              local.get 4
              i64.load offset=16
              local.set 13
              local.get 4
              i64.load offset=48
              local.get 16
              call 8
              local.get 13
              local.get 12
              call 53
              local.get 4
              i32.const 8
              i32.add
              call 37
              local.get 4
              i32.const 2
              i32.store offset=188
              local.get 4
              i32.load offset=12
              local.set 5
              local.get 4
              i32.load offset=8
              local.set 6
              local.get 4
              local.get 0
              i64.store offset=88
              local.get 4
              local.get 14
              i64.store offset=80
              local.get 4
              i64.const 0
              i64.store offset=120
              local.get 4
              i64.const 0
              i64.store offset=112
              local.get 4
              local.get 12
              i64.store offset=104
              local.get 4
              local.get 13
              i64.store offset=96
              local.get 4
              i64.const 0
              i64.store offset=152
              local.get 4
              local.get 1
              i64.store32 offset=148
              local.get 4
              local.get 15
              i64.store offset=128
              local.get 4
              local.get 3
              i64.store offset=136
              local.get 4
              i32.const 0
              i32.store8 offset=160
              local.get 4
              local.get 5
              i32.const 0
              local.get 6
              i32.const 1
              i32.and
              select
              local.tee 5
              i32.store offset=144
              local.get 4
              local.get 5
              i32.store offset=192
              local.get 4
              i32.const 188
              i32.add
              local.tee 6
              local.get 7
              call 35
              local.get 6
              call 31
              local.get 5
              i32.const -1
              i32.eq
              br_if 3 (;@2;)
              local.get 5
              i32.const 1
              i32.add
              call 40
              call 29
              i64.const 3545936654
              local.get 5
              call 46
              local.set 1
              local.get 4
              i32.const 224
              i32.add
              local.tee 7
              local.get 14
              local.get 0
              call 42
              local.get 4
              i32.load offset=224
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=232
              local.set 0
              local.get 7
              local.get 15
              call 41
              local.get 4
              i64.load offset=224
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          i64.const 21474836483
          call 28
          unreachable
        end
        i64.const 17179869187
        call 28
        unreachable
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=232
    i64.store offset=208
    local.get 4
    local.get 0
    i64.store offset=200
    local.get 4
    local.get 2
    i64.const -4294967292
    i64.and
    i64.store offset=216
    local.get 1
    local.get 4
    i32.const 200
    i32.add
    i32.const 3
    call 45
    call 7
    drop
    local.get 4
    i32.const 240
    i32.add
    global.set 0
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;61;) (type 2) (result i64)
    (local i64 i32)
    call 17
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
        call 0
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;62;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
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
        i64.const 73
        i64.ne
        i32.or
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 4
          i32.const 8
          i32.add
          call 30
          local.get 4
          i64.load offset=8
          call 6
          drop
          local.get 4
          i32.const 48
          i32.add
          local.tee 8
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          call 23
          local.get 4
          i32.load8_u offset=128
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=124
          local.set 5
          call 61
          local.set 0
          local.get 4
          local.get 6
          i32.store offset=180
          local.get 4
          local.get 5
          i32.store offset=176
          local.get 4
          i32.const 0
          i32.store16 offset=184
          local.get 4
          local.get 0
          i64.store offset=168
          local.get 4
          local.get 3
          i64.store offset=160
          local.get 4
          local.get 2
          i64.store offset=152
          local.get 4
          local.get 1
          i64.store offset=144
          local.get 4
          local.get 5
          i32.store offset=204
          local.get 4
          local.get 6
          i32.store offset=200
          local.get 4
          i32.const 3
          i32.store offset=196
          local.get 4
          i32.const 196
          i32.add
          local.tee 7
          local.get 4
          i32.const 144
          i32.add
          call 33
          local.get 7
          call 31
          local.get 5
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          local.get 5
          i32.const 1
          i32.add
          i32.store offset=124
          local.get 4
          i32.const 2
          i32.store offset=208
          local.get 4
          local.get 6
          i32.store offset=212
          local.get 4
          i32.const 208
          i32.add
          local.tee 7
          local.get 8
          call 35
          call 29
          local.get 4
          local.get 5
          i32.store offset=220
          local.get 4
          local.get 6
          i32.store offset=216
          local.get 4
          i64.const 62675662705178382
          i64.store offset=208
          local.get 7
          call 47
          local.get 1
          local.get 2
          call 44
          call 7
          drop
          local.get 4
          i32.const 224
          i32.add
          global.set 0
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          return
        end
        unreachable
      end
      i64.const 8589934595
      call 28
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 37
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;64;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 30
      local.get 1
      i64.load offset=8
      call 6
      drop
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 2
      call 38
      call 29
      local.get 1
      i64.const 719869194352398
      i64.store offset=48
      i32.const 0
      local.set 2
      i64.const 2
      local.set 4
      loop ;; label = @2
        local.get 4
        local.set 5
        local.get 2
        i64.const 719869194352398
        local.set 4
        i32.const 1
        local.set 2
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      local.get 5
      i64.store offset=56
      local.get 1
      i32.const 56
      i32.add
      i32.const 1
      call 45
      local.get 0
      call 7
      drop
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
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
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 30
      local.get 2
      i64.load offset=8
      call 6
      drop
      local.get 2
      local.get 1
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 3
      call 38
      call 29
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;66;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
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
          i64.const 73
          i64.ne
          i32.or
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 1
            call 6
            drop
            local.get 4
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 6
            call 23
            local.get 4
            i32.load8_u offset=80
            br_if 1 (;@3;)
            call 61
            local.get 4
            i64.load offset=48
            i64.gt_u
            br_if 2 (;@2;)
            local.get 4
            i32.load offset=76
            local.set 5
            call 61
            local.set 0
            local.get 4
            local.get 6
            i32.store offset=132
            local.get 4
            local.get 5
            i32.store offset=128
            local.get 4
            i32.const 0
            i32.store16 offset=136
            local.get 4
            local.get 0
            i64.store offset=120
            local.get 4
            local.get 3
            i64.store offset=112
            local.get 4
            local.get 2
            i64.store offset=104
            local.get 4
            local.get 1
            i64.store offset=96
            local.get 4
            local.get 5
            i32.store offset=156
            local.get 4
            local.get 6
            i32.store offset=152
            local.get 4
            i32.const 3
            i32.store offset=148
            local.get 4
            i32.const 148
            i32.add
            local.tee 7
            local.get 4
            i32.const 96
            i32.add
            call 33
            local.get 7
            call 31
            local.get 5
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 4
            local.get 5
            i32.const 1
            i32.add
            i32.store offset=76
            local.get 4
            i32.const 2
            i32.store offset=160
            local.get 4
            local.get 6
            i32.store offset=164
            local.get 4
            i32.const 160
            i32.add
            local.tee 7
            local.get 4
            call 35
            call 29
            local.get 4
            local.get 5
            i32.store offset=172
            local.get 4
            local.get 6
            i32.store offset=168
            local.get 4
            i64.const 15644941334798
            i64.store offset=160
            local.get 7
            call 47
            local.get 1
            local.get 2
            call 44
            call 7
            drop
            local.get 4
            i32.const 176
            i32.add
            global.set 0
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            return
          end
          unreachable
        end
        i64.const 8589934595
        call 28
        unreachable
      end
      i64.const 12884901891
      call 28
      unreachable
    end
    unreachable
  )
  (func (;67;) (type 9))
  (func (;68;) (type 20) (param i32 i64 i64 i64)
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
  (func (;69;) (type 21) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 3
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 6
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
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
        local.get 2
        local.get 3
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 3
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 3
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 3
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 3
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 3
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 5
    i32.const 48
    local.get 4
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 4
      i32.add
      local.tee 3
      i32.const 3
      i32.and
      local.tee 4
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 5
        i32.le_u
        br_if 1 (;@1;)
        local.get 3
        local.set 1
        loop ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.const 0
      i32.store offset=12
      local.get 7
      i32.const 12
      i32.add
      local.get 4
      i32.or
      local.set 1
      i32.const 4
      local.get 4
      i32.sub
      local.tee 6
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 8
      end
      local.get 6
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 8
        i32.add
        local.get 3
        local.get 8
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 6
      local.get 4
      i32.const 3
      i32.shl
      local.set 9
      local.get 7
      i32.load offset=12
      local.set 10
      local.get 2
      local.get 5
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 8
        loop ;; label = @3
          local.get 5
          local.tee 1
          local.get 10
          local.get 9
          i32.shr_u
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
          i32.load
          local.tee 10
          local.get 8
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 5
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 8
      local.get 7
      i32.const 0
      i32.store8 offset=8
      local.get 7
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 4
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 7
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 6
        i32.const 5
        i32.add
        i32.load8_u
        local.get 7
        local.get 6
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 13
        i32.const 2
        local.set 14
        local.get 7
        i32.const 6
        i32.add
      end
      local.set 4
      local.get 5
      local.get 3
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 4
        local.get 6
        i32.const 4
        i32.add
        local.get 14
        i32.add
        i32.load8_u
        i32.store8
        local.get 7
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 8
        local.get 7
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 8
      local.get 13
      i32.or
      i32.or
      i32.const 0
      local.get 9
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 10
      local.get 9
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 3
    local.get 12
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 5
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "anchor_txcuratorguide_txnametoken\00\00\00\00\00\10\00\09\00\00\00\09\00\10\00\07\00\00\00\10\00\10\00\08\00\00\00\18\00\10\00\04\00\00\00\1c\00\10\00\05\00\00\00acceptedcall_txcloseddeadlineescrowidmax_acceptrewardsubmittedvestedL\00\10\00\08\00\00\00T\00\10\00\07\00\00\00[\00\10\00\06\00\00\00a\00\10\00\08\00\00\00i\00\10\00\06\00\00\00o\00\10\00\02\00\00\00q\00\10\00\0a\00\00\00{\00\10\00\06\00\00\00\81\00\10\00\09\00\00\00\8a\00\10\00\06\00\00\00MetaRoundCountRoundSubauthorclaimedmanuscript_txmodelround_idsubmitted_at\00\00\00L\00\10\00\08\00\00\00\f6\00\10\00\06\00\00\00\fc\00\10\00\07\00\00\00o\00\10\00\02\00\00\00\03\01\10\00\0d\00\00\00\10\01\10\00\05\00\00\00\15\01\10\00\08\00\00\00\1d\01\10\00\0c\00\00\00\01")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\d6\ea\b3\a0\eb\a3\8c \ec\88\98\eb\a0\b9 \e2\80\94 \eb\ac\b4\ed\97\88\ea\b0\80. \ec\b1\84\ed\83\9d\ec\9c\bc\eb\a1\9c \ed\99\95\ec\a0\95\eb\90\9c \ec\88\98\eb\a0\b9\ea\b6\8c\ec\9d\98 \ed\96\89\ec\82\ac\ec\9d\b4\eb\a9\b0 \ec\8a\b9\ec\9d\b8\ec\9d\b4 \ec\95\84\eb\8b\88\eb\8b\a4.\0a\eb\88\84\ea\b0\80 \ed\98\b8\ec\b6\9c\ed\95\98\eb\93\a0 \ec\9e\90\ea\b8\88\ec\9d\80 \ed\88\ac\ea\b3\a0\ec\97\90 \ea\b8\b0\eb\a1\9d\eb\90\9c author \ec\a3\bc\ec\86\8c\eb\a1\9c\eb\a7\8c \ea\b0\84\eb\8b\a4.\0a\ed\9a\8c\ec\b0\a8 \ec\a2\85\eb\a3\8c \ed\9b\84\ec\97\90\eb\8f\84 \ec\9c\a0\ed\9a\a8\ed\95\98\eb\8b\a4.\00\00\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\00\00\00\00\06sub_id\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\0c\ec\b1\84\ed\83\9d \e2\80\94 \ed\81\90\eb\a0\88\ec\9d\b4\ed\84\b0 \ec\a0\84\ec\9a\a9. \ed\8e\b8\ec\a7\91 \ed\96\89\ec\9c\84\eb\8b\a4: \ec\b1\84\ed\83\9d\ec\9d\84 \ed\91\9c\ec\8b\9c\ed\95\98\ea\b3\a0 \ea\b3\a0\eb\a3\8c \ec\88\98\eb\a0\b9\ea\b6\8c\ec\9d\84\0a\ed\99\95\ec\a0\95\ed\95\9c\eb\8b\a4(\ec\97\90\ec\8a\a4\ed\81\ac\eb\a1\9c \e2\86\92 vested). \ec\a0\84\ec\86\a1\ec\9d\80 \ed\95\98\ec\a7\80 \ec\95\8a\eb\8a\94\eb\8b\a4 \e2\80\94 \ec\88\98\eb\a0\b9\ec\9d\80 claim\ec\9c\bc\eb\a1\9c,\0a\ec\b1\84\ed\83\9d \ec\9d\b4\ed\9b\84 \eb\88\84\ea\b5\ac\eb\8f\84(\ed\81\90\eb\a0\88\ec\9d\b4\ed\84\b0\eb\8f\84) \ec\a7\80\ea\b8\89\ec\9d\84 \eb\a7\89\ea\b1\b0\eb\82\98 \eb\90\98\eb\8f\8c\eb\a6\b4 \ec\88\98 \ec\97\86\eb\8b\a4.\00\00\00\06accept\00\00\00\00\00\02\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\00\00\00\00\06sub_id\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00x\ec\9b\90\ea\b3\a0 \ed\88\ac\ea\b3\a0 \e2\80\94 \eb\88\84\ea\b5\ac\eb\82\98, \eb\a7\88\ea\b0\90 \ec\a0\84 + \ed\9a\8c\ec\b0\a8 \eb\af\b8\ec\a2\85\eb\a3\8c \ec\8b\9c.\0amanuscript_tx: \eb\b9\84\ed\8f\89 \eb\b3\b8\eb\ac\b8\ec\9d\b4 \ec\98\ac\eb\9d\bc\ea\b0\84 Arweave TX ID.\00\00\00\06submit\00\00\00\00\00\04\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\00\00\00\00\06author\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmanuscript_tx\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05model\00\00\00\00\00\00\10\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Meta\00\00\00\05\00\00\00\00\00\00\00\09anchor_tx\00\00\00\00\00\00\10\00\00\00\00\00\00\00\07curator\00\00\00\00\13\00\00\00\00\00\00\00\08guide_tx\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dRoundNotFound\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bRoundClosed\00\00\00\00\02\00\00\00\00\00\00\00\0eDeadlinePassed\00\00\00\00\00\03\00\00\00\00\00\00\00\0eDeadlineInPast\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidParams\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09QuotaFull\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12SubmissionNotFound\00\00\00\00\00\07\00\00\00\00\00\00\00\0fAlreadyAccepted\00\00\00\00\08\00\00\00\00\00\00\00\12InsufficientEscrow\00\00\00\00\00\09\00\00\00\00\00\00\00\0bNotAccepted\00\00\00\00\0a\00\00\00\00\00\00\00\0eAlreadyClaimed\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Round\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08accepted\00\00\00\04\00\00\00\00\00\00\00\07call_tx\00\00\00\00\10\00\00\00\00\00\00\00\06closed\00\00\00\00\00\01\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\06escrow\00\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\0amax_accept\00\00\00\00\00\04\00\00\00\00\00\00\00\06reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\09submitted\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06vested\00\00\00\00\00\0b\00\00\00\00\00\00\01\c0\ec\99\b8\eb\b6\80 \ed\88\ac\ea\b3\a0 \eb\93\b1\eb\a1\9d \e2\80\94 \ed\81\90\eb\a0\88\ec\9d\b4\ed\84\b0 \ec\a0\84\ec\9a\a9. \ec\b2\b4\ec\9d\b8 \ec\a4\91\eb\a6\bd \ec\a0\91\ec\88\98 \ea\b2\bd\eb\a1\9c:\0a\ec\95\8c\ec\9c\84\eb\b8\8c\ec\97\90 \ed\83\9c\ea\b7\b8\eb\a1\9c \ec\a0\91\ec\88\98\eb\90\9c \ec\9b\90\ea\b3\a0\eb\a5\bc \ed\81\90\eb\a0\88\ec\9d\b4\ed\84\b0\ea\b0\80 \ec\98\a8\ec\b2\b4\ec\9d\b8\ec\97\90 \eb\93\b1\eb\a1\9d\ed\95\9c\eb\8b\a4.\0aauthor\ec\9d\98 \ec\84\9c\eb\aa\85\ec\9d\80 \ec\9a\94\ea\b5\ac\ed\95\98\ec\a7\80 \ec\95\8a\eb\8a\94\eb\8b\a4 (\ec\99\b8\eb\b6\80 \ec\97\90\ec\9d\b4\ec\a0\84\ed\8a\b8\eb\8a\94 \ec\9d\b4 \ec\b2\b4\ec\9d\b8\ec\97\90 \ec\97\86\eb\8b\a4).\0a\eb\a7\88\ea\b0\90\ec\9d\80 \ec\98\a8\ec\b2\b4\ec\9d\b8\ec\97\90\ec\84\9c \ea\b2\80\ec\82\ac\ed\95\98\ec\a7\80 \ec\95\8a\eb\8a\94\eb\8b\a4 \e2\80\94 \ed\88\ac\ea\b3\a0 \ec\8b\9c\ec\a0\90\ec\9d\80 \ec\95\8c\ec\9c\84\eb\b8\8c \eb\8d\b0\ec\9d\b4\ed\84\b0 \ec\95\84\ec\9d\b4\ed\85\9c\ec\9d\98\0a\ed\83\80\ec\9e\84\ec\8a\a4\ed\83\ac\ed\94\84\ec\9d\b4\eb\a9\b0, \ec\a0\84\ec\9b\90 \eb\93\b1\eb\a1\9d \ec\9b\90\ec\b9\99\ea\b3\bc \ed\95\a8\ea\bb\98 \ec\98\a4\ed\94\84\ec\b2\b4\ec\9d\b8\ec\97\90\ec\84\9c \ea\b2\80\ec\a6\9d\c2\b7\ea\b3\b5\ea\b0\9c\eb\90\9c\eb\8b\a4.\00\00\00\08register\00\00\00\04\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\00\00\00\00\06author\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmanuscript_tx\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05model\00\00\00\00\00\00\10\00\00\00\01\00\00\00\04\00\00\00\00\00\00\004\ec\95\b5\ec\bb\a4/\ec\95\88\eb\82\b4 \eb\ac\b8\ec\84\9c \ea\b0\b1\ec\8b\a0 \e2\80\94 \ed\81\90\eb\a0\88\ec\9d\b4\ed\84\b0 \ec\a0\84\ec\9a\a9.\00\00\00\08set_docs\00\00\00\02\00\00\00\00\00\00\00\09anchor_tx\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08guide_tx\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_round\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\05Round\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04Meta\00\00\00\00\00\00\00\00\00\00\00\0aRoundCount\00\00\00\00\00\01\00\00\00\00\00\00\00\05Round\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\03Sub\00\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00^\ea\b3\b5\eb\aa\a8 \ed\9a\8c\ec\b0\a8 \ea\b0\9c\ec\8b\9c \e2\80\94 \ed\81\90\eb\a0\88\ec\9d\b4\ed\84\b0 \ec\a0\84\ec\9a\a9. reward \c3\97 max_accept \eb\a7\8c\ed\81\bc \ec\97\90\ec\8a\a4\ed\81\ac\eb\a1\9c \ec\98\88\ec\b9\98.\00\00\00\00\00\0aopen_round\00\00\00\00\00\04\00\00\00\00\00\00\00\06reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\0amax_accept\00\00\00\00\00\04\00\00\00\00\00\00\00\07call_tx\00\00\00\00\10\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\bc\ed\9a\8c\ec\b0\a8 \ec\a2\85\eb\a3\8c \e2\80\94 \ed\81\90\eb\a0\88\ec\9d\b4\ed\84\b0 \ec\a0\84\ec\9a\a9. \eb\af\b8\ec\b1\84\ed\83\9d\eb\b6\84 \ec\97\90\ec\8a\a4\ed\81\ac\eb\a1\9c\eb\a7\8c \ed\99\98\ea\b8\89\eb\90\9c\eb\8b\a4.\0a\ec\b1\84\ed\83\9d\ec\9c\bc\eb\a1\9c \ed\99\95\ec\a0\95\eb\90\9c \ec\88\98\eb\a0\b9\ea\b6\8c(vested)\ec\9d\80 \ec\a2\85\eb\a3\8c\ec\99\80 \eb\ac\b4\ea\b4\80\ed\95\98\ea\b2\8c \eb\82\a8\eb\8a\94\eb\8b\a4. \ec\9d\b4\ed\9b\84 \ed\88\ac\ea\b3\a0/\ec\b1\84\ed\83\9d \eb\b6\88\ea\b0\80.\00\00\00\0bclose_round\00\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bround_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\a4\ed\81\90\eb\a0\88\ec\9d\b4\ed\84\b0(\ed\8e\b8\ec\a7\91 \ea\b6\8c\ed\95\9c) \ec\9d\b4\ec\96\91 \e2\80\94 \ed\98\84 \ed\81\90\eb\a0\88\ec\9d\b4\ed\84\b0 \ec\a0\84\ec\9a\a9.\0a\eb\aa\a8\eb\8d\b8 \eb\84\a4\ec\9d\b4\ed\8b\b0\eb\b8\8c \ec\a0\80\eb\84\90\eb\a1\9c \ea\b0\80\eb\8a\94 \ea\b2\bd\eb\a1\9c: \ed\8e\b8\ec\a7\91 \ea\b6\8c\ed\95\9c\ec\9d\84 \eb\aa\a8\eb\8d\b8\ec\9d\98 \ec\a3\bc\ec\86\8c\eb\a1\9c \eb\84\98\ea\b8\b8 \ec\88\98 \ec\9e\88\eb\8b\a4.\00\00\00\0bset_curator\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_curator\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00]\ec\a0\80\eb\84\90 \ec\9e\90\ea\b8\b0\ec\86\8c\ea\b0\9c: \ed\81\90\eb\a0\88\ec\9d\b4\ed\84\b0, \ea\b3\a0\eb\a3\8c \ed\86\a0\ed\81\b0, \ec\95\b5\ec\bb\a4 \eb\ac\b8\ec\84\9c\c2\b7\ec\b0\b8\ec\97\ac \ec\95\88\eb\82\b4\eb\ac\b8 Arweave TX.\00\00\00\00\00\00\0cjournal_meta\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\04Meta\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aSubmission\00\00\00\00\00\08\00\00\00\00\00\00\00\08accepted\00\00\00\01\00\00\00\00\00\00\00\06author\00\00\00\00\00\13\00\00\00\00\00\00\00\07claimed\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\0dmanuscript_tx\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05model\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\00\00\00\00\0csubmitted_at\00\00\00\06\00\00\00\00\00\00\00p\eb\b0\b0\ed\8f\ac \ec\8b\9c 1\ed\9a\8c \ec\8b\a4\ed\96\89. token: Testnet native XLM SAC =\0aCDLZFC3SYJYDZT7K67VZ75HPJVIEUVNIXF47ZG2FB2RMQQVU2HHGCYSC\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07curator\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\09anchor_tx\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08guide_tx\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_submission\00\00\00\00\00\02\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\00\00\00\00\06sub_id\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0aSubmission\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_submissions\00\00\00\00\01\00\00\00\00\00\00\00\08round_id\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0aSubmission\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\04name\00\00\00\12Sub Specie Journal\00\00\00\00\00\00\00\00\00\0bdescription\00\00\00\00\a0Model-authored reader-response criticism journal. Open submission rounds, escrowed rewards, manuscripts on Arweave. Call journal_meta() to discover the journal.\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
