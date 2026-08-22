(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32 i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i64 i64 i64)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i64 i32) (result i64)))
  (type (;21;) (func (param i32 i32 i32 i32 i32)))
  (type (;22;) (func (param i32 i32 i32 i64) (result i32)))
  (type (;23;) (func (param i32 i32 i32 i64) (result i64)))
  (type (;24;) (func (param i32) (result i64)))
  (type (;25;) (func (param i32 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i64) (result i32)))
  (type (;27;) (func))
  (type (;28;) (func (param i32 i64) (result i64)))
  (type (;29;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i32 i32 i32) (result i64)))
  (type (;31;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;32;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;33;) (func (param i64) (result i32)))
  (type (;34;) (func (param i32 i64 i64)))
  (type (;35;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;36;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;37;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "i" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "v" "6" (func (;3;) (type 3)))
  (import "x" "1" (func (;4;) (type 3)))
  (import "x" "5" (func (;5;) (type 2)))
  (import "i" "8" (func (;6;) (type 2)))
  (import "i" "7" (func (;7;) (type 2)))
  (import "l" "2" (func (;8;) (type 3)))
  (import "l" "1" (func (;9;) (type 3)))
  (import "l" "0" (func (;10;) (type 3)))
  (import "l" "_" (func (;11;) (type 4)))
  (import "x" "4" (func (;12;) (type 5)))
  (import "i" "6" (func (;13;) (type 3)))
  (import "m" "9" (func (;14;) (type 4)))
  (import "v" "g" (func (;15;) (type 3)))
  (import "m" "a" (func (;16;) (type 6)))
  (import "x" "7" (func (;17;) (type 5)))
  (import "b" "j" (func (;18;) (type 3)))
  (import "d" "_" (func (;19;) (type 4)))
  (import "v" "1" (func (;20;) (type 3)))
  (import "v" "3" (func (;21;) (type 2)))
  (import "v" "_" (func (;22;) (type 5)))
  (import "b" "8" (func (;23;) (type 2)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049490)
  (global (;2;) i32 i32.const 1050225)
  (global (;3;) i32 i32.const 1050240)
  (export "memory" (memory 0))
  (export "authorize" (func 82))
  (export "balance_of" (func 83))
  (export "claim" (func 84))
  (export "defund_escrow" (func 85))
  (export "fund_escrow" (func 86))
  (export "initialize" (func 87))
  (export "pending_balance" (func 88))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 81 142 180 196 179 193 185)
  (func (;24;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 4
          local.get 3
          call 168
          local.set 3
          br 2 (;@1;)
        end
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        call 125
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 174
      local.set 3
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;25;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 94
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
  (func (;26;) (type 8) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 132
    call 175
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 9) (param i32 i32 i32 i32)
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
    call 120
    local.set 6
    local.get 4
    i32.const 32
    i32.add
    local.get 2
    call 115
    local.get 5
    local.get 4
    i32.const 32
    i32.add
    call 28
    local.set 7
    local.get 4
    local.get 3
    local.get 5
    call 121
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
    call 96
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
        call 122
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
    call 139
    call 102
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;28;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 99
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
  (func (;29;) (type 7) (param i32 i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 30
    local.set 4
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 120
    i64.store offset=16
    local.get 3
    local.get 4
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
    call 96
    i32.const 0
    local.get 3
    i32.load offset=60
    local.tee 2
    local.get 3
    i32.load offset=56
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=48
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
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
        local.get 5
        local.get 1
        call 122
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
    local.get 1
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call 139
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;30;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 104
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
  (func (;31;) (type 7) (param i32 i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 30
    local.set 4
    local.get 3
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 32
    i64.store offset=16
    local.get 3
    local.get 4
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
    call 96
    i32.const 0
    local.get 3
    i32.load offset=60
    local.tee 2
    local.get 3
    i32.load offset=56
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=48
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
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
        local.get 5
        local.get 1
        call 122
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
    local.get 1
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call 139
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;32;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 107
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
  (func (;33;) (type 7) (param i32 i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 30
    local.set 4
    local.get 3
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 34
    i64.store offset=16
    local.get 3
    local.get 4
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
    call 96
    i32.const 0
    local.get 3
    i32.load offset=60
    local.tee 2
    local.get 3
    i32.load offset=56
    local.tee 5
    i32.sub
    local.tee 6
    local.get 6
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=48
    local.get 5
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 5
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
        local.get 5
        local.get 1
        call 122
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
    local.get 1
    local.get 3
    i32.const 24
    i32.add
    i32.const 2
    call 139
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;34;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 79
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
  (func (;35;) (type 7) (param i32 i32 i32)
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
          local.get 2
          call 36
          local.tee 4
          i64.const 1
          call 114
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 113
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 24
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
  (func (;36;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.load
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 6 (;@3;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 0
                    i32.const 1049248
                    call 116
                    local.get 2
                    i32.load offset=32
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=40
                    i64.store offset=8
                    local.get 2
                    local.get 2
                    i32.const 8
                    i32.add
                    call 105
                    i64.store offset=24
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 0
                    local.get 2
                    i32.const 24
                    i32.add
                    call 78
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 0
                  i32.const 1049272
                  call 116
                  local.get 2
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=40
                  i64.store offset=8
                  local.get 2
                  local.get 2
                  i32.const 8
                  i32.add
                  call 105
                  i64.store offset=24
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 0
                  local.get 2
                  i32.const 24
                  i32.add
                  call 78
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 32
                i32.add
                local.get 0
                i32.const 1049296
                call 116
                local.get 2
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=8
                local.get 2
                local.get 2
                i32.const 8
                i32.add
                call 105
                i64.store offset=24
                local.get 2
                i32.const 32
                i32.add
                local.get 0
                local.get 2
                i32.const 24
                i32.add
                call 78
                br 4 (;@2;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              i32.const 1049320
              call 116
              local.get 2
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=40
              i64.store offset=24
              local.get 2
              i32.const 24
              i32.add
              call 105
              local.set 3
              local.get 2
              i32.const 32
              i32.add
              local.get 1
              i32.const 8
              i32.add
              local.get 0
              call 138
              local.get 2
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=40
              i64.store offset=16
              local.get 2
              local.get 3
              i64.store offset=8
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i32.const 8
              i32.add
              local.get 0
              call 137
              br 3 (;@2;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i32.const 1049340
            call 116
            local.get 2
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=24
            local.get 2
            i32.const 24
            i32.add
            call 105
            local.set 3
            local.get 2
            i32.const 32
            i32.add
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            call 134
            local.get 2
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=16
            local.get 2
            local.get 3
            i64.store offset=8
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 8
            i32.add
            local.get 0
            call 137
            br 2 (;@2;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 1049364
          call 116
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=24
          local.get 2
          i32.const 24
          i32.add
          call 105
          local.set 3
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          call 80
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=16
          local.get 2
          local.get 3
          i64.store offset=8
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          call 137
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        i32.const 1049384
        call 116
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        call 105
        local.set 3
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 79
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call 137
      end
      local.get 2
      i64.load offset=40
      local.set 3
      local.get 2
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;37;) (type 7) (param i32 i32 i32)
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
          local.get 2
          call 36
          local.tee 4
          i64.const 1
          call 114
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 113
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 117
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
  (func (;38;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 36
          local.tee 4
          i64.const 1
          call 114
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 113
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 91
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.set 4
        local.get 3
        i64.load offset=40
        local.set 5
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 7) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 36
          local.tee 3
          i64.const 1
          call 114
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.const 1
        call 113
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;40;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 36
    i64.const 1
    call 114
  )
  (func (;41;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 42
  )
  (func (;42;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 36
    local.get 2
    local.get 0
    call 120
    local.get 3
    call 130
    drop
  )
  (func (;43;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 44
  )
  (func (;44;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 36
    local.get 2
    local.get 0
    call 121
    local.get 3
    call 130
    drop
  )
  (func (;45;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 46
  )
  (func (;46;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 36
    local.get 0
    local.get 2
    call 51
    local.get 3
    call 130
    drop
  )
  (func (;47;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 48
  )
  (func (;48;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 36
    local.get 2
    local.get 0
    call 123
    local.get 3
    call 130
    drop
  )
  (func (;49;) (type 11) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 36
    local.get 0
    local.get 2
    call 50
    local.get 3
    call 130
    drop
  )
  (func (;50;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 69
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
  (func (;51;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 25
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
  (func (;52;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 36
          local.tee 4
          i64.const 0
          call 114
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 0
        call 113
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 53
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load offset=56
        i64.store offset=40
        local.get 0
        local.get 3
        i64.load offset=48
        i64.store offset=32
        local.get 0
        local.get 3
        i64.load offset=40
        i64.store offset=24
        local.get 0
        local.get 3
        i64.load offset=32
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 24
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
      i32.const 1048612
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 141
      drop
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 91
      i64.const 1
      local.set 5
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 6
      local.get 3
      i64.load offset=48
      local.set 7
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 136
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 8
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      call 24
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=40
      local.get 0
      local.get 8
      i64.store offset=32
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
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;54;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 0
    call 49
  )
  (func (;55;) (type 8) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 79
    i32.add
    call 106
    local.get 2
    i64.const 3
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 79
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 38
    local.get 2
    i64.load offset=48
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=56
    i64.const 0
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;56;) (type 12) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
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
    local.get 2
    i64.store offset=16
    local.get 3
    call 112
    local.get 3
    i32.const 31
    i32.add
    call 106
    block ;; label = @1
      local.get 3
      i32.const 31
      i32.add
      i32.const 1049056
      call 40
      br_if 0 (;@1;)
      local.get 3
      i32.const 31
      i32.add
      i32.const 1049056
      local.get 3
      call 41
      local.get 3
      i32.const 31
      i32.add
      i32.const 1049080
      local.get 3
      i32.const 8
      i32.add
      call 41
      local.get 3
      i32.const 31
      i32.add
      i32.const 1049104
      local.get 3
      i32.const 16
      i32.add
      call 41
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 3
    i32.const 31
    i32.add
    i64.const 4294967299
    call 128
    drop
    unreachable
  )
  (func (;57;) (type 13) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 4
    i64.store offset=24
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    local.get 5
    i32.const 8
    i32.add
    call 112
    local.get 5
    local.get 5
    i32.const 127
    i32.add
    local.get 5
    call 109
    i64.store offset=32
    local.get 5
    local.get 5
    i32.const 127
    i32.add
    call 103
    i64.store offset=64
    local.get 5
    i32.const 32
    i32.add
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i32.const 64
    i32.add
    local.get 5
    i32.const 16
    i32.add
    call 27
    local.get 5
    i64.const 3
    i64.store offset=40
    local.get 5
    local.get 2
    i64.store offset=48
    local.get 5
    i32.const 127
    i32.add
    call 106
    local.get 5
    i32.const 64
    i32.add
    local.get 5
    i32.const 127
    i32.add
    local.get 5
    i32.const 40
    i32.add
    call 38
    local.get 5
    i32.load offset=64
    local.set 6
    local.get 5
    i64.load offset=80
    local.set 0
    local.get 5
    i64.load offset=88
    local.set 1
    local.get 5
    i32.const 127
    i32.add
    call 106
    block ;; label = @1
      local.get 1
      i64.const 0
      local.get 6
      i32.const 1
      i32.and
      local.tee 6
      select
      local.tee 1
      local.get 4
      i64.xor
      i64.const -1
      i64.xor
      local.get 1
      local.get 1
      local.get 4
      i64.add
      local.get 0
      i64.const 0
      local.get 6
      select
      local.tee 0
      local.get 3
      i64.add
      local.tee 7
      local.get 0
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 0
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 5
      local.get 7
      i64.store offset=64
      local.get 5
      local.get 0
      i64.store offset=72
      local.get 5
      i32.const 127
      i32.add
      local.get 5
      i32.const 40
      i32.add
      local.get 5
      i32.const 64
      i32.add
      call 43
      local.get 5
      local.get 4
      i64.store offset=72
      local.get 5
      local.get 3
      i64.store offset=64
      local.get 5
      local.get 2
      i64.store offset=112
      local.get 5
      i64.const 2947344654
      i64.store offset=104
      local.get 5
      i32.const 127
      i32.add
      local.get 5
      i32.const 127
      i32.add
      local.get 5
      i32.const 104
      i32.add
      call 58
      local.get 5
      i32.const 64
      i32.add
      local.get 5
      i32.const 127
      i32.add
      call 121
      call 127
      drop
      local.get 5
      i32.const 128
      i32.add
      global.set 0
      return
    end
    i32.const 1049128
    call 194
    unreachable
  )
  (func (;58;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 31
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
  (func (;59;) (type 14) (param i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 143
    i32.add
    call 106
    local.get 4
    i32.const 80
    i32.add
    local.get 4
    i32.const 143
    i32.add
    i32.const 1049104
    call 37
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load offset=80
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=88
          i64.store offset=32
          local.get 4
          local.get 4
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          local.tee 5
          local.get 4
          i32.const 8
          i32.add
          call 32
          i64.store offset=120
          local.get 4
          i64.const 2
          i64.store offset=48
          local.get 4
          i32.const 80
          i32.add
          local.get 4
          i32.const 48
          i32.add
          local.get 4
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          local.get 4
          i32.const 120
          i32.add
          local.get 4
          i32.const 120
          i32.add
          i32.const 8
          i32.add
          call 96
          i32.const 0
          local.get 4
          i32.load offset=100
          local.tee 6
          local.get 4
          i32.load offset=96
          local.tee 7
          i32.sub
          local.tee 8
          local.get 8
          local.get 6
          i32.gt_u
          select
          local.set 6
          local.get 4
          i32.load offset=88
          local.get 7
          i32.const 3
          i32.shl
          local.tee 8
          i32.add
          local.set 7
          local.get 4
          i32.load offset=80
          local.get 8
          i32.add
          local.set 8
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
              local.get 8
              local.get 7
              local.get 5
              call 122
              i64.store
              local.get 6
              i32.const -1
              i32.add
              local.set 6
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 0 (;@5;)
            end
          end
          local.get 4
          local.get 5
          local.get 4
          i32.const 32
          i32.add
          i32.const 1049392
          local.get 5
          local.get 4
          i32.const 48
          i32.add
          i32.const 1
          call 139
          call 101
          i64.store offset=40
          local.get 4
          i32.const 40
          i32.add
          call 112
          local.get 4
          i64.const 3
          i64.store offset=48
          local.get 4
          local.get 1
          i64.store offset=56
          local.get 4
          i32.const 143
          i32.add
          call 106
          local.get 4
          i32.const 80
          i32.add
          local.get 4
          i32.const 143
          i32.add
          local.get 4
          i32.const 48
          i32.add
          call 38
          local.get 4
          i64.load offset=96
          i64.const 0
          local.get 4
          i32.load offset=80
          i32.const 1
          i32.and
          local.tee 6
          select
          local.tee 9
          local.get 2
          i64.lt_u
          local.tee 7
          local.get 4
          i64.load offset=104
          i64.const 0
          local.get 6
          select
          local.tee 0
          local.get 3
          i64.lt_s
          local.get 0
          local.get 3
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 4
          i32.const 143
          i32.add
          call 106
          local.get 0
          local.get 3
          i64.xor
          local.get 0
          local.get 0
          local.get 3
          i64.sub
          local.get 7
          i64.extend_i32_u
          i64.sub
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 2 (;@1;)
          i32.const 1049144
          call 195
          unreachable
        end
        local.get 4
        i32.const 143
        i32.add
        call 60
        unreachable
      end
      local.get 4
      i32.const 143
      i32.add
      i64.const 8589934595
      call 128
      drop
      unreachable
    end
    local.get 4
    local.get 9
    local.get 2
    i64.sub
    i64.store offset=80
    local.get 4
    local.get 10
    i64.store offset=88
    local.get 4
    i32.const 143
    i32.add
    local.get 4
    i32.const 48
    i32.add
    local.get 4
    i32.const 80
    i32.add
    call 43
    local.get 4
    local.get 4
    i32.const 143
    i32.add
    local.get 4
    call 109
    i64.store offset=72
    local.get 4
    local.get 4
    i32.const 143
    i32.add
    call 103
    i64.store offset=80
    local.get 4
    i32.const 72
    i32.add
    local.get 4
    i32.const 80
    i32.add
    local.get 4
    i32.const 40
    i32.add
    local.get 4
    i32.const 16
    i32.add
    call 27
    local.get 4
    local.get 3
    i64.store offset=88
    local.get 4
    local.get 2
    i64.store offset=80
    local.get 4
    local.get 1
    i64.store offset=128
    local.get 4
    i64.const 11453330155790
    i64.store offset=120
    local.get 4
    i32.const 143
    i32.add
    local.get 4
    i32.const 143
    i32.add
    local.get 4
    i32.const 120
    i32.add
    call 58
    local.get 4
    i32.const 80
    i32.add
    local.get 4
    i32.const 143
    i32.add
    call 121
    call 127
    drop
    local.get 4
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;60;) (type 15) (param i32)
    local.get 0
    i64.const 17179869187
    call 128
    drop
    unreachable
  )
  (func (;61;) (type 8) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 4
    i64.store offset=16
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    i32.const 143
    i32.add
    call 106
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 143
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 39
    local.get 2
    i32.load offset=12
    local.set 3
    local.get 2
    i32.load offset=8
    local.set 4
    local.get 2
    i32.const 1
    i32.store offset=44
    local.get 2
    i32.const 0
    i32.store8 offset=52
    local.get 2
    local.get 3
    i32.const 0
    local.get 4
    i32.const 1
    i32.and
    select
    i32.store offset=48
    i64.const 0
    local.set 5
    i64.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        local.get 2
        i32.const 44
        i32.add
        call 62
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=4
        local.set 3
        local.get 2
        local.get 1
        i64.store offset=64
        local.get 2
        i64.const 5
        i64.store offset=56
        local.get 2
        local.get 3
        i32.store offset=72
        local.get 2
        i32.const 143
        i32.add
        call 106
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 143
        i32.add
        local.get 2
        i32.const 56
        i32.add
        call 52
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 6
          local.get 2
          i64.load offset=104
          local.tee 7
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 6
          local.get 7
          i64.add
          local.get 5
          local.get 2
          i64.load offset=96
          i64.add
          local.tee 7
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 7
          local.set 5
          local.get 8
          local.set 6
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 6
      i64.store offset=8
      i32.const 1049160
      call 194
      unreachable
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;62;) (type 16) (param i32 i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=8
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 1
      i32.load
      local.tee 3
      local.get 1
      i32.load offset=4
      local.tee 4
      i32.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 3
        local.get 4
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        local.get 1
        i32.const 1
        i32.store8 offset=8
        br 1 (;@1;)
      end
      i32.const 1
      local.set 2
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store
    end
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;63;) (type 17) (param i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    i32.const 32
    i32.add
    call 112
    local.get 2
    i64.const 4
    i64.store offset=40
    local.get 2
    local.get 1
    i64.store offset=48
    local.get 2
    i32.const 191
    i32.add
    call 106
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 191
    i32.add
    local.get 2
    i32.const 40
    i32.add
    call 39
    local.get 2
    i32.load offset=20
    local.set 3
    local.get 2
    i32.load offset=16
    local.set 4
    local.get 2
    i64.const 0
    i64.store offset=72
    local.get 2
    i64.const 0
    i64.store offset=64
    local.get 2
    local.get 2
    i32.const 191
    i32.add
    call 133
    local.tee 5
    i64.store offset=80
    local.get 2
    i32.const 1
    i32.store offset=88
    local.get 2
    i32.const 0
    i32.store8 offset=96
    local.get 2
    local.get 3
    i32.const 0
    local.get 4
    i32.const 1
    i32.and
    select
    i32.store offset=92
    local.get 2
    i32.const 88
    i32.add
    local.set 4
    i64.const 0
    local.set 6
    i64.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 88
            i32.add
            call 62
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i32.load offset=12
            local.tee 3
            i32.store offset=120
            local.get 2
            local.get 1
            i64.store offset=112
            local.get 2
            i64.const 5
            i64.store offset=104
            local.get 2
            i32.const 191
            i32.add
            call 106
            local.get 2
            i32.const 128
            i32.add
            local.get 2
            i32.const 191
            i32.add
            local.get 2
            i32.const 104
            i32.add
            call 52
            local.get 2
            i32.load offset=128
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i64.load offset=152
            local.tee 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 0
            local.get 0
            local.get 7
            i64.add
            local.get 6
            local.get 2
            i64.load offset=144
            i64.add
            local.tee 7
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 2
            local.get 7
            i64.store offset=64
            local.get 2
            local.get 8
            i64.store offset=72
            local.get 2
            local.get 3
            i32.store offset=184
            local.get 2
            local.get 4
            local.get 5
            local.get 2
            i32.const 184
            i32.add
            local.get 4
            call 123
            call 126
            local.tee 5
            i64.store offset=80
            local.get 7
            local.set 6
            local.get 8
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 6
        local.get 0
        i64.or
        i64.const 0
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 104
        i32.add
        local.get 5
        call 26
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            local.get 2
            i32.const 104
            i32.add
            call 64
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load
                br_table 1 (;@5;) 0 (;@6;) 3 (;@3;) 0 (;@6;)
              end
              i32.const 1049432
              i32.const 43
              local.get 2
              i32.const 191
              i32.add
              i32.const 1049416
              i32.const 1049400
              call 192
              unreachable
            end
            local.get 2
            i32.load offset=4
            local.set 3
            local.get 2
            local.get 1
            i64.store offset=136
            local.get 2
            i64.const 5
            i64.store offset=128
            local.get 2
            local.get 3
            i32.store offset=144
            local.get 2
            i32.const 191
            i32.add
            call 106
            local.get 2
            i32.const 191
            i32.add
            local.get 2
            i32.const 191
            i32.add
            local.get 2
            i32.const 128
            i32.add
            call 36
            i64.const 0
            call 129
            drop
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 191
        i32.add
        call 106
        local.get 2
        i32.const 191
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i32.const 1049176
        call 47
        local.get 2
        local.get 2
        i32.const 191
        i32.add
        local.get 2
        i32.const 24
        i32.add
        call 109
        i64.store offset=88
        local.get 2
        local.get 2
        i32.const 191
        i32.add
        call 103
        i64.store offset=128
        local.get 2
        i32.const 88
        i32.add
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 64
        i32.add
        call 27
        local.get 2
        local.get 0
        i64.store offset=136
        local.get 2
        local.get 6
        i64.store offset=128
        local.get 2
        local.get 1
        i64.store offset=112
        local.get 2
        i64.const 175127638542
        i64.store offset=104
        local.get 2
        i32.const 191
        i32.add
        local.get 2
        i32.const 191
        i32.add
        local.get 2
        i32.const 104
        i32.add
        call 65
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i32.const 191
        i32.add
        call 121
        call 127
        drop
        local.get 2
        i32.const 192
        i32.add
        global.set 0
        return
      end
      i32.const 1049180
      call 194
      unreachable
    end
    local.get 2
    i32.const 191
    i32.add
    i64.const 21474836483
    call 128
    drop
    unreachable
  )
  (func (;64;) (type 16) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 2
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 2
      call 181
      call 131
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.set 1
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;65;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 29
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
  (func (;66;) (type 18) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 208
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
    local.get 5
    i64.store offset=24
    local.get 6
    i32.const 8
    i32.add
    call 112
    local.get 6
    local.get 0
    i64.store offset=48
    local.get 6
    local.get 1
    i64.store offset=40
    local.get 6
    i64.const 6
    i64.store offset=32
    local.get 6
    i32.const 207
    i32.add
    call 106
    local.get 6
    i32.const 144
    i32.add
    local.get 6
    i32.const 207
    i32.add
    local.get 6
    i32.const 32
    i32.add
    call 35
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  local.get 6
                  i64.load offset=152
                  i64.const 0
                  local.get 6
                  i32.load offset=144
                  select
                  i64.le_u
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 207
                  i32.add
                  call 106
                  local.get 6
                  i32.const 207
                  i32.add
                  local.get 6
                  i32.const 32
                  i32.add
                  local.get 6
                  i32.const 24
                  i32.add
                  call 45
                  local.get 6
                  i32.const 207
                  i32.add
                  call 106
                  local.get 6
                  i32.const 144
                  i32.add
                  local.get 6
                  i32.const 207
                  i32.add
                  i32.const 1049080
                  call 37
                  local.get 6
                  i32.load offset=144
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 6
                  local.get 6
                  i64.load offset=152
                  i64.store offset=56
                  local.get 6
                  i32.const 56
                  i32.add
                  i32.const 8
                  i32.add
                  local.tee 7
                  local.get 6
                  i32.const 16
                  i32.add
                  call 32
                  local.set 0
                  local.get 6
                  local.get 6
                  i32.const 8
                  i32.add
                  local.get 7
                  call 120
                  i64.store offset=96
                  local.get 6
                  local.get 0
                  i64.store offset=88
                  i32.const 0
                  local.set 8
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 8
                      i32.const 16
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 6
                      i32.const 120
                      i32.add
                      local.get 8
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 8
                      br 0 (;@9;)
                    end
                  end
                  local.get 6
                  i32.const 144
                  i32.add
                  local.get 6
                  i32.const 120
                  i32.add
                  local.get 6
                  i32.const 120
                  i32.add
                  i32.const 16
                  i32.add
                  local.get 6
                  i32.const 88
                  i32.add
                  local.get 6
                  i32.const 88
                  i32.add
                  i32.const 16
                  i32.add
                  call 96
                  i32.const 0
                  local.get 6
                  i32.load offset=164
                  local.tee 8
                  local.get 6
                  i32.load offset=160
                  local.tee 9
                  i32.sub
                  local.tee 10
                  local.get 10
                  local.get 8
                  i32.gt_u
                  select
                  local.set 8
                  local.get 6
                  i32.load offset=152
                  local.get 9
                  i32.const 3
                  i32.shl
                  local.tee 10
                  i32.add
                  local.set 9
                  local.get 6
                  i32.load offset=144
                  local.get 10
                  i32.add
                  local.set 10
                  loop ;; label = @8
                    local.get 8
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 10
                    local.get 9
                    local.get 7
                    call 122
                    i64.store
                    local.get 8
                    i32.const -1
                    i32.add
                    local.set 8
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    local.get 10
                    i32.const 8
                    i32.add
                    local.set 10
                    br 0 (;@8;)
                  end
                end
                local.get 6
                i32.const 207
                i32.add
                i64.const 25769803779
                call 128
                drop
                unreachable
              end
              local.get 7
              local.get 6
              i32.const 56
              i32.add
              i32.const 1049232
              local.get 7
              local.get 6
              i32.const 120
              i32.add
              i32.const 2
              call 139
              call 100
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              i64.const 3
              i64.store offset=64
              local.get 6
              local.get 1
              i64.store offset=72
              local.get 6
              i32.const 207
              i32.add
              call 106
              local.get 6
              i32.const 144
              i32.add
              local.get 6
              i32.const 207
              i32.add
              local.get 6
              i32.const 64
              i32.add
              call 38
              local.get 6
              i64.load offset=160
              i64.const 0
              local.get 6
              i32.load offset=144
              i32.const 1
              i32.and
              local.tee 8
              select
              local.tee 5
              local.get 3
              i64.lt_u
              local.tee 9
              local.get 6
              i64.load offset=168
              i64.const 0
              local.get 8
              select
              local.tee 0
              local.get 4
              i64.lt_s
              local.get 0
              local.get 4
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 6
              i32.const 207
              i32.add
              call 106
              local.get 0
              local.get 4
              i64.xor
              local.get 0
              local.get 0
              local.get 4
              i64.sub
              local.get 9
              i64.extend_i32_u
              i64.sub
              local.tee 11
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 6
              local.get 5
              local.get 3
              i64.sub
              i64.store offset=144
              local.get 6
              local.get 11
              i64.store offset=152
              local.get 6
              i32.const 207
              i32.add
              local.get 6
              i32.const 64
              i32.add
              local.get 6
              i32.const 144
              i32.add
              call 43
              local.get 6
              i64.const 4
              i64.store offset=88
              local.get 6
              local.get 2
              i64.store offset=96
              local.get 6
              i32.const 207
              i32.add
              call 106
              local.get 6
              local.get 6
              i32.const 207
              i32.add
              local.get 6
              i32.const 88
              i32.add
              call 39
              local.get 6
              i32.load offset=4
              i32.const 0
              local.get 6
              i32.load
              i32.const 1
              i32.and
              select
              local.tee 8
              i32.const -1
              i32.ne
              br_if 4 (;@1;)
              i32.const 1049212
              call 194
              unreachable
            end
            local.get 6
            i32.const 207
            i32.add
            call 67
            unreachable
          end
          local.get 6
          i32.const 207
          i32.add
          i64.const 12884901891
          call 128
          drop
          unreachable
        end
        local.get 6
        i32.const 207
        i32.add
        i64.const 8589934595
        call 128
        drop
        unreachable
      end
      i32.const 1049196
      call 195
      unreachable
    end
    local.get 6
    local.get 8
    i32.const 1
    i32.add
    local.tee 8
    i32.store offset=116
    local.get 6
    i32.const 207
    i32.add
    call 106
    local.get 6
    i32.const 207
    i32.add
    local.get 6
    i32.const 88
    i32.add
    local.get 6
    i32.const 116
    i32.add
    call 47
    local.get 6
    i32.const 207
    i32.add
    call 111
    local.set 0
    local.get 6
    local.get 4
    i64.store offset=152
    local.get 6
    local.get 3
    i64.store offset=144
    local.get 6
    local.get 0
    i64.store offset=168
    local.get 6
    local.get 1
    i64.store offset=160
    local.get 6
    i32.const 207
    i32.add
    call 106
    local.get 6
    local.get 8
    i32.store offset=136
    local.get 6
    local.get 2
    i64.store offset=128
    local.get 6
    i64.const 5
    i64.store offset=120
    local.get 6
    i32.const 207
    i32.add
    local.get 6
    i32.const 120
    i32.add
    local.get 6
    i32.const 144
    i32.add
    call 54
    local.get 6
    local.get 2
    i64.store offset=136
    local.get 6
    local.get 1
    i64.store offset=128
    local.get 6
    i64.const 2804506119227042318
    i64.store offset=120
    local.get 6
    local.get 4
    i64.store offset=184
    local.get 6
    local.get 3
    i64.store offset=176
    local.get 6
    i32.const 207
    i32.add
    local.get 6
    i32.const 207
    i32.add
    local.get 6
    i32.const 120
    i32.add
    call 68
    local.get 6
    i32.const 176
    i32.add
    local.get 6
    i32.const 207
    i32.add
    call 121
    call 127
    drop
    local.get 6
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;67;) (type 15) (param i32)
    local.get 0
    i64.const 12884901891
    call 128
    drop
    unreachable
  )
  (func (;68;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 33
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
  (func (;69;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 92
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
      i32.const 16
      i32.add
      local.get 1
      call 138
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 24
      i32.add
      call 25
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=24
      local.get 3
      local.get 6
      i64.store offset=16
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 1048612
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 140
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
  (func (;70;) (type 3) (param i64 i64) (result i64)
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
    call 117
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
      call 117
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      call 63
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;71;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
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
    local.get 4
    i64.store offset=40
    local.get 5
    i32.const 48
    i32.add
    local.get 5
    i32.const 95
    i32.add
    local.get 5
    i32.const 8
    i32.add
    call 117
    block ;; label = @1
      local.get 5
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 1
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 95
      i32.add
      local.get 5
      i32.const 16
      i32.add
      call 118
      local.get 5
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 0
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 95
      i32.add
      local.get 5
      i32.const 24
      i32.add
      call 117
      local.get 5
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 2
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 95
      i32.add
      local.get 5
      i32.const 32
      i32.add
      call 91
      local.get 5
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=72
      local.set 3
      local.get 5
      i64.load offset=64
      local.set 4
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 95
      i32.add
      local.get 5
      i32.const 40
      i32.add
      call 24
      local.get 5
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      local.get 4
      local.get 3
      local.get 5
      i64.load offset=56
      call 66
      local.get 5
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;72;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 118
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=24
    call 55
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 47
    i32.add
    call 73
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;73;) (type 20) (param i64 i64 i32) (result i64)
    (local i32)
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
    local.get 2
    call 121
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;74;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    local.get 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    call 117
    block ;; label = @1
      local.get 3
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 117
      local.get 3
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 0
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 117
      local.get 3
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=32
      call 56
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;75;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
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
    call 117
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
      call 117
      local.get 4
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 0
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 16
      i32.add
      call 118
      local.get 4
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 2
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 79
      i32.add
      local.get 4
      i32.const 24
      i32.add
      call 91
      local.get 4
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      local.get 4
      i64.load offset=48
      local.get 4
      i64.load offset=56
      call 57
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;76;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
    local.get 2
    i64.store offset=24
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 79
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 117
    block ;; label = @1
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 118
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 0
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 79
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call 91
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=48
      local.get 3
      i64.load offset=56
      call 59
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;77;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 117
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=24
    call 61
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 47
    i32.add
    call 73
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;78;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 135
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
        call 139
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 174
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
  (func (;79;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 138
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 134
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store offset=8
        local.get 3
        local.get 4
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 2
        call 139
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 174
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
  (func (;80;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 134
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 90
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store offset=8
        local.get 3
        local.get 4
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 2
        call 139
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 174
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
  (func (;81;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049475
    i32.const 15
    call 191
  )
  (func (;82;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    call 124
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 71
  )
  (func (;83;) (type 2) (param i64) (result i64)
    call 124
    local.get 0
    call 72
  )
  (func (;84;) (type 3) (param i64 i64) (result i64)
    call 124
    local.get 0
    local.get 1
    call 70
  )
  (func (;85;) (type 4) (param i64 i64 i64) (result i64)
    call 124
    local.get 0
    local.get 1
    local.get 2
    call 76
  )
  (func (;86;) (type 6) (param i64 i64 i64 i64) (result i64)
    call 124
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 75
  )
  (func (;87;) (type 4) (param i64 i64 i64) (result i64)
    call 124
    local.get 0
    local.get 1
    local.get 2
    call 74
  )
  (func (;88;) (type 2) (param i64) (result i64)
    call 124
    local.get 0
    call 77
  )
  (func (;89;) (type 15) (param i32)
    unreachable
  )
  (func (;90;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;91;) (type 7) (param i32 i32 i32)
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
            call 176
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 149
          local.set 4
          local.get 1
          local.get 3
          call 150
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
      call 174
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;92;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 93
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
  (func (;93;) (type 7) (param i32 i32 i32)
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
    call 183
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
      call 156
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
  (func (;94;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    call 182
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
      local.get 4
      call 144
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
  (func (;95;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    call 170
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        call 171
        block ;; label = @3
          local.get 3
          i32.load offset=16
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          local.get 1
          local.get 3
          i64.load offset=24
          call 143
          local.set 5
          br 2 (;@1;)
        end
        i64.const 1
        local.set 4
        call 174
        local.set 5
        br 1 (;@1;)
      end
      i64.const 0
      local.set 4
      local.get 3
      i64.load offset=8
      call 168
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;96;) (type 21) (param i32 i32 i32 i32 i32)
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
  (func (;97;) (type 7) (param i32 i32 i32)
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
    call 98
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 7) (param i32 i32 i32)
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
    call 169
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
        call 166
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
  (func (;99;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=8
  )
  (func (;100;) (type 22) (param i32 i32 i32 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          i64.load
          local.get 2
          i64.load
          local.get 3
          call 158
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        i32.const 1049540
        i32.const 43
        local.get 4
        i32.const 15
        i32.add
        i32.const 1049524
        i32.const 1049492
        call 192
        unreachable
      end
      i32.const 0
      local.set 5
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 5
  )
  (func (;101;) (type 23) (param i32 i32 i32 i64) (result i64)
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
      call 158
      local.tee 3
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049540
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1049524
      i32.const 1049492
      call 192
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;102;) (type 11) (param i32 i32 i32 i64)
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
      call 158
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049540
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1049524
      i32.const 1049492
      call 192
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;103;) (type 24) (param i32) (result i64)
    local.get 0
    call 157
  )
  (func (;104;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;105;) (type 24) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;106;) (type 15) (param i32))
  (func (;107;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;108;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 92
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
  (func (;109;) (type 10) (param i32 i32) (result i64)
    local.get 1
    i64.load
  )
  (func (;110;) (type 8) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 162
      call 175
      i32.const 32
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;111;) (type 24) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 155
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call 95
    local.get 1
    i64.load offset=24
    local.set 2
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.store offset=16
      i32.const 1049540
      i32.const 43
      local.get 1
      i32.const 16
      i32.add
      i32.const 1049584
      i32.const 1049508
      call 192
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;112;) (type 15) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 145
    drop
  )
  (func (;113;) (type 25) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 152
  )
  (func (;114;) (type 26) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 153
    call 177
  )
  (func (;115;) (type 16) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;116;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 97
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
  (func (;117;) (type 7) (param i32 i32 i32)
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
  (func (;118;) (type 7) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 3
    call 110
  )
  (func (;119;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load
    i64.store
    local.get 1
    local.get 3
    i32.const 2
    call 163
    local.set 4
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
  (func (;120;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;121;) (type 10) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 108
  )
  (func (;122;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;123;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;124;) (type 27))
  (func (;125;) (type 28) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 143
  )
  (func (;126;) (type 25) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 146
  )
  (func (;127;) (type 25) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 147
  )
  (func (;128;) (type 28) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 148
  )
  (func (;129;) (type 25) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 151
  )
  (func (;130;) (type 29) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 154
  )
  (func (;131;) (type 25) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 159
  )
  (func (;132;) (type 28) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 160
  )
  (func (;133;) (type 24) (param i32) (result i64)
    local.get 0
    call 161
  )
  (func (;134;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;135;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;136;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    call 118
  )
  (func (;137;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 119
  )
  (func (;138;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;139;) (type 30) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 163
  )
  (func (;140;) (type 31) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 164
  )
  (func (;141;) (type 32) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 165
  )
  (func (;142;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049600
    i32.const 15
    call 191
  )
  (func (;143;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;144;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 1
  )
  (func (;145;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 2
  )
  (func (;146;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 3
  )
  (func (;147;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;148;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 5
  )
  (func (;149;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 6
  )
  (func (;150;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 7
  )
  (func (;151;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 8
  )
  (func (;152;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 9
  )
  (func (;153;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 10
  )
  (func (;154;) (type 29) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 11
  )
  (func (;155;) (type 24) (param i32) (result i64)
    call 12
  )
  (func (;156;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 13
  )
  (func (;157;) (type 24) (param i32) (result i64)
    call 17
  )
  (func (;158;) (type 29) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 19
  )
  (func (;159;) (type 25) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 20
  )
  (func (;160;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 21
  )
  (func (;161;) (type 24) (param i32) (result i64)
    call 22
  )
  (func (;162;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 23
  )
  (func (;163;) (type 30) (param i32 i32 i32) (result i64)
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
  )
  (func (;164;) (type 31) (param i32 i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;165;) (type 32) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;166;) (type 30) (param i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;167;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    local.get 2
    call 186
  )
  (func (;168;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;169;) (type 7) (param i32 i32 i32)
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
          call 178
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
  (func (;170;) (type 8) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 6
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
  (func (;171;) (type 8) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 64
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
  (func (;172;) (type 16) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1049804
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1049844
    i32.store
  )
  (func (;173;) (type 16) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1049884
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1049924
    i32.store
  )
  (func (;174;) (type 5) (result i64)
    i64.const 34359740419
  )
  (func (;175;) (type 33) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;176;) (type 8) (param i32 i64)
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
  (func (;177;) (type 33) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;178;) (type 16) (param i32 i32)
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
    i32.const 3
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;179;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call 197
  )
  (func (;180;) (type 1) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 3
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=48
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store offset=52
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 2560
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 4
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049007
            local.get 2
            i32.const 80
            i32.add
            call 167
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=56
          local.get 4
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 3
            i64.const 42949672960
            i64.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 56
            i32.add
            call 173
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 5
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1048991
            local.get 2
            i32.const 80
            i32.add
            call 167
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          local.get 5
          i32.store offset=60
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 173
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=64 align=4
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 60
          i32.add
          call 172
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 5
          i32.store offset=92
          local.get 2
          i32.const 5
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const 64
          i32.add
          i32.store offset=80
          local.get 1
          i32.const 1049024
          local.get 2
          i32.const 80
          i32.add
          call 167
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        local.get 5
        i32.store offset=64
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 64
        i32.add
        call 172
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 5
        i32.store offset=92
        local.get 2
        i32.const 4
        i32.store offset=84
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 1
        i32.const 1049039
        local.get 2
        i32.const 80
        i32.add
        call 167
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 173
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 4
      i32.store offset=92
      local.get 2
      i32.const 5
      i32.store offset=84
      local.get 2
      local.get 2
      i32.const 52
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 72
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1048991
      local.get 2
      i32.const 80
      i32.add
      call 167
      local.set 0
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;181;) (type 24) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;182;) (type 8) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;183;) (type 34) (param i32 i64 i64)
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
  (func (;184;) (type 7) (param i32 i32 i32)
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
    call 89
    unreachable
  )
  (func (;185;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 190
  )
  (func (;186;) (type 35) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u
          local.tee 5
          br_if 1 (;@2;)
          i32.const 0
          local.set 5
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        local.get 3
        i32.const 1
        i32.shr_u
        local.get 1
        i32.load offset=12
        call_indirect (type 0)
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 6
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 8
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.shl
                  i32.const 24
                  i32.shr_s
                  i32.const -1
                  i32.gt_s
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 255
                  i32.and
                  local.tee 9
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 9
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 1
                  i32.store offset=4
                  local.get 4
                  local.get 0
                  i32.store
                  local.get 4
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 3
                  local.get 7
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 5
                  i32.load
                  local.get 4
                  local.get 5
                  i32.load offset=4
                  call_indirect (type 1)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 5
                  br 6 (;@1;)
                end
                block ;; label = @7
                  local.get 0
                  local.get 8
                  local.get 5
                  i32.const 255
                  i32.and
                  local.tee 5
                  local.get 6
                  call_indirect (type 0)
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 5
                  i32.add
                  local.set 2
                  br 4 (;@3;)
                end
                i32.const 1
                local.set 5
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 0
                local.get 2
                i32.const 3
                i32.add
                local.tee 5
                local.get 2
                i32.load16_u offset=1 align=1
                local.tee 2
                local.get 6
                call_indirect (type 0)
                br_if 0 (;@6;)
                local.get 5
                local.get 2
                i32.add
                local.set 2
                br 3 (;@3;)
              end
              i32.const 1
              local.set 5
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 8
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 10
          block ;; label = @4
            local.get 5
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 5
            i32.add
            local.set 8
            local.get 2
            i32.load offset=1 align=1
            local.set 10
          end
          i32.const 0
          local.set 9
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 2
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.set 11
              local.get 8
              local.set 2
              br 1 (;@4;)
            end
            local.get 8
            i32.const 2
            i32.add
            local.set 2
            local.get 8
            i32.load16_u align=1
            local.set 11
          end
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 4
              i32.and
              br_if 0 (;@5;)
              local.get 2
              local.set 8
              br 1 (;@4;)
            end
            local.get 2
            i32.const 2
            i32.add
            local.set 8
            local.get 2
            i32.load16_u align=1
            local.set 9
          end
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 8
              i32.and
              br_if 0 (;@5;)
              local.get 8
              local.set 2
              br 1 (;@4;)
            end
            local.get 8
            i32.const 2
            i32.add
            local.set 2
            local.get 8
            i32.load16_u align=1
            local.set 7
          end
          block ;; label = @4
            local.get 5
            i32.const 16
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 11
            i32.const 65535
            i32.and
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 11
          end
          block ;; label = @4
            local.get 5
            i32.const 32
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 9
            i32.const 65535
            i32.and
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 9
          end
          local.get 4
          local.get 9
          i32.store16 offset=14
          local.get 4
          local.get 11
          i32.store16 offset=12
          local.get 4
          local.get 10
          i32.store offset=8
          local.get 4
          local.get 1
          i32.store offset=4
          local.get 4
          local.get 0
          i32.store
          block ;; label = @4
            local.get 3
            local.get 7
            i32.const 3
            i32.shl
            i32.add
            local.tee 5
            i32.load
            local.get 4
            local.get 5
            i32.load offset=4
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 5
            br 3 (;@1;)
          end
          local.get 7
          i32.const 1
          i32.add
          local.set 7
        end
        local.get 2
        i32.load8_u
        local.tee 5
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 5
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 5
  )
  (func (;187;) (type 36) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    i32.const 43
    i32.const 1114112
    local.get 0
    i32.load offset=8
    local.tee 6
    i32.const 2097152
    i32.and
    local.tee 7
    select
    local.set 8
    local.get 7
    i32.const 21
    i32.shr_u
    i32.const 1
    local.get 1
    select
    local.get 5
    i32.add
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 8388608
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call 188
          local.set 7
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 10
        i32.const 0
        local.set 11
        i32.const 0
        local.set 7
        block ;; label = @3
          local.get 3
          i32.const 4
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 12
          i32.and
          local.set 12
          i32.const 0
          local.set 11
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            local.get 2
            local.get 11
            i32.add
            local.tee 13
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 13
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 13
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 13
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 7
            local.get 12
            local.get 11
            i32.const 4
            i32.add
            local.tee 11
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 10
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 11
        i32.add
        local.set 13
        loop ;; label = @3
          local.get 7
          local.get 13
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 13
          i32.const 1
          i32.add
          local.set 13
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 7
      local.get 9
      i32.add
      local.set 9
    end
    local.get 8
    i32.const 45
    local.get 1
    select
    local.set 12
    block ;; label = @1
      block ;; label = @2
        local.get 9
        local.get 0
        i32.load16_u offset=12
        local.tee 1
        i32.ge_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 16777216
              i32.and
              br_if 0 (;@5;)
              local.get 1
              local.get 9
              i32.sub
              local.set 8
              i32.const 0
              local.set 7
              i32.const 0
              local.set 1
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    br_table 2 (;@6;) 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 8
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 8
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 1
              end
              local.get 6
              i32.const 2097151
              i32.and
              local.set 9
              local.get 0
              i32.load offset=4
              local.set 11
              local.get 0
              i32.load
              local.set 10
              loop ;; label = @6
                local.get 7
                i32.const 65535
                i32.and
                local.get 1
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 13
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                local.get 10
                local.get 9
                local.get 11
                i32.load offset=16
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 14
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 13
            local.get 0
            i32.load
            local.tee 10
            local.get 0
            i32.load offset=4
            local.tee 11
            local.get 12
            local.get 2
            local.get 3
            call 189
            br_if 3 (;@1;)
            i32.const 0
            local.set 7
            local.get 1
            local.get 9
            i32.sub
            i32.const 65535
            i32.and
            local.set 2
            loop ;; label = @5
              local.get 7
              i32.const 65535
              i32.and
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              i32.const 1
              local.set 13
              local.get 7
              i32.const 1
              i32.add
              local.set 7
              local.get 10
              i32.const 48
              local.get 11
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          i32.const 1
          local.set 13
          local.get 10
          local.get 11
          local.get 12
          local.get 2
          local.get 3
          call 189
          br_if 2 (;@1;)
          local.get 10
          local.get 4
          local.get 5
          local.get 11
          i32.load offset=12
          call_indirect (type 0)
          br_if 2 (;@1;)
          i32.const 0
          local.set 7
          local.get 8
          local.get 1
          i32.sub
          i32.const 65535
          i32.and
          local.set 0
          loop ;; label = @4
            local.get 7
            i32.const 65535
            i32.and
            local.tee 2
            local.get 0
            i32.lt_u
            local.set 13
            local.get 2
            local.get 0
            i32.ge_u
            br_if 3 (;@1;)
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 10
            local.get 9
            local.get 11
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 13
        local.get 10
        local.get 4
        local.get 5
        local.get 11
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 0
        local.get 14
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 13
      local.get 0
      i32.load
      local.tee 7
      local.get 0
      i32.load offset=4
      local.tee 10
      local.get 12
      local.get 2
      local.get 3
      call 189
      br_if 0 (;@1;)
      local.get 7
      local.get 4
      local.get 5
      local.get 10
      i32.load offset=12
      call_indirect (type 0)
      local.set 13
    end
    local.get 13
  )
  (func (;188;) (type 1) (param i32 i32) (result i32)
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
  (func (;189;) (type 37) (param i32 i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;190;) (type 0) (param i32 i32 i32) (result i32)
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
                  call 188
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
            call_indirect (type 1)
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
        call_indirect (type 0)
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
          call_indirect (type 1)
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
      call_indirect (type 0)
      local.set 8
    end
    local.get 8
  )
  (func (;191;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;192;) (type 21) (param i32 i32 i32 i32 i32)
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
    i32.const 6
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
    i32.const 7
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048636
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call 184
    unreachable
  )
  (func (;193;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;194;) (type 15) (param i32)
    i32.const 1050164
    i32.const 57
    local.get 0
    call 184
    unreachable
  )
  (func (;195;) (type 15) (param i32)
    i32.const 1050192
    i32.const 67
    local.get 0
    call 184
    unreachable
  )
  (func (;196;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 10
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 4
      local.get 4
      i32.const 31
      i32.shr_s
      local.tee 0
      i32.xor
      local.get 0
      i32.sub
      local.tee 5
      i32.const 1000
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 10
      local.set 3
      loop ;; label = @2
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 5
        local.tee 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 5
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1049964 align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1049964 align=1
        i32.store16 align=1
        local.get 3
        i32.const -4
        i32.add
        local.set 3
        local.get 0
        i32.const 9999999
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -2
      i32.add
      local.tee 3
      i32.add
      local.get 5
      local.get 5
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1049964 align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -1
      i32.add
      local.tee 3
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1049965
      i32.store8
    end
    local.get 1
    local.get 4
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 3
    i32.add
    i32.const 10
    local.get 3
    i32.sub
    call 187
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;197;) (type 0) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call 190
  )
  (data (;0;) (i32.const 1048576) "\0e\b7\ba\e2\b3y\e7\00amountdevice_hashtimestamp\00\00\08\00\10\00\06\00\00\00\0e\00\10\00\0b\00\00\00\19\00\10\00\09\00\00\00\c0\02: \c0\00/home/richie/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.3.1/src/env.rs\00/home/richie/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.3.1/src/ledger.rs\00/home/richie/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/function.rs\00contracts/payment_escrow/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00{\01\10\00#\00\00\00P\00\00\00/\00\00\00{\01\10\00#\00\00\00\e4\00\00\00!\00\00\00{\01\10\00#\00\00\00\08\01\00\00\11\00\00\00\00\00\00\00{\01\10\00#\00\00\00\ad\00\00\00\11\00\00\00{\01\10\00#\00\00\00~\00\00\00!\00\00\00{\01\10\00#\00\00\00\86\00\00\00\09\00\00\00\00\00\00\00\0em\ae\9b\01\ee\02\00Admin\00\00\00\98\02\10\00\05\00\00\00AgentRegistry\00\00\00\a8\02\10\00\0d\00\00\00DeviceRegistry\00\00\c0\02\10\00\0e\00\00\00EscrowBalance\00\00\00\d8\02\10\00\0d\00\00\00PendingIndex\f0\02\10\00\0c\00\00\00PendingPayment\00\00\04\03\10\00\0e\00\00\00AuthNonce\00\00\00\1c\03\10\00\09\00\00\00\0e\b7:\f3t\90\ab,\05\01\10\00u\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00B\00\10\00_\00\00\00\95\01\00\00\0e\00\00\00\a2\00\10\00b\00\00\00[\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00ConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\0f\04\10\00\1a\04\10\00%\04\10\001\04\10\00=\04\10\00J\04\10\00W\04\10\00d\04\10\00q\04\10\00\7f\04\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\8d\04\10\00\95\04\10\00\9b\04\10\00\a2\04\10\00\a9\04\10\00\af\04\10\00\b5\04\10\00\bb\04\10\00\c1\04\10\00\c6\04\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899attempt to add with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\02\00\00\00\00\00\00\00\12AgentNotAuthorized\00\00\00\00\00\03\00\00\00\00\00\00\00\0eNotDeviceOwner\00\00\00\00\00\04\00\00\00\00\00\00\00\0eNothingToClaim\00\00\00\00\00\05\00\00\00\00\00\00\00\0dDuplicateAuth\00\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dAgentRegistry\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eDeviceRegistry\00\00\00\00\00\01\00\00\00\00\00\00\00\0dEscrowBalance\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0cPendingIndex\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ePendingPayment\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09AuthNonce\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Payment\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bdevice_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09authorize\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdevice_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0abalance_of\00\00\00\00\00\01\00\00\00\00\00\00\00\0bdevice_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11agent_registry_id\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12device_registry_id\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bfund_escrow\00\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdevice_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ddefund_escrow\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdevice_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fpending_balance\00\00\00\00\01\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
)
