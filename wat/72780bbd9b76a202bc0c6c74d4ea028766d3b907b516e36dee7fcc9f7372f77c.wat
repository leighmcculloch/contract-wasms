(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i64)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32)))
  (import "v" "g" (func (;0;) (type 2)))
  (import "m" "9" (func (;1;) (type 3)))
  (import "m" "a" (func (;2;) (type 5)))
  (import "b" "j" (func (;3;) (type 2)))
  (import "i" "8" (func (;4;) (type 0)))
  (import "i" "7" (func (;5;) (type 0)))
  (import "i" "5" (func (;6;) (type 0)))
  (import "i" "4" (func (;7;) (type 0)))
  (import "l" "1" (func (;8;) (type 2)))
  (import "l" "0" (func (;9;) (type 2)))
  (import "l" "_" (func (;10;) (type 3)))
  (import "b" "_" (func (;11;) (type 0)))
  (import "i" "6" (func (;12;) (type 2)))
  (import "i" "3" (func (;13;) (type 2)))
  (import "b" "0" (func (;14;) (type 0)))
  (import "x" "7" (func (;15;) (type 8)))
  (import "d" "_" (func (;16;) (type 3)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049096)
  (export "memory" (memory 0))
  (export "cash_out" (func 23))
  (export "init" (func 24))
  (export "initiate_exploit" (func 25))
  (export "on_flash_loan" (func 26))
  (export "set_flash_loan_provider" (func 27))
  (export "_" (global 1))
  (elem (;0;) (i32.const 1) func 22 34 49 44)
  (func (;17;) (type 9) (param i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048710
        call 18
        local.tee 5
        call 30
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 5
        call 42
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 4
        global.get 0
        i32.const 48
        i32.sub
        local.tee 1
        global.set 0
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
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
        i64.const 1
        local.set 5
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 6
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 1049064
          i32.const 4
          local.get 1
          i32.const 4
          call 39
          local.get 1
          i32.const 32
          i32.add
          local.tee 3
          local.get 1
          call 32
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 6
          local.get 3
          local.get 1
          i32.const 8
          i32.add
          call 32
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 7
          local.get 3
          local.get 1
          i32.const 16
          i32.add
          call 32
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 8
          local.get 3
          local.get 1
          i32.const 24
          i32.add
          call 32
          local.get 1
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i64.load offset=40
          i64.store offset=32
          local.get 4
          local.get 7
          i64.store offset=24
          local.get 4
          local.get 6
          i64.store offset=16
          local.get 4
          local.get 8
          i64.store offset=8
          i64.const 0
          local.set 5
        end
        local.get 4
        local.get 5
        i64.store
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=40
        i64.store offset=32
        local.get 0
        local.get 2
        i64.load offset=32
        i64.store offset=24
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=16
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;18;) (type 10) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 16
            i32.add
            local.tee 0
            i32.const 1049016
            call 33
            local.get 1
            i32.load offset=16
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 0
          i32.const 1048988
          call 33
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
        end
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
        local.get 1
        call 31
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
            call 37
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
  (func (;19;) (type 6) (param i32 i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 68
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 10
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            i64.const 0
            i64.store offset=8
            local.get 0
            local.get 3
            i64.const 8
            i64.shr_u
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          call 6
          local.set 4
          local.get 3
          call 7
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
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
  (func (;20;) (type 10) (param i32) (result i64)
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
  (func (;21;) (type 4) (param i32 i32)
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
    i64.load
    local.tee 2
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.load offset=8
    local.tee 3
    i64.const 0
    i64.ne
    local.get 3
    i64.eqz
    select
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 10
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
      call 13
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
  (func (;22;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1048964
    call 46
  )
  (func (;23;) (type 8) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 5
    call 17
    block ;; label = @1
      local.get 1
      i32.load offset=32
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=64
        i64.store offset=24
        local.get 1
        local.get 1
        i64.load offset=56
        i64.store offset=16
        local.get 1
        local.get 1
        i64.load offset=48
        local.tee 8
        i64.store offset=8
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store
        local.get 1
        local.get 8
        i64.store offset=72
        local.get 1
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store offset=80
        local.get 1
        call 15
        i64.store offset=96
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i32.const 96
        i32.add
        local.tee 4
        i64.load
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 41
        local.set 8
        global.get 0
        i32.const -64
        i32.add
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i32.const 80
        i32.add
        i64.load
        i32.const 1049176
        i64.load
        local.get 8
        call 43
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.tee 0
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              i64.load
              local.tee 8
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 6
              i32.const 69
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const 11
                i32.ne
                br_if 2 (;@4;)
                local.get 0
                i32.const 16
                i32.add
                local.tee 0
                local.get 8
                i64.const 63
                i64.shr_s
                i64.store offset=8
                local.get 0
                local.get 8
                i64.const 8
                i64.shr_s
                i64.store
                br 1 (;@5;)
              end
              local.get 8
              call 4
              local.set 9
              local.get 8
              call 5
              local.set 8
              local.get 0
              local.get 9
              i64.store offset=24
              local.get 0
              local.get 8
              i64.store offset=16
            end
            i64.const 0
            br 1 (;@3;)
          end
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          i64.const 1
        end
        i64.store
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        if ;; label = @3
          i32.const 1049128
          local.get 2
          i32.const 63
          i32.add
          i32.const 1049112
          i32.const 1049096
          call 48
          unreachable
        end
        local.get 2
        i64.load offset=32
        local.set 8
        local.get 5
        local.get 2
        i64.load offset=40
        i64.store offset=8
        local.get 5
        local.get 8
        i64.store
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=32
        local.tee 9
        i64.const 0
        i64.ne
        local.get 1
        i64.load offset=40
        local.tee 8
        i64.const 0
        i64.gt_s
        local.get 8
        i64.eqz
        select
        if ;; label = @3
          local.get 1
          call 15
          i64.store offset=88
          local.get 1
          local.get 8
          i64.store offset=104
          local.get 1
          local.get 9
          i64.store offset=96
          global.get 0
          i32.const -64
          i32.add
          local.tee 2
          global.set 0
          local.get 1
          i32.const 72
          i32.add
          local.tee 6
          i32.const 8
          i32.add
          local.set 7
          local.get 1
          i32.const 88
          i32.add
          i64.load
          local.set 8
          local.get 2
          local.get 4
          call 20
          i64.store offset=16
          local.get 2
          local.get 8
          i64.store offset=8
          i32.const 0
          local.set 0
          loop ;; label = @4
            local.get 0
            i32.const 16
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 40
          i32.add
          local.tee 0
          local.get 2
          i32.const 24
          i32.add
          local.tee 3
          local.get 0
          local.get 2
          i32.const 8
          i32.add
          local.get 3
          call 35
          local.get 2
          i32.load offset=60
          local.tee 0
          local.get 2
          i32.load offset=56
          local.tee 3
          i32.sub
          local.tee 4
          i32.const 0
          local.get 0
          local.get 4
          i32.ge_u
          select
          local.set 0
          local.get 3
          i32.const 3
          i32.shl
          local.tee 4
          local.get 2
          i32.load offset=48
          i32.add
          local.set 3
          local.get 2
          i32.load offset=40
          local.get 4
          i32.add
          local.set 4
          loop ;; label = @4
            local.get 0
            if ;; label = @5
              local.get 4
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
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 24
          i32.add
          i32.const 2
          call 37
          local.set 8
          global.get 0
          i32.const -64
          i32.add
          local.tee 0
          global.set 0
          local.get 0
          local.get 6
          i64.load
          i32.const 1048808
          i64.load
          local.get 8
          call 43
          i64.store offset=8
          local.get 0
          i32.const 16
          i32.add
          local.get 7
          local.get 0
          i32.const 8
          i32.add
          call 19
          local.get 0
          i64.load offset=16
          i64.const 1
          i64.eq
          if ;; label = @4
            i32.const 1048752
            local.get 0
            i32.const 63
            i32.add
            i32.const 1048736
            i32.const 1048712
            call 48
            unreachable
          end
          local.get 0
          i64.load offset=32
          local.set 8
          local.get 5
          local.get 0
          i64.load offset=40
          i64.store offset=8
          local.get 5
          local.get 8
          i64.store
          local.get 0
          i32.const -64
          i32.sub
          global.set 0
          local.get 2
          i32.const -64
          i32.sub
          global.set 0
        end
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i32.const 1048892
      call 47
      unreachable
    end
    i64.const 2
  )
  (func (;24;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      local.get 3
      i64.store offset=32
      local.get 5
      i32.const 40
      i32.add
      local.tee 4
      local.get 5
      i32.const 63
      i32.add
      local.tee 6
      local.get 5
      i32.const 8
      i32.add
      call 36
      block ;; label = @2
        local.get 5
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 0
        local.get 4
        local.get 6
        local.get 5
        i32.const 16
        i32.add
        call 36
        local.get 5
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 1
        local.get 4
        local.get 6
        local.get 5
        i32.const 24
        i32.add
        call 36
        local.get 5
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 2
        local.get 4
        local.get 6
        local.get 5
        i32.const 32
        i32.add
        call 36
        local.get 5
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 3
        global.get 0
        i32.const 48
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        local.get 3
        i64.store offset=32
        local.get 6
        local.get 2
        i64.store offset=24
        local.get 6
        local.get 1
        i64.store offset=16
        local.get 6
        local.get 0
        i64.store offset=8
        i32.const 1048710
        call 18
        global.get 0
        i32.const 16
        i32.sub
        local.tee 7
        global.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 6
        i32.const 8
        i32.add
        local.tee 8
        i32.const 8
        i32.add
        call 31
        i64.const 1
        local.set 0
        block ;; label = @3
          local.get 4
          i32.load
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 1
          local.get 4
          local.get 8
          i32.const 16
          i32.add
          call 31
          local.get 4
          i32.load
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 2
          local.get 4
          local.get 8
          call 31
          local.get 4
          i32.load
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=8
          local.set 3
          local.get 4
          local.get 8
          i32.const 24
          i32.add
          call 31
          local.get 4
          i32.load
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=8
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
          local.get 7
          i32.const 1049064
          i32.const 4
          local.get 4
          i32.const 4
          call 38
          i64.store offset=8
          i64.const 0
          local.set 0
        end
        local.get 7
        local.get 0
        i64.store
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 7
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 7
        i64.load offset=8
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        call 40
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;25;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      local.get 1
      i64.store offset=16
      local.get 6
      local.get 0
      i64.store offset=8
      local.get 6
      local.get 2
      i64.store offset=24
      local.get 6
      i32.const 32
      i32.add
      local.tee 5
      local.get 6
      i32.const 79
      i32.add
      local.tee 3
      local.get 6
      i32.const 8
      i32.add
      call 19
      block ;; label = @2
        local.get 6
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 0
        local.get 6
        i64.load offset=48
        local.set 1
        local.get 5
        local.get 3
        local.get 6
        i32.const 16
        i32.add
        call 36
        local.get 6
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 2
        local.get 5
        local.get 3
        local.get 6
        i32.const 24
        i32.add
        call 19
        local.get 6
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=48
        local.set 11
        local.get 6
        i64.load offset=56
        local.set 12
        global.get 0
        i32.const 96
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 5
        local.get 1
        i64.store
        local.get 5
        i32.const 16
        i32.add
        call 17
        local.get 5
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          i32.const 1048872
          call 47
          unreachable
        end
        local.get 5
        i64.load offset=40
        local.set 0
        local.get 5
        i64.load offset=32
        local.set 1
        local.get 5
        i32.const 16
        i32.add
        local.set 4
        local.get 5
        i32.const 95
        i32.add
        local.set 7
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i32.const 1048888
              call 18
              local.tee 10
              call 30
              i32.eqz
              if ;; label = @6
                local.get 4
                i64.const 0
                i64.store
                br 1 (;@5;)
              end
              local.get 3
              local.get 10
              call 42
              i64.store offset=8
              local.get 3
              i32.const 16
              i32.add
              local.get 7
              local.get 3
              i32.const 8
              i32.add
              call 36
              local.get 3
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=24
              local.set 10
              local.get 4
              i64.const 1
              i64.store
              local.get 4
              local.get 10
              i64.store offset=8
            end
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 5
        local.get 5
        i64.load offset=24
        local.get 1
        local.get 5
        i32.load offset=16
        select
        i64.store offset=64
        local.get 5
        local.get 12
        i64.store offset=24
        local.get 5
        local.get 11
        i64.store offset=16
        local.get 5
        local.get 0
        i64.store offset=40
        local.get 5
        local.get 2
        i64.store offset=32
        local.get 5
        call 15
        i64.store offset=72
        global.get 0
        i32.const 16
        i32.sub
        local.tee 7
        global.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        i32.const 8
        i32.add
        local.tee 8
        local.get 4
        i32.const 16
        i32.add
        call 31
        i64.const 1
        local.set 0
        block ;; label = @3
          local.get 3
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.set 1
          local.get 8
          local.get 4
          call 21
          local.get 3
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.set 2
          local.get 8
          local.get 4
          i32.const 24
          i32.add
          call 31
          local.get 3
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=16
          i64.store offset=24
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 7
          i32.const 1048940
          i32.const 3
          local.get 8
          i32.const 3
          call 38
          i64.store offset=8
          i64.const 0
          local.set 0
        end
        local.get 7
        local.get 0
        i64.store
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 7
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 7
        i64.load offset=8
        local.set 0
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        local.get 5
        local.get 0
        call 11
        i64.store offset=80
        global.get 0
        i32.const 80
        i32.sub
        local.tee 3
        global.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        i32.const 10
        i32.store offset=12
        local.get 4
        i32.const 1048795
        i32.store offset=8
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i32.const 8
        i32.add
        call 29
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 4
        i64.load offset=24
        local.set 0
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 3
        local.get 0
        i64.store
        local.get 5
        i32.const 72
        i32.add
        i64.load
        local.set 0
        local.get 5
        call 20
        local.set 1
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        i64.const 0
        i64.store
        local.get 4
        local.get 5
        i32.const 80
        i32.add
        i64.load
        i64.store offset=8
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 5
        i32.const -64
        i32.sub
        local.get 4
        i64.load offset=8
        local.set 2
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        local.get 2
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 32
            i32.add
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
        local.get 3
        i32.const 56
        i32.add
        local.tee 4
        local.get 3
        i32.const 32
        i32.add
        local.tee 7
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        local.get 7
        call 35
        local.get 3
        i32.load offset=76
        local.tee 4
        local.get 3
        i32.load offset=72
        local.tee 7
        i32.sub
        local.tee 8
        i32.const 0
        local.get 4
        local.get 8
        i32.ge_u
        select
        local.set 4
        local.get 7
        i32.const 3
        i32.shl
        local.tee 8
        local.get 3
        i32.load offset=64
        i32.add
        local.set 7
        local.get 3
        i32.load offset=56
        local.get 8
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 4
          if ;; label = @4
            local.get 8
            local.get 7
            i64.load
            i64.store
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 3
        i32.const 32
        i32.add
        i32.const 3
        call 37
        call 28
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        local.get 5
        i32.const 96
        i32.add
        global.set 0
        local.get 6
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;26;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 9
      global.set 0
      local.get 9
      local.get 1
      i64.store offset=8
      local.get 9
      local.get 0
      i64.store
      local.get 9
      local.get 2
      i64.store offset=16
      local.get 9
      local.get 3
      i64.store offset=24
      local.get 9
      i32.const 32
      i32.add
      local.tee 5
      local.get 9
      i32.const 79
      i32.add
      local.tee 4
      local.get 9
      call 36
      block ;; label = @2
        local.get 9
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=40
        local.set 2
        local.get 5
        local.get 4
        local.get 9
        i32.const 8
        i32.add
        call 19
        local.get 9
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=56
        local.set 3
        local.get 9
        i64.load offset=48
        local.set 15
        local.get 5
        local.get 4
        local.get 9
        i32.const 16
        i32.add
        call 19
        local.get 9
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=56
        local.set 0
        local.get 9
        i64.load offset=48
        local.set 1
        local.get 5
        local.get 9
        i32.const 24
        i32.add
        i64.load
        local.tee 12
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        if (result i64) ;; label = @3
          local.get 5
          local.get 12
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 9
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=40
        local.set 12
        global.get 0
        i32.const 160
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 12
        i64.store offset=8
        local.get 5
        local.get 2
        i64.store
        local.get 5
        i32.const 159
        i32.add
        local.set 10
        local.get 5
        i32.const 80
        i32.add
        local.tee 8
        call 17
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.load offset=80
            if ;; label = @5
              local.get 5
              local.get 5
              i64.load offset=112
              i64.store offset=40
              local.get 5
              local.get 5
              i64.load offset=104
              i64.store offset=32
              local.get 5
              local.get 5
              i64.load offset=96
              i64.store offset=24
              local.get 5
              local.get 5
              i64.load offset=88
              i64.store offset=16
              global.get 0
              i32.const 16
              i32.sub
              local.tee 6
              global.set 0
              local.get 6
              local.get 5
              i32.const 8
              i32.add
              i64.load
              call 14
              i64.store offset=8
              local.get 6
              i32.const 8
              i32.add
              local.set 11
              global.get 0
              i32.const -64
              i32.add
              local.tee 4
              global.set 0
              loop ;; label = @6
                local.get 7
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 7
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              i64.const 1
              local.set 2
              block ;; label = @6
                local.get 11
                i64.load
                local.tee 12
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 12
                i32.const 1048940
                i32.const 3
                local.get 4
                i32.const 8
                i32.add
                local.tee 11
                i32.const 3
                call 39
                local.get 4
                i32.const 32
                i32.add
                local.tee 7
                local.get 11
                call 32
                local.get 4
                i32.load offset=32
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=40
                local.set 12
                local.get 7
                local.get 10
                local.get 4
                i32.const 16
                i32.add
                call 19
                local.get 4
                i64.load offset=32
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=56
                local.set 13
                local.get 4
                i64.load offset=48
                local.set 14
                local.get 7
                local.get 4
                i32.const 24
                i32.add
                call 32
                local.get 4
                i32.load offset=32
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=40
                local.set 2
                local.get 8
                local.get 14
                i64.store offset=16
                local.get 8
                local.get 2
                i64.store offset=40
                local.get 8
                local.get 12
                i64.store offset=32
                local.get 8
                local.get 13
                i64.store offset=24
                i64.const 0
                local.set 2
              end
              local.get 8
              i64.const 0
              i64.store offset=8
              local.get 8
              local.get 2
              i64.store
              local.get 4
              i32.const -64
              i32.sub
              global.set 0
              local.get 6
              i32.const 16
              i32.add
              global.set 0
              local.get 5
              i32.load offset=80
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              local.get 5
              local.get 5
              i64.load offset=120
              i64.store offset=72
              local.get 5
              local.get 5
              i64.load offset=112
              i64.store offset=64
              local.get 5
              local.get 5
              i64.load offset=104
              i64.store offset=56
              local.get 5
              local.get 5
              i64.load offset=96
              i64.store offset=48
              local.get 5
              local.get 5
              i64.load offset=16
              i64.store offset=128
              local.get 5
              call 15
              i64.store offset=80
              local.get 5
              i32.const 128
              i32.add
              global.get 0
              i32.const 112
              i32.sub
              local.tee 6
              global.set 0
              local.get 5
              i32.const -64
              i32.sub
              i64.load
              local.set 2
              local.get 5
              i32.const 72
              i32.add
              i64.load
              local.set 12
              local.get 5
              i32.const 24
              i32.add
              i64.load
              local.set 13
              local.get 5
              i32.const 48
              i32.add
              call 20
              local.set 14
              local.get 6
              local.get 8
              i64.load
              i64.store offset=40
              local.get 6
              local.get 14
              i64.store offset=32
              local.get 6
              local.get 13
              i64.store offset=24
              local.get 6
              local.get 12
              i64.store offset=16
              local.get 6
              local.get 2
              i64.store offset=8
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 48
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 6
              i32.const 88
              i32.add
              local.tee 4
              local.get 6
              i32.const 48
              i32.add
              local.tee 7
              local.get 4
              local.get 6
              i32.const 8
              i32.add
              local.get 7
              call 35
              local.get 6
              i32.load offset=108
              local.tee 4
              local.get 6
              i32.load offset=104
              local.tee 7
              i32.sub
              local.tee 8
              i32.const 0
              local.get 4
              local.get 8
              i32.ge_u
              select
              local.set 4
              local.get 7
              i32.const 3
              i32.shl
              local.tee 7
              local.get 6
              i32.load offset=96
              i32.add
              local.set 8
              local.get 6
              i32.load offset=88
              local.get 7
              i32.add
              local.set 7
              loop ;; label = @6
                local.get 4
                if ;; label = @7
                  local.get 7
                  local.get 8
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 1
                  i32.sub
                  local.set 4
                  local.get 8
                  i32.const 8
                  i32.add
                  local.set 8
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              i32.const 1048816
              local.get 6
              i32.const 48
              i32.add
              i32.const 5
              call 37
              call 28
              local.get 6
              i32.const 112
              i32.add
              global.set 0
              local.get 5
              local.get 5
              i32.const 40
              i32.add
              i64.load
              i64.store offset=136
              local.get 5
              call 15
              i64.store offset=144
              local.get 1
              local.get 15
              i64.add
              local.tee 2
              local.get 1
              i64.lt_u
              local.tee 4
              local.get 4
              i64.extend_i32_u
              local.get 0
              local.get 3
              i64.add
              i64.add
              local.tee 1
              local.get 0
              i64.lt_u
              local.get 0
              local.get 1
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
              i32.const 1049242
              i32.const 57
              i32.const 1048856
              call 45
              unreachable
            end
            i32.const 1048824
            call 47
            unreachable
          end
          i32.const 1048752
          local.get 5
          i32.const 159
          i32.add
          i32.const 1048736
          i32.const 1048840
          call 48
          unreachable
        end
        local.get 5
        local.get 2
        i64.store offset=80
        local.get 5
        local.get 1
        i64.store offset=88
        global.get 0
        i32.const 96
        i32.sub
        local.tee 6
        global.set 0
        local.get 5
        i32.const 144
        i32.add
        i64.load
        local.set 1
        local.get 6
        i32.const 32
        i32.add
        local.tee 7
        i64.const 0
        i64.store
        local.get 7
        local.get 5
        i64.load
        i64.store offset=8
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        i64.const 0
        i64.store
        local.get 4
        local.get 7
        i64.load offset=8
        i64.store offset=8
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 4
        i64.load offset=8
        local.set 2
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 7
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 8
        global.set 0
        local.get 8
        local.get 5
        i32.const 80
        i32.add
        local.tee 10
        i64.load offset=8
        local.tee 3
        local.get 10
        i64.load
        local.tee 0
        i64.const 63
        i64.shr_s
        i64.xor
        i64.const 0
        i64.ne
        local.get 0
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.gt_u
        i32.or
        if (result i64) ;; label = @3
          i64.const 1
        else
          local.get 8
          local.get 0
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
          i64.store offset=8
          i64.const 0
        end
        i64.store
        block (result i64) ;; label = @3
          local.get 8
          i32.load
          i32.eqz
          if ;; label = @4
            local.get 8
            i64.load offset=8
            br 1 (;@3;)
          end
          local.get 3
          local.get 0
          call 12
        end
        local.set 0
        local.get 7
        i64.const 0
        i64.store
        local.get 7
        local.get 0
        i64.store offset=8
        local.get 8
        i32.const 16
        i32.add
        global.set 0
        local.get 7
        i64.load offset=8
        local.set 0
        local.get 4
        local.get 7
        i64.load
        i64.store
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 5
        i32.const 136
        i32.add
        local.get 4
        i64.load offset=8
        local.set 0
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 6
        local.get 0
        i64.store offset=24
        local.get 6
        local.get 2
        i64.store offset=16
        local.get 6
        local.get 1
        i64.store offset=8
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 48
            i32.add
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
        local.get 6
        i32.const 72
        i32.add
        local.tee 4
        local.get 6
        i32.const 48
        i32.add
        local.get 4
        local.get 6
        i32.const 8
        i32.add
        local.get 6
        i32.const 32
        i32.add
        call 35
        local.get 6
        i32.load offset=92
        local.tee 4
        local.get 6
        i32.load offset=88
        local.tee 7
        i32.sub
        local.tee 8
        i32.const 0
        local.get 4
        local.get 8
        i32.ge_u
        select
        local.set 4
        local.get 7
        i32.const 3
        i32.shl
        local.tee 8
        local.get 6
        i32.load offset=80
        i32.add
        local.set 7
        local.get 6
        i32.load offset=72
        local.get 8
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 4
          if ;; label = @4
            local.get 8
            local.get 7
            i64.load
            i64.store
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            local.get 8
            i32.const 8
            i32.add
            local.set 8
            br 1 (;@3;)
          end
        end
        i32.const 1048728
        local.get 6
        i32.const 48
        i32.add
        i32.const 3
        call 37
        call 28
        local.get 6
        i32.const 96
        i32.add
        global.set 0
        local.get 5
        i32.const 160
        i32.add
        global.set 0
        local.get 9
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;27;) (type 0) (param i64) (result i64)
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
    call 36
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
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    i32.const 1048888
    call 18
    local.get 2
    i64.load
    call 40
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;28;) (type 12) (param i32 i32 i64)
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
    call 43
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1049128
      local.get 3
      i32.const 15
      i32.add
      i32.const 1049112
      i32.const 1049096
      call 48
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 4) (param i32 i32)
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
            i32.const 255
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 255
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
        call 3
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
  (func (;30;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 9
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 4) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;32;) (type 4) (param i32 i32)
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
  (func (;33;) (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 29
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
  (func (;34;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049184
    call 46
  )
  (func (;35;) (type 14) (param i32 i32 i32 i32 i32)
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
  (func (;36;) (type 6) (param i32 i32 i32)
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
  (func (;37;) (type 11) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 41
  )
  (func (;38;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 1
  )
  (func (;39;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 2
    drop
  )
  (func (;40;) (type 17) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 10
    drop
  )
  (func (;41;) (type 11) (param i32 i32) (result i64)
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
    call 0
  )
  (func (;42;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 8
  )
  (func (;43;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 16
  )
  (func (;44;) (type 1) (param i32 i32) (result i32)
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
            call_indirect (type 1)
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
          call_indirect (type 1)
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
  (func (;45;) (type 6) (param i32 i32 i32)
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
  (func (;46;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 7)
  )
  (func (;47;) (type 9) (param i32)
    i32.const 1049199
    i32.const 87
    local.get 0
    call 45
    unreachable
  )
  (func (;48;) (type 18) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=16
    i32.const 1048576
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 45
    unreachable
  )
  (func (;49;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (data (;0;) (i32.const 1048576) "\c0\02: \c0\00/root/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.3.2/src/env.rs\00contracts/flash_loan_exploit/src/lib.rs\00\00\06\00\10\00X\00\00\00\95\01\00\00\0e\00\00\00\0e\b7\ba\e2\b3y\e7")
  (data (;1;) (i32.const 1048744) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueflash_loan\00\00\00\0e\bcy\a7m\ee\f2\00\0ejn\a6\aen\bb1_\00\10\00'\00\00\00C\00\00\00M\00\00\00_\00\10\00'\00\00\00D\00\00\00K\00\00\00_\00\10\00'\00\00\00P\00\00\00P\00\00\00_\00\10\00'\00\00\00:\00\00\00M\00\00\00\01\00\00\00_\00\10\00'\00\00\00T\00\00\00M\00\00\00borrowerrepay_amountrepay_marketL\01\10\00\08\00\00\00T\01\10\00\0c\00\00\00`\01\10\00\0c\00\00\00ConversionErrorConfig\00\00\00\93\01\10\00\06\00\00\00FlashLoanProvider\00\00\00\a4\01\10\00\11\00\00\00market_amarket_bperidottrollertoken_a\00\00\00\c0\01\10\00\08\00\00\00\c8\01\10\00\08\00\00\00\d0\01\10\00\0e\00\00\00\de\01\10\00\07\00\00\00\06\00\10\00X\00\00\00\95\01\00\00\0e")
  (data (;2;) (i32.const 1049120) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\0e*:\9b\b1y\02\00ConversionErrorcalled `Option::unwrap()` on a `None` valueattempt to add with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\04\00\00\00\00\00\00\00\08market_a\00\00\00\13\00\00\00\00\00\00\00\08market_b\00\00\00\13\00\00\00\00\00\00\00\0eperidottroller\00\00\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\11FlashLoanProvider\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bExploitData\00\00\00\00\03\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0crepay_amount\00\00\00\0a\00\00\00\00\00\00\00\0crepay_market\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\04\00\00\00\00\00\00\00\0eperidottroller\00\00\00\00\00\13\00\00\00\00\00\00\00\08market_a\00\00\00\13\00\00\00\00\00\00\00\08market_b\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08cash_out\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0don_flash_loan\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\03fee\00\00\00\00\0a\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10initiate_exploit\00\00\00\03\00\00\00\00\00\00\00\0bloan_amount\00\00\00\00\0a\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0crepay_amount\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17set_flash_loan_provider\00\00\00\00\01\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.2#076083c6fe32ab89660da9eb90f34445eea46079\00")
)
