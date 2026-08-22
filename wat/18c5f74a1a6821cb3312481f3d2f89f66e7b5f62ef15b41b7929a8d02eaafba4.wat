(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i32 i64 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i64)))
  (type (;15;) (func (param i32 i32 i32 i64 i64)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i32)))
  (type (;18;) (func (param i32) (result i32)))
  (type (;19;) (func (param i64 i64) (result i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64)))
  (type (;22;) (func))
  (type (;23;) (func (param i64 i64 i64) (result i32)))
  (type (;24;) (func (result i32)))
  (type (;25;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;26;) (func (param i64) (result i32)))
  (type (;27;) (func (param i64 i32) (result i64)))
  (type (;28;) (func (param i64 i64 i32) (result i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i32 i32 i32 i32 i64)))
  (type (;31;) (func (param i32 i64 i64 i32)))
  (type (;32;) (func (param i32 i64 i64 i32 i64)))
  (type (;33;) (func (param i32 i32 i32 i32 i32)))
  (type (;34;) (func (param i32 i32 i32) (result i64)))
  (type (;35;) (func (param i32 i64 i64) (result i64)))
  (type (;36;) (func (param i32 i64 i64) (result i32)))
  (type (;37;) (func (param i32 i64) (result i64)))
  (type (;38;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;39;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;40;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;41;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;42;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;43;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;44;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;45;) (func (param i32 i64 i64 i64 i64)))
  (type (;46;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "i" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "x" "1" (func (;3;) (type 3)))
  (import "i" "8" (func (;4;) (type 2)))
  (import "i" "7" (func (;5;) (type 2)))
  (import "l" "1" (func (;6;) (type 3)))
  (import "l" "0" (func (;7;) (type 3)))
  (import "l" "_" (func (;8;) (type 4)))
  (import "x" "4" (func (;9;) (type 5)))
  (import "i" "6" (func (;10;) (type 3)))
  (import "l" "7" (func (;11;) (type 6)))
  (import "m" "9" (func (;12;) (type 4)))
  (import "v" "g" (func (;13;) (type 3)))
  (import "m" "a" (func (;14;) (type 6)))
  (import "x" "7" (func (;15;) (type 5)))
  (import "b" "j" (func (;16;) (type 3)))
  (import "d" "_" (func (;17;) (type 4)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050554)
  (global (;2;) i32 i32.const 1051332)
  (global (;3;) i32 i32.const 1051344)
  (export "memory" (memory 0))
  (export "__constructor" (func 126))
  (export "amount_owed" (func 127))
  (export "available_credit" (func 128))
  (export "borrow" (func 129))
  (export "claim_yield" (func 130))
  (export "defaulted" (func 131))
  (export "deposit" (func 132))
  (export "deposit_cap" (func 133))
  (export "due_date" (func 134))
  (export "liquidity" (func 135))
  (export "mark_default" (func 136))
  (export "pause" (func 137))
  (export "paused" (func 138))
  (export "position" (func 139))
  (export "registry" (func 140))
  (export "repay" (func 141))
  (export "reserve" (func 142))
  (export "set_deposit_cap" (func 143))
  (export "shares" (func 144))
  (export "state" (func 145))
  (export "term_secs" (func 146))
  (export "token" (func 147))
  (export "unpause" (func 148))
  (export "withdraw" (func 149))
  (export "yield_pool" (func 150))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 170 215 246 264 245 261 252)
  (func (;18;) (type 7) (param i32 i32 i32 i32)
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
    call 199
    local.set 6
    local.get 4
    i32.const 32
    i32.add
    local.get 2
    call 195
    local.get 5
    local.get 4
    i32.const 32
    i32.add
    call 19
    local.set 7
    local.get 4
    local.get 3
    local.get 5
    call 202
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
    call 179
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
        call 200
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
    call 212
    call 183
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;19;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 182
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
  (func (;20;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 21
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
    call 179
    i32.const 0
    local.get 3
    i32.load offset=44
    local.tee 2
    local.get 3
    i32.load offset=40
    local.tee 4
    i32.sub
    local.tee 5
    local.get 5
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=32
    local.get 4
    i32.const 3
    i32.shl
    local.tee 5
    i32.add
    local.set 4
    local.get 3
    i32.load offset=24
    local.get 5
    i32.add
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 4
        local.get 1
        call 200
        i64.store
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 212
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;21;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 185
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
  (func (;22;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    i32.const 15
    i32.add
    i32.const 1050108
    call 23
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 24
    call 205
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
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
    call 20
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
  (func (;24;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 199
    local.set 3
    local.get 2
    local.get 0
    local.get 1
    call 202
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    local.get 1
    i32.const 1050092
    i32.const 2
    local.get 2
    i32.const 2
    call 213
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;25;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    i32.const 15
    i32.add
    i32.const 1050312
    call 23
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 26
    call 205
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 8) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 24
    i32.add
    local.get 1
    call 199
    local.set 3
    local.get 0
    local.get 1
    call 202
    local.set 4
    local.get 2
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 199
    i64.store offset=24
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 1050276
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 213
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;27;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    i32.const 15
    i32.add
    i32.const 1050272
    call 23
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 28
    call 205
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 8) (param i32 i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    local.get 1
    call 199
    local.set 3
    local.get 0
    i32.const 56
    i32.add
    local.get 1
    call 199
    local.set 4
    local.get 0
    local.get 1
    call 202
    local.set 5
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 202
    local.set 6
    local.get 2
    local.get 0
    i32.const 32
    i32.add
    local.get 1
    call 202
    i64.store offset=40
    local.get 2
    local.get 6
    i64.store offset=32
    local.get 2
    local.get 5
    i64.store offset=24
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 1050224
    i32.const 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 5
    call 213
    local.set 3
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;29;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    i32.const 15
    i32.add
    i32.const 1050136
    call 23
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 30
    call 205
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 8) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 199
    local.set 3
    local.get 0
    local.get 1
    call 202
    local.set 4
    local.get 2
    local.get 1
    local.get 0
    i32.const 24
    i32.add
    call 47
    i64.store offset=24
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 1050112
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 213
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;31;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    i32.const 15
    i32.add
    i32.const 1050184
    call 23
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 32
    call 205
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 8) (param i32 i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 40
    i32.add
    local.get 1
    call 199
    local.set 3
    local.get 0
    local.get 1
    call 202
    local.set 4
    local.get 0
    i32.const 32
    i32.add
    local.get 1
    call 199
    local.set 5
    local.get 2
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 202
    i64.store offset=24
    local.get 2
    local.get 5
    i64.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    local.get 1
    i32.const 1050152
    i32.const 4
    local.get 2
    i32.const 4
    call 213
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;33;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    i32.const 15
    i32.add
    i32.const 1050188
    call 23
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 32
    call 205
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 7) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    local.get 2
    local.get 3
    call 35
  )
  (func (;35;) (type 11) (param i32 i32 i64 i32 i32)
    local.get 0
    local.get 0
    local.get 1
    call 37
    local.get 2
    local.get 3
    call 247
    local.get 4
    call 247
    call 207
    drop
  )
  (func (;36;) (type 1) (param i32 i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      call 37
      local.tee 3
      i64.const 1
      call 194
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 3
          i64.const 1
          call 193
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func (;37;) (type 8) (param i32 i32) (result i64)
    (local i32 i64 i64)
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
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 1
                                            i32.load
                                            br_table 0 (;@20;) 1 (;@19;) 2 (;@18;) 3 (;@17;) 4 (;@16;) 5 (;@15;) 6 (;@14;) 7 (;@13;) 8 (;@12;) 9 (;@11;) 10 (;@10;) 11 (;@9;) 12 (;@8;) 13 (;@7;) 14 (;@6;) 15 (;@5;) 16 (;@4;) 0 (;@20;)
                                          end
                                          local.get 2
                                          local.get 0
                                          i32.const 1049512
                                          call 196
                                          local.get 2
                                          i32.load
                                          br_if 18 (;@1;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          i64.store offset=32
                                          local.get 2
                                          local.get 2
                                          i32.const 32
                                          i32.add
                                          call 186
                                          i64.store offset=24
                                          local.get 2
                                          local.get 0
                                          local.get 2
                                          i32.const 24
                                          i32.add
                                          call 124
                                          br 16 (;@3;)
                                        end
                                        local.get 2
                                        local.get 0
                                        i32.const 1049528
                                        call 196
                                        local.get 2
                                        i32.load
                                        br_if 17 (;@1;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        i64.store offset=32
                                        local.get 2
                                        local.get 2
                                        i32.const 32
                                        i32.add
                                        call 186
                                        i64.store offset=24
                                        local.get 2
                                        local.get 0
                                        local.get 2
                                        i32.const 24
                                        i32.add
                                        call 124
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      local.get 0
                                      i32.const 1049544
                                      call 196
                                      local.get 2
                                      i32.load
                                      br_if 16 (;@1;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      i64.store offset=32
                                      local.get 2
                                      local.get 2
                                      i32.const 32
                                      i32.add
                                      call 186
                                      i64.store offset=24
                                      local.get 2
                                      local.get 0
                                      local.get 2
                                      i32.const 24
                                      i32.add
                                      call 124
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    local.get 0
                                    i32.const 1049560
                                    call 196
                                    local.get 2
                                    i32.load
                                    br_if 15 (;@1;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    i64.store offset=32
                                    local.get 2
                                    local.get 2
                                    i32.const 32
                                    i32.add
                                    call 186
                                    i64.store offset=24
                                    local.get 2
                                    local.get 0
                                    local.get 2
                                    i32.const 24
                                    i32.add
                                    call 124
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  local.get 0
                                  i32.const 1049576
                                  call 196
                                  local.get 2
                                  i32.load
                                  br_if 14 (;@1;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  i64.store offset=32
                                  local.get 2
                                  local.get 2
                                  i32.const 32
                                  i32.add
                                  call 186
                                  i64.store offset=24
                                  local.get 2
                                  local.get 0
                                  local.get 2
                                  i32.const 24
                                  i32.add
                                  call 124
                                  br 12 (;@3;)
                                end
                                local.get 2
                                local.get 0
                                i32.const 1049596
                                call 196
                                local.get 2
                                i32.load
                                br_if 13 (;@1;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                i64.store offset=32
                                local.get 2
                                local.get 2
                                i32.const 32
                                i32.add
                                call 186
                                i64.store offset=24
                                local.get 2
                                local.get 0
                                local.get 2
                                i32.const 24
                                i32.add
                                call 124
                                br 11 (;@3;)
                              end
                              local.get 2
                              local.get 0
                              i32.const 1049616
                              call 196
                              local.get 2
                              i32.load
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              i64.store offset=24
                              local.get 2
                              i32.const 24
                              i32.add
                              call 186
                              local.set 3
                              local.get 2
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 0
                              call 209
                              local.get 2
                              i32.load
                              br_if 12 (;@1;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              i64.store offset=40
                              local.get 2
                              local.get 3
                              i64.store offset=32
                              local.get 2
                              local.get 2
                              i32.const 32
                              i32.add
                              local.get 0
                              call 211
                              br 10 (;@3;)
                            end
                            local.get 2
                            local.get 0
                            i32.const 1049636
                            call 196
                            local.get 2
                            i32.load
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            i64.store offset=24
                            local.get 2
                            i32.const 24
                            i32.add
                            call 186
                            local.set 3
                            local.get 2
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 0
                            call 209
                            local.get 2
                            i32.load
                            br_if 11 (;@1;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            i64.store offset=40
                            local.get 2
                            local.get 3
                            i64.store offset=32
                            local.get 2
                            local.get 2
                            i32.const 32
                            i32.add
                            local.get 0
                            call 211
                            br 9 (;@3;)
                          end
                          local.get 2
                          local.get 0
                          i32.const 1049656
                          call 196
                          local.get 2
                          i32.load
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          i64.store offset=24
                          local.get 2
                          i32.const 24
                          i32.add
                          call 186
                          local.set 3
                          local.get 2
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 0
                          call 209
                          local.get 2
                          i32.load
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          i64.store offset=40
                          local.get 2
                          local.get 3
                          i64.store offset=32
                          local.get 2
                          local.get 2
                          i32.const 32
                          i32.add
                          local.get 0
                          call 211
                          br 8 (;@3;)
                        end
                        local.get 2
                        local.get 0
                        i32.const 1049676
                        call 196
                        local.get 2
                        i32.load
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        i64.store offset=24
                        local.get 2
                        i32.const 24
                        i32.add
                        call 186
                        local.set 3
                        local.get 2
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 0
                        call 209
                        local.get 2
                        i32.load
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        i64.store offset=40
                        local.get 2
                        local.get 3
                        i64.store offset=32
                        local.get 2
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 0
                        call 211
                        br 7 (;@3;)
                      end
                      local.get 2
                      local.get 0
                      i32.const 1049692
                      call 196
                      local.get 2
                      i32.load
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      i64.store offset=24
                      local.get 2
                      i32.const 24
                      i32.add
                      call 186
                      local.set 3
                      local.get 2
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 0
                      call 209
                      local.get 2
                      i32.load
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      i64.store offset=40
                      local.get 2
                      local.get 3
                      i64.store offset=32
                      local.get 2
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 0
                      call 211
                      br 6 (;@3;)
                    end
                    local.get 2
                    local.get 0
                    i32.const 1049712
                    call 196
                    local.get 2
                    i32.load
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    i64.store offset=24
                    local.get 2
                    i32.const 24
                    i32.add
                    call 186
                    local.set 3
                    local.get 2
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 0
                    call 209
                    local.get 2
                    i32.load
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    i64.store offset=40
                    local.get 2
                    local.get 3
                    i64.store offset=32
                    local.get 2
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 0
                    call 211
                    br 5 (;@3;)
                  end
                  local.get 2
                  local.get 0
                  i32.const 1049732
                  call 196
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  i64.store offset=24
                  local.get 2
                  i32.const 24
                  i32.add
                  call 186
                  local.set 3
                  local.get 2
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 0
                  call 209
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  i64.store offset=40
                  local.get 2
                  local.get 3
                  i64.store offset=32
                  local.get 2
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 0
                  call 211
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 32
                i32.add
                local.get 0
                i32.const 1049748
                call 196
                local.get 2
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=24
                local.get 2
                i32.const 24
                i32.add
                call 186
                local.set 3
                local.get 2
                i32.const 32
                i32.add
                local.get 1
                i32.const 8
                i32.add
                local.get 0
                call 209
                local.get 2
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=40
                local.set 4
                local.get 2
                i32.const 32
                i32.add
                local.get 1
                i32.const 16
                i32.add
                local.get 0
                call 209
                local.get 2
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=16
                local.get 2
                local.get 4
                i64.store offset=8
                local.get 2
                local.get 3
                i64.store
                local.get 2
                i32.const 32
                i32.add
                local.get 0
                local.get 2
                call 125
                local.get 2
                i64.load offset=40
                local.set 4
                local.get 2
                i64.load offset=32
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              local.get 0
              i32.const 1049764
              call 196
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=24
              local.get 2
              i32.const 24
              i32.add
              call 186
              local.set 3
              local.get 2
              local.get 1
              i32.const 8
              i32.add
              local.get 0
              call 209
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=40
              local.get 2
              local.get 3
              i64.store offset=32
              local.get 2
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              call 211
              br 2 (;@3;)
            end
            local.get 2
            local.get 0
            i32.const 1049784
            call 196
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store offset=24
            local.get 2
            i32.const 24
            i32.add
            call 186
            local.set 3
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            call 209
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store offset=40
            local.get 2
            local.get 3
            i64.store offset=32
            local.get 2
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            call 211
            br 1 (;@3;)
          end
          local.get 2
          local.get 0
          i32.const 1049804
          call 196
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=24
          local.get 2
          i32.const 24
          i32.add
          call 186
          local.set 3
          local.get 2
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          call 209
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=40
          local.get 2
          local.get 3
          i64.store offset=32
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          call 211
        end
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 2
        i64.load
        local.set 3
      end
      local.get 3
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;38;) (type 9) (param i32 i32 i32)
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
          call 37
          local.tee 4
          i64.const 1
          call 194
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
        call 193
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 152
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
  (func (;39;) (type 9) (param i32 i32 i32)
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
          call 37
          local.tee 4
          i64.const 1
          call 194
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
        call 193
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 173
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
  (func (;40;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 41
  )
  (func (;41;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 37
    local.get 0
    local.get 2
    call 47
    local.get 3
    call 206
    drop
  )
  (func (;42;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 43
  )
  (func (;43;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 37
    local.get 2
    local.get 0
    call 201
    local.get 3
    call 206
    drop
  )
  (func (;44;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 45
  )
  (func (;45;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 37
    local.get 2
    local.get 0
    call 202
    local.get 3
    call 206
    drop
  )
  (func (;46;) (type 12) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 37
    local.get 2
    local.get 0
    call 199
    local.get 3
    call 206
    drop
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
    call 151
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
  (func (;48;) (type 9) (param i32 i32 i32)
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
          call 37
          local.tee 4
          i64.const 2
          call 194
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
        i64.const 2
        call 193
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 173
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
  (func (;49;) (type 9) (param i32 i32 i32)
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
          call 37
          local.tee 4
          i64.const 2
          call 194
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
        call 193
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 197
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
  (func (;50;) (type 9) (param i32 i32 i32)
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
          call 37
          local.tee 4
          i64.const 2
          call 194
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
        call 193
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 152
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
  (func (;51;) (type 1) (param i32 i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      call 37
      local.tee 3
      i64.const 2
      call 194
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 3
          i64.const 2
          call 193
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func (;52;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 46
  )
  (func (;53;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 45
  )
  (func (;54;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 41
  )
  (func (;55;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 43
  )
  (func (;56;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 57
    i64.store offset=8
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 165
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 13) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 187
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049072
    call 49
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1049168
      call 259
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call 164
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;58;) (type 14) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 11
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    call 59
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 10) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 47
    i32.add
    call 187
    local.get 2
    local.get 2
    i32.const 47
    i32.add
    local.get 1
    call 39
    local.get 2
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;60;) (type 14) (param i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i64.const 7
    i64.store offset=16
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    i32.const 48
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 59
    local.get 2
    i64.load offset=48
    local.set 3
    local.get 2
    i64.load offset=56
    local.set 4
    local.get 2
    i64.const 8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    i32.const 48
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 59
    block ;; label = @1
      block ;; label = @2
        local.get 4
        local.get 2
        i64.load offset=56
        local.tee 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 4
        local.get 1
        i64.add
        local.get 3
        local.get 2
        i64.load offset=48
        i64.add
        local.tee 5
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 79
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        local.get 4
        call 61
        local.get 1
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 1
        local.get 4
        i64.add
        local.get 5
        local.get 2
        i64.load offset=16
        i64.add
        local.tee 4
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        i32.const 1048916
        call 262
        unreachable
      end
      i32.const 1048916
      call 262
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;61;) (type 15) (param i32 i32 i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 5
        i32.const 63
        i32.add
        call 191
        local.set 6
        local.get 5
        i32.const 63
        i32.add
        call 187
        local.get 5
        i64.const 9
        i64.store
        local.get 5
        local.get 2
        i64.load
        i64.store offset=8
        local.get 5
        i32.const 40
        i32.add
        local.get 5
        i32.const 63
        i32.add
        local.get 5
        call 38
        block ;; label = @3
          local.get 6
          local.get 5
          i64.load offset=48
          local.get 6
          local.get 5
          i32.load offset=40
          select
          local.tee 7
          i64.le_u
          br_if 0 (;@3;)
          local.get 5
          local.get 1
          local.get 2
          call 56
          local.get 5
          i32.load8_u offset=28
          local.set 1
          local.get 5
          local.get 2
          call 75
          local.get 0
          local.get 3
          local.get 4
          local.get 1
          i32.const 2
          i32.shl
          i32.load offset=1050316
          local.get 3
          local.get 4
          local.get 5
          i64.load
          local.get 5
          i64.load offset=8
          call 162
          call 160
          local.get 6
          local.get 7
          i64.sub
          call 161
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 5
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;62;) (type 16) (param i32 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=40
    local.get 3
    i32.const 40
    i32.add
    call 192
    local.get 3
    i64.const 11
    i64.store offset=64
    local.get 3
    local.get 2
    i64.store offset=72
    local.get 3
    i32.const 96
    i32.add
    local.get 3
    i32.const 64
    i32.add
    call 59
    local.get 3
    i64.load offset=96
    local.set 4
    local.get 3
    i64.load offset=104
    local.set 5
    local.get 3
    i64.const 12
    i64.store offset=64
    local.get 3
    local.get 2
    i64.store offset=72
    local.get 3
    i32.const 96
    i32.add
    local.get 3
    i32.const 64
    i32.add
    call 59
    local.get 3
    i64.load offset=104
    local.set 6
    local.get 3
    i64.load offset=96
    local.set 7
    local.get 3
    local.get 2
    i64.store offset=80
    local.get 3
    local.get 1
    i64.store offset=72
    local.get 3
    i64.const 13
    i64.store offset=64
    i64.const 0
    local.set 8
    local.get 3
    i32.const 96
    i32.add
    local.get 3
    i32.const 64
    i32.add
    call 59
    i64.const 0
    local.set 9
    block ;; label = @1
      local.get 4
      i64.eqz
      local.get 5
      i64.const 0
      i64.lt_s
      local.get 5
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 7
      i64.eqz
      local.get 6
      i64.const 0
      i64.lt_s
      local.get 6
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=96
      local.tee 10
      i64.eqz
      local.get 3
      i64.load offset=104
      local.tee 11
      i64.const 0
      i64.lt_s
      local.get 11
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 3
      i32.const 0
      i32.store offset=36
      local.get 3
      i32.const 16
      i32.add
      local.get 4
      local.get 5
      local.get 10
      local.get 11
      local.get 3
      i32.const 36
      i32.add
      call 269
      local.get 3
      i64.const -1
      local.get 3
      i64.load offset=16
      local.get 3
      i32.load offset=36
      local.tee 12
      select
      i64.const 9223372036854775807
      local.get 3
      i64.load offset=24
      local.get 12
      select
      local.get 7
      local.get 6
      call 272
      local.get 3
      local.get 3
      i64.load offset=8
      local.tee 8
      i64.store offset=56
      local.get 3
      local.get 3
      i64.load
      local.tee 9
      i64.store offset=48
      local.get 9
      i64.eqz
      local.get 8
      i64.const 0
      i64.lt_s
      local.get 8
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 3
      i64.const 11
      i64.store offset=64
      local.get 3
      local.get 2
      i64.store offset=72
      local.get 3
      i32.const 64
      i32.add
      local.get 4
      local.get 9
      i64.sub
      local.get 5
      local.get 8
      i64.sub
      local.get 4
      local.get 9
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      call 63
      local.get 3
      local.get 3
      i32.const 127
      i32.add
      call 64
      i64.store offset=96
      local.get 3
      local.get 3
      i32.const 127
      i32.add
      call 184
      i64.store offset=64
      local.get 3
      i32.const 96
      i32.add
      local.get 3
      i32.const 64
      i32.add
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      i32.const 48
      i32.add
      call 18
      local.get 3
      local.get 8
      i64.store offset=72
      local.get 3
      local.get 9
      i64.store offset=64
      local.get 3
      local.get 2
      i64.store offset=88
      local.get 3
      local.get 1
      i64.store offset=80
      local.get 3
      i32.const 64
      i32.add
      local.get 3
      call 25
    end
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;63;) (type 16) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
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
    i32.const 31
    i32.add
    call 187
    local.get 3
    i32.const 31
    i32.add
    local.get 0
    local.get 3
    call 44
    local.get 3
    i32.const 31
    i32.add
    call 187
    local.get 3
    i32.const 31
    i32.add
    local.get 0
    i32.const 17280
    i32.const 518400
    call 34
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 13) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 187
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049032
    call 49
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1049056
      call 259
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call 190
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;65;) (type 17) (param i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    call 187
    local.get 1
    local.get 1
    i32.const 47
    i32.add
    i32.const 1048936
    call 48
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;66;) (type 18) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 187
    local.get 1
    i64.const 15
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 36
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    i32.const 253
    i32.and
  )
  (func (;67;) (type 19) (param i64 i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
    i32.const 8
    i32.add
    call 192
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                call 66
                i32.eqz
                br_if 0 (;@6;)
                i32.const 5
                local.set 3
                br 1 (;@5;)
              end
              local.get 2
              i64.const 7
              i64.store offset=48
              local.get 2
              local.get 0
              i64.store offset=56
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i32.const 48
              i32.add
              call 59
              block ;; label = @6
                local.get 2
                i64.load offset=16
                local.tee 4
                i64.eqz
                local.get 2
                i64.load offset=24
                local.tee 5
                i64.const 0
                i64.lt_s
                local.get 5
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                i32.const 7
                local.set 3
                br 1 (;@5;)
              end
              i32.const 6
              local.set 3
              local.get 2
              call 68
              local.tee 6
              i64.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 143
              i32.add
              call 191
              local.get 6
              i64.le_u
              br_if 0 (;@5;)
              local.get 2
              i64.const 10
              i64.store offset=48
              local.get 2
              local.get 0
              i64.store offset=56
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i32.const 48
              i32.add
              call 59
              local.get 5
              local.get 2
              i64.load offset=24
              local.tee 7
              local.get 5
              local.get 2
              i64.load offset=16
              local.tee 8
              local.get 4
              i64.lt_u
              local.get 7
              local.get 5
              i64.lt_s
              local.get 7
              local.get 5
              i64.eq
              select
              local.tee 3
              select
              local.tee 6
              i64.xor
              local.get 5
              local.get 5
              local.get 6
              i64.sub
              local.get 4
              local.get 8
              local.get 4
              local.get 3
              select
              local.tee 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 2
              i64.const 10
              i64.store offset=48
              local.get 2
              local.get 0
              i64.store offset=56
              local.get 7
              local.get 6
              i64.xor
              local.get 7
              local.get 7
              local.get 6
              i64.sub
              local.get 8
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 11
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 2
              i32.const 48
              i32.add
              local.get 8
              local.get 9
              i64.sub
              local.get 11
              call 63
              local.get 2
              i64.const 6
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=24
              local.get 2
              i64.const 6
              i64.store offset=48
              local.get 2
              local.get 0
              i64.store offset=56
              local.get 2
              i32.const 112
              i32.add
              local.get 2
              i32.const 48
              i32.add
              call 59
              local.get 2
              i64.load offset=120
              local.tee 7
              local.get 6
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 7
              local.get 6
              i64.add
              local.get 2
              i64.load offset=112
              local.tee 8
              local.get 9
              i64.add
              local.tee 11
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 11
              local.get 8
              call 63
              local.get 2
              i64.const 7
              i64.store offset=48
              local.get 2
              local.get 0
              i64.store offset=56
              local.get 2
              i32.const 48
              i32.add
              i64.const 0
              i64.const 0
              call 63
              local.get 2
              i64.const 8
              i64.store offset=48
              local.get 2
              local.get 0
              i64.store offset=56
              local.get 2
              i32.const 48
              i32.add
              i64.const 0
              i64.const 0
              call 63
              local.get 2
              i64.const 16
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=24
              local.get 2
              i64.const 16
              i64.store offset=48
              local.get 2
              local.get 0
              i64.store offset=56
              local.get 2
              i32.const 112
              i32.add
              local.get 2
              i32.const 48
              i32.add
              call 59
              local.get 2
              i64.load offset=120
              local.tee 7
              local.get 10
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 7
              local.get 10
              i64.add
              local.get 2
              i64.load offset=112
              local.tee 8
              local.get 4
              local.get 9
              i64.sub
              local.tee 11
              i64.add
              local.tee 12
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 2
              i32.const 16
              i32.add
              local.get 12
              local.get 8
              call 63
              local.get 2
              i64.const 0
              call 69
              local.get 2
              i32.const 143
              i32.add
              call 187
              local.get 2
              i64.const 15
              i64.store offset=48
              local.get 2
              local.get 0
              i64.store offset=56
              local.get 2
              i32.const 143
              i32.add
              local.get 2
              i32.const 48
              i32.add
              i32.const 1049024
              call 42
              local.get 2
              i32.const 143
              i32.add
              call 187
              local.get 2
              i64.const 15
              i64.store offset=48
              local.get 2
              local.get 0
              i64.store offset=56
              local.get 2
              i32.const 143
              i32.add
              local.get 2
              i32.const 48
              i32.add
              i32.const 17280
              i32.const 518400
              call 34
              local.get 2
              local.get 10
              i64.store offset=88
              local.get 2
              local.get 11
              i64.store offset=80
              local.get 2
              local.get 6
              i64.store offset=72
              local.get 2
              local.get 9
              i64.store offset=64
              local.get 2
              local.get 5
              i64.store offset=56
              local.get 2
              local.get 4
              i64.store offset=48
              local.get 2
              local.get 1
              i64.store offset=104
              local.get 2
              local.get 0
              i64.store offset=96
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              call 27
              i32.const 0
              local.set 3
            end
            local.get 2
            i32.const 144
            i32.add
            global.set 0
            local.get 3
            return
          end
          i32.const 1048960
          call 263
          unreachable
        end
        i32.const 1048976
        call 263
        unreachable
      end
      i32.const 1048992
      call 262
      unreachable
    end
    i32.const 1049008
    call 262
    unreachable
  )
  (func (;68;) (type 13) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 47
    i32.add
    call 187
    local.get 1
    i64.const 14
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    call 38
    local.get 1
    i32.load offset=24
    local.set 0
    local.get 1
    i64.load offset=32
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    i64.const 0
    local.get 0
    select
  )
  (func (;69;) (type 14) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 47
    i32.add
    call 187
    local.get 2
    i64.const 14
    i64.store offset=16
    local.get 2
    local.get 0
    i64.load
    local.tee 1
    i64.store offset=24
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 40
    local.get 2
    i32.const 47
    i32.add
    call 187
    local.get 2
    i64.const 14
    i64.store offset=16
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i32.const 17280
    i32.const 518400
    call 34
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;70;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 56
    local.get 3
    i32.const 64
    i32.add
    local.get 3
    i64.load offset=16
    local.get 3
    i64.load offset=24
    local.get 3
    i32.const 44
    i32.add
    call 166
    local.get 3
    i64.load offset=72
    local.set 4
    local.get 3
    i64.load offset=64
    local.set 5
    local.get 3
    local.get 1
    call 57
    i64.store offset=64
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 64
    i32.add
    local.get 2
    call 163
    local.get 3
    local.get 3
    i64.load offset=8
    i64.store offset=56 align=4
    local.get 0
    local.get 5
    local.get 4
    local.get 3
    i32.const 56
    i32.add
    call 157
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;71;) (type 20) (param i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=40
    local.get 6
    local.get 4
    i64.store offset=32
    local.get 6
    local.get 1
    i64.store offset=8
    local.get 6
    local.get 0
    i64.store
    local.get 6
    local.get 2
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=24
    local.get 6
    i32.const 63
    i32.add
    call 187
    local.get 6
    i32.const 63
    i32.add
    i32.const 1049072
    local.get 6
    call 52
    local.get 6
    i32.const 63
    i32.add
    call 187
    local.get 6
    i32.const 63
    i32.add
    i32.const 1049032
    local.get 6
    i32.const 8
    i32.add
    call 52
    local.get 6
    i32.const 63
    i32.add
    call 187
    local.get 6
    i32.const 63
    i32.add
    i32.const 1049096
    local.get 6
    i32.const 16
    i32.add
    call 54
    local.get 6
    i32.const 63
    i32.add
    call 187
    local.get 6
    i32.const 63
    i32.add
    i32.const 1049120
    local.get 6
    i32.const 24
    i32.add
    call 52
    local.get 6
    i32.const 63
    i32.add
    call 187
    local.get 6
    i32.const 63
    i32.add
    i32.const 1048936
    local.get 6
    i32.const 32
    i32.add
    call 53
    local.get 6
    i32.const 63
    i32.add
    call 187
    local.get 6
    i32.const 63
    i32.add
    i32.const 1049144
    i32.const 1048915
    call 55
    local.get 6
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;72;) (type 21) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
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
    call 73
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    call 192
    local.get 2
    i32.const 31
    i32.add
    call 187
    local.get 2
    i32.const 31
    i32.add
    i32.const 1048936
    local.get 2
    call 53
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 187
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049120
    call 49
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1049200
      call 259
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;74;) (type 14) (param i32 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 66
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 79
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 70
        local.get 2
        i64.load offset=16
        local.set 5
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.const 7
        i64.store offset=16
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 59
        local.get 3
        local.get 2
        i64.load offset=56
        local.tee 1
        i64.xor
        local.get 3
        local.get 3
        local.get 1
        i64.sub
        local.get 5
        local.get 2
        i64.load offset=48
        local.tee 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        i64.const 0
        local.get 1
        i64.const 0
        i64.gt_s
        select
        local.set 4
        i64.const 0
        local.get 5
        local.get 6
        i64.sub
        local.get 1
        i64.const 0
        i64.lt_s
        select
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    i32.const 1049184
    call 263
    unreachable
  )
  (func (;75;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 6
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    local.tee 3
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 59
    local.get 2
    i64.load offset=32
    local.set 4
    local.get 2
    i64.load offset=40
    local.set 5
    local.get 2
    i64.const 7
    i64.store offset=32
    local.get 2
    local.get 3
    i64.store offset=40
    local.get 2
    i32.const 64
    i32.add
    local.get 2
    i32.const 32
    i32.add
    call 59
    block ;; label = @1
      local.get 5
      local.get 2
      i64.load offset=72
      local.tee 3
      i64.xor
      i64.const -1
      i64.xor
      local.get 5
      local.get 5
      local.get 3
      i64.add
      local.get 4
      local.get 2
      i64.load offset=64
      i64.add
      local.tee 3
      local.get 4
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 4
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    i32.const 1049312
    call 262
    unreachable
  )
  (func (;76;) (type 22)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 73
    i64.store
    local.get 0
    call 192
    local.get 0
    i32.const 15
    i32.add
    call 187
    local.get 0
    i32.const 15
    i32.add
    i32.const 1049144
    i32.const 1049024
    call 55
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 23) (param i64 i64 i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
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
    local.get 3
    i32.const 8
    i32.add
    call 192
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 127
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 78
      local.get 3
      local.get 3
      i32.const 127
      i32.add
      call 64
      i64.store offset=32
      local.get 3
      local.get 3
      i32.const 127
      i32.add
      call 184
      i64.store offset=64
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 64
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 18
      local.get 3
      i64.const 8
      i64.store offset=64
      local.get 3
      local.get 0
      i64.store offset=72
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 64
      i32.add
      call 59
      local.get 1
      local.set 5
      local.get 2
      local.set 6
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=32
          local.tee 7
          i64.const 0
          i64.ne
          local.get 3
          i64.load offset=40
          local.tee 8
          i64.const 0
          i64.gt_s
          local.get 8
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.const 8
          i64.store offset=64
          local.get 3
          local.get 0
          i64.store offset=72
          local.get 3
          i32.const 64
          i32.add
          local.get 7
          local.get 7
          local.get 1
          local.get 7
          local.get 1
          i64.lt_u
          local.get 8
          local.get 2
          i64.lt_s
          local.get 8
          local.get 2
          i64.eq
          select
          local.tee 4
          select
          local.tee 6
          i64.sub
          local.get 8
          local.get 8
          local.get 2
          local.get 4
          select
          local.tee 9
          i64.sub
          local.get 7
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          call 63
          local.get 3
          i32.const 64
          i32.add
          local.get 6
          local.get 9
          call 159
          local.get 3
          i64.load offset=72
          local.set 7
          local.get 3
          i64.load offset=64
          local.set 10
          local.get 3
          i64.load offset=80
          local.set 11
          local.get 3
          i64.load offset=88
          local.set 8
          local.get 3
          i64.const 10
          i64.store offset=32
          local.get 3
          local.get 0
          i64.store offset=40
          local.get 3
          i64.const 10
          i64.store offset=64
          local.get 3
          local.get 0
          i64.store offset=72
          local.get 3
          i32.const 96
          i32.add
          local.get 3
          i32.const 64
          i32.add
          call 59
          block ;; label = @4
            block ;; label = @5
              local.get 8
              local.get 3
              i64.load offset=104
              local.tee 5
              i64.xor
              i64.const -1
              i64.xor
              local.get 5
              local.get 5
              local.get 8
              i64.add
              local.get 11
              local.get 3
              i64.load offset=96
              local.tee 8
              i64.add
              local.tee 11
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.add
              local.get 11
              local.get 8
              call 63
              local.get 3
              i64.const 11
              i64.store offset=32
              local.get 3
              local.get 0
              i64.store offset=40
              local.get 3
              i64.const 11
              i64.store offset=64
              local.get 3
              local.get 0
              i64.store offset=72
              local.get 3
              i32.const 96
              i32.add
              local.get 3
              i32.const 64
              i32.add
              call 59
              local.get 3
              i64.load offset=104
              local.tee 8
              local.get 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 8
              local.get 7
              i64.add
              local.get 3
              i64.load offset=96
              local.tee 5
              local.get 10
              i64.add
              local.tee 7
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 3
              i32.const 32
              i32.add
              local.get 7
              local.get 5
              call 63
              local.get 1
              local.get 6
              i64.sub
              local.tee 5
              i64.const 0
              i64.ne
              local.get 2
              local.get 9
              i64.sub
              local.get 1
              local.get 6
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.const 0
              i64.gt_s
              local.get 6
              i64.eqz
              select
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            i32.const 1049216
            call 262
            unreachable
          end
          i32.const 1049232
          call 262
          unreachable
        end
        local.get 3
        i64.const 7
        i64.store offset=64
        local.get 3
        local.get 0
        i64.store offset=72
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 64
        i32.add
        call 59
        local.get 3
        i64.load offset=32
        local.set 7
        local.get 3
        i64.load offset=40
        local.set 8
        local.get 3
        i64.const 7
        i64.store offset=64
        local.get 3
        local.get 0
        i64.store offset=72
        block ;; label = @3
          block ;; label = @4
            local.get 8
            local.get 8
            local.get 6
            local.get 7
            local.get 5
            i64.lt_u
            local.get 8
            local.get 6
            i64.lt_s
            local.get 8
            local.get 6
            i64.eq
            select
            local.tee 4
            select
            local.tee 9
            i64.xor
            local.get 8
            local.get 8
            local.get 9
            i64.sub
            local.get 7
            local.get 7
            local.get 5
            local.get 4
            select
            local.tee 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 3
            i32.const 64
            i32.add
            local.get 7
            local.get 11
            i64.sub
            local.tee 7
            local.get 9
            call 63
            local.get 3
            i64.const 6
            i64.store offset=32
            local.get 3
            local.get 0
            i64.store offset=40
            local.get 3
            i64.const 6
            i64.store offset=64
            local.get 3
            local.get 0
            i64.store offset=72
            local.get 3
            i32.const 96
            i32.add
            local.get 3
            i32.const 64
            i32.add
            call 59
            local.get 3
            i64.load offset=104
            local.tee 8
            local.get 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 8
            local.get 6
            i64.add
            local.get 3
            i64.load offset=96
            local.tee 6
            local.get 5
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 3
            i32.const 32
            i32.add
            local.get 5
            local.get 6
            call 63
            local.get 7
            local.get 9
            i64.or
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i32.const 8
            i32.add
            i64.const 0
            call 69
            br 2 (;@2;)
          end
          i32.const 1049248
          call 263
          unreachable
        end
        i32.const 1049264
        call 262
        unreachable
      end
      local.get 3
      local.get 1
      i64.store offset=64
      local.get 3
      local.get 0
      i64.store offset=80
      local.get 3
      local.get 2
      i64.store offset=72
      local.get 3
      i32.const 64
      i32.add
      local.get 3
      call 22
      i32.const 0
      local.set 4
    end
    local.get 3
    i32.const 128
    i32.add
    global.set 0
    local.get 4
  )
  (func (;78;) (type 10) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 2
    i32.const 79
    i32.add
    call 191
    i64.store offset=8
    local.get 2
    i64.const 7
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    local.tee 3
    i64.store offset=24
    local.get 2
    i32.const 48
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 59
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    local.get 2
    i64.load offset=48
    local.get 2
    i64.load offset=56
    call 61
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 0
        i64.ne
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 0
        i64.gt_s
        local.get 5
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 8
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=24
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 59
        local.get 2
        i64.load offset=56
        local.tee 6
        local.get 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 6
        local.get 5
        i64.add
        local.get 2
        i64.load offset=48
        local.tee 5
        local.get 4
        i64.add
        local.tee 4
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        i64.const 8
        i64.store offset=16
        local.get 2
        local.get 3
        i64.store offset=24
        local.get 2
        i32.const 16
        i32.add
        local.get 4
        local.get 5
        call 63
      end
      local.get 2
      i32.const 79
      i32.add
      call 187
      local.get 2
      i64.const 9
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=24
      local.get 2
      i32.const 79
      i32.add
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 40
      local.get 2
      i32.const 79
      i32.add
      call 187
      local.get 2
      i64.const 9
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=24
      local.get 2
      i32.const 79
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i32.const 17280
      i32.const 518400
      call 34
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    i32.const 1049296
    call 262
    unreachable
  )
  (func (;79;) (type 14) (param i32 i64)
    (local i32 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i64.const 7
    i64.store offset=16
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    i32.const 128
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 59
    local.get 2
    i64.load offset=136
    local.set 3
    local.get 2
    i64.load offset=128
    local.set 4
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 75
    local.get 4
    local.get 3
    local.get 2
    i64.load offset=16
    local.tee 5
    local.get 2
    i64.load offset=24
    local.tee 6
    call 162
    local.set 7
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 159
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 56
    local.get 2
    i32.load8_u offset=44
    local.set 8
    local.get 2
    i64.const 6
    i64.store offset=56
    local.get 2
    local.get 1
    i64.store offset=64
    local.get 0
    local.get 2
    i32.const 56
    i32.add
    call 59
    local.get 0
    i32.const 32
    i32.add
    local.get 1
    call 60
    local.get 2
    i64.const 10
    i64.store offset=80
    local.get 2
    local.get 1
    i64.store offset=88
    local.get 0
    i32.const 48
    i32.add
    local.get 2
    i32.const 80
    i32.add
    call 59
    local.get 2
    i64.const 12
    i64.store offset=104
    local.get 2
    local.get 1
    i64.store offset=112
    local.get 0
    i32.const 64
    i32.add
    local.get 2
    i32.const 104
    i32.add
    call 59
    local.get 2
    i64.const 11
    i64.store offset=128
    local.get 2
    local.get 1
    i64.store offset=136
    local.get 0
    i32.const 96
    i32.add
    local.get 2
    i32.const 128
    i32.add
    call 59
    local.get 2
    i64.const 16
    i64.store offset=16
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 0
    i32.const 112
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 59
    local.get 0
    i32.const 128
    i32.add
    local.get 2
    i32.const 159
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 70
    local.get 8
    i32.const 2
    i32.shl
    i32.load offset=1050316
    local.get 7
    call 160
    local.set 8
    local.get 2
    i32.const 8
    i32.add
    call 68
    local.set 1
    local.get 2
    i32.const 8
    i32.add
    call 66
    local.set 9
    local.get 0
    local.get 6
    i64.store offset=88
    local.get 0
    local.get 5
    i64.store offset=80
    local.get 0
    local.get 3
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 7
    i32.store offset=156
    local.get 0
    local.get 8
    i32.store offset=152
    local.get 0
    local.get 9
    i32.store8 offset=160
    local.get 0
    local.get 1
    i64.store offset=144
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;80;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 187
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049032
    call 49
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1049280
      call 259
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;81;) (type 23) (param i64 i64 i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
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
    local.get 3
    i32.const 8
    i32.add
    call 192
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          call 82
          i32.eqz
          br_if 0 (;@3;)
          i32.const 8
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          call 66
          i32.eqz
          br_if 0 (;@3;)
          i32.const 5
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.const 95
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 78
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 95
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 70
        local.get 3
        i64.load offset=40
        local.set 5
        local.get 3
        i64.load offset=32
        local.set 6
        local.get 3
        i64.const 7
        i64.store offset=32
        local.get 3
        local.get 0
        i64.store offset=40
        local.get 3
        i32.const 64
        i32.add
        local.get 3
        i32.const 32
        i32.add
        call 59
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=72
            local.tee 7
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 7
            local.get 2
            i64.add
            local.get 3
            i64.load offset=64
            local.tee 8
            local.get 1
            i64.add
            local.tee 9
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 9
            local.get 6
            i64.gt_u
            local.get 10
            local.get 5
            i64.gt_s
            local.get 10
            local.get 5
            i64.eq
            select
            i32.eqz
            br_if 1 (;@3;)
            i32.const 3
            local.set 4
            br 2 (;@2;)
          end
          i32.const 1049328
          call 262
          unreachable
        end
        local.get 3
        i64.const 6
        i64.store offset=32
        local.get 3
        local.get 0
        i64.store offset=40
        local.get 3
        i32.const 64
        i32.add
        local.get 3
        i32.const 32
        i32.add
        call 59
        block ;; label = @3
          local.get 3
          i64.load offset=64
          local.tee 6
          local.get 1
          i64.lt_u
          local.tee 4
          local.get 3
          i64.load offset=72
          local.tee 5
          local.get 2
          i64.lt_s
          local.get 5
          local.get 2
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 2
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 8
            local.get 7
            i64.or
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 95
            i32.add
            call 187
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            i32.const 95
            i32.add
            i32.const 1049096
            call 50
            local.get 3
            i32.load offset=32
            i32.eqz
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 3
              i64.load offset=40
              local.get 3
              i32.const 95
              i32.add
              call 191
              local.tee 8
              i64.add
              local.tee 7
              local.get 8
              i64.lt_u
              br_if 0 (;@5;)
              local.get 3
              i32.const 8
              i32.add
              local.get 7
              call 69
              br 2 (;@3;)
            end
            i32.const 1049360
            call 262
            unreachable
          end
          local.get 3
          i32.const 8
          i32.add
          call 68
          local.set 7
        end
        local.get 3
        i64.const 7
        i64.store offset=32
        local.get 3
        local.get 0
        i64.store offset=40
        local.get 3
        i32.const 32
        i32.add
        local.get 9
        local.get 10
        call 63
        local.get 3
        i64.const 6
        i64.store offset=32
        local.get 3
        local.get 0
        i64.store offset=40
        local.get 3
        i32.const 32
        i32.add
        local.get 6
        local.get 1
        i64.sub
        local.get 5
        local.get 2
        i64.sub
        local.get 4
        i64.extend_i32_u
        i64.sub
        call 63
        local.get 3
        local.get 3
        i32.const 95
        i32.add
        call 64
        i64.store offset=64
        local.get 3
        local.get 3
        i32.const 95
        i32.add
        call 184
        i64.store offset=32
        local.get 3
        i32.const 64
        i32.add
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 16
        i32.add
        call 18
        local.get 3
        local.get 2
        i64.store offset=40
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        local.get 7
        i64.store offset=56
        local.get 3
        local.get 0
        i64.store offset=48
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        call 29
        i32.const 0
        local.set 4
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      local.get 4
      return
    end
    i32.const 1049344
    call 259
    unreachable
  )
  (func (;82;) (type 24) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 187
    local.get 0
    i32.const 15
    i32.add
    i32.const 1049144
    call 51
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 253
    i32.and
  )
  (func (;83;) (type 24) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 187
    local.get 0
    i32.const 15
    i32.add
    i32.const 1049144
    call 51
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 253
    i32.and
  )
  (func (;84;) (type 16) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 13
    i64.store offset=8
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 59
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 25) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=72
    local.get 4
    local.get 2
    i64.store offset=64
    local.get 4
    local.get 1
    i64.store offset=56
    local.get 4
    local.get 0
    i64.store offset=48
    local.get 4
    i32.const 48
    i32.add
    call 192
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.eqz
              local.get 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 5
              br 1 (;@4;)
            end
            block ;; label = @5
              call 82
              i32.eqz
              br_if 0 (;@5;)
              i32.const 8
              local.set 5
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 4
              i32.const 56
              i32.add
              call 66
              i32.eqz
              br_if 0 (;@5;)
              i32.const 5
              local.set 5
              br 1 (;@4;)
            end
            local.get 4
            i32.const 191
            i32.add
            call 187
            local.get 4
            i32.const 112
            i32.add
            local.get 4
            i32.const 191
            i32.add
            i32.const 1048936
            call 48
            block ;; label = @5
              local.get 4
              i64.load offset=128
              i64.const 0
              local.get 4
              i32.load offset=112
              i32.const 1
              i32.and
              local.tee 5
              select
              local.tee 6
              i64.const 0
              i64.ne
              local.get 4
              i64.load offset=136
              i64.const 0
              local.get 5
              select
              local.tee 7
              i64.const 0
              i64.gt_s
              local.get 7
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 112
              i32.add
              local.get 4
              i32.const 56
              i32.add
              call 75
              block ;; label = @6
                local.get 4
                i64.load offset=120
                local.tee 8
                local.get 3
                i64.xor
                i64.const -1
                i64.xor
                local.get 8
                local.get 8
                local.get 3
                i64.add
                local.get 4
                i64.load offset=112
                local.tee 9
                local.get 2
                i64.add
                local.tee 10
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 10
                local.get 6
                i64.gt_u
                local.get 9
                local.get 7
                i64.gt_s
                local.get 9
                local.get 7
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
                i32.const 9
                local.set 5
                br 2 (;@4;)
              end
              i32.const 1049376
              call 262
              unreachable
            end
            local.get 4
            local.get 4
            i32.const 191
            i32.add
            call 64
            i64.store offset=80
            local.get 4
            local.get 4
            i32.const 191
            i32.add
            call 184
            i64.store offset=112
            local.get 4
            i32.const 80
            i32.add
            local.get 4
            i32.const 48
            i32.add
            local.get 4
            i32.const 112
            i32.add
            local.get 4
            i32.const 64
            i32.add
            call 18
            local.get 4
            i64.const 12
            i64.store offset=112
            local.get 4
            local.get 1
            i64.store offset=120
            local.get 4
            i32.const 80
            i32.add
            local.get 4
            i32.const 112
            i32.add
            call 59
            local.get 4
            i64.load offset=88
            local.set 8
            local.get 4
            i64.load offset=80
            local.set 6
            local.get 4
            i32.const 112
            i32.add
            local.get 4
            i32.const 56
            i32.add
            call 75
            local.get 2
            local.set 9
            local.get 3
            local.set 7
            block ;; label = @5
              local.get 6
              i64.eqz
              local.get 8
              i64.const 0
              i64.lt_s
              local.get 8
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 2
              local.set 9
              local.get 3
              local.set 7
              local.get 4
              i64.load offset=112
              local.tee 11
              i64.eqz
              local.get 4
              i64.load offset=120
              local.tee 10
              i64.const 0
              i64.lt_s
              local.get 10
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 4
              i32.const 0
              i32.store offset=44
              local.get 4
              i32.const 16
              i32.add
              local.get 2
              local.get 3
              local.get 6
              local.get 8
              local.get 4
              i32.const 44
              i32.add
              call 269
              local.get 4
              i64.const -1
              local.get 4
              i64.load offset=16
              local.get 4
              i32.load offset=44
              local.tee 5
              select
              i64.const 9223372036854775807
              local.get 4
              i64.load offset=24
              local.get 5
              select
              local.get 11
              local.get 10
              call 272
              local.get 4
              i64.load offset=8
              local.set 7
              local.get 4
              i64.load
              local.set 9
            end
            local.get 4
            i64.const 6
            i64.store offset=80
            local.get 4
            local.get 1
            i64.store offset=88
            local.get 4
            i64.const 6
            i64.store offset=112
            local.get 4
            local.get 1
            i64.store offset=120
            local.get 4
            i32.const 160
            i32.add
            local.get 4
            i32.const 112
            i32.add
            call 59
            local.get 4
            i64.load offset=168
            local.tee 10
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 10
            local.get 10
            local.get 3
            i64.add
            local.get 4
            i64.load offset=160
            local.tee 11
            local.get 2
            i64.add
            local.tee 12
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 4
            i32.const 80
            i32.add
            local.get 12
            local.get 11
            call 63
            local.get 4
            i64.const 12
            i64.store offset=112
            local.get 4
            local.get 1
            i64.store offset=120
            local.get 8
            local.get 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 8
            local.get 7
            i64.add
            local.get 6
            local.get 9
            i64.add
            local.tee 10
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 4
            i32.const 112
            i32.add
            local.get 10
            local.get 6
            call 63
            local.get 4
            local.get 1
            i64.store offset=96
            local.get 4
            local.get 0
            i64.store offset=88
            local.get 4
            i64.const 13
            i64.store offset=80
            local.get 4
            local.get 1
            i64.store offset=128
            local.get 4
            local.get 0
            i64.store offset=120
            local.get 4
            i64.const 13
            i64.store offset=112
            local.get 4
            i32.const 160
            i32.add
            local.get 4
            i32.const 112
            i32.add
            call 59
            local.get 4
            i64.load offset=168
            local.tee 8
            local.get 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 8
            local.get 7
            i64.add
            local.get 4
            i64.load offset=160
            local.tee 6
            local.get 9
            i64.add
            local.tee 10
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 4
            i32.const 80
            i32.add
            local.get 10
            local.get 6
            call 63
            local.get 4
            local.get 7
            i64.store offset=136
            local.get 4
            local.get 9
            i64.store offset=128
            local.get 4
            local.get 3
            i64.store offset=120
            local.get 4
            local.get 2
            i64.store offset=112
            local.get 4
            local.get 1
            i64.store offset=152
            local.get 4
            local.get 0
            i64.store offset=144
            local.get 4
            i32.const 112
            i32.add
            local.get 4
            call 31
            i32.const 0
            local.set 5
          end
          local.get 4
          i32.const 192
          i32.add
          global.set 0
          local.get 5
          return
        end
        i32.const 1049392
        call 262
        unreachable
      end
      i32.const 1049408
      call 262
      unreachable
    end
    i32.const 1049424
    call 262
    unreachable
  )
  (func (;86;) (type 14) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 10
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    call 59
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 22)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 73
    i64.store
    local.get 0
    call 192
    local.get 0
    i32.const 15
    i32.add
    call 187
    local.get 0
    i32.const 15
    i32.add
    i32.const 1049144
    i32.const 1048915
    call 55
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 68
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;89;) (type 16) (param i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=40
    local.get 3
    i64.const 12
    i64.store offset=48
    local.get 3
    local.get 2
    i64.store offset=56
    local.get 3
    i32.const 80
    i32.add
    local.get 3
    i32.const 48
    i32.add
    call 59
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=80
        local.tee 5
        i64.eqz
        local.get 3
        i64.load offset=88
        local.tee 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      i64.store offset=64
      local.get 3
      local.get 1
      i64.store offset=56
      local.get 3
      i64.const 13
      i64.store offset=48
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 48
      i32.add
      call 59
      local.get 3
      i64.load offset=88
      local.set 2
      local.get 3
      i64.load offset=80
      local.set 4
      local.get 3
      i32.const 48
      i32.add
      local.get 3
      i32.const 40
      i32.add
      call 75
      local.get 3
      i32.const 0
      i32.store offset=36
      local.get 3
      i32.const 16
      i32.add
      local.get 4
      local.get 2
      local.get 3
      i64.load offset=48
      local.get 3
      i64.load offset=56
      local.tee 1
      local.get 3
      i32.const 36
      i32.add
      call 269
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=36
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 3
          i64.load offset=16
          local.set 4
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.xor
        i64.const 63
        i64.shr_s
        local.tee 4
        i64.const 9223372036854775807
        i64.xor
        local.set 2
        local.get 4
        i64.const -1
        i64.xor
        local.set 4
      end
      local.get 3
      local.get 4
      local.get 2
      local.get 5
      local.get 6
      call 272
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      i64.load
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;90;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 187
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049072
    call 49
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1049440
      call 259
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;91;) (type 25) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=120
    local.get 4
    local.get 2
    i64.store offset=112
    local.get 4
    local.get 1
    i64.store offset=104
    local.get 4
    local.get 0
    i64.store offset=96
    local.get 4
    i32.const 96
    i32.add
    call 192
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            local.set 5
            br 1 (;@3;)
          end
          local.get 4
          i32.const 207
          i32.add
          local.get 4
          i32.const 104
          i32.add
          call 78
          local.get 4
          i64.const 12
          i64.store offset=128
          local.get 4
          local.get 1
          i64.store offset=136
          local.get 4
          i32.const 176
          i32.add
          local.get 4
          i32.const 128
          i32.add
          call 59
          local.get 4
          i64.load offset=176
          local.set 6
          local.get 4
          i64.load offset=184
          local.set 7
          local.get 4
          i32.const 128
          i32.add
          local.get 4
          i32.const 104
          i32.add
          call 75
          local.get 4
          i64.load offset=136
          local.set 8
          local.get 4
          i64.load offset=128
          local.set 9
          local.get 4
          local.get 1
          i64.store offset=144
          local.get 4
          local.get 0
          i64.store offset=136
          local.get 4
          i64.const 13
          i64.store offset=128
          local.get 4
          i32.const 176
          i32.add
          local.get 4
          i32.const 128
          i32.add
          call 59
          i32.const 4
          local.set 5
          local.get 6
          i64.eqz
          local.get 7
          i64.const 0
          i64.lt_s
          local.get 7
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=184
          local.set 10
          local.get 4
          i64.load offset=176
          local.set 11
          local.get 4
          i32.const 0
          i32.store offset=92
          local.get 4
          i32.const 64
          i32.add
          local.get 11
          local.get 10
          local.get 9
          local.get 8
          local.get 4
          i32.const 92
          i32.add
          call 269
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.load offset=92
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=72
              local.set 12
              local.get 4
              i64.load offset=64
              local.set 13
              br 1 (;@4;)
            end
            local.get 10
            local.get 8
            i64.xor
            i64.const 63
            i64.shr_s
            local.tee 13
            i64.const 9223372036854775807
            i64.xor
            local.set 12
            local.get 13
            i64.const -1
            i64.xor
            local.set 13
          end
          local.get 4
          i32.const 48
          i32.add
          local.get 13
          local.get 12
          local.get 6
          local.get 7
          call 272
          local.get 4
          i64.load offset=48
          local.get 2
          i64.lt_u
          local.get 4
          i64.load offset=56
          local.tee 12
          local.get 3
          i64.lt_s
          local.get 12
          local.get 3
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 4
          i64.const 6
          i64.store offset=128
          local.get 4
          local.get 1
          i64.store offset=136
          local.get 4
          i32.const 176
          i32.add
          local.get 4
          i32.const 128
          i32.add
          call 59
          block ;; label = @4
            local.get 4
            i64.load offset=176
            local.tee 14
            local.get 2
            i64.lt_u
            local.tee 5
            local.get 4
            i64.load offset=184
            local.tee 15
            local.get 3
            i64.lt_s
            local.get 15
            local.get 3
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 2
            local.set 5
            br 1 (;@3;)
          end
          local.get 11
          local.set 13
          local.get 10
          local.set 12
          block ;; label = @4
            local.get 9
            i64.eqz
            local.get 8
            i64.const 0
            i64.lt_s
            local.get 8
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 4
            i32.const 0
            i32.store offset=44
            local.get 4
            i32.const 16
            i32.add
            local.get 2
            local.get 3
            local.get 6
            local.get 7
            local.get 4
            i32.const 44
            i32.add
            call 269
            local.get 4
            i64.const -1
            local.get 4
            i64.load offset=16
            local.get 4
            i32.load offset=44
            local.tee 16
            select
            i64.const 9223372036854775807
            local.get 4
            i64.load offset=24
            local.get 16
            select
            local.get 9
            local.get 8
            call 272
            local.get 10
            local.get 4
            i64.load offset=8
            local.tee 8
            local.get 11
            local.get 4
            i64.load
            local.tee 9
            i64.lt_u
            local.get 10
            local.get 8
            i64.lt_s
            local.get 10
            local.get 8
            i64.eq
            select
            local.tee 16
            select
            local.set 12
            local.get 11
            local.get 9
            local.get 16
            select
            local.set 13
          end
          local.get 4
          local.get 1
          i64.store offset=144
          local.get 4
          local.get 0
          i64.store offset=136
          local.get 4
          i64.const 13
          i64.store offset=128
          local.get 10
          local.get 12
          i64.xor
          local.get 10
          local.get 10
          local.get 12
          i64.sub
          local.get 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          i32.const 128
          i32.add
          local.get 11
          local.get 13
          i64.sub
          local.get 8
          call 63
          local.get 4
          i64.const 12
          i64.store offset=128
          local.get 4
          local.get 1
          i64.store offset=136
          local.get 7
          local.get 12
          i64.xor
          local.get 7
          local.get 7
          local.get 12
          i64.sub
          local.get 6
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          i32.const 128
          i32.add
          local.get 6
          local.get 13
          i64.sub
          local.get 10
          call 63
          local.get 4
          i64.const 6
          i64.store offset=128
          local.get 4
          local.get 1
          i64.store offset=136
          local.get 4
          i32.const 128
          i32.add
          local.get 14
          local.get 2
          i64.sub
          local.get 15
          local.get 3
          i64.sub
          local.get 5
          i64.extend_i32_u
          i64.sub
          call 63
          local.get 4
          local.get 4
          i32.const 207
          i32.add
          call 64
          i64.store offset=176
          local.get 4
          local.get 4
          i32.const 207
          i32.add
          call 184
          i64.store offset=128
          local.get 4
          i32.const 176
          i32.add
          local.get 4
          i32.const 128
          i32.add
          local.get 4
          i32.const 96
          i32.add
          local.get 4
          i32.const 112
          i32.add
          call 18
          local.get 4
          local.get 12
          i64.store offset=152
          local.get 4
          local.get 13
          i64.store offset=144
          local.get 4
          local.get 3
          i64.store offset=136
          local.get 4
          local.get 2
          i64.store offset=128
          local.get 4
          local.get 1
          i64.store offset=168
          local.get 4
          local.get 0
          i64.store offset=160
          local.get 4
          i32.const 128
          i32.add
          local.get 4
          call 33
          i32.const 0
          local.set 5
        end
        local.get 4
        i32.const 208
        i32.add
        global.set 0
        local.get 5
        return
      end
      i32.const 1049456
      call 263
      unreachable
    end
    i32.const 1049472
    call 263
    unreachable
  )
  (func (;92;) (type 26) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 66
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;93;) (type 14) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 6
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    call 59
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;94;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 187
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049096
    call 50
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      i32.const 1049488
      call 259
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;95;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    call 168
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
      i32.const 152
      i32.add
      local.get 1
      call 167
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
      i32.const 160
      i32.add
      call 174
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
      i32.const 144
      i32.add
      local.get 1
      call 169
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 8
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 128
      i32.add
      local.get 1
      call 168
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
      local.get 1
      call 168
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
      i32.const 16
      i32.add
      local.get 1
      call 168
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 11
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 112
      i32.add
      local.get 1
      call 168
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 12
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 48
      i32.add
      local.get 1
      call 168
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 13
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 80
      i32.add
      local.get 1
      call 168
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 14
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 64
      i32.add
      local.get 1
      call 168
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 15
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 156
      i32.add
      local.get 1
      call 167
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 16
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 96
      i32.add
      local.get 1
      call 168
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=104
      local.get 3
      local.get 16
      i64.store offset=96
      local.get 3
      local.get 15
      i64.store offset=88
      local.get 3
      local.get 14
      i64.store offset=80
      local.get 3
      local.get 13
      i64.store offset=72
      local.get 3
      local.get 12
      i64.store offset=64
      local.get 3
      local.get 11
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
      i32.const 1049940
      i32.const 13
      local.get 3
      i32.const 8
      i32.add
      i32.const 13
      call 213
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;96;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
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
    i32.const 16
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    call 197
    block ;; label = @1
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 173
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      call 77
      local.set 3
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;97;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 208
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
    i32.const 207
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 197
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
    call 79
    local.get 1
    i32.const 207
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 98
    local.set 0
    local.get 1
    i32.const 208
    i32.add
    global.set 0
    local.get 0
  )
  (func (;98;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 95
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
  (func (;99;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 80
    local.get 0
    i32.const 15
    i32.add
    call 100
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;100;) (type 27) (param i64 i32) (result i64)
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
    i32.const 8
    i32.add
    local.get 1
    call 199
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;101;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
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
    i32.const 16
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    call 197
    block ;; label = @1
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 173
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      call 81
      local.set 3
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;102;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 83
    local.get 0
    i32.const 15
    i32.add
    call 103
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;103;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store8 offset=15
    local.get 2
    i32.const 15
    i32.add
    local.get 1
    call 201
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;104;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i32.const 16
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    call 197
    block ;; label = @1
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 197
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      local.get 2
      i64.load offset=24
      call 84
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      local.get 2
      i32.const 47
      i32.add
      call 105
      local.set 1
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;105;) (type 28) (param i64 i64 i32) (result i64)
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
    call 202
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;106;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
    call 197
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
      call 197
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
      call 173
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
      call 85
      local.set 4
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;107;) (type 2) (param i64) (result i64)
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
    call 197
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
    call 86
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 47
    i32.add
    call 105
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;108;) (type 2) (param i64) (result i64)
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
    call 197
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
    call 88
    local.get 1
    i32.const 31
    i32.add
    call 109
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;109;) (type 27) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 47
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;110;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i32.const 16
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    call 197
    block ;; label = @1
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 197
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      local.get 2
      i64.load offset=24
      call 89
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      local.get 2
      i32.const 47
      i32.add
      call 105
      local.set 1
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;111;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 90
    local.get 0
    i32.const 15
    i32.add
    call 100
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;112;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
    call 197
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
      call 197
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
      call 173
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
      call 91
      local.set 4
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;113;) (type 2) (param i64) (result i64)
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
    call 197
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
    call 92
    local.get 1
    i32.const 31
    i32.add
    call 103
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;114;) (type 2) (param i64) (result i64)
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
    call 197
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
    call 93
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 47
    i32.add
    call 105
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;115;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 94
    local.get 0
    i32.const 15
    i32.add
    call 109
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;116;) (type 2) (param i64) (result i64)
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
    call 197
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
    call 58
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 47
    i32.add
    call 105
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;117;) (type 2) (param i64) (result i64)
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
    call 197
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
    call 60
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 47
    i32.add
    call 105
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;118;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i32.const 16
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    call 197
    block ;; label = @1
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 197
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      local.get 2
      i64.load offset=24
      call 62
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      local.get 2
      i32.const 47
      i32.add
      call 105
      local.set 1
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;119;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 65
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 31
    i32.add
    call 105
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;120;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
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
    call 197
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
      call 197
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      call 67
      local.set 3
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;121;) (type 29) (param i64 i64 i64 i64 i64) (result i64)
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
    call 197
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
      call 197
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
      call 152
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
      call 197
      local.get 5
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 3
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 95
      i32.add
      local.get 5
      i32.const 40
      i32.add
      call 173
      local.get 5
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      local.get 3
      local.get 5
      i64.load offset=64
      local.get 5
      i64.load offset=72
      call 71
      local.get 5
      i32.const 96
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;122;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
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
    i32.const 63
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 173
    block ;; label = @1
      local.get 1
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 72
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;123;) (type 2) (param i64) (result i64)
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
    call 197
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
    call 74
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 47
    i32.add
    call 105
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;124;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 210
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
        call 212
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 241
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
  (func (;125;) (type 9) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    call 210
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 210
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
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
        call 210
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=24
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 4
        i64.store offset=8
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 212
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 241
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
  (func (;126;) (type 29) (param i64 i64 i64 i64 i64) (result i64)
    call 203
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 121
  )
  (func (;127;) (type 2) (param i64) (result i64)
    call 203
    local.get 0
    call 117
  )
  (func (;128;) (type 2) (param i64) (result i64)
    call 203
    local.get 0
    call 123
  )
  (func (;129;) (type 3) (param i64 i64) (result i64)
    call 203
    local.get 0
    local.get 1
    call 101
  )
  (func (;130;) (type 3) (param i64 i64) (result i64)
    call 203
    local.get 0
    local.get 1
    call 118
  )
  (func (;131;) (type 2) (param i64) (result i64)
    call 203
    local.get 0
    call 113
  )
  (func (;132;) (type 4) (param i64 i64 i64) (result i64)
    call 203
    local.get 0
    local.get 1
    local.get 2
    call 106
  )
  (func (;133;) (type 5) (result i64)
    call 203
    call 119
  )
  (func (;134;) (type 2) (param i64) (result i64)
    call 203
    local.get 0
    call 108
  )
  (func (;135;) (type 2) (param i64) (result i64)
    call 203
    local.get 0
    call 114
  )
  (func (;136;) (type 3) (param i64 i64) (result i64)
    call 203
    local.get 0
    local.get 1
    call 120
  )
  (func (;137;) (type 5) (result i64)
    call 203
    call 76
    i64.const 2
  )
  (func (;138;) (type 5) (result i64)
    call 203
    call 102
  )
  (func (;139;) (type 3) (param i64 i64) (result i64)
    call 203
    local.get 0
    local.get 1
    call 110
  )
  (func (;140;) (type 5) (result i64)
    call 203
    call 111
  )
  (func (;141;) (type 3) (param i64 i64) (result i64)
    call 203
    local.get 0
    local.get 1
    call 96
  )
  (func (;142;) (type 2) (param i64) (result i64)
    call 203
    local.get 0
    call 107
  )
  (func (;143;) (type 2) (param i64) (result i64)
    call 203
    local.get 0
    call 122
  )
  (func (;144;) (type 3) (param i64 i64) (result i64)
    call 203
    local.get 0
    local.get 1
    call 104
  )
  (func (;145;) (type 2) (param i64) (result i64)
    call 203
    local.get 0
    call 97
  )
  (func (;146;) (type 5) (result i64)
    call 203
    call 115
  )
  (func (;147;) (type 5) (result i64)
    call 203
    call 99
  )
  (func (;148;) (type 5) (result i64)
    call 203
    call 87
    i64.const 2
  )
  (func (;149;) (type 4) (param i64 i64 i64) (result i64)
    call 203
    local.get 0
    local.get 1
    local.get 2
    call 112
  )
  (func (;150;) (type 2) (param i64) (result i64)
    call 203
    local.get 0
    call 116
  )
  (func (;151;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 177
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
  (func (;152;) (type 9) (param i32 i32 i32)
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
          call 235
          local.set 3
          br 2 (;@1;)
        end
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        call 204
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 241
      local.set 3
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;153;) (type 30) (param i32 i32 i32 i32 i64)
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
    call 208
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 5
    i32.const 8
    i32.add
    call 154
    block ;; label = @1
      local.get 5
      i32.load8_u offset=44
      local.tee 1
      i32.const 4
      i32.ne
      br_if 0 (;@1;)
      i32.const 1050496
      i32.const 43
      local.get 5
      i32.const 63
      i32.add
      i32.const 1050480
      i32.const 1050332
      call 260
      unreachable
    end
    local.get 0
    local.get 5
    i32.load offset=40
    i32.store offset=24
    local.get 0
    local.get 5
    i64.load offset=32
    i64.store offset=16
    local.get 0
    local.get 5
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 5
    i64.load offset=16
    i64.store
    local.get 0
    local.get 5
    i32.load16_u offset=45 align=1
    i32.store16 offset=29 align=1
    local.get 0
    local.get 5
    i32.load8_u offset=47
    i32.store8 offset=31
    local.get 0
    local.get 1
    i32.store8 offset=28
    local.get 5
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;154;) (type 9) (param i32 i32 i32)
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
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 3
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
    i32.const 4
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
      i32.const 4
      local.set 4
      local.get 1
      local.get 5
      i32.const 1050376
      i32.const 4
      local.get 3
      i32.const 4
      call 214
      drop
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      call 173
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.tee 6
      i64.const -17179868929
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      i32.const 255
      i32.and
      i32.const 4
      i32.eq
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
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      call 152
      i32.const 4
      local.set 4
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 8
      local.get 0
      local.get 7
      i64.store
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 2
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=28
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;155;) (type 30) (param i32 i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 32
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
    call 208
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 5
    i32.const 8
    i32.add
    call 156
    block ;; label = @1
      local.get 5
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 1050496
      i32.const 43
      local.get 5
      i32.const 31
      i32.add
      i32.const 1050480
      i32.const 1050332
      call 260
      unreachable
    end
    local.get 0
    local.get 5
    i64.load offset=20 align=4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;156;) (type 9) (param i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.eq
        br_if 1 (;@1;)
        local.get 3
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
    i32.const 1
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
      i32.const 1050420
      i32.const 2
      local.get 3
      i32.const 2
      call 214
      drop
      local.get 3
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=4
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=8
      i32.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;157;) (type 31) (param i32 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    i64.const 0
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 4
      i32.const 48
      i32.add
      local.get 3
      call 158
      local.get 4
      i32.const 0
      i32.store offset=44
      local.get 4
      i32.const 16
      i32.add
      local.get 1
      local.get 2
      local.get 4
      i64.load offset=48
      local.get 4
      i64.load offset=56
      local.tee 5
      local.get 4
      i32.const 44
      i32.add
      call 269
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load offset=44
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 2
          local.get 4
          i64.load offset=16
          local.set 1
          br 1 (;@2;)
        end
        local.get 5
        local.get 2
        i64.xor
        i64.const 63
        i64.shr_s
        local.tee 1
        i64.const 9223372036854775807
        i64.xor
        local.set 2
        local.get 1
        i64.const -1
        i64.xor
        local.set 1
      end
      local.get 4
      local.get 1
      local.get 2
      i64.const 10000
      i64.const 0
      call 272
      local.get 4
      i64.load offset=8
      local.set 2
      local.get 4
      i64.load
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;158;) (type 10) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    i32.const 0
    local.get 1
    i32.load offset=4
    local.tee 3
    local.get 1
    i32.load
    local.tee 1
    i32.sub
    local.tee 4
    local.get 4
    local.get 3
    i32.gt_u
    select
    i64.extend_i32_u
    i64.const 0
    i64.const -3000
    i64.const -1
    call 266
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 0
    i64.const 1500
    i64.const 0
    call 266
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 2
    i64.load
    local.get 2
    i64.load offset=16
    i64.add
    i64.const 1500
    i64.add
    local.tee 5
    i64.const 0
    local.get 5
    i64.const 0
    i64.gt_s
    select
    local.tee 5
    i64.const 10000
    local.get 5
    i64.const 10000
    i64.lt_s
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;159;) (type 16) (param i32 i64 i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 5
        i64.const 0
        local.set 2
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 3
      i32.const 0
      i32.store offset=44
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      local.get 2
      i64.const 2000
      i64.const 0
      local.get 3
      i32.const 44
      i32.add
      call 269
      local.get 3
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      i64.const 10000
      i64.const 0
      call 271
      local.get 2
      i64.const 922337203685477
      local.get 3
      i64.load offset=8
      local.get 3
      i32.load offset=44
      local.tee 7
      select
      local.tee 6
      i64.sub
      local.get 1
      i64.const -7732875115699044038
      local.get 3
      i64.load
      local.get 7
      select
      local.tee 2
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.set 5
      local.get 1
      local.get 2
      i64.sub
      local.set 4
    end
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 6
    i64.store offset=24
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;160;) (type 1) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    block ;; label = @1
      local.get 0
      local.get 1
      i32.const 10000
      local.get 1
      i32.const 10000
      i32.lt_u
      select
      i32.const 10
      i32.div_u
      i32.add
      local.tee 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      return
    end
    i32.const 1050436
    call 262
    unreachable
  )
  (func (;161;) (type 32) (param i32 i64 i64 i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    i64.const 0
    local.set 7
    block ;; label = @1
      local.get 1
      i64.eqz
      local.get 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 0
      i32.store offset=76
      local.get 5
      i32.const 48
      i32.add
      local.get 1
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.const 0
      local.get 5
      i32.const 76
      i32.add
      call 269
      local.get 5
      i32.const 0
      i32.store offset=44
      local.get 5
      i32.const 16
      i32.add
      i64.const -1
      local.get 5
      i64.load offset=48
      local.get 5
      i32.load offset=76
      local.tee 3
      select
      i64.const 9223372036854775807
      local.get 5
      i64.load offset=56
      local.get 3
      select
      local.tee 2
      local.get 4
      i64.const 0
      local.get 5
      i32.const 44
      i32.add
      call 269
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load offset=44
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24
          local.set 2
          local.get 5
          i64.load offset=16
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 63
        i64.shr_s
        local.tee 1
        i64.const 9223372036854775807
        i64.xor
        local.set 2
        local.get 1
        i64.const -1
        i64.xor
        local.set 1
      end
      local.get 5
      local.get 1
      local.get 2
      i64.const 315360000000
      i64.const 0
      call 272
      local.get 5
      i64.load offset=8
      local.set 6
      local.get 5
      i64.load
      local.set 7
    end
    local.get 0
    local.get 7
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;162;) (type 25) (param i64 i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i32.const 0
    local.set 5
    block ;; label = @1
      local.get 0
      i64.eqz
      local.get 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 2
      i64.eqz
      local.get 3
      i64.const 0
      i64.lt_s
      local.get 3
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 4
      i32.const 0
      i32.store offset=44
      local.get 4
      i32.const 16
      i32.add
      local.get 0
      local.get 1
      i64.const 10000
      i64.const 0
      local.get 4
      i32.const 44
      i32.add
      call 269
      local.get 4
      i64.const -1
      local.get 4
      i64.load offset=16
      local.get 4
      i32.load offset=44
      local.tee 5
      select
      i64.const 9223372036854775807
      local.get 4
      i64.load offset=24
      local.get 5
      select
      local.get 2
      local.get 3
      call 272
      i32.const 10000
      local.get 4
      i64.load
      local.tee 1
      i32.wrap_i64
      local.get 1
      i64.const 9999
      i64.gt_u
      local.get 4
      i64.load offset=8
      local.tee 1
      i64.const 0
      i64.gt_s
      local.get 1
      i64.eqz
      select
      select
      local.set 5
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
    local.get 5
  )
  (func (;163;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.const 8
    i32.add
    local.tee 4
    i32.const 1050464
    i32.const 14
    call 189
    i64.store offset=16
    local.get 3
    local.get 2
    local.get 4
    call 199
    i64.store offset=24
    local.get 3
    i64.const 2
    i64.store offset=32
    local.get 3
    i32.const 40
    i32.add
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    call 179
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
        local.get 4
        call 200
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
    local.get 3
    i32.const 8
    i32.add
    local.get 4
    local.get 1
    local.get 3
    i32.const 16
    i32.add
    local.get 4
    local.get 3
    i32.const 32
    i32.add
    i32.const 1
    call 212
    call 155
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;164;) (type 8) (param i32 i32) (result i64)
    local.get 1
    i64.load
  )
  (func (;165;) (type 9) (param i32 i32 i32)
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
    call 199
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
    call 179
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
        call 200
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
    i32.const 1050456
    local.get 4
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 212
    call 153
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;166;) (type 31) (param i32 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    i64.const 0
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      i64.const 0
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load8_u
              br_table 3 (;@2;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;)
            end
            i64.const 10000
            local.set 5
            br 2 (;@2;)
          end
          i64.const 20000
          local.set 5
          br 1 (;@2;)
        end
        i64.const 30000
        local.set 5
      end
      local.get 4
      i32.const 0
      i32.store offset=44
      local.get 4
      i32.const 16
      i32.add
      local.get 1
      local.get 2
      local.get 5
      i64.const 0
      local.get 4
      i32.const 44
      i32.add
      call 269
      local.get 4
      local.get 4
      i64.load offset=16
      local.get 4
      i64.load offset=24
      i64.const 10000
      i64.const 0
      call 272
      i64.const 922337203685477
      local.get 4
      i64.load offset=8
      local.get 4
      i32.load offset=44
      local.tee 3
      select
      local.set 2
      i64.const -7732875115699044038
      local.get 4
      i64.load
      local.get 3
      select
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;167;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 172
  )
  (func (;168;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 175
  )
  (func (;169;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 151
  )
  (func (;170;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050539
    i32.const 15
    call 258
  )
  (func (;171;) (type 17) (param i32)
    unreachable
  )
  (func (;172;) (type 9) (param i32 i32 i32)
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
  (func (;173;) (type 9) (param i32 i32 i32)
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
            call 242
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 220
          local.set 4
          local.get 1
          local.get 3
          call 221
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
      call 241
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;174;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load8_u
    i64.store offset=8
  )
  (func (;175;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 176
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
  (func (;176;) (type 9) (param i32 i32 i32)
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
    call 249
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
      call 226
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
  (func (;177;) (type 9) (param i32 i32 i32)
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
    call 248
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
      call 217
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
  (func (;178;) (type 9) (param i32 i32 i32)
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
    call 237
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
        call 238
        block ;; label = @3
          local.get 3
          i32.load offset=16
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          local.get 1
          local.get 3
          i64.load offset=24
          call 216
          local.set 5
          br 2 (;@1;)
        end
        i64.const 1
        local.set 4
        call 241
        local.set 5
        br 1 (;@1;)
      end
      i64.const 0
      local.set 4
      local.get 3
      i64.load offset=8
      call 235
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
  (func (;179;) (type 33) (param i32 i32 i32 i32 i32)
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
  (func (;180;) (type 9) (param i32 i32 i32)
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
    call 181
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;181;) (type 9) (param i32 i32 i32)
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
    call 236
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
        call 233
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
  (func (;182;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=8
  )
  (func (;183;) (type 12) (param i32 i32 i32 i64)
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
      call 229
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1050604
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1050588
      i32.const 1050556
      call 260
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;184;) (type 13) (param i32) (result i64)
    local.get 0
    call 228
  )
  (func (;185;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i32.load
    i64.load
    i64.store offset=8
  )
  (func (;186;) (type 13) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;187;) (type 17) (param i32))
  (func (;188;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 175
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
  (func (;189;) (type 34) (param i32 i32 i32) (result i64)
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
    call 180
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
  (func (;190;) (type 8) (param i32 i32) (result i64)
    local.get 1
    i64.load
  )
  (func (;191;) (type 13) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 225
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call 178
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
      i32.const 1050604
      i32.const 43
      local.get 1
      i32.const 16
      i32.add
      i32.const 1050648
      i32.const 1050572
      call 260
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;192;) (type 17) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 218
    drop
  )
  (func (;193;) (type 35) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 222
  )
  (func (;194;) (type 36) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 223
    call 243
  )
  (func (;195;) (type 10) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;196;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 180
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
  (func (;197;) (type 9) (param i32 i32 i32)
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
  (func (;198;) (type 9) (param i32 i32 i32)
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
    call 230
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
  (func (;199;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;200;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;201;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;202;) (type 8) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 188
  )
  (func (;203;) (type 22))
  (func (;204;) (type 37) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 216
  )
  (func (;205;) (type 35) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 219
  )
  (func (;206;) (type 38) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 224
  )
  (func (;207;) (type 39) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 227
  )
  (func (;208;) (type 38) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 229
  )
  (func (;209;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;210;) (type 9) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;211;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 198
  )
  (func (;212;) (type 34) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 230
  )
  (func (;213;) (type 40) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 231
  )
  (func (;214;) (type 41) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 232
  )
  (func (;215;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050664
    i32.const 15
    call 258
  )
  (func (;216;) (type 37) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;217;) (type 37) (param i32 i64) (result i64)
    local.get 1
    call 1
  )
  (func (;218;) (type 37) (param i32 i64) (result i64)
    local.get 1
    call 2
  )
  (func (;219;) (type 35) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 3
  )
  (func (;220;) (type 37) (param i32 i64) (result i64)
    local.get 1
    call 4
  )
  (func (;221;) (type 37) (param i32 i64) (result i64)
    local.get 1
    call 5
  )
  (func (;222;) (type 35) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 6
  )
  (func (;223;) (type 35) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 7
  )
  (func (;224;) (type 38) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 8
  )
  (func (;225;) (type 13) (param i32) (result i64)
    call 9
  )
  (func (;226;) (type 35) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 10
  )
  (func (;227;) (type 39) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 11
  )
  (func (;228;) (type 13) (param i32) (result i64)
    call 15
  )
  (func (;229;) (type 38) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 17
  )
  (func (;230;) (type 34) (param i32 i32 i32) (result i64)
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
  )
  (func (;231;) (type 40) (param i32 i32 i32 i32 i32) (result i64)
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
    call 12
  )
  (func (;232;) (type 41) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;233;) (type 34) (param i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;234;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    local.get 2
    call 253
  )
  (func (;235;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;236;) (type 9) (param i32 i32 i32)
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
          call 244
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
  (func (;237;) (type 14) (param i32 i64)
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
  (func (;238;) (type 14) (param i32 i64)
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
  (func (;239;) (type 10) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050868
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050908
    i32.store
  )
  (func (;240;) (type 10) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050948
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050988
    i32.store
  )
  (func (;241;) (type 5) (result i64)
    i64.const 34359740419
  )
  (func (;242;) (type 14) (param i32 i64)
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
  (func (;243;) (type 26) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;244;) (type 10) (param i32 i32)
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
  (func (;245;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call 265
  )
  (func (;246;) (type 1) (param i32 i32) (result i32)
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
            i32.const 1048868
            local.get 2
            i32.const 80
            i32.add
            call 234
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
            call 240
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
            i32.const 1048852
            local.get 2
            i32.const 80
            i32.add
            call 234
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
          call 240
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
          call 239
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
          i32.const 1048885
          local.get 2
          i32.const 80
          i32.add
          call 234
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
        call 239
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
        i32.const 1048900
        local.get 2
        i32.const 80
        i32.add
        call 234
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 240
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
      i32.const 1048852
      local.get 2
      i32.const 80
      i32.add
      call 234
      local.set 0
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;247;) (type 13) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;248;) (type 14) (param i32 i64)
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
  (func (;249;) (type 16) (param i32 i64 i64)
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
  (func (;250;) (type 9) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call 251
    unreachable
  )
  (func (;251;) (type 9) (param i32 i32 i32)
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
    call 171
    unreachable
  )
  (func (;252;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 257
  )
  (func (;253;) (type 42) (param i32 i32 i32 i32) (result i32)
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
  (func (;254;) (type 43) (param i32 i32 i32 i32 i32 i32) (result i32)
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
          call 255
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
            call 256
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
          call 256
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
      call 256
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
  (func (;255;) (type 1) (param i32 i32) (result i32)
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
  (func (;256;) (type 44) (param i32 i32 i32 i32 i32) (result i32)
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
  (func (;257;) (type 0) (param i32 i32 i32) (result i32)
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
                  call 255
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
  (func (;258;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;259;) (type 17) (param i32)
    i32.const 1051028
    i32.const 43
    local.get 0
    call 250
    unreachable
  )
  (func (;260;) (type 33) (param i32 i32 i32 i32 i32)
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
    i32.const 1048584
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call 251
    unreachable
  )
  (func (;261;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;262;) (type 17) (param i32)
    i32.const 1051271
    i32.const 57
    local.get 0
    call 251
    unreachable
  )
  (func (;263;) (type 17) (param i32)
    i32.const 1051299
    i32.const 67
    local.get 0
    call 251
    unreachable
  )
  (func (;264;) (type 1) (param i32 i32) (result i32)
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
        i32.load16_u offset=1051071 align=1
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
        i32.load16_u offset=1051071 align=1
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
      i32.load16_u offset=1051071 align=1
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
      i32.load8_u offset=1051072
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
    call 254
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;265;) (type 0) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call 257
  )
  (func (;266;) (type 45) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;267;) (type 45) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.clz
                    local.get 3
                    i64.clz
                    i64.const 64
                    i64.add
                    local.get 4
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 7
                    local.get 2
                    i64.clz
                    local.get 1
                    i64.clz
                    i64.const 64
                    i64.add
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 8
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 9
                    call 268
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 6
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 12
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 4
              i64.div_u
              local.tee 6
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 12
              i64.or
              local.get 4
              i64.div_u
              local.tee 2
              i64.const 32
              i64.shl
              local.get 12
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              i64.or
              local.tee 1
              local.get 4
              i64.div_u
              local.tee 3
              i64.or
              local.set 12
              local.get 1
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              local.set 1
              local.get 2
              i64.const 32
              i64.shr_u
              local.get 6
              i64.or
              local.set 6
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 8
            i32.sub
            local.tee 8
            call 268
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 268
            i64.const 0
            local.set 6
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 12
            i64.const 0
            call 266
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 266
            local.get 5
            i64.load
            local.set 10
            block ;; label = @5
              local.get 5
              i64.load offset=24
              local.get 5
              i64.load offset=8
              local.tee 13
              local.get 5
              i64.load offset=16
              i64.add
              local.tee 11
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 11
              i64.lt_u
              local.get 2
              local.get 11
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 4
            local.get 2
            i64.add
            local.get 3
            local.get 1
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.get 11
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 12
            i64.const -1
            i64.add
            local.set 12
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 268
                local.get 5
                i64.load offset=144
                local.set 12
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 8
                  call 268
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 12
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 266
                  block ;; label = @8
                    local.get 1
                    local.get 5
                    i64.load offset=64
                    local.tee 10
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 5
                    i64.load offset=72
                    local.tee 12
                    i64.lt_u
                    local.get 2
                    local.get 12
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 8
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 6
                    local.get 11
                    local.get 13
                    i64.add
                    local.tee 12
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 2
                  local.get 4
                  i64.add
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 4
                  local.get 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 4
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 4
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 13
                  local.get 11
                  i64.add
                  i64.const -1
                  i64.add
                  local.tee 12
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 12
                local.get 10
                i64.div_u
                local.tee 12
                i64.const 0
                local.get 8
                local.get 9
                i32.sub
                local.tee 8
                call 270
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 266
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 270
                local.get 5
                i64.load offset=136
                local.get 6
                i64.add
                local.get 5
                i64.load offset=128
                local.tee 6
                local.get 11
                i64.add
                local.tee 11
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                block ;; label = @7
                  local.get 7
                  local.get 2
                  local.get 5
                  i64.load offset=104
                  i64.sub
                  local.get 1
                  local.get 5
                  i64.load offset=96
                  local.tee 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.clz
                  local.get 1
                  local.get 12
                  i64.sub
                  local.tee 1
                  i64.clz
                  i64.const 64
                  i64.add
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 8
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 11
              local.set 12
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            local.get 6
            local.get 11
            local.get 2
            i64.add
            local.tee 12
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.set 6
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          local.get 11
          i64.const 1
          i64.add
          local.tee 12
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.get 11
        i64.sub
        local.get 8
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;268;) (type 31) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;269;) (type 46) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 266
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 266
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 266
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 266
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 266
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 266
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;270;) (type 31) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;271;) (type 45) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 267
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;272;) (type 45) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 267
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\0e\b7\ba\e2\b3y\e7\00\c0\02: \c0\00/home/divyanshh1/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.0/src/env.rs\00/home/divyanshh1/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.0/src/ledger.rs\00lending_vault/src/lib.rs\00libraries/revenue_math/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\d9\00\10\00\18\00\00\00\f5\01\00\00\09\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\d9\00\10\00\18\00\00\00t\01\00\00\1a\00\00\00\d9\00\10\00\18\00\00\00z\01\00\00<\00\00\00\d9\00\10\00\18\00\00\00~\01\00\00\0d\00\00\00\d9\00\10\00\18\00\00\00\85\01\00\00\0d\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\d9\00\10\00\18\00\00\00\a0\02\00\00L\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\d9\00\10\00\18\00\00\00\89\02\00\00R\00\00\00\d9\00\10\00\18\00\00\00\ff\01\00\00\09\00\00\00\d9\00\10\00\18\00\00\005\02\00\007\00\00\00\d9\00\10\00\18\00\00\00@\01\00\00\11\00\00\00\d9\00\10\00\18\00\00\00E\01\00\00\11\00\00\00\d9\00\10\00\18\00\00\00N\01\00\00B\00\00\00\d9\00\10\00\18\00\00\00R\01\00\00\11\00\00\00\d9\00\10\00\18\00\00\00+\02\00\007\00\00\00\d9\00\10\00\18\00\00\00_\02\00\00\18\00\00\00\d9\00\10\00\18\00\00\00N\02\00\00\09\00\00\00\d9\00\10\00\18\00\00\00\0f\01\00\00\0c\00\00\00\d9\00\10\00\18\00\00\00\1a\01\00\00N\00\00\00\d9\00\10\00\18\00\00\00\1b\01\00\00\17\00\00\00\d9\00\10\00\18\00\00\00\de\00\00\00\17\00\00\00\d9\00\10\00\18\00\00\00\ef\00\00\00\0d\00\00\00\d9\00\10\00\18\00\00\00\f1\00\00\00@\00\00\00\d9\00\10\00\18\00\00\00\f5\00\00\00\0d\00\00\00\d9\00\10\00\18\00\00\00'\02\00\00:\00\00\00\d9\00\10\00\18\00\00\00\bd\01\00\00K\00\00\00\d9\00\10\00\18\00\00\00\be\01\00\00@\00\00\00\d9\00\10\00\18\00\00\00/\02\00\00:\00\00\00Registry\a0\03\10\00\08\00\00\00Token\00\00\00\b0\03\10\00\05\00\00\00TermSecs\c0\03\10\00\08\00\00\00Admin\00\00\00\d0\03\10\00\05\00\00\00Paused\00\00\e0\03\10\00\06\00\00\00DepositCap\00\00\f0\03\10\00\0a\00\00\00Liquidity\00\00\00\04\04\10\00\09\00\00\00Principal\00\00\00\18\04\10\00\09\00\00\00InterestOwed,\04\10\00\0c\00\00\00LastAccrual\00@\04\10\00\0b\00\00\00Reserve\00T\04\10\00\07\00\00\00YieldPool\00\00\00d\04\10\00\09\00\00\00TotalShares\00x\04\10\00\0b\00\00\00Shares\00\00\8c\04\10\00\06\00\00\00DueDate\00\9c\04\10\00\07\00\00\00Defaulted\00\00\00\ac\04\10\00\09\00\00\00RealizedLoss\c0\04\10\00\0c\00\00\00amount_owedapr_bpsdefaulteddue_datelimitliquidityprincipalrealized_lossreservetotal_assetstotal_sharesutilization_bpsyield_pool\00\d4\04\10\00\0b\00\00\00\df\04\10\00\07\00\00\00\e6\04\10\00\09\00\00\00\ef\04\10\00\08\00\00\00\f7\04\10\00\05\00\00\00\fc\04\10\00\09\00\00\00\05\05\10\00\09\00\00\00\0e\05\10\00\0d\00\00\00\1b\05\10\00\07\00\00\00\22\05\10\00\0c\00\00\00.\05\10\00\0c\00\00\00:\05\10\00\0f\00\00\00I\05\10\00\0a\00\00\00\00\00\00\00\0e<}\df\f4\09\00\00\0e\b9\8b\d3\b5\9a\02\00\0e\bcy\a7m\ee\f2\00\0e\beY\ab7\00\00\00agentamount\00\e0\05\10\00\05\00\00\00\e5\05\10\00\06\00\00\00\d8\05\10\00\e0\05\10\00\05\00\00\00\e5\05\10\00\06\00\00\00\ef\04\10\00\08\00\00\00\c0\05\10\00lendershares\e0\05\10\00\05\00\00\00\e5\05\10\00\06\00\00\00\1c\06\10\00\06\00\00\00\22\06\10\00\06\00\00\00\c8\05\10\00\d0\05\10\00callerlossreserve_usedsocialized\e0\05\10\00\05\00\00\00P\06\10\00\06\00\00\00V\06\10\00\04\00\00\00Z\06\10\00\0c\00\00\00f\06\10\00\0a\00\00\00\0ey\ac\9b\ab\9a\02\00\98\06\10\00\e0\05\10\00\05\00\00\00\e5\05\10\00\06\00\00\00\1c\06\10\00\06\00\00\00\00\00\00\00\0ei\ac\ba>\00\00\00\c0\06\10\00\00\00\00\00\b0\04\00\00R\03\00\00X\02\00\00\0e\00\10\00c\00\00\00\aa\01\00\00\0e\00\00\00revenuescoretierupdated_at\00\00\ec\06\10\00\07\00\00\00\f3\06\10\00\05\00\00\00\f8\06\10\00\04\00\00\00\fc\06\10\00\0a\00\00\00on_timetotal(\07\10\00\07\00\00\00/\07\10\00\05\00\00\00\f2\00\10\00!\00\00\00\cb\00\00\00\05\00\00\00\00\00\00\00\0e\eaM\a3x\90\ab,get_repayments\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\0e\00\10\00c\00\00\00\aa\01\00\00\0e\00\00\00r\00\10\00f\00\00\00[\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00ConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\007\08\10\00B\08\10\00M\08\10\00Y\08\10\00e\08\10\00r\08\10\00\7f\08\10\00\8c\08\10\00\99\08\10\00\a7\08\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\b5\08\10\00\bd\08\10\00\c3\08\10\00\ca\08\10\00\d1\08\10\00\d7\08\10\00\dd\08\10\00\e3\08\10\00\e9\08\10\00\ee\08\10\00called `Option::unwrap()` on a `None` value00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899attempt to add with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12InsufficientCredit\00\00\00\00\00\03\00\00\00\00\00\00\00\13InsufficientDeposit\00\00\00\00\04\00\00\00;Agent has defaulted; borrowing and new deposits are frozen.\00\00\00\00\09Defaulted\00\00\00\00\00\00\05\00\00\00>`mark_default` called on a loan that is not past its due date.\00\00\00\00\00\0aNotOverdue\00\00\00\00\00\06\00\00\00@`mark_default` called on an agent with no outstanding principal.\00\00\00\0bNothingOwed\00\00\00\00\07\00\00\00~New deposits/borrows are halted (admin circuit breaker). Exits\0a(repay/withdraw/claim_yield) and mark_default are never paused.\00\00\00\00\00\06Paused\00\00\00\00\00\08\00\00\00:Deposit would push this agent's vault past the global cap.\00\00\00\00\00\12DepositCapExceeded\00\00\00\00\00\09\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Repaid\00\00\00\00\00\01\00\00\00\05repay\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Borrowed\00\00\00\01\00\00\00\06borrow\00\00\00\00\00\03\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08due_date\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Deposited\00\00\00\00\00\00\01\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Withdrawn\00\00\00\00\00\00\01\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00'Snapshot of one agent's isolated vault.\00\00\00\00\00\00\00\00\0aVaultState\00\00\00\00\00\0d\00\00\00\00\00\00\00\0bamount_owed\00\00\00\00\0b\00\00\00\00\00\00\00\07apr_bps\00\00\00\00\04\00\00\00\00\00\00\00\09defaulted\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08due_date\00\00\00\06\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0drealized_loss\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07reserve\00\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_assets\00\00\00\0b\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\0b\00\00\00\00\00\00\00\0futilization_bps\00\00\00\00\04\00\00\00\00\00\00\00\0ayield_pool\00\00\00\00\00\0b\00\00\00\00\00\00\00\d1Circuit breaker: halt new deposits and new borrows. Exits (repay,\0awithdraw, claim_yield) and mark_default always keep working \e2\80\94 pausing\0acan never trap anyone's funds, it only stops NEW risk from being taken.\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\deAgent repays. Payment covers accrued interest first \e2\80\94 a cut of which funds\0athe reserve and the rest becomes lender yield \e2\80\94 then principal (\e2\86\92 returned\0ato lendable liquidity). Full repayment clears the repayment clock.\00\00\00\00\00\05repay\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00)Full isolated state for an agent's vault.\00\00\00\00\00\00\05state\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0aVaultState\00\00\00\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00\dcA defaulted loan: `loss` written off, `reserve_used` absorbed by the buffer,\0a`socialized` borne by lenders (share value drop). The backend watches this to\0arecord the missed repayment on-chain and re-underwrite the agent.\00\00\00\00\00\00\00\0aDefaulted_\00\00\00\00\00\01\00\00\00\07default\00\00\00\00\05\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04loss\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0creserve_used\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0asocialized\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\01*Agent draws against its credit line; USDC is disbursed from its vault. The\0adrawable limit is ramped by repayment history; the first draw from a zero\0abalance starts the repayment clock. Blocked while paused (new risk-taking\0aonly \e2\80\94 an agent that already has a loan can still repay it while paused).\00\00\00\00\00\06borrow\00\00\00\00\00\02\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\005The lender's raw share balance in this agent's vault.\00\00\00\00\00\00\06shares\00\00\00\00\00\02\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\d4Lender deposits USDC into a specific agent's isolated vault, receiving\0ashares priced against the vault's current assets. Frozen after default,\0ablocked while paused, and capped at the global per-vault deposit cap.\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07reserve\00\00\00\00\01\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cYieldClaimed\00\00\00\01\00\00\00\05yield\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08due_date\00\00\00\01\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00CThe lender's current claim value (USDC) at the vault's share price.\00\00\00\00\08position\00\00\00\02\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08registry\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00qLender withdraws idle deposited value (only funds not currently lent),\0aburning shares at the current share price.\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09defaulted\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09term_secs\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ayield_pool\00\00\00\00\00\01\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00JTotal currently owed (principal + interest accrued to the current ledger).\00\00\00\00\00\0bamount_owed\00\00\00\00\01\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00KLender claims its pro-rata (by shares) share of accumulated interest yield.\00\00\00\00\0bclaim_yield\00\00\00\00\02\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bdeposit_cap\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01VPermissionless default trigger: once an agent's loan is past its due date\0aand principal remains outstanding, anyone may crystallise the default. The\0areserve absorbs the loss first; the unrecovered remainder is socialised to\0athe vault's lenders (share value falls); the agent is frozen out of\0afurther borrowing. Isolated to this agent's vault.\00\00\00\00\00\0cmark_default\00\00\00\02\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\fcBind the vault to a score_registry (for limits), the USDC SEP-41 SAC, the\0aloan term (seconds) a fresh draw must be repaid within, an admin (can\0apause/unpause and adjust the deposit cap), and an initial global deposit\0acap per agent vault (0 = uncapped).\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09term_secs\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdeposit_cap\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\edAdmin-adjustable global cap on capital at risk (liquidity + principal)\0aper agent vault. Caps the blast radius of an undiscovered bug: no single\0avault can ever hold more than this, no matter how much lenders want to\0adeposit. 0 = uncapped.\00\00\00\00\00\00\0fset_deposit_cap\00\00\00\00\01\00\00\00\00\00\00\00\07new_cap\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00CRemaining drawable credit (ramped limit \e2\88\92 outstanding principal).\00\00\00\00\10available_credit\00\00\00\01\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\03\00\00\00\86Underwriting tier, derived from the published score. Ordered worst\e2\86\92best so\0athe enum's discriminants are meaningful if ever compared.\00\00\00\00\00\00\00\00\00\04Tier\00\00\00\04\00\00\003Below the lending threshold \e2\80\94 no credit extended.\00\00\00\00\07Unrated\00\00\00\00\00\00\00\00\00\00\00\00\01C\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01B\00\00\00\00\00\00\02\00\00\00\00\00\00\00\01A\00\00\00\00\00\00\03\00\00\00\01\00\00\00KWhat the registry stores per agent and what cross-contract readers consume.\00\00\00\00\00\00\00\00\09ScoreData\00\00\00\00\00\00\04\00\00\00lVerified trailing revenue (USDC, 7-decimal stroops) the score was\0acomputed against. Drives the credit limit.\00\00\00\07revenue\00\00\00\00\0b\00\00\00<Composite revenue-coverage score, 0..=850 (FICO-like range).\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\19Tier banded from `score`.\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\04Tier\00\00\00.Ledger timestamp the score was last published.\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\01\00\00\00\dbRunning tally of an agent's repayment history, maintained by `score_registry`\0aand consumed on-chain by the credit ramp (`ramp_limit`). Lives here (the\0ashared-types home) so the vault and the registry agree on its shape.\00\00\00\00\00\00\00\00\0fRepaymentRecord\00\00\00\00\02\00\00\00)Loans repaid on or before their due date.\00\00\00\00\00\00\07on_time\00\00\00\00\04\00\00\005Total repayment outcomes observed (on-time + missed).\00\00\00\00\00\00\05total\00\00\00\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
)
