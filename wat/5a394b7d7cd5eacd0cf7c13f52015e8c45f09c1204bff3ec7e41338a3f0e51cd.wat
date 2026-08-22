(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i64 i64 i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i64 i64) (result i32)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "i" "8" (func (;1;) (type 0)))
  (import "i" "7" (func (;2;) (type 0)))
  (import "l" "2" (func (;3;) (type 1)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "l" "0" (func (;5;) (type 1)))
  (import "l" "_" (func (;6;) (type 3)))
  (import "x" "3" (func (;7;) (type 5)))
  (import "i" "6" (func (;8;) (type 1)))
  (import "v" "g" (func (;9;) (type 1)))
  (import "x" "7" (func (;10;) (type 5)))
  (import "l" "6" (func (;11;) (type 0)))
  (import "b" "j" (func (;12;) (type 1)))
  (import "d" "_" (func (;13;) (type 3)))
  (import "b" "8" (func (;14;) (type 0)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049320)
  (global (;2;) i32 i32.const 1049328)
  (export "memory" (memory 0))
  (export "deposit" (func 24))
  (export "execute_round_trip" (func 25))
  (export "is_caller" (func 15))
  (export "admin_withdraw" (func 21))
  (export "admin" (func 19))
  (export "upgrade" (func 22))
  (export "add_caller" (func 17))
  (export "initialize" (func 18))
  (export "remove_caller" (func 20))
  (export "_" (func 32))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 23 30 42 46)
  (func (;15;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
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
      i64.const 1
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      i64.const 0
      local.set 0
      block ;; label = @2
        local.get 1
        i32.const 31
        i32.add
        local.tee 2
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        call 16
        local.tee 3
        i64.const 1
        call 35
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i64.const 1
          call 34
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        i64.const 1
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;16;) (type 4) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          local.get 1
          i32.const 1049176
          call 31
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 2
          local.get 0
          i64.load offset=8
          i64.store offset=8
          local.get 2
          local.get 3
          i64.store
          local.get 2
          i32.const 2
          call 29
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i32.const 1049160
        call 31
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 29
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;17;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 1
      global.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 31
          i32.add
          local.tee 2
          i32.const 1048792
          local.get 2
          call 16
          local.tee 3
          i64.const 2
          call 35
          if ;; label = @4
            local.get 3
            i64.const 2
            call 34
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            local.get 3
            i64.store
            local.get 1
            call 33
            local.get 1
            i64.const 1
            i64.store offset=8
            local.get 1
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            call 16
            i64.const 1
            i64.const 1
            call 27
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            br 2 (;@2;)
          end
          i32.const 1048824
          call 44
        end
        unreachable
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;18;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      local.get 1
      i32.const 31
      i32.add
      local.tee 3
      i32.const 1049160
      call 31
      block ;; label = @2
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 3
          local.get 2
          i32.const 1
          call 29
          i64.const 2
          call 35
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1048840
          i32.const 39
          i32.const 1048860
          call 41
        end
        unreachable
      end
      local.get 1
      i32.const 31
      i32.add
      local.tee 2
      i32.const 1048792
      local.get 2
      call 16
      local.get 0
      i64.const 2
      call 27
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;19;) (type 5) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      local.tee 2
      i32.const 1048792
      local.get 2
      call 16
      local.tee 0
      i64.const 2
      call 35
      if ;; label = @2
        local.get 0
        i64.const 2
        call 34
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      i32.const 1049104
      call 44
    end
    unreachable
  )
  (func (;20;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 1
      global.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 31
          i32.add
          local.tee 2
          i32.const 1048792
          local.get 2
          call 16
          local.tee 4
          i64.const 2
          call 35
          if ;; label = @4
            local.get 4
            i64.const 2
            call 34
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            local.get 4
            i64.store
            local.get 1
            call 33
            local.get 1
            i32.const 8
            i32.add
            local.tee 3
            local.get 2
            i32.const 1049176
            call 31
            local.get 1
            i32.load offset=8
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            local.get 0
            i64.store offset=16
            local.get 1
            local.get 4
            i64.store offset=8
            local.get 3
            i32.const 2
            call 29
            i64.const 1
            call 3
            drop
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            br 2 (;@2;)
          end
          i32.const 1048876
          call 44
        end
        unreachable
      end
      i64.const 2
      return
    end
    unreachable
  )
  (func (;21;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.tee 6
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
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 0
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 1
      local.set 0
      local.get 2
      call 2
    end
    local.set 2
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=24
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 63
        i32.add
        local.tee 5
        i32.const 1048792
        local.get 5
        call 16
        local.tee 1
        i64.const 2
        call 35
        if ;; label = @3
          local.get 1
          i64.const 2
          call 34
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            local.get 3
            local.get 1
            i64.store offset=32
            local.get 3
            i32.const 32
            i32.add
            call 33
            local.get 2
            i64.const 0
            i64.ne
            local.get 0
            i64.const 0
            i64.gt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            call 10
            i64.store offset=40
            local.get 3
            local.get 6
            i64.store offset=48
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i32.const 40
            i32.add
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const 16
            i32.add
            call 26
            local.get 3
            i32.const -64
            i32.sub
            global.set 0
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 1048892
        call 44
        unreachable
      end
      i32.const 1048908
      i32.const 47
      i32.const 1048932
      call 41
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;22;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 0
        call 14
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 15
        i32.add
        local.tee 3
        i32.const 1048792
        local.get 3
        call 16
        local.tee 4
        i64.const 2
        call 35
        if ;; label = @3
          local.get 4
          i64.const 2
          call 34
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i64.store
          local.get 1
          call 33
          local.get 0
          call 11
          drop
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 1049136
        call 44
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;23;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049199
    call 43
  )
  (func (;24;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 5
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 1
      local.set 5
      local.get 2
      call 2
    end
    local.set 2
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 5
    i64.store offset=24
    local.get 3
    i32.const 8
    i32.add
    call 33
    local.get 2
    i64.const 0
    i64.ne
    local.get 5
    i64.const 0
    i64.gt_s
    local.get 5
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      i32.const 1048908
      i32.const 47
      i32.const 1049120
      call 41
      unreachable
    end
    local.get 3
    call 10
    i64.store offset=40
    local.get 3
    local.get 1
    i64.store offset=48
    local.get 3
    i32.const 48
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 16
    i32.add
    call 26
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;25;) (type 10) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.or
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            local.get 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 8
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 8
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 4
              i64.const 63
              i64.shr_s
              local.set 20
              local.get 4
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 4
            call 1
            local.set 20
            local.get 4
            call 2
          end
          local.set 21
          local.get 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          local.get 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 7
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 8
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 8
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 7
          i64.const 63
          i64.shr_s
          local.set 4
          local.get 7
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 7
      call 1
      local.set 4
      local.get 7
      call 2
    end
    local.set 7
    global.get 0
    i32.const 128
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 20
    i64.store offset=40
    local.get 8
    local.get 21
    i64.store offset=32
    local.get 8
    local.get 4
    i64.store offset=72
    local.get 8
    local.get 7
    i64.store offset=64
    local.get 8
    local.get 2
    i64.store offset=16
    local.get 8
    local.get 0
    i64.store offset=8
    local.get 8
    local.get 3
    i64.store offset=24
    local.get 8
    local.get 5
    i64.store offset=48
    local.get 8
    local.get 6
    i64.store offset=56
    local.get 8
    i32.const 8
    i32.add
    call 33
    local.get 8
    i64.const 1
    i64.store offset=104
    local.get 8
    local.get 0
    i64.store offset=112
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                i32.const 127
                i32.add
                local.tee 9
                local.get 8
                i32.const 104
                i32.add
                local.get 9
                call 16
                local.tee 0
                i64.const 1
                call 35
                if ;; label = @7
                  local.get 0
                  i64.const 1
                  call 34
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 9
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 9
                  br_if 2 (;@5;)
                end
                i32.const 1048948
                i32.const 43
                i32.const 1048972
                call 41
                unreachable
              end
              local.get 21
              i64.const 0
              i64.ne
              local.get 20
              i64.const 0
              i64.gt_s
              local.get 20
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              local.get 21
              i64.ge_u
              local.get 4
              local.get 20
              i64.ge_s
              local.get 4
              local.get 20
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 8
              call 10
              i64.store offset=80
              local.get 8
              local.get 2
              i64.store offset=88
              local.get 8
              i32.const -1
              call 7
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 9
              i32.const 20
              i32.add
              local.tee 10
              local.get 9
              local.get 10
              i32.gt_u
              select
              i32.store offset=100
              local.get 8
              i32.const 88
              i32.add
              local.set 12
              local.get 8
              i32.const 100
              i32.add
              global.get 0
              i32.const 48
              i32.sub
              local.tee 9
              global.set 0
              local.get 8
              i32.const 80
              i32.add
              local.tee 13
              i64.load
              local.set 2
              local.get 8
              i32.const 8
              i32.add
              local.tee 14
              i64.load
              local.set 3
              block (result i64) ;; label = @6
                i32.const 1049088
                i64.load
                local.tee 0
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                i32.const 1049096
                i64.load
                local.tee 4
                local.get 0
                i64.const 63
                i64.shr_s
                i64.xor
                i64.eqz
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.get 0
                  call 36
                  br 1 (;@6;)
                end
                local.get 0
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              local.set 0
              i64.load32_u
              local.set 4
              local.get 9
              local.get 0
              i64.store offset=24
              local.get 9
              local.get 2
              i64.store offset=16
              local.get 9
              local.get 3
              i64.store offset=8
              local.get 9
              local.get 4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=32
              local.get 9
              i32.const 8
              i32.add
              i32.const 4
              call 38
              local.set 0
              local.get 12
              i64.load
              i64.const 683302978513422
              local.get 0
              call 37
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 3 (;@2;)
              local.get 9
              i32.const 48
              i32.add
              global.set 0
              local.get 12
              local.get 13
              local.get 14
              local.get 8
              i32.const 32
              i32.add
              local.tee 15
              call 26
              local.get 8
              local.get 1
              i64.store offset=104
              local.get 8
              i32.const 48
              i32.add
              local.get 8
              i32.const 56
              i32.add
              local.get 8
              i32.const -64
              i32.sub
              local.set 16
              global.get 0
              i32.const -64
              i32.add
              local.tee 9
              global.set 0
              local.get 8
              i32.const 104
              i32.add
              local.set 19
              global.get 0
              i32.const 16
              i32.sub
              local.tee 10
              global.set 0
              local.get 10
              i32.const 1049184
              i32.const 15
              call 40
              block (result i64) ;; label = @6
                local.get 10
                i32.load
                i32.const 1
                i32.eq
                if ;; label = @7
                  i32.const 1049184
                  i32.const 15
                  call 39
                  br 1 (;@6;)
                end
                local.get 10
                i64.load offset=8
              end
              local.set 1
              local.get 10
              i32.const 16
              i32.add
              global.set 0
              local.get 8
              i32.const 24
              i32.add
              i64.load
              local.set 2
              local.get 8
              i32.const 16
              i32.add
              i64.load
              local.set 3
              local.get 14
              i64.load
              local.set 4
              block (result i64) ;; label = @6
                local.get 15
                i64.load
                local.tee 0
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                local.get 15
                i64.load offset=8
                local.tee 5
                local.get 0
                i64.const 63
                i64.shr_s
                i64.xor
                i64.eqz
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 5
                  local.get 0
                  call 28
                  br 1 (;@6;)
                end
                local.get 0
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              local.set 5
              i64.load
              local.set 6
              i64.load
              local.set 7
              local.get 9
              block (result i64) ;; label = @6
                local.get 16
                i64.load
                local.tee 0
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                local.get 16
                i64.load offset=8
                local.tee 20
                local.get 0
                i64.const 63
                i64.shr_s
                i64.xor
                i64.eqz
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 20
                  local.get 0
                  call 28
                  br 1 (;@6;)
                end
                local.get 0
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              i64.store offset=48
              local.get 9
              local.get 6
              i64.store offset=40
              local.get 9
              local.get 7
              i64.store offset=32
              local.get 9
              local.get 5
              i64.store offset=24
              local.get 9
              local.get 2
              i64.store offset=16
              local.get 9
              local.get 3
              i64.store offset=8
              local.get 9
              local.get 4
              i64.store
              local.get 9
              i32.const 7
              call 29
              local.set 0
              local.get 11
              block (result i64) ;; label = @6
                local.get 19
                i64.load
                local.get 1
                local.get 0
                call 37
                local.tee 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 10
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 10
                  i32.const 11
                  i32.eq
                  if ;; label = @8
                    local.get 1
                    i64.const 63
                    i64.shr_s
                    local.set 0
                    local.get 1
                    i64.const 8
                    i64.shr_s
                    br 2 (;@6;)
                  end
                  i32.const 1048592
                  local.get 9
                  i32.const 63
                  i32.add
                  i32.const 1048576
                  i32.const 1048772
                  call 45
                  unreachable
                end
                local.get 1
                call 1
                local.set 0
                local.get 1
                call 2
              end
              i64.store
              local.get 11
              local.get 0
              i64.store offset=8
              local.get 9
              i32.const -64
              i32.sub
              global.set 0
              global.get 0
              i32.const 48
              i32.sub
              local.tee 9
              global.set 0
              local.get 9
              i32.const 8
              i32.add
              i32.const 1049292
              i32.const 13
              call 40
              block (result i64) ;; label = @6
                local.get 9
                i32.load offset=8
                i32.const 1
                i32.eq
                if ;; label = @7
                  i32.const 1049292
                  i32.const 13
                  call 39
                  br 1 (;@6;)
                end
                local.get 9
                i64.load offset=16
              end
              local.set 1
              local.get 13
              i64.load
              local.set 2
              local.get 14
              i64.load
              local.set 3
              local.get 13
              i64.load
              local.set 4
              local.get 9
              block (result i64) ;; label = @6
                local.get 11
                i64.load
                local.tee 0
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                local.get 11
                i64.load offset=8
                local.tee 5
                local.get 0
                i64.const 63
                i64.shr_s
                i64.xor
                i64.eqz
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 5
                  local.get 0
                  call 36
                  br 1 (;@6;)
                end
                local.get 0
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              i64.store offset=32
              local.get 9
              local.get 2
              i64.store offset=24
              local.get 9
              local.get 3
              i64.store offset=16
              local.get 9
              local.get 4
              i64.store offset=8
              local.get 9
              i32.const 8
              i32.add
              i32.const 4
              call 38
              local.set 0
              local.get 12
              i64.load
              local.get 1
              local.get 0
              call 37
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 3 (;@2;)
              local.get 9
              i32.const 48
              i32.add
              global.set 0
              local.get 8
              i32.const 128
              i32.add
              global.set 0
              br 4 (;@1;)
            end
            unreachable
          end
          i32.const 1048988
          i32.const 53
          i32.const 1049016
          call 41
          unreachable
        end
        i32.const 1049032
        i32.const 61
        i32.const 1049064
        call 41
        unreachable
      end
      i32.const 1049232
      local.get 9
      i32.const 47
      i32.add
      i32.const 1049216
      i32.const 1049276
      call 45
      unreachable
    end
    block (result i64) ;; label = @1
      local.get 11
      i64.load
      local.tee 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 11
      i64.load offset=8
      local.tee 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        call 28
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 11
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;26;) (type 8) (param i32 i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    i64.load
    local.set 6
    local.get 1
    i64.load
    local.set 7
    local.get 4
    block (result i64) ;; label = @1
      local.get 3
      i64.load
      local.tee 5
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 3
      i64.load offset=8
      local.tee 8
      local.get 5
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 8
        local.get 5
        call 36
        br 1 (;@1;)
      end
      local.get 5
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    local.get 4
    local.get 7
    i64.store
    local.get 4
    i32.const 3
    call 38
    local.set 5
    local.get 0
    i64.load
    i64.const 65154533130155790
    local.get 5
    call 37
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      i32.const 1049232
      local.get 4
      i32.const 31
      i32.add
      i32.const 1049216
      i32.const 1049276
      call 45
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;27;) (type 11) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 6
    drop
  )
  (func (;28;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 36
  )
  (func (;29;) (type 4) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 38
  )
  (func (;30;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049305
    call 43
  )
  (func (;31;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.load
    local.tee 3
    local.get 2
    i32.load offset=4
    local.tee 2
    call 40
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 2
        call 39
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 12))
  (func (;33;) (type 9) (param i32)
    local.get 0
    i64.load
    call 0
    drop
  )
  (func (;34;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 4
  )
  (func (;35;) (type 13) (param i32 i64 i64) (result i32)
    local.get 1
    local.get 2
    call 5
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 1) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 8
  )
  (func (;37;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 13
  )
  (func (;38;) (type 4) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;39;) (type 4) (param i32 i32) (result i64)
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
  (func (;40;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 9
          i32.le_u
          if ;; label = @4
            i64.const 14
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            drop
            loop ;; label = @5
              block (result i32) ;; label = @6
                i32.const 1
                local.get 1
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                drop
                block ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 10
                  i32.ge_u
                  if ;; label = @8
                    local.get 3
                    i32.const 65
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 59
                    i32.sub
                    local.get 3
                    i32.const 97
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 2 (;@6;)
                    drop
                    local.get 0
                    local.get 3
                    i64.extend_i32_u
                    i64.const 8
                    i64.shl
                    i64.const 1
                    i64.or
                    i64.store offset=4 align=4
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.const 46
                  i32.sub
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 53
                i32.sub
              end
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.get 4
              i64.const 6
              i64.shl
              i64.or
              local.set 4
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store8 offset=4
        end
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
    end
    i64.store offset=8
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;41;) (type 6) (param i32 i32 i32)
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
  (func (;42;) (type 2) (param i32 i32) (result i32)
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
            call_indirect (type 2)
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
          call_indirect (type 2)
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
  (func (;43;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 7)
  )
  (func (;44;) (type 9) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.store offset=4
    local.get 1
    i32.const 1048808
    i32.store
    local.get 1
    local.get 1
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=8
    i32.const 1048639
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 41
    unreachable
  )
  (func (;45;) (type 8) (param i32 i32 i32 i32)
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
    i64.const 17179869184
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 12884901888
    i64.or
    i64.store offset=16
    i32.const 1048635
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 41
    unreachable
  )
  (func (;46;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\c0\02: \c0\00/Users/ligulfzhou/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/env.rs\00contracts/vault/src/lib.rs\00\00\00A\00\10\00e\00\00\00\84\01\00\00\0e")
  (data (;1;) (i32.const 1048808) "Not initialized\00\a7\00\10\00\1a\00\00\00<\00\00\00L\00\00\00Already initialized\00\a7\00\10\00\1a\00\00\00,\00\00\00\0d\00\00\00\a7\00\10\00\1a\00\00\00B\00\00\00L\00\00\00\a7\00\10\00\1a\00\00\00X\00\00\00L\00\00\00amount must be positive\00\a7\00\10\00\1a\00\00\00Z\00\00\00\09\00\00\00caller not authorized\00\00\00\a7\00\10\00\1a\00\00\00m\00\00\00\09\00\00\00amount_in must be positive\00\00\a7\00\10\00\1a\00\00\00n\00\00\00\09\00\00\00min_amount_out below principal\00\00\a7\00\10\00\1a\00\00\00o\00\00\00\09")
  (data (;2;) (i32.const 1049088) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\7f\a7\00\10\00\1a\00\00\008\00\00\007\00\00\00\a7\00\10\00\1a\00\00\00Q\00\00\00\09\00\00\00\a7\00\10\00\1a\00\00\002\00\00\00L\00\00\00Admin\00\00\00@\02\10\00\05\00\00\00Caller\00\00P\02\10\00\06\00\00\00round_trip_swapConversionError")
  (data (;3;) (i32.const 1049224) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00A\00\10\00e\00\00\00\84\01\00\00\0e\00\00\00transfer_fromConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00HPull tokens from `from` into the vault (any account may fund the vault).\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_caller\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aadd_caller\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dremove_caller\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00/Admin emergency withdrawal from vault balances.\00\00\00\00\0eadmin_withdraw\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00mAuthorized caller executes a round-trip arb atomically:\0avault \e2\86\92 caller \e2\86\92 aggregator \e2\86\92 caller \e2\86\92 vault.\00\00\00\00\00\00\12execute_round_trip\00\00\00\00\00\08\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aaggregator\00\00\00\00\00\13\00\00\00\00\00\00\00\0abase_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0cbridge_token\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07leg_out\00\00\00\03\ea\00\00\07\d0\00\00\00\08SubRoute\00\00\00\00\00\00\00\08leg_back\00\00\03\ea\00\00\07\d0\00\00\00\08SubRoute\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.95.0 (59807616e 2026-04-14)")
  )
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
