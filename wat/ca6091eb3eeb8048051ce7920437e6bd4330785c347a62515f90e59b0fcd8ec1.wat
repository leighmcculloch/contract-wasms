(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i32 i32 i64 i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i64)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;21;) (func (param i64 i64) (result i32)))
  (type (;22;) (func (param i64 i32) (result i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i32)))
  (type (;25;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;26;) (func (param i64 i32) (result i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i32 i32 i32) (result i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i32 i32 i32 i32 i64)))
  (type (;31;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;32;) (func (param i32 i64 i64 i64 i64)))
  (type (;33;) (func (param i32 i64 i64 i32)))
  (type (;34;) (func (param i32 i64) (result i32)))
  (type (;35;) (func (param i32 i32 i32 i32 i32)))
  (type (;36;) (func (param i32 i64 i64) (result i64)))
  (type (;37;) (func (param i32 i64 i64) (result i32)))
  (type (;38;) (func))
  (type (;39;) (func (param i32 i64) (result i64)))
  (type (;40;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;41;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;42;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;43;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;44;) (func (param i32 i64 i32 i32) (result i64)))
  (type (;45;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;46;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;47;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "i" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "v" "6" (func (;3;) (type 3)))
  (import "x" "1" (func (;4;) (type 3)))
  (import "i" "8" (func (;5;) (type 2)))
  (import "i" "7" (func (;6;) (type 2)))
  (import "l" "2" (func (;7;) (type 3)))
  (import "l" "1" (func (;8;) (type 3)))
  (import "l" "0" (func (;9;) (type 3)))
  (import "l" "_" (func (;10;) (type 4)))
  (import "v" "d" (func (;11;) (type 3)))
  (import "x" "4" (func (;12;) (type 5)))
  (import "i" "6" (func (;13;) (type 3)))
  (import "l" "7" (func (;14;) (type 6)))
  (import "m" "9" (func (;15;) (type 4)))
  (import "v" "g" (func (;16;) (type 3)))
  (import "m" "a" (func (;17;) (type 6)))
  (import "x" "7" (func (;18;) (type 5)))
  (import "l" "6" (func (;19;) (type 2)))
  (import "b" "m" (func (;20;) (type 4)))
  (import "b" "j" (func (;21;) (type 3)))
  (import "l" "8" (func (;22;) (type 3)))
  (import "d" "_" (func (;23;) (type 4)))
  (import "x" "0" (func (;24;) (type 3)))
  (import "v" "2" (func (;25;) (type 3)))
  (import "v" "1" (func (;26;) (type 3)))
  (import "v" "3" (func (;27;) (type 2)))
  (import "v" "_" (func (;28;) (type 5)))
  (import "b" "8" (func (;29;) (type 2)))
  (table (;0;) 10 10 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051399)
  (global (;2;) i32 i32.const 1052141)
  (global (;3;) i32 i32.const 1052144)
  (export "memory" (memory 0))
  (export "accept_owner" (func 132))
  (export "execute_strategy" (func 133))
  (export "execute_strategy_multi_seed" (func 134))
  (export "execute_upgrade" (func 135))
  (export "initialize" (func 136))
  (export "is_paused" (func 137))
  (export "owner" (func 138))
  (export "pause" (func 139))
  (export "propose_owner" (func 140))
  (export "protocol" (func 141))
  (export "protocols" (func 142))
  (export "queue_upgrade" (func 143))
  (export "register_protocol" (func 144))
  (export "remove_protocol" (func 145))
  (export "rescue" (func 146))
  (export "set_protocol_enabled" (func 147))
  (export "unpause" (func 148))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 131 171 258 331 376 393 375 390 382)
  (func (;30;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 300
    i64.store offset=8
    local.get 1
    i32.const 1048584
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 328
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;31;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1048592
    i32.const 23
    call 281
    i64.store offset=24
    local.get 0
    local.get 1
    call 299
    local.set 3
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 249
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 2
    local.get 1
    call 248
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;32;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 257
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
  (func (;33;) (type 9) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=12
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1049232
    call 392
    unreachable
  )
  (func (;34;) (type 10) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 224
    i32.add
    local.get 1
    call 35
    local.get 2
    local.get 2
    i32.const 224
    i32.add
    call 36
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          i64.const 5
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i32.const 112
          call 401
          drop
          local.get 1
          i32.load offset=16
          local.tee 3
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          local.get 3
          i32.const 1
          i32.add
          i32.store offset=16
          local.get 2
          i32.const 236
          i32.add
          local.get 2
          i32.const 112
          i32.add
          i32.const 112
          call 401
          drop
          local.get 0
          local.get 3
          i32.store
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 224
          i32.add
          i32.const 124
          call 401
          drop
          br 1 (;@2;)
        end
        local.get 0
        i64.const 5
        i64.store offset=16
      end
      local.get 2
      i32.const 352
      i32.add
      global.set 0
      return
    end
    i32.const 1049248
    call 391
    unreachable
  )
  (func (;35;) (type 10) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 6
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      i64.load
      local.get 3
      call 377
      call 316
      i64.store offset=8
      local.get 0
      local.get 4
      local.get 2
      i32.const 8
      i32.add
      call 71
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 10) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 3
        i64.const -5
        i64.add
        local.tee 4
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        i64.const 5
        local.set 3
        block ;; label = @3
          local.get 4
          i32.wrap_i64
          br_table 0 (;@3;) 2 (;@1;) 0 (;@3;)
        end
        i32.const 1049904
        i32.const 43
        local.get 2
        i32.const 15
        i32.add
        i32.const 1049888
        i32.const 1049872
        call 389
        unreachable
      end
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i32.const 104
      call 401
      drop
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    call 271
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      local.get 1
      call 38
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 39
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 63
    i64.const 1
    call 288
  )
  (func (;39;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    call 271
    local.get 2
    i32.const 15
    i32.add
    local.get 1
    i32.const 1036800
    i32.const 2073600
    call 40
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 11) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    local.get 2
    local.get 3
    call 61
  )
  (func (;41;) (type 12) (param i32 i64)
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
    call 317
    call 371
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
  (func (;42;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 31
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 30
    call 308
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 44
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 45
    call 308
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1050176
    i32.const 19
    call 281
    i64.store offset=24
    local.get 0
    local.get 1
    call 299
    local.set 3
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 249
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 2
    local.get 1
    call 248
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;45;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 299
    i64.store offset=8
    local.get 1
    i32.const 1050168
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 328
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;46;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 47
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 48
    call 308
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 299
    local.set 3
    local.get 2
    local.get 0
    i32.const 24
    i32.add
    local.get 1
    call 299
    i64.store offset=24
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 1050008
    i32.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 248
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;48;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 298
    local.set 3
    local.get 2
    local.get 0
    i32.const 32
    i32.add
    local.get 1
    call 299
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    local.get 1
    i32.const 1049988
    i32.const 2
    local.get 2
    i32.const 2
    call 328
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;49;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 50
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 51
    call 308
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1050144
    i32.const 17
    call 281
    i64.store offset=24
    local.get 2
    local.get 0
    local.get 1
    call 299
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 251
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;51;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 301
    local.set 3
    local.get 2
    local.get 0
    i32.const 12
    i32.add
    local.get 1
    call 301
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    local.get 1
    i32.const 1050128
    i32.const 2
    local.get 2
    i32.const 2
    call 328
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;52;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 53
    local.get 2
    local.get 2
    i32.const 15
    i32.add
    call 54
    call 308
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1050101
    i32.const 16
    call 281
    i64.store offset=24
    local.get 0
    local.get 1
    call 299
    local.set 3
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 249
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 2
    local.get 1
    call 248
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;54;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 4
    i32.const 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 0
    call 328
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;55;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 56
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 57
    call 308
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 299
    local.set 3
    local.get 2
    local.get 0
    i32.const 24
    i32.add
    local.get 1
    call 299
    i64.store offset=24
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 1049976
    i32.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 248
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;57;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 298
    i64.store offset=8
    local.get 1
    i32.const 1049964
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 328
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;58;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 59
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 60
    call 308
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1050088
    i32.const 13
    call 281
    i64.store offset=24
    local.get 0
    i32.const 32
    i32.add
    local.get 1
    call 299
    local.set 3
    local.get 2
    local.get 0
    i32.const 40
    i32.add
    local.get 1
    call 249
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 2
    local.get 1
    call 248
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;60;) (type 7) (param i32 i32) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 298
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    local.get 1
    call 298
    local.set 4
    local.get 0
    i32.const 64
    i32.add
    local.get 1
    call 301
    local.set 5
    local.get 1
    local.get 0
    i32.const 68
    i32.add
    call 130
    local.set 6
    local.get 0
    i32.const 48
    i32.add
    local.get 1
    call 299
    local.set 7
    local.get 2
    local.get 0
    i32.const 56
    i32.add
    local.get 1
    call 299
    i64.store offset=40
    local.get 2
    local.get 7
    i64.store offset=32
    local.get 2
    local.get 6
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
    i32.const 1050040
    i32.const 6
    local.get 2
    i32.const 6
    call 328
    local.set 3
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;61;) (type 13) (param i32 i32 i64 i32 i32)
    local.get 0
    local.get 0
    local.get 1
    call 63
    local.get 2
    local.get 3
    call 377
    local.get 4
    call 377
    call 312
    drop
  )
  (func (;62;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        local.get 2
        call 63
        local.tee 5
        i64.const 1
        call 288
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        i64.const 1
        call 287
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        call 257
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
      return
    end
    unreachable
  )
  (func (;63;) (type 7) (param i32 i32) (result i64)
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
            local.get 1
            i64.load
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i32.const 1049848
            call 291
            local.get 2
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=24
            local.get 2
            i32.const 24
            i32.add
            call 277
            local.set 3
            local.get 2
            i32.const 32
            i32.add
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            call 320
            local.get 2
            i32.load offset=32
            br_if 2 (;@2;)
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
            call 326
            br 1 (;@3;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 1049828
          call 291
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 277
          i64.store offset=24
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 24
          i32.add
          local.get 0
          call 253
        end
        local.get 2
        i64.load offset=40
        local.set 3
        local.get 2
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;64;) (type 8) (param i32 i32 i32)
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
          call 63
          local.tee 4
          i64.const 1
          call 288
          br_if 0 (;@3;)
          local.get 0
          i32.const 2
          i32.store8 offset=8
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 287
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 156
        local.get 3
        i32.load8_u offset=24
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 0
        local.get 1
        i32.store8 offset=8
        local.get 0
        local.get 4
        i64.store
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 66
  )
  (func (;66;) (type 14) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 63
    local.get 0
    local.get 2
    call 69
    local.get 3
    call 310
    drop
  )
  (func (;67;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 68
  )
  (func (;68;) (type 14) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 63
    local.get 2
    local.get 0
    call 250
    local.get 3
    call 310
    drop
  )
  (func (;69;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 161
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
  (func (;70;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
      i32.const 1049560
      i32.const 2
      local.get 3
      i32.const 2
      call 329
      drop
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      local.get 1
      call 169
      i64.const 1
      local.set 5
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 6
      local.get 3
      i64.load offset=32
      local.set 7
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 322
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 5
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 5
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;71;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64 i64 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 72
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
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        i32.const 1049640
        i32.const 9
        local.get 3
        i32.const 8
        i32.add
        i32.const 9
        call 329
        drop
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          call 72
          i32.const 255
          i32.and
          local.tee 4
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 5
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i32.const 112
        i32.add
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        call 73
        block ;; label = @3
          local.get 3
          i32.load offset=112
          local.tee 2
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i32.load offset=140
          i32.store offset=104
          local.get 3
          local.get 3
          i64.load offset=132 align=4
          i64.store offset=96
          local.get 3
          local.get 3
          i64.load offset=124 align=4
          i64.store offset=88
          local.get 3
          local.get 3
          i64.load offset=116 align=4
          i64.store offset=80
          local.get 3
          i32.const 112
          i32.add
          local.get 3
          i32.const 24
          i32.add
          local.get 1
          call 169
          local.get 3
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=136
          local.set 5
          local.get 3
          i64.load offset=128
          local.set 6
          local.get 3
          i32.const 32
          i32.add
          local.get 1
          call 152
          i32.const 255
          i32.and
          local.tee 7
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 40
          i32.add
          local.get 1
          call 74
          i32.const 255
          i32.and
          local.tee 8
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 112
          i32.add
          local.get 3
          i32.const 48
          i32.add
          local.get 1
          call 75
          local.get 3
          i64.load offset=112
          local.tee 9
          i64.const 5
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=136
          i64.store offset=168
          local.get 3
          local.get 3
          i64.load offset=128
          i64.store offset=160
          local.get 3
          local.get 3
          i64.load offset=120
          i64.store offset=152
          local.get 3
          i32.const 112
          i32.add
          local.get 3
          i32.const 56
          i32.add
          local.get 1
          call 321
          local.get 3
          i32.load offset=112
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=120
          local.set 10
          local.get 3
          i32.const 112
          i32.add
          local.get 3
          i32.const 64
          i32.add
          local.get 1
          call 322
          local.get 3
          i32.load offset=112
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=120
          local.set 11
          local.get 3
          i32.const 112
          i32.add
          local.get 3
          i32.const 72
          i32.add
          local.get 1
          call 322
          local.get 3
          i32.load offset=112
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=120
          local.set 12
          local.get 0
          local.get 6
          i64.store offset=64
          local.get 0
          local.get 3
          i32.load offset=104
          i32.store offset=60
          local.get 0
          local.get 3
          i64.load offset=96
          i64.store offset=52 align=4
          local.get 0
          local.get 3
          i64.load offset=88
          i64.store offset=44 align=4
          local.get 0
          local.get 3
          i64.load offset=80
          i64.store offset=36 align=4
          local.get 0
          local.get 3
          i64.load offset=152
          i64.store offset=8
          local.get 0
          local.get 3
          i64.load offset=160
          i64.store offset=16
          local.get 0
          local.get 3
          i64.load offset=168
          i64.store offset=24
          local.get 0
          local.get 4
          i32.store8 offset=106
          local.get 0
          local.get 7
          i32.store8 offset=105
          local.get 0
          local.get 8
          i32.store8 offset=104
          local.get 0
          local.get 12
          i64.store offset=96
          local.get 0
          local.get 11
          i64.store offset=88
          local.get 0
          local.get 10
          i64.store offset=80
          local.get 0
          local.get 2
          i32.store offset=32
          local.get 0
          local.get 9
          i64.store
          local.get 0
          local.get 5
          i64.store offset=72
          br 2 (;@1;)
        end
        local.get 0
        i64.const 5
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 5
      i64.store
    end
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;72;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    local.get 1
    call 319
    i32.const 10
    local.set 0
    block ;; label = @1
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      call 305
      call 278
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 296
      block ;; label = @2
        local.get 2
        i64.load offset=32
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        call 321
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        i32.const 10
        local.set 0
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
                            local.get 1
                            local.get 2
                            i64.load offset=40
                            i32.const 1049384
                            i32.const 10
                            call 330
                            call 371
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 9 (;@3;) 11 (;@1;)
                          end
                          local.get 2
                          i32.const 8
                          i32.add
                          call 33
                          br_if 10 (;@1;)
                          i32.const 0
                          local.set 0
                          br 10 (;@1;)
                        end
                        local.get 2
                        i32.const 8
                        i32.add
                        call 33
                        br_if 9 (;@1;)
                        i32.const 1
                        local.set 0
                        br 9 (;@1;)
                      end
                      local.get 2
                      i32.const 8
                      i32.add
                      call 33
                      br_if 8 (;@1;)
                      i32.const 2
                      local.set 0
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    call 33
                    br_if 7 (;@1;)
                    i32.const 3
                    local.set 0
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  call 33
                  br_if 6 (;@1;)
                  i32.const 4
                  local.set 0
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 8
                i32.add
                call 33
                br_if 5 (;@1;)
                i32.const 5
                local.set 0
                br 5 (;@1;)
              end
              local.get 2
              i32.const 8
              i32.add
              call 33
              br_if 4 (;@1;)
              i32.const 6
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 8
            i32.add
            call 33
            br_if 3 (;@1;)
            i32.const 7
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 8
          i32.add
          call 33
          br_if 2 (;@1;)
          i32.const 8
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.const 8
        i32.add
        call 33
        br_if 1 (;@1;)
        i32.const 9
        local.set 0
        br 1 (;@1;)
      end
      i32.const 10
      local.set 0
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;73;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    call 319
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=40
      i64.store offset=8
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 305
      call 278
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 296
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.load offset=32
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 3
                  i64.load offset=40
                  i64.store offset=80
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 2
                  call 321
                  local.get 3
                  i32.load offset=32
                  br_if 0 (;@7;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          local.get 3
                          i64.load offset=40
                          i32.const 1049764
                          i32.const 3
                          call 330
                          call 371
                          local.tee 1
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;)
                        end
                        local.get 3
                        i32.const 16
                        i32.add
                        call 33
                        br_if 4 (;@6;)
                        br 7 (;@3;)
                      end
                      local.get 3
                      i32.const 16
                      i32.add
                      call 33
                      i32.const 1
                      i32.gt_u
                      br_if 4 (;@5;)
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 3
                      i32.const 16
                      i32.add
                      call 296
                      block ;; label = @10
                        local.get 3
                        i64.load offset=32
                        i64.eqz
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 3
                        i64.load offset=40
                        i64.store offset=80
                        local.get 3
                        local.get 3
                        i32.const 80
                        i32.add
                        local.get 2
                        call 168
                        local.get 3
                        i32.load
                        i32.const 1
                        i32.and
                        br_if 0 (;@10;)
                        local.get 3
                        i32.load offset=4
                        local.set 2
                        br 7 (;@3;)
                      end
                      local.get 0
                      i32.const 3
                      i32.store
                      br 8 (;@1;)
                    end
                    local.get 3
                    i32.const 16
                    i32.add
                    call 33
                    i32.const 1
                    i32.gt_u
                    br_if 4 (;@4;)
                    local.get 3
                    i32.const 80
                    i32.add
                    local.get 3
                    i32.const 16
                    i32.add
                    call 296
                    block ;; label = @9
                      local.get 3
                      i64.load offset=80
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 3
                      i64.load offset=88
                      i64.store offset=72
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 3
                      i32.const 72
                      i32.add
                      local.get 2
                      call 169
                      block ;; label = @10
                        local.get 3
                        i64.load offset=32
                        i64.const 1
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 0
                        i32.const 3
                        i32.store
                        br 9 (;@1;)
                      end
                      local.get 3
                      i64.load offset=56
                      local.set 4
                      local.get 3
                      i64.load offset=48
                      local.set 5
                      br 7 (;@2;)
                    end
                    local.get 0
                    i32.const 3
                    i32.store
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.const 3
                  i32.store
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 3
                i32.store
                br 5 (;@1;)
              end
              local.get 0
              i32.const 3
              i32.store
              br 4 (;@1;)
            end
            local.get 0
            i32.const 3
            i32.store
            br 3 (;@1;)
          end
          local.get 0
          i32.const 3
          i32.store
          br 2 (;@1;)
        end
      end
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      local.get 0
      local.get 4
      i64.store offset=24
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;74;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    local.get 1
    call 319
    i32.const 2
    local.set 0
    block ;; label = @1
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      call 305
      call 278
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 296
      block ;; label = @2
        local.get 2
        i64.load offset=32
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        call 321
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        i32.const 2
        local.set 0
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 2
            i64.load offset=40
            i32.const 1049800
            i32.const 2
            call 330
            call 371
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 2
          i32.const 8
          i32.add
          call 33
          br_if 2 (;@1;)
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.const 8
        i32.add
        call 33
        br_if 1 (;@1;)
        i32.const 1
        local.set 0
        br 1 (;@1;)
      end
      i32.const 2
      local.set 0
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;75;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 24
    i32.add
    local.get 1
    local.get 2
    call 319
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 5
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=32
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      call 305
      call 278
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 296
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i64.load offset=24
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 3
                    i64.load offset=32
                    i64.store offset=64
                    local.get 3
                    i32.const 24
                    i32.add
                    local.get 3
                    i32.const 64
                    i32.add
                    local.get 2
                    call 321
                    local.get 3
                    i32.load offset=24
                    br_if 0 (;@8;)
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 2
                                local.get 3
                                i64.load offset=32
                                i32.const 1049508
                                i32.const 5
                                call 330
                                call 371
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;)
                              end
                              local.get 3
                              i32.const 8
                              i32.add
                              call 33
                              br_if 6 (;@7;)
                              i64.const 0
                              local.set 4
                              br 11 (;@2;)
                            end
                            local.get 3
                            i32.const 8
                            i32.add
                            call 33
                            i32.const 1
                            i32.gt_u
                            br_if 6 (;@6;)
                            local.get 3
                            i32.const 64
                            i32.add
                            local.get 3
                            i32.const 8
                            i32.add
                            call 296
                            block ;; label = @13
                              local.get 3
                              i64.load offset=64
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 3
                              local.get 3
                              i64.load offset=72
                              i64.store offset=56
                              local.get 3
                              i32.const 24
                              i32.add
                              local.get 2
                              local.get 3
                              i32.const 56
                              i32.add
                              call 157
                              i64.const 1
                              local.set 4
                              block ;; label = @14
                                local.get 3
                                i64.load offset=24
                                i64.const 1
                                i64.ne
                                br_if 0 (;@14;)
                                local.get 0
                                i64.const 5
                                i64.store
                                br 13 (;@1;)
                              end
                              local.get 3
                              i64.load offset=48
                              local.set 5
                              local.get 3
                              i64.load offset=40
                              local.set 6
                              local.get 3
                              i64.load offset=32
                              local.set 7
                              br 11 (;@2;)
                            end
                            local.get 0
                            i64.const 5
                            i64.store
                            br 11 (;@1;)
                          end
                          local.get 3
                          i32.const 8
                          i32.add
                          call 33
                          i32.const 1
                          i32.gt_u
                          br_if 6 (;@5;)
                          local.get 3
                          i32.const 24
                          i32.add
                          local.get 3
                          i32.const 8
                          i32.add
                          call 296
                          block ;; label = @12
                            local.get 3
                            i64.load offset=24
                            i64.eqz
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 3
                            local.get 3
                            i64.load offset=32
                            i64.store offset=64
                            local.get 3
                            i32.const 24
                            i32.add
                            local.get 2
                            local.get 3
                            i32.const 64
                            i32.add
                            call 153
                            local.get 3
                            i32.load offset=24
                            br_if 0 (;@12;)
                            local.get 3
                            i64.load offset=32
                            local.set 7
                            i64.const 2
                            local.set 4
                            br 10 (;@2;)
                          end
                          local.get 0
                          i64.const 5
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 3
                        i32.const 8
                        i32.add
                        call 33
                        i32.const 1
                        i32.gt_u
                        br_if 6 (;@4;)
                        local.get 3
                        i32.const 64
                        i32.add
                        local.get 3
                        i32.const 8
                        i32.add
                        call 296
                        block ;; label = @11
                          local.get 3
                          i64.load offset=64
                          i64.eqz
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 3
                          i64.load offset=72
                          i64.store offset=56
                          local.get 3
                          i32.const 24
                          i32.add
                          local.get 2
                          local.get 3
                          i32.const 56
                          i32.add
                          call 158
                          block ;; label = @12
                            local.get 3
                            i64.load offset=24
                            i64.const 1
                            i64.ne
                            br_if 0 (;@12;)
                            local.get 0
                            i64.const 5
                            i64.store
                            br 11 (;@1;)
                          end
                          local.get 3
                          i64.load offset=40
                          local.set 6
                          local.get 3
                          i64.load offset=32
                          local.set 7
                          i64.const 3
                          local.set 4
                          br 9 (;@2;)
                        end
                        local.get 0
                        i64.const 5
                        i64.store
                        br 9 (;@1;)
                      end
                      local.get 3
                      i32.const 8
                      i32.add
                      call 33
                      i32.const 1
                      i32.gt_u
                      br_if 6 (;@3;)
                      local.get 3
                      i32.const 64
                      i32.add
                      local.get 3
                      i32.const 8
                      i32.add
                      call 296
                      block ;; label = @10
                        local.get 3
                        i64.load offset=64
                        i64.eqz
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 3
                        i64.load offset=72
                        i64.store offset=56
                        local.get 3
                        i32.const 24
                        i32.add
                        local.get 2
                        local.get 3
                        i32.const 56
                        i32.add
                        call 154
                        block ;; label = @11
                          local.get 3
                          i64.load offset=24
                          i64.const 1
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 0
                          i64.const 5
                          i64.store
                          br 10 (;@1;)
                        end
                        local.get 3
                        i64.load offset=48
                        local.set 5
                        local.get 3
                        i64.load offset=40
                        local.set 6
                        local.get 3
                        i64.load offset=32
                        local.set 7
                        i64.const 4
                        local.set 4
                        br 8 (;@2;)
                      end
                      local.get 0
                      i64.const 5
                      i64.store
                      br 8 (;@1;)
                    end
                    local.get 0
                    i64.const 5
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 5
                  i64.store
                  br 6 (;@1;)
                end
                local.get 0
                i64.const 5
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 5
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 5
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 5
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 5
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 5
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
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;76;) (type 9) (param i32) (result i32)
    i32.const 310
    local.get 0
    local.get 0
    i32.const 126
    i32.and
    i32.const 50
    i32.eq
    select
  )
  (func (;77;) (type 10) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 181
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.load offset=20
        call 76
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i64.load offset=24
      local.tee 3
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 286
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 15) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    block ;; label = @1
      local.get 1
      i32.const 15
      i32.add
      local.get 1
      call 219
      call 79
      local.tee 2
      i32.const 9
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 15
      i32.add
      call 174
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;79;) (type 9) (param i32) (result i32)
    (local i32)
    i32.const 9
    local.set 1
    block ;; label = @1
      local.get 0
      i32.const 9
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 76
      local.set 1
    end
    local.get 1
  )
  (func (;80;) (type 16) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 214
    call 79
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;81;) (type 15) (param i64) (result i32)
    (local i32 i32)
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
    local.get 1
    call 218
    call 79
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;82;) (type 15) (param i64) (result i32)
    (local i32 i32)
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
    local.get 1
    call 198
    call 79
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;83;) (type 15) (param i64) (result i32)
    (local i32 i32)
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
    local.get 1
    call 200
    call 79
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;84;) (type 15) (param i64) (result i32)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 40
    i32.add
    local.get 1
    i32.const 63
    i32.add
    call 77
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=40
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=44
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=48
        local.set 3
        local.get 1
        i64.const 1
        i64.store offset=16
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        i32.const 63
        i32.add
        call 271
        i32.const 310
        local.set 2
        local.get 1
        i32.const 63
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 38
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 63
        i32.add
        call 271
        local.get 1
        i32.const 63
        i32.add
        local.get 1
        i32.const 63
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 63
        i64.const 1
        call 309
        drop
        local.get 1
        local.get 1
        i32.const 63
        i32.add
        call 85
        local.tee 4
        i64.store offset=32
        local.get 1
        i32.const 40
        i32.add
        local.set 2
        local.get 1
        local.get 2
        local.get 4
        local.get 1
        i32.const 8
        i32.add
        local.get 2
        call 249
        call 311
        i64.store offset=40
        local.get 1
        local.get 1
        i32.const 40
        i32.add
        local.get 2
        call 256
        local.get 1
        i32.load
        local.tee 5
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.load offset=4
            local.tee 5
            local.get 2
            local.get 4
            call 317
            call 371
            i32.ge_u
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            local.get 4
            local.get 5
            call 377
            call 315
            i64.store offset=32
          end
          local.get 1
          i32.const 63
          i32.add
          call 271
          local.get 1
          i32.const 63
          i32.add
          i32.const 1049856
          local.get 1
          i32.const 32
          i32.add
          call 67
          local.get 1
          i32.const 1049856
          call 39
        end
        local.get 1
        local.get 0
        i64.store offset=48
        local.get 1
        local.get 3
        i64.store offset=40
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        call 52
        i32.const 9
        local.set 2
      end
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 2
      return
    end
    i32.const 1049904
    i32.const 43
    local.get 1
    i32.const 63
    i32.add
    i32.const 1049888
    i32.const 1049264
    call 389
    unreachable
  )
  (func (;85;) (type 17) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 271
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049856
    call 62
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      call 318
      local.set 2
    end
    local.get 0
    i32.const 1049856
    call 37
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;86;) (type 18) (param i32 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 4
    i64.store offset=24
    local.get 8
    local.get 3
    i64.store offset=16
    local.get 8
    local.get 2
    i64.store offset=8
    local.get 8
    local.get 1
    i64.store
    local.get 8
    local.get 5
    i64.store offset=40
    local.get 8
    local.get 6
    i64.store offset=48
    local.get 8
    call 286
    i32.const 1
    local.set 9
    block ;; label = @1
      local.get 8
      i32.const 383
      i32.add
      call 178
      call 79
      local.tee 10
      i32.const 9
      i32.ne
      br_if 0 (;@1;)
      local.get 8
      i32.const 383
      i32.add
      local.get 7
      call 204
      call 79
      local.tee 10
      i32.const 9
      i32.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 8
        i32.const 48
        i32.add
        local.tee 11
        local.get 5
        call 317
        call 371
        br_if 0 (;@2;)
        i32.const 82
        local.set 10
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 11
        local.get 5
        call 317
        call 371
        i32.const 20
        i32.le_u
        br_if 0 (;@2;)
        i32.const 320
        local.set 10
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.ne
        local.get 4
        i64.const 0
        i64.gt_s
        local.get 4
        i64.eqz
        select
        br_if 0 (;@2;)
        i32.const 66
        call 76
        local.set 10
        br 1 (;@1;)
      end
      local.get 8
      local.get 8
      i32.const 383
      i32.add
      call 318
      i64.store offset=56
      local.get 8
      i32.const 56
      i32.add
      local.get 8
      i32.const 8
      i32.add
      call 87
      local.tee 10
      i32.const 9
      i32.ne
      br_if 0 (;@1;)
      local.get 8
      i32.const 72
      i32.add
      local.get 5
      call 41
      local.get 8
      i32.const 192
      i32.add
      local.set 12
      local.get 8
      i32.const 184
      i32.add
      local.set 13
      block ;; label = @2
        loop ;; label = @3
          local.get 8
          i32.const 96
          i32.add
          local.get 8
          i32.const 72
          i32.add
          call 35
          local.get 8
          i32.const 224
          i32.add
          local.get 8
          i32.const 96
          i32.add
          call 36
          local.get 8
          i64.load offset=224
          i64.const 5
          i64.eq
          br_if 1 (;@2;)
          local.get 8
          i32.const 96
          i32.add
          local.get 8
          i32.const 224
          i32.add
          i32.const 112
          call 401
          drop
          local.get 8
          i32.const 56
          i32.add
          local.get 13
          call 87
          local.tee 10
          i32.const 9
          i32.ne
          br_if 2 (;@1;)
          local.get 8
          i32.const 56
          i32.add
          local.get 12
          call 87
          local.tee 10
          i32.const 9
          i32.eq
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 8
      i32.const 72
      i32.add
      local.get 8
      i32.const 48
      i32.add
      call 252
      call 175
      block ;; label = @2
        loop ;; label = @3
          local.get 8
          i32.const 96
          i32.add
          local.get 8
          i32.const 72
          i32.add
          call 187
          local.get 8
          i32.const 224
          i32.add
          local.get 8
          i64.load offset=96
          local.get 8
          i64.load offset=104
          call 88
          local.get 8
          i64.load offset=224
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 8
          local.get 8
          i64.load offset=232
          i64.store offset=96
          local.get 8
          i32.const 56
          i32.add
          local.get 8
          i32.const 96
          i32.add
          call 87
          local.tee 10
          i32.const 9
          i32.eq
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 8
      local.get 8
      i32.const 383
      i32.add
      call 274
      i64.store offset=64
      local.get 8
      local.get 8
      i32.const 383
      i32.add
      local.get 8
      i32.const 8
      i32.add
      call 282
      i64.store offset=96
      local.get 8
      i32.const 96
      i32.add
      local.get 8
      local.get 8
      i32.const 64
      i32.add
      local.get 8
      i32.const 16
      i32.add
      call 190
      local.get 8
      i32.const 72
      i32.add
      local.get 5
      call 41
      local.get 8
      i32.const 0
      i32.store offset=88
      local.get 8
      i32.const 112
      i32.add
      local.set 13
      block ;; label = @2
        loop ;; label = @3
          local.get 8
          i32.const 96
          i32.add
          local.get 8
          i32.const 72
          i32.add
          call 34
          local.get 8
          i64.load offset=112
          i64.const 5
          i64.eq
          br_if 1 (;@2;)
          local.get 8
          i32.load offset=96
          local.set 10
          local.get 8
          i32.const 224
          i32.add
          local.get 13
          i32.const 112
          call 401
          drop
          local.get 8
          i32.const 383
          i32.add
          local.get 8
          local.get 10
          local.get 8
          i32.const 224
          i32.add
          call 89
          local.tee 10
          i32.const 9
          i32.eq
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 8
      i32.const 72
      i32.add
      local.get 8
      i32.const 56
      i32.add
      call 252
      call 175
      block ;; label = @2
        loop ;; label = @3
          local.get 8
          i32.const 96
          i32.add
          local.get 8
          i32.const 72
          i32.add
          call 187
          local.get 8
          i32.const 224
          i32.add
          local.get 8
          i64.load offset=96
          local.get 8
          i64.load offset=104
          call 88
          local.get 8
          i64.load offset=224
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 8
          local.get 8
          i64.load offset=232
          local.tee 3
          i64.store offset=336
          local.get 8
          local.get 8
          i32.const 383
          i32.add
          local.get 8
          i32.const 336
          i32.add
          call 282
          i64.store offset=344
          local.get 8
          i32.const 352
          i32.add
          local.get 8
          i32.const 344
          i32.add
          local.get 8
          i32.const 64
          i32.add
          call 283
          local.get 8
          i64.load offset=352
          local.tee 2
          i64.const 0
          i64.ne
          local.get 8
          i64.load offset=360
          local.tee 4
          i64.const 0
          i64.gt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 344
          i32.add
          local.get 8
          i32.const 64
          i32.add
          local.get 8
          local.get 8
          i32.const 352
          i32.add
          call 190
          local.get 8
          local.get 4
          i64.store offset=104
          local.get 8
          local.get 2
          i64.store offset=96
          local.get 8
          local.get 3
          i64.store offset=120
          local.get 8
          local.get 1
          i64.store offset=112
          local.get 8
          i32.const 96
          i32.add
          local.get 8
          call 55
          br 0 (;@3;)
        end
      end
      local.get 8
      i32.const 383
      i32.add
      local.get 8
      i32.const 56
      i32.add
      call 189
      call 79
      local.tee 10
      i32.const 9
      i32.ne
      br_if 0 (;@1;)
      local.get 11
      local.get 5
      call 317
      call 371
      local.set 10
      local.get 8
      local.get 8
      i32.const 64
      i32.add
      local.get 8
      i64.load offset=56
      call 317
      call 371
      i32.store offset=108
      local.get 8
      local.get 10
      i32.store offset=104
      local.get 8
      local.get 1
      i64.store offset=96
      local.get 8
      i32.const 96
      i32.add
      local.get 8
      call 49
      local.get 11
      local.get 5
      call 317
      call 371
      local.set 10
      i32.const 0
      local.set 9
    end
    local.get 0
    local.get 10
    i32.store offset=4
    local.get 0
    local.get 9
    i32.store
    local.get 8
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;87;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    local.tee 3
    call 299
    local.set 4
    i32.const 9
    local.set 5
    block ;; label = @1
      local.get 3
      local.get 0
      i64.load
      local.tee 6
      local.get 4
      call 311
      i64.const 2
      i64.ne
      br_if 0 (;@1;)
      i32.const 329
      local.set 5
      local.get 3
      local.get 6
      call 317
      call 371
      i32.const 11
      i32.gt_u
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load
      i64.store offset=8
      local.get 0
      local.get 3
      local.get 6
      local.get 2
      i32.const 8
      i32.add
      local.get 3
      call 299
      call 307
      i64.store
      i32.const 9
      local.set 5
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 5
  )
  (func (;88;) (type 19) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          local.get 1
          i32.wrap_i64
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        i32.const 1049904
        i32.const 43
        local.get 3
        i32.const 15
        i32.add
        i32.const 1049888
        i32.const 1049872
        call 389
        unreachable
      end
      local.get 0
      local.get 2
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
  (func (;89;) (type 20) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i64 i32 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 4
    global.set 0
    i32.const 324
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=105
          local.tee 6
          i32.const -1
          i32.add
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        local.get 3
        i32.load8_u offset=104
        br_if 0 (;@2;)
        i32.const 326
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      local.get 0
      call 274
      local.tee 7
      i64.store
      local.get 4
      i32.const 144
      i32.add
      local.get 0
      local.get 3
      i32.const 80
      i32.add
      local.tee 8
      call 100
      block ;; label = @2
        local.get 4
        i32.load8_u offset=152
        local.tee 5
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=144
        local.set 5
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 5
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        i32.const 312
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      i64.load offset=144
      local.set 9
      local.get 4
      i32.const 1
      i32.store8 offset=16
      local.get 4
      local.get 9
      i64.store offset=8
      local.get 3
      i64.load offset=72
      local.set 9
      local.get 3
      i64.load offset=64
      local.set 10
      block ;; label = @2
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 10
        i64.eqz
        local.get 9
        i64.const 0
        i64.lt_s
        local.get 9
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        i32.const 325
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      local.get 1
      i64.load
      local.tee 11
      local.get 7
      local.get 3
      i32.load8_u offset=104
      select
      i64.store offset=24
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load8_u offset=106
          local.tee 5
          i32.const 9
          i32.gt_u
          br_if 0 (;@3;)
          i32.const 1
          local.get 5
          i32.shl
          i32.const 560
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i64.const 0
          local.set 12
          local.get 4
          i64.const 0
          i64.store offset=40
          local.get 4
          i64.const 0
          i64.store offset=32
          i64.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=56
        local.set 13
        local.get 3
        i64.load offset=48
        local.set 14
        local.get 3
        i32.load offset=36
        local.set 15
        local.get 3
        i32.load offset=32
        local.set 16
        local.get 4
        local.get 0
        local.get 3
        i32.const 88
        i32.add
        local.tee 1
        call 282
        i64.store offset=224
        local.get 4
        local.get 0
        call 274
        i64.store offset=112
        local.get 4
        i32.const 144
        i32.add
        local.get 4
        i32.const 224
        i32.add
        local.get 4
        i32.const 112
        i32.add
        call 283
        local.get 4
        i64.load offset=144
        local.tee 17
        local.set 12
        local.get 4
        i64.load offset=152
        local.tee 18
        local.set 7
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 16
              br_table 2 (;@3;) 1 (;@4;) 0 (;@5;) 2 (;@3;)
            end
            local.get 14
            local.set 12
            local.get 13
            local.set 7
            br 1 (;@3;)
          end
          local.get 4
          i32.const 144
          i32.add
          local.get 17
          local.get 18
          local.get 15
          call 177
          block ;; label = @4
            local.get 4
            i32.load offset=144
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=168
            local.set 7
            local.get 4
            i64.load offset=160
            local.set 12
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=148
          call 76
          local.set 5
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 12
          i64.eqz
          local.get 7
          i64.const 0
          i64.lt_s
          local.get 7
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 328
          local.set 5
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 12
          local.get 17
          i64.gt_u
          local.get 7
          local.get 18
          i64.gt_s
          local.get 7
          local.get 18
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 327
          local.set 5
          br 2 (;@1;)
        end
        local.get 4
        local.get 12
        i64.store offset=48
        local.get 4
        local.get 7
        i64.store offset=56
        local.get 4
        local.get 0
        local.get 1
        call 282
        i64.store offset=144
        local.get 4
        i32.const 144
        i32.add
        local.get 4
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 48
        i32.add
        call 190
        block ;; label = @3
          local.get 5
          i32.const 7
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 224
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call 252
          call 175
          loop ;; label = @4
            local.get 4
            i32.const 144
            i32.add
            local.get 4
            i32.const 224
            i32.add
            call 187
            local.get 4
            i32.const 112
            i32.add
            local.get 4
            i64.load offset=144
            local.get 4
            i64.load offset=152
            call 88
            local.get 4
            i64.load offset=112
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 4
            local.get 4
            i64.load offset=120
            i64.store offset=72
            local.get 4
            i32.const 72
            i32.add
            local.get 1
            call 101
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 0
            local.get 4
            i32.const 72
            i32.add
            call 282
            i64.store offset=144
            local.get 4
            i32.const 80
            i32.add
            local.get 4
            i32.const 144
            i32.add
            local.get 4
            call 283
            local.get 4
            i64.load offset=80
            i64.const 0
            i64.ne
            local.get 4
            i64.load offset=88
            local.tee 18
            i64.const 0
            i64.gt_s
            local.get 18
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 0
            local.get 4
            i32.const 72
            i32.add
            call 282
            i64.store offset=144
            local.get 4
            i32.const 144
            i32.add
            local.get 4
            local.get 4
            i32.const 8
            i32.add
            local.get 4
            i32.const 80
            i32.add
            call 190
            br 0 (;@4;)
          end
        end
        local.get 4
        local.get 12
        i64.store offset=32
        local.get 4
        local.get 7
        i64.store offset=40
      end
      local.get 3
      i32.const 64
      i32.add
      local.set 5
      local.get 3
      i32.const 106
      i32.add
      local.set 1
      local.get 4
      local.get 0
      local.get 3
      i32.const 96
      i32.add
      local.tee 16
      call 282
      i64.store offset=48
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i64.const 0
          i64.store offset=104
          local.get 4
          i64.const 0
          i64.store offset=96
          br 1 (;@2;)
        end
        local.get 4
        i32.const 96
        i32.add
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i32.const 24
        i32.add
        call 283
      end
      local.get 4
      local.get 0
      local.get 4
      i32.const 8
      i32.add
      call 166
      i64.store offset=144
      local.get 4
      i32.const 112
      i32.add
      local.get 4
      i32.const 144
      i32.add
      local.get 4
      local.get 1
      local.get 3
      i32.const 88
      i32.add
      local.tee 0
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 24
      i32.add
      local.get 5
      local.get 3
      call 167
      block ;; label = @2
        local.get 4
        i32.load8_u offset=136
        local.get 6
        i32.eq
        br_if 0 (;@2;)
        i32.const 323
        local.set 5
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 4
        i32.const 128
        i32.add
        local.get 16
        call 101
        i32.eqz
        br_if 0 (;@2;)
        i32.const 321
        local.set 5
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=120
          local.set 18
          local.get 4
          i64.load offset=112
          local.set 17
          br 1 (;@2;)
        end
        local.get 4
        i32.const 224
        i32.add
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i32.const 24
        i32.add
        call 283
        local.get 4
        i32.const 144
        i32.add
        local.get 4
        i64.load offset=224
        local.get 4
        i64.load offset=232
        local.get 4
        i64.load offset=96
        local.get 4
        i64.load offset=104
        call 176
        block ;; label = @3
          local.get 4
          i32.load offset=144
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=168
          local.set 18
          local.get 4
          i64.load offset=160
          local.set 17
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=148
        call 76
        local.set 5
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 17
        local.get 10
        i64.lt_u
        local.get 18
        local.get 9
        i64.lt_s
        local.get 18
        local.get 9
        i64.eq
        select
        i32.eqz
        br_if 0 (;@2;)
        i32.const 322
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      local.get 12
      i64.store offset=144
      local.get 4
      local.get 17
      i64.store offset=160
      local.get 4
      local.get 2
      i32.store offset=208
      local.get 4
      local.get 11
      i64.store offset=176
      local.get 4
      local.get 6
      i32.store8 offset=212
      local.get 4
      local.get 7
      i64.store offset=152
      local.get 4
      local.get 18
      i64.store offset=168
      local.get 4
      local.get 8
      i64.load
      i64.store offset=184
      local.get 4
      local.get 0
      i64.load
      i64.store offset=192
      local.get 4
      local.get 16
      i64.load
      i64.store offset=200
      local.get 4
      i32.const 144
      i32.add
      local.get 4
      call 58
      i32.const 9
      local.set 5
    end
    local.get 4
    i32.const 240
    i32.add
    global.set 0
    local.get 5
  )
  (func (;90;) (type 21) (param i64 i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 48
    i32.add
    local.get 2
    i32.const 79
    i32.add
    call 77
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=52
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 2
      i64.const 1
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 79
      i32.add
      call 271
      i32.const 311
      local.set 3
      local.get 2
      i32.const 79
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 38
      br_if 0 (;@1;)
      local.get 2
      i32.const 1
      i32.store8 offset=32
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      i32.const 79
      i32.add
      call 271
      local.get 2
      i32.const 79
      i32.add
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 24
      i32.add
      call 65
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      call 39
      local.get 2
      local.get 2
      i32.const 79
      i32.add
      call 85
      local.tee 5
      i64.store offset=40
      local.get 2
      i32.const 48
      i32.add
      local.set 3
      block ;; label = @2
        local.get 3
        local.get 5
        local.get 2
        local.get 3
        call 249
        call 311
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.store offset=48
        local.get 2
        local.get 3
        local.get 5
        local.get 2
        i32.const 48
        i32.add
        local.get 3
        call 249
        call 307
        i64.store offset=40
        local.get 2
        i32.const 79
        i32.add
        call 271
        local.get 2
        i32.const 79
        i32.add
        i32.const 1049856
        local.get 2
        i32.const 40
        i32.add
        call 67
        local.get 2
        i32.const 1049856
        call 39
      end
      local.get 2
      local.get 1
      i64.store offset=64
      local.get 2
      local.get 0
      i64.store offset=56
      local.get 2
      local.get 4
      i64.store offset=48
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      call 43
      i32.const 9
      local.set 3
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 3
  )
  (func (;91;) (type 22) (param i64 i32) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 63
    i32.add
    call 77
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=36
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 2
      i64.const 1
      i64.store
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 63
      i32.add
      call 271
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      call 64
      i32.const 310
      local.set 3
      local.get 2
      i32.load8_u offset=40
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 5
      local.get 2
      local.get 1
      i32.store8 offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      i32.const 63
      i32.add
      call 271
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      call 65
      local.get 2
      local.get 2
      call 39
      local.get 2
      local.get 1
      i32.store8 offset=48
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      local.get 4
      i64.store offset=32
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      call 42
      i32.const 9
      local.set 3
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 3
  )
  (func (;92;) (type 23) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 2
    i64.store offset=16
    local.get 6
    local.get 1
    i64.store offset=8
    local.get 6
    local.get 3
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=32
    local.get 6
    i32.const 8
    i32.add
    call 286
    i32.const 1
    local.set 7
    block ;; label = @1
      local.get 6
      i32.const 383
      i32.add
      call 178
      call 79
      local.tee 8
      i32.const 9
      i32.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 383
      i32.add
      local.get 5
      call 204
      call 79
      local.tee 8
      i32.const 9
      i32.ne
      br_if 0 (;@1;)
      i32.const 82
      local.set 8
      local.get 6
      i32.const 32
      i32.add
      local.tee 9
      local.get 3
      call 317
      call 371
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 9
        local.get 3
        call 317
        call 371
        i32.const 20
        i32.le_u
        br_if 0 (;@2;)
        i32.const 320
        local.set 8
        br 1 (;@1;)
      end
      local.get 6
      i32.const 24
      i32.add
      local.get 2
      call 317
      call 371
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      local.get 6
      i32.const 383
      i32.add
      call 318
      i64.store offset=40
      local.get 6
      i32.const 48
      i32.add
      local.get 2
      call 41
      local.get 6
      local.get 6
      i64.load offset=56
      i64.store offset=80
      local.get 6
      local.get 6
      i64.load offset=48
      i64.store offset=72
      local.get 6
      i32.const 112
      i32.add
      local.set 7
      block ;; label = @2
        loop ;; label = @3
          local.get 6
          i32.const 96
          i32.add
          local.get 6
          i32.const 72
          i32.add
          call 93
          local.get 6
          i32.const 224
          i32.add
          local.get 6
          i32.const 96
          i32.add
          call 94
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load offset=224
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 6
              i64.load offset=248
              local.tee 4
              i64.store offset=104
              local.get 6
              local.get 6
              i64.load offset=240
              local.tee 5
              i64.store offset=96
              local.get 6
              local.get 6
              i64.load offset=256
              i64.store offset=112
              local.get 5
              i64.eqz
              local.get 4
              i64.const 0
              i64.lt_s
              local.get 4
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              i32.const 66
              call 76
              local.set 8
              br 3 (;@2;)
            end
            local.get 6
            i32.const 72
            i32.add
            local.get 3
            call 41
            local.get 6
            i32.const 192
            i32.add
            local.set 10
            local.get 6
            i32.const 184
            i32.add
            local.set 7
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 96
                i32.add
                local.get 6
                i32.const 72
                i32.add
                call 35
                local.get 6
                i32.const 224
                i32.add
                local.get 6
                i32.const 96
                i32.add
                call 36
                local.get 6
                i64.load offset=224
                i64.const 5
                i64.eq
                br_if 1 (;@5;)
                local.get 6
                i32.const 96
                i32.add
                local.get 6
                i32.const 224
                i32.add
                i32.const 112
                call 401
                drop
                local.get 6
                i32.const 40
                i32.add
                local.get 7
                call 87
                local.tee 8
                i32.const 9
                i32.ne
                br_if 4 (;@2;)
                local.get 6
                i32.const 40
                i32.add
                local.get 10
                call 87
                local.tee 8
                i32.const 9
                i32.eq
                br_if 0 (;@6;)
                br 4 (;@2;)
              end
            end
            local.get 6
            i32.const 72
            i32.add
            local.get 6
            i32.const 32
            i32.add
            call 252
            call 175
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 96
                i32.add
                local.get 6
                i32.const 72
                i32.add
                call 187
                local.get 6
                i32.const 224
                i32.add
                local.get 6
                i64.load offset=96
                local.get 6
                i64.load offset=104
                call 88
                local.get 6
                i64.load offset=224
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                local.get 6
                local.get 6
                i64.load offset=232
                i64.store offset=96
                local.get 6
                i32.const 40
                i32.add
                local.get 6
                i32.const 96
                i32.add
                call 87
                local.tee 8
                i32.const 9
                i32.eq
                br_if 0 (;@6;)
                br 4 (;@2;)
              end
            end
            local.get 6
            local.get 6
            i32.const 383
            i32.add
            call 274
            i64.store offset=64
            local.get 6
            i32.const 72
            i32.add
            local.get 2
            call 41
            local.get 6
            i32.const 112
            i32.add
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 96
                i32.add
                local.get 6
                i32.const 72
                i32.add
                call 93
                local.get 6
                i32.const 224
                i32.add
                local.get 6
                i32.const 96
                i32.add
                call 94
                local.get 6
                i32.load offset=224
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 6
                local.get 6
                i64.load offset=248
                i64.store offset=104
                local.get 6
                local.get 6
                i64.load offset=240
                i64.store offset=96
                local.get 6
                local.get 6
                i64.load offset=256
                i64.store offset=112
                local.get 6
                local.get 6
                i32.const 383
                i32.add
                local.get 8
                call 282
                i64.store offset=48
                local.get 6
                i32.const 48
                i32.add
                local.get 6
                i32.const 8
                i32.add
                local.get 6
                i32.const 64
                i32.add
                local.get 6
                i32.const 96
                i32.add
                call 190
                br 0 (;@6;)
              end
            end
            local.get 6
            i32.const 72
            i32.add
            local.get 3
            call 41
            local.get 6
            i32.const 0
            i32.store offset=88
            local.get 6
            i32.const 112
            i32.add
            local.set 7
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 96
                i32.add
                local.get 6
                i32.const 72
                i32.add
                call 34
                local.get 6
                i64.load offset=112
                i64.const 5
                i64.eq
                br_if 1 (;@5;)
                local.get 6
                i32.load offset=96
                local.set 8
                local.get 6
                i32.const 224
                i32.add
                local.get 7
                i32.const 112
                call 401
                drop
                local.get 6
                i32.const 383
                i32.add
                local.get 6
                i32.const 8
                i32.add
                local.get 8
                local.get 6
                i32.const 224
                i32.add
                call 89
                local.tee 8
                i32.const 9
                i32.eq
                br_if 0 (;@6;)
                br 4 (;@2;)
              end
            end
            local.get 6
            i32.const 72
            i32.add
            local.get 6
            i32.const 40
            i32.add
            call 252
            call 175
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 96
                i32.add
                local.get 6
                i32.const 72
                i32.add
                call 187
                local.get 6
                i32.const 224
                i32.add
                local.get 6
                i64.load offset=96
                local.get 6
                i64.load offset=104
                call 88
                local.get 6
                i64.load offset=224
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                local.get 6
                local.get 6
                i64.load offset=232
                local.tee 4
                i64.store offset=344
                local.get 6
                local.get 6
                i32.const 383
                i32.add
                local.get 6
                i32.const 344
                i32.add
                call 282
                i64.store offset=48
                local.get 6
                i32.const 352
                i32.add
                local.get 6
                i32.const 48
                i32.add
                local.get 6
                i32.const 64
                i32.add
                call 283
                local.get 6
                i64.load offset=352
                local.tee 5
                i64.const 0
                i64.ne
                local.get 6
                i64.load offset=360
                local.tee 2
                i64.const 0
                i64.gt_s
                local.get 2
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.const 48
                i32.add
                local.get 6
                i32.const 64
                i32.add
                local.get 6
                i32.const 8
                i32.add
                local.get 6
                i32.const 352
                i32.add
                call 190
                local.get 6
                local.get 2
                i64.store offset=104
                local.get 6
                local.get 5
                i64.store offset=96
                local.get 6
                local.get 4
                i64.store offset=120
                local.get 6
                local.get 1
                i64.store offset=112
                local.get 6
                i32.const 96
                i32.add
                local.get 6
                call 55
                br 0 (;@6;)
              end
            end
            local.get 6
            i32.const 383
            i32.add
            local.get 6
            i32.const 40
            i32.add
            call 189
            call 79
            local.tee 8
            i32.const 9
            i32.ne
            br_if 2 (;@2;)
            local.get 9
            local.get 3
            call 317
            call 371
            local.set 8
            local.get 6
            local.get 6
            i32.const 48
            i32.add
            local.get 6
            i64.load offset=40
            call 317
            call 371
            i32.store offset=108
            local.get 6
            local.get 8
            i32.store offset=104
            local.get 6
            local.get 1
            i64.store offset=96
            local.get 6
            i32.const 96
            i32.add
            local.get 6
            call 49
            local.get 9
            local.get 3
            call 317
            call 371
            local.set 8
            i32.const 0
            local.set 7
            br 3 (;@1;)
          end
          local.get 6
          i32.const 40
          i32.add
          local.get 7
          call 87
          local.tee 8
          i32.const 9
          i32.eq
          br_if 0 (;@3;)
        end
      end
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 8
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store
    local.get 6
    i32.const 384
    i32.add
    global.set 0
  )
  (func (;93;) (type 10) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      i64.load
      local.get 3
      call 377
      call 316
      i64.store offset=8
      local.get 0
      local.get 4
      local.get 2
      i32.const 8
      i32.add
      call 70
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 10) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 3
          i32.const 3
          i32.and
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          local.get 3
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        i32.const 1049904
        i32.const 43
        local.get 2
        i32.const 15
        i32.add
        i32.const 1049888
        i32.const 1049872
        call 389
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
      i64.const 1
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 24) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    call 181
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.load offset=12
        call 76
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;96;) (type 16) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 180
    call 79
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;97;) (type 25) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
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
    i32.const 48
    i32.add
    local.get 4
    i32.const 111
    i32.add
    call 77
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=52
        local.set 5
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.ne
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        br_if 0 (;@2;)
        i32.const 66
        call 76
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      i64.load offset=56
      local.set 6
      local.get 4
      local.get 4
      i32.const 111
      i32.add
      local.get 4
      call 282
      i64.store offset=40
      local.get 4
      local.get 4
      i32.const 111
      i32.add
      call 274
      i64.store offset=48
      local.get 4
      i32.const 40
      i32.add
      local.get 4
      i32.const 48
      i32.add
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      i32.const 16
      i32.add
      call 190
      local.get 4
      local.get 3
      i64.store offset=56
      local.get 4
      local.get 2
      i64.store offset=48
      local.get 4
      local.get 1
      i64.store offset=80
      local.get 4
      local.get 0
      i64.store offset=72
      local.get 4
      local.get 6
      i64.store offset=64
      local.get 4
      i32.const 48
      i32.add
      local.get 4
      call 46
      i32.const 9
      local.set 5
    end
    local.get 4
    i32.const 112
    i32.add
    global.set 0
    local.get 5
  )
  (func (;98;) (type 16) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 184
    call 79
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;99;) (type 12) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    local.get 2
    call 100
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load
    i64.store offset=16
    local.get 3
    i32.const 47
    i32.add
    call 271
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 64
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load8_u offset=32
        local.tee 2
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 310
        i32.store
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=24
      local.set 4
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      call 39
      local.get 0
      local.get 4
      i64.store
    end
    local.get 0
    local.get 2
    i32.store8 offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;101;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 304
    i32.const 1
    i32.xor
  )
  (func (;102;) (type 16) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 179
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;103;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 85
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;104;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 95
    local.get 0
    i32.const 31
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 105
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;105;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 320
        block ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 3
          br 2 (;@1;)
        end
        call 370
        drop
        unreachable
      end
      local.get 1
      i32.const 4
      i32.add
      call 127
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;106;) (type 5) (result i64)
    (local i32)
    call 96
    local.get 0
    call 107
  )
  (func (;107;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    call 128
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;108;) (type 4) (param i64 i64 i64) (result i64)
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
    call 293
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
      call 293
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
      call 261
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
      call 97
      local.get 3
      call 107
      local.set 1
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;109;) (type 5) (result i64)
    (local i32)
    call 98
    local.get 0
    call 107
  )
  (func (;110;) (type 2) (param i64) (result i64)
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
    call 292
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=16
    call 99
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 111
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;111;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=8
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 1
        call 161
        block ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 3
          br 2 (;@1;)
        end
        call 370
        drop
        unreachable
      end
      local.get 1
      call 127
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;112;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 102
    local.get 0
    i32.const 15
    i32.add
    call 113
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;113;) (type 7) (param i32 i32) (result i64)
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
    call 300
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;114;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 103
    local.get 0
    i32.const 15
    i32.add
    call 115
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;115;) (type 26) (param i64 i32) (result i64)
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
    call 250
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;116;) (type 2) (param i64) (result i64)
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
    call 293
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
    call 78
    local.get 1
    call 107
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;117;) (type 5) (result i64)
    (local i32)
    call 80
    local.get 0
    call 107
  )
  (func (;118;) (type 2) (param i64) (result i64)
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
    call 293
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
    call 81
    local.get 1
    call 107
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;119;) (type 2) (param i64) (result i64)
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
    call 294
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
    call 82
    local.get 1
    call 107
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;120;) (type 2) (param i64) (result i64)
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
    call 294
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
    call 83
    local.get 1
    call 107
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;121;) (type 2) (param i64) (result i64)
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
    call 292
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
    call 84
    local.get 1
    call 107
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;122;) (type 27) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
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
    local.get 4
    i64.store offset=32
    local.get 6
    local.get 5
    i64.store offset=40
    local.get 6
    i32.const 48
    i32.add
    local.get 6
    i32.const 95
    i32.add
    local.get 6
    i32.const 8
    i32.add
    call 293
    block ;; label = @1
      local.get 6
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 1
      local.get 6
      i32.const 48
      i32.add
      local.get 6
      i32.const 95
      i32.add
      local.get 6
      i32.const 16
      i32.add
      call 293
      local.get 6
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 0
      local.get 6
      i32.const 48
      i32.add
      local.get 6
      i32.const 95
      i32.add
      local.get 6
      i32.const 24
      i32.add
      call 261
      local.get 6
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 2
      local.get 6
      i64.load offset=64
      local.set 4
      local.get 6
      i32.const 48
      i32.add
      local.get 6
      i32.const 95
      i32.add
      local.get 6
      i32.const 32
      i32.add
      call 32
      local.get 6
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 5
      local.get 6
      i32.const 48
      i32.add
      local.get 6
      i32.const 95
      i32.add
      local.get 6
      i32.const 40
      i32.add
      call 173
      local.get 6
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      local.get 1
      local.get 0
      local.get 4
      local.get 2
      local.get 3
      local.get 5
      local.get 6
      i64.load offset=56
      call 86
      local.get 6
      i32.load
      local.get 6
      i32.load offset=4
      local.get 6
      i32.const 95
      i32.add
      call 123
      local.set 3
      local.get 6
      i32.const 96
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;123;) (type 28) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 2
    local.get 3
    i32.const 8
    i32.add
    call 129
    local.set 4
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 4
  )
  (func (;124;) (type 3) (param i64 i64) (result i64)
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
    call 292
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
      call 293
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      call 90
      local.get 2
      call 107
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
  (func (;125;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 292
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.get 3
      i32.const 1
      i32.and
      call 91
      local.get 2
      call 107
      local.set 0
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;126;) (type 29) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i64.store offset=24
    local.get 5
    local.get 0
    i64.store offset=16
    local.get 5
    local.get 4
    i64.store offset=32
    local.get 5
    i32.const 40
    i32.add
    local.get 5
    i32.const 63
    i32.add
    local.get 5
    i32.const 16
    i32.add
    call 293
    block ;; label = @1
      local.get 5
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=48
      local.set 3
      local.get 5
      i32.const 40
      i32.add
      local.get 5
      i32.const 63
      i32.add
      local.get 5
      i32.const 24
      i32.add
      call 32
      local.get 5
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=48
      local.set 0
      local.get 5
      i32.const 40
      i32.add
      local.get 5
      i32.const 63
      i32.add
      local.get 5
      i32.const 32
      i32.add
      call 173
      local.get 5
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      local.get 3
      local.get 1
      local.get 2
      local.get 0
      local.get 5
      i64.load offset=48
      call 92
      local.get 5
      i32.load offset=8
      local.get 5
      i32.load offset=12
      local.get 5
      i32.const 63
      i32.add
      call 123
      local.set 1
      local.get 5
      i32.const 64
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;127;) (type 17) (param i32) (result i64)
    (local i64)
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
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    block ;; label = @33
                                                                      block ;; label = @34
                                                                        block ;; label = @35
                                                                          block ;; label = @36
                                                                            block ;; label = @37
                                                                              block ;; label = @38
                                                                                block ;; label = @39
                                                                                  block ;; label = @40
                                                                                    local.get 0
                                                                                    i32.load
                                                                                    local.tee 0
                                                                                    i32.const -310
                                                                                    i32.add
                                                                                    br_table 25 (;@15;) 26 (;@14;) 27 (;@13;) 1 (;@39;) 1 (;@39;) 1 (;@39;) 1 (;@39;) 1 (;@39;) 1 (;@39;) 1 (;@39;) 28 (;@12;) 29 (;@11;) 30 (;@10;) 31 (;@9;) 32 (;@8;) 33 (;@7;) 34 (;@6;) 35 (;@5;) 36 (;@4;) 37 (;@3;) 38 (;@2;) 0 (;@40;)
                                                                                  end
                                                                                  block ;; label = @40
                                                                                    local.get 0
                                                                                    i32.const -60
                                                                                    i32.add
                                                                                    br_table 13 (;@27;) 14 (;@26;) 15 (;@25;) 16 (;@24;) 17 (;@23;) 18 (;@22;) 19 (;@21;) 20 (;@20;) 1 (;@39;) 1 (;@39;) 21 (;@19;) 1 (;@39;) 1 (;@39;) 1 (;@39;) 1 (;@39;) 1 (;@39;) 1 (;@39;) 1 (;@39;) 1 (;@39;) 1 (;@39;) 22 (;@18;) 23 (;@17;) 24 (;@16;) 0 (;@40;)
                                                                                  end
                                                                                  i64.const 42949672963
                                                                                  local.set 1
                                                                                  local.get 0
                                                                                  i32.const -10
                                                                                  i32.add
                                                                                  br_table 38 (;@1;) 1 (;@38;) 2 (;@37;) 0 (;@39;) 0 (;@39;) 0 (;@39;) 0 (;@39;) 0 (;@39;) 0 (;@39;) 0 (;@39;) 3 (;@36;) 4 (;@35;) 0 (;@39;) 0 (;@39;) 0 (;@39;) 0 (;@39;) 0 (;@39;) 0 (;@39;) 0 (;@39;) 0 (;@39;) 5 (;@34;) 6 (;@33;) 7 (;@32;) 8 (;@31;) 9 (;@30;) 10 (;@29;) 11 (;@28;)
                                                                                end
                                                                                unreachable
                                                                              end
                                                                              i64.const 47244640259
                                                                              return
                                                                            end
                                                                            i64.const 51539607555
                                                                            return
                                                                          end
                                                                          i64.const 85899345923
                                                                          return
                                                                        end
                                                                        i64.const 90194313219
                                                                        return
                                                                      end
                                                                      i64.const 128849018883
                                                                      return
                                                                    end
                                                                    i64.const 133143986179
                                                                    return
                                                                  end
                                                                  i64.const 137438953475
                                                                  return
                                                                end
                                                                i64.const 141733920771
                                                                return
                                                              end
                                                              i64.const 146028888067
                                                              return
                                                            end
                                                            i64.const 150323855363
                                                            return
                                                          end
                                                          i64.const 171798691843
                                                          return
                                                        end
                                                        i64.const 257698037763
                                                        return
                                                      end
                                                      i64.const 261993005059
                                                      return
                                                    end
                                                    i64.const 266287972355
                                                    return
                                                  end
                                                  i64.const 270582939651
                                                  return
                                                end
                                                i64.const 274877906947
                                                return
                                              end
                                              i64.const 279172874243
                                              return
                                            end
                                            i64.const 283467841539
                                            return
                                          end
                                          i64.const 287762808835
                                          return
                                        end
                                        i64.const 300647710723
                                        return
                                      end
                                      i64.const 343597383683
                                      return
                                    end
                                    i64.const 347892350979
                                    return
                                  end
                                  i64.const 352187318275
                                  return
                                end
                                i64.const 1331439861763
                                return
                              end
                              i64.const 1335734829059
                              return
                            end
                            i64.const 1340029796355
                            return
                          end
                          i64.const 1374389534723
                          return
                        end
                        i64.const 1378684502019
                        return
                      end
                      i64.const 1382979469315
                      return
                    end
                    i64.const 1387274436611
                    return
                  end
                  i64.const 1391569403907
                  return
                end
                i64.const 1395864371203
                return
              end
              i64.const 1400159338499
              return
            end
            i64.const 1404454305795
            return
          end
          i64.const 1408749273091
          return
        end
        i64.const 1413044240387
        return
      end
      i64.const 1417339207683
      local.set 1
    end
    local.get 1
  )
  (func (;128;) (type 7) (param i32 i32) (result i64)
    (local i64)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 9
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      call 127
      local.set 2
    end
    local.get 2
  )
  (func (;129;) (type 7) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        local.get 0
        call 170
        block ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 4
          br 2 (;@1;)
        end
        call 370
        drop
        unreachable
      end
      local.get 3
      call 127
      local.set 4
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
  )
  (func (;130;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 16
              i32.add
              local.get 0
              i32.const 1049720
              call 291
              local.get 2
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=24
              i64.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              call 277
              i64.store
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              local.get 0
              call 253
              br 2 (;@3;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.const 1049736
            call 291
            local.get 2
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 277
            i64.store
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            local.get 0
            call 253
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          i32.const 1049744
          call 291
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 277
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          local.get 0
          call 253
        end
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;131;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049947
    i32.const 15
    call 388
  )
  (func (;132;) (type 5) (result i64)
    call 303
    call 117
  )
  (func (;133;) (type 27) (param i64 i64 i64 i64 i64 i64) (result i64)
    call 303
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 122
  )
  (func (;134;) (type 29) (param i64 i64 i64 i64 i64) (result i64)
    call 303
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 126
  )
  (func (;135;) (type 2) (param i64) (result i64)
    call 303
    local.get 0
    call 120
  )
  (func (;136;) (type 2) (param i64) (result i64)
    call 303
    local.get 0
    call 116
  )
  (func (;137;) (type 5) (result i64)
    call 303
    call 112
  )
  (func (;138;) (type 5) (result i64)
    call 303
    call 104
  )
  (func (;139;) (type 5) (result i64)
    call 303
    call 106
  )
  (func (;140;) (type 2) (param i64) (result i64)
    call 303
    local.get 0
    call 118
  )
  (func (;141;) (type 2) (param i64) (result i64)
    call 303
    local.get 0
    call 110
  )
  (func (;142;) (type 5) (result i64)
    call 303
    call 114
  )
  (func (;143;) (type 2) (param i64) (result i64)
    call 303
    local.get 0
    call 119
  )
  (func (;144;) (type 3) (param i64 i64) (result i64)
    call 303
    local.get 0
    local.get 1
    call 124
  )
  (func (;145;) (type 2) (param i64) (result i64)
    call 303
    local.get 0
    call 121
  )
  (func (;146;) (type 4) (param i64 i64 i64) (result i64)
    call 303
    local.get 0
    local.get 1
    local.get 2
    call 108
  )
  (func (;147;) (type 3) (param i64 i64) (result i64)
    call 303
    local.get 0
    local.get 1
    call 125
  )
  (func (;148;) (type 5) (result i64)
    call 303
    call 109
  )
  (func (;149;) (type 9) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=12
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1050196
    call 392
    unreachable
  )
  (func (;150;) (type 30) (param i32 i32 i32 i32 i64)
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
    call 314
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 5
    i32.const 8
    i32.add
    call 151
    block ;; label = @1
      local.get 5
      i32.load8_u offset=40
      local.tee 1
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      i32.const 1050776
      i32.const 43
      local.get 5
      i32.const 63
      i32.add
      i32.const 1050760
      i32.const 1050212
      call 389
      unreachable
    end
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
    i32.load offset=41 align=1
    i32.store offset=25 align=1
    local.get 0
    local.get 5
    i32.load offset=44 align=1
    i32.store offset=28 align=1
    local.get 0
    local.get 1
    i32.store8 offset=24
    local.get 5
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;151;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64)
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
    i32.const 3
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
      i32.const 3
      local.set 4
      local.get 1
      local.get 5
      i32.const 1050252
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 329
      drop
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 261
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 5
      local.get 3
      i64.load offset=48
      local.set 6
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 152
      i32.const 255
      i32.and
      local.tee 2
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      call 322
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 7
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 2
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=24
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;152;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.get 0
    local.get 1
    call 319
    i32.const 3
    local.set 0
    block ;; label = @1
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      call 305
      call 278
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 296
      block ;; label = @2
        local.get 2
        i64.load offset=32
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        call 321
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        i32.const 3
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 2
              i64.load offset=40
              i32.const 1050296
              i32.const 3
              call 330
              call 371
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 4 (;@1;)
            end
            local.get 2
            i32.const 8
            i32.add
            call 149
            br_if 3 (;@1;)
            i32.const 0
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 8
          i32.add
          call 149
          br_if 2 (;@1;)
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.const 8
        i32.add
        call 149
        br_if 1 (;@1;)
        i32.const 2
        local.set 0
        br 1 (;@1;)
      end
      i32.const 3
      local.set 0
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;153;) (type 8) (param i32 i32 i32)
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
      i32.const 1050324
      i32.const 1
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 329
      drop
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 322
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
  (func (;154;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
      i32.const 1050356
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 329
      drop
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 322
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 6
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 325
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 7
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      call 155
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;155;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call 257
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
  (func (;156;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
    i32.const 2
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
      i32.const 2
      local.set 4
      local.get 1
      local.get 5
      i32.const 1050396
      i32.const 2
      local.get 3
      i32.const 2
      call 329
      drop
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      local.get 1
      call 322
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      i32.const 2
      local.set 4
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 3
      i32.load8_u offset=8
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=24
      i64.store
      local.get 2
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;157;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
      i32.const 1050432
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 329
      drop
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 255
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 6
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 155
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 7
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      call 322
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;158;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
      i32.const 1050460
      i32.const 2
      local.get 3
      i32.const 2
      call 329
      drop
      local.get 3
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 322
      local.get 3
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 5
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;159;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 320
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
      i32.const 1050324
      i32.const 1
      local.get 3
      i32.const 1
      call 328
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
  (func (;160;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 320
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
      local.get 1
      call 323
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
      i32.const 8
      i32.add
      call 220
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
      i32.const 1050356
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 328
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
  (func (;161;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 320
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 262
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store
      local.get 0
      local.get 1
      i32.const 1050396
      i32.const 2
      local.get 3
      i32.const 2
      call 328
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
  (func (;162;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 254
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
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 220
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
      local.get 1
      call 320
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
      i32.const 1050432
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 328
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
  (func (;163;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i64.load offset=8
    local.set 4
    local.get 3
    local.get 2
    local.get 1
    call 320
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.get 4
      i64.store
      local.get 0
      local.get 1
      i32.const 1050460
      i32.const 2
      local.get 3
      i32.const 2
      call 328
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;164;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
                              local.get 1
                              i32.load8_u
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 0 (;@13;)
                            end
                            local.get 2
                            i32.const 16
                            i32.add
                            local.get 0
                            i32.const 1050480
                            call 291
                            local.get 2
                            i32.load offset=16
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=24
                            i64.store offset=8
                            local.get 2
                            local.get 2
                            i32.const 8
                            i32.add
                            call 277
                            i64.store
                            local.get 2
                            i32.const 16
                            i32.add
                            local.get 2
                            local.get 0
                            call 253
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 0
                          i32.const 1050496
                          call 291
                          local.get 2
                          i32.load offset=16
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=24
                          i64.store offset=8
                          local.get 2
                          local.get 2
                          i32.const 8
                          i32.add
                          call 277
                          i64.store
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 2
                          local.get 0
                          call 253
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 16
                        i32.add
                        local.get 0
                        i32.const 1050512
                        call 291
                        local.get 2
                        i32.load offset=16
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=24
                        i64.store offset=8
                        local.get 2
                        local.get 2
                        i32.const 8
                        i32.add
                        call 277
                        i64.store
                        local.get 2
                        i32.const 16
                        i32.add
                        local.get 2
                        local.get 0
                        call 253
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 0
                      i32.const 1050536
                      call 291
                      local.get 2
                      i32.load offset=16
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=24
                      i64.store offset=8
                      local.get 2
                      local.get 2
                      i32.const 8
                      i32.add
                      call 277
                      i64.store
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 2
                      local.get 0
                      call 253
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 0
                    i32.const 1050564
                    call 291
                    local.get 2
                    i32.load offset=16
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=24
                    i64.store offset=8
                    local.get 2
                    local.get 2
                    i32.const 8
                    i32.add
                    call 277
                    i64.store
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 2
                    local.get 0
                    call 253
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 0
                  i32.const 1050580
                  call 291
                  local.get 2
                  i32.load offset=16
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=24
                  i64.store offset=8
                  local.get 2
                  local.get 2
                  i32.const 8
                  i32.add
                  call 277
                  i64.store
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  local.get 0
                  call 253
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 16
                i32.add
                local.get 0
                i32.const 1050596
                call 291
                local.get 2
                i32.load offset=16
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=24
                i64.store offset=8
                local.get 2
                local.get 2
                i32.const 8
                i32.add
                call 277
                i64.store
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                local.get 0
                call 253
                br 3 (;@3;)
              end
              local.get 2
              i32.const 16
              i32.add
              local.get 0
              i32.const 1050616
              call 291
              local.get 2
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=24
              i64.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              call 277
              i64.store
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              local.get 0
              call 253
              br 2 (;@3;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.const 1050640
            call 291
            local.get 2
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 277
            i64.store
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            local.get 0
            call 253
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          i32.const 1050660
          call 291
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 277
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          local.get 0
          call 253
        end
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;165;) (type 7) (param i32 i32) (result i64)
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
                  local.get 1
                  i32.load
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 0 (;@7;)
                end
                local.get 2
                i32.const 32
                i32.add
                local.get 0
                i32.const 1050668
                call 291
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
                call 277
                i64.store offset=24
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                i32.const 24
                i32.add
                local.get 0
                call 253
                br 4 (;@2;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              i32.const 1050684
              call 291
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
              call 277
              local.set 3
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              local.get 1
              i32.const 8
              i32.add
              call 162
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
              call 326
              br 3 (;@2;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i32.const 1050704
            call 291
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
            call 277
            local.set 3
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            local.get 1
            i32.const 8
            i32.add
            call 159
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
            call 326
            br 2 (;@2;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 1050728
          call 291
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
          call 277
          local.set 3
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          call 163
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
          call 326
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        i32.const 1050744
        call 291
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
        call 277
        local.set 3
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 160
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
        call 326
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
  (func (;166;) (type 7) (param i32 i32) (result i64)
    local.get 1
    i64.load
  )
  (func (;167;) (type 31) (param i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 9
    global.set 0
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 10
    call 299
    local.set 11
    local.get 10
    local.get 3
    call 164
    local.set 12
    local.get 4
    local.get 10
    call 299
    local.set 13
    local.get 5
    local.get 10
    call 298
    local.set 14
    local.get 6
    local.get 10
    call 299
    local.set 15
    local.get 7
    local.get 10
    call 298
    local.set 16
    local.get 9
    local.get 10
    local.get 8
    call 165
    i64.store offset=56
    local.get 9
    local.get 16
    i64.store offset=48
    local.get 9
    local.get 15
    i64.store offset=40
    local.get 9
    local.get 14
    i64.store offset=32
    local.get 9
    local.get 13
    i64.store offset=24
    local.get 9
    local.get 12
    i64.store offset=16
    local.get 9
    local.get 11
    i64.store offset=8
    i32.const 0
    local.set 8
    block ;; label = @1
      loop ;; label = @2
        local.get 8
        i32.const 56
        i32.eq
        br_if 1 (;@1;)
        local.get 9
        i32.const 64
        i32.add
        local.get 8
        i32.add
        i64.const 2
        i64.store
        local.get 8
        i32.const 8
        i32.add
        local.set 8
        br 0 (;@2;)
      end
    end
    local.get 9
    i32.const 120
    i32.add
    local.get 9
    i32.const 64
    i32.add
    local.get 9
    i32.const 64
    i32.add
    i32.const 56
    i32.add
    local.get 9
    i32.const 8
    i32.add
    local.get 9
    i32.const 8
    i32.add
    i32.const 56
    i32.add
    call 267
    i32.const 0
    local.get 9
    i32.load offset=140
    local.tee 8
    local.get 9
    i32.load offset=136
    local.tee 7
    i32.sub
    local.tee 6
    local.get 6
    local.get 8
    i32.gt_u
    select
    local.set 8
    local.get 9
    i32.load offset=128
    local.get 7
    i32.const 3
    i32.shl
    local.tee 6
    i32.add
    local.set 7
    local.get 9
    i32.load offset=120
    local.get 6
    i32.add
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 8
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 7
        local.get 10
        call 297
        i64.store
        local.get 8
        i32.const -1
        i32.add
        local.set 8
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    local.get 0
    local.get 10
    local.get 1
    i32.const 1050752
    local.get 10
    local.get 9
    i32.const 64
    i32.add
    i32.const 7
    call 327
    call 150
    local.get 9
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;168;) (type 8) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=4
    local.get 0
    local.get 3
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.store
  )
  (func (;169;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 261
  )
  (func (;170;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 260
  )
  (func (;171;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050819
    i32.const 15
    call 388
  )
  (func (;172;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 265
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
  (func (;173;) (type 8) (param i32 i32 i32)
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
          call 364
          local.set 3
          br 2 (;@1;)
        end
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        call 306
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 370
      local.set 3
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;174;) (type 24) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 271
    local.get 1
    i32.const 15
    i32.add
    i32.const 518400
    i32.const 1555200
    call 289
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;175;) (type 12) (param i32 i64)
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
    call 317
    call 371
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
  (func (;176;) (type 32) (param i32 i64 i64 i64 i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 4
        i64.xor
        local.get 2
        local.get 2
        local.get 4
        i64.sub
        local.get 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 3
        i64.sub
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=24
        i32.const 0
        local.set 5
        br 1 (;@1;)
      end
      local.get 0
      i32.const 61
      i32.store offset=4
      i32.const 1
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store
  )
  (func (;177;) (type 33) (param i32 i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 3
          i32.const 10000
          i32.gt_u
          br_if 1 (;@2;)
          i32.const 0
          local.set 5
          local.get 4
          i32.const 0
          i32.store offset=44
          local.get 4
          i32.const 16
          i32.add
          local.get 1
          local.get 2
          local.get 3
          i64.extend_i32_u
          i64.const 0
          local.get 4
          i32.const 44
          i32.add
          call 398
          block ;; label = @4
            local.get 4
            i32.load offset=44
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.const 60
            i32.store offset=4
            i32.const 1
            local.set 5
            br 3 (;@1;)
          end
          local.get 4
          local.get 4
          i64.load offset=16
          local.get 4
          i64.load offset=24
          i64.const 10000
          i64.const 0
          call 402
          local.get 0
          local.get 4
          i64.load offset=8
          i64.store offset=24
          local.get 0
          local.get 4
          i64.load
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 0
        i32.const 67
        i32.store offset=4
        i32.const 1
        local.set 5
        br 1 (;@1;)
      end
      local.get 0
      i32.const 63
      i32.store offset=4
      i32.const 1
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;178;) (type 9) (param i32) (result i32)
    (local i32)
    i32.const 20
    local.set 1
    block ;; label = @1
      local.get 1
      call 179
      br_if 0 (;@1;)
      local.get 1
      call 174
      i32.const 9
      local.set 1
    end
    local.get 1
  )
  (func (;179;) (type 9) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 271
    local.get 1
    i32.const 15
    i32.add
    i32.const 1050872
    call 186
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 253
    i32.and
  )
  (func (;180;) (type 9) (param i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    call 181
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=12
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i64.load offset=16
      local.tee 3
      i64.store
      local.get 1
      call 286
      i32.const 20
      local.set 2
      local.get 1
      call 179
      br_if 0 (;@1;)
      local.get 1
      i32.const 31
      i32.add
      call 271
      local.get 1
      i32.const 31
      i32.add
      i32.const 1050872
      i32.const 1050888
      call 182
      local.get 1
      call 174
      local.get 1
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      call 183
      i32.const 9
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;181;) (type 10) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 31
    i32.add
    call 271
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    i32.const 1050840
    call 217
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store offset=8
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 11
      i32.store offset=4
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;182;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 239
  )
  (func (;183;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 230
    local.get 2
    local.get 2
    i32.const 15
    i32.add
    call 226
    call 308
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;184;) (type 9) (param i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    call 181
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=12
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i64.load offset=16
      local.tee 3
      i64.store
      local.get 1
      call 286
      i32.const 21
      local.set 2
      local.get 1
      call 179
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 31
      i32.add
      call 271
      local.get 1
      i32.const 31
      i32.add
      i32.const 1050872
      i32.const 1049228
      call 182
      local.get 1
      call 174
      local.get 1
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      call 185
      i32.const 9
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;185;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 227
    local.get 2
    local.get 2
    i32.const 15
    i32.add
    call 226
    call 308
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;186;) (type 1) (param i32 i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      call 211
      local.tee 3
      i64.const 2
      call 288
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 3
          i64.const 2
          call 287
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
  (func (;187;) (type 10) (param i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.tee 5
      local.get 1
      i64.load
      local.get 4
      call 377
      call 316
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 5
      local.get 2
      i32.const 24
      i32.add
      call 293
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;188;) (type 19) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          local.get 1
          i32.wrap_i64
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        i32.const 1051168
        i32.const 43
        local.get 3
        i32.const 15
        i32.add
        i32.const 1051152
        i32.const 1051136
        call 389
        unreachable
      end
      local.get 0
      local.get 2
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
  (func (;189;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 274
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i64.load
    call 175
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 64
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 187
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=64
          local.get 2
          i64.load offset=72
          call 188
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=48
          local.get 2
          local.get 0
          local.get 2
          i32.const 48
          i32.add
          call 282
          i64.store offset=56
          local.get 2
          i32.const 64
          i32.add
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call 283
          local.get 2
          i64.load offset=64
          local.get 2
          i64.load offset=72
          i64.or
          i64.eqz
          br_if 0 (;@3;)
        end
        i32.const 70
        local.set 0
        br 1 (;@1;)
      end
      i32.const 9
      local.set 0
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;190;) (type 11) (param i32 i32 i32 i32)
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
    call 299
    local.set 6
    local.get 4
    i32.const 32
    i32.add
    local.get 2
    call 290
    local.get 5
    local.get 4
    i32.const 32
    i32.add
    call 221
    local.set 7
    local.get 4
    local.get 3
    local.get 5
    call 298
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
    call 267
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
        call 297
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
    i32.const 1051128
    local.get 5
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 327
    call 272
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;191;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 228
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 229
    call 308
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;192;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 231
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 232
    call 308
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;193;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 233
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 234
    call 308
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;194;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 235
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 236
    call 308
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;195;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 237
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 236
    call 308
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;196;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 225
    local.get 2
    local.get 2
    i32.const 15
    i32.add
    call 226
    call 308
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;197;) (type 8) (param i32 i32 i32)
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
    i32.const 16
    i32.add
    call 172
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
      local.get 1
      call 323
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
      i32.const 8
      i32.add
      call 172
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
      i32.const 1051072
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 328
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
  (func (;198;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 199
      local.tee 0
      i32.const 9
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      call 181
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=4
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store
      local.get 2
      local.get 1
      i64.load
      i64.store offset=8
      local.get 2
      local.get 2
      call 194
      i32.const 9
      local.set 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;199;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 40
    i32.add
    local.get 2
    call 181
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=40
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=44
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i64.load offset=48
      local.tee 4
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 286
      local.get 2
      i32.const 79
      i32.add
      call 271
      i32.const 30
      local.set 3
      local.get 2
      i32.const 79
      i32.add
      i32.const 1051096
      call 209
      br_if 0 (;@1;)
      i32.const 60
      local.set 3
      local.get 2
      i32.const 79
      i32.add
      call 285
      local.get 2
      call 207
      local.tee 5
      i64.add
      local.tee 6
      local.get 5
      i64.lt_u
      br_if 0 (;@1;)
      local.get 6
      i64.const -172801
      i64.gt_u
      br_if 0 (;@1;)
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 6
      i64.const 172800
      i64.add
      local.tee 5
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load
      local.tee 7
      i64.store offset=16
      local.get 2
      i32.const 79
      i32.add
      call 271
      local.get 2
      i32.const 79
      i32.add
      i32.const 1051096
      local.get 2
      i32.const 16
      i32.add
      call 210
      local.get 2
      call 174
      local.get 2
      local.get 5
      i64.store offset=64
      local.get 2
      local.get 6
      i64.store offset=56
      local.get 2
      local.get 7
      i64.store offset=48
      local.get 2
      local.get 4
      i64.store offset=40
      local.get 2
      i32.const 40
      i32.add
      local.get 2
      call 191
      i32.const 9
      local.set 3
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 3
  )
  (func (;200;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    call 181
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=12
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i64.load offset=16
      local.tee 4
      i64.store
      local.get 2
      call 286
      local.get 2
      local.get 1
      call 201
      local.tee 3
      i32.const 9
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load
      local.tee 4
      i64.store offset=16
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      call 195
      local.get 0
      call 271
      local.get 2
      i32.const 31
      i32.add
      local.get 4
      call 202
      i32.const 9
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;201;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 2
      local.get 1
      call 203
      local.tee 1
      i32.const 9
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 15
      i32.add
      call 271
      local.get 2
      i32.const 15
      i32.add
      local.get 2
      i32.const 15
      i32.add
      i32.const 1051096
      call 211
      i64.const 2
      call 309
      drop
      local.get 2
      call 174
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;202;) (type 12) (param i32 i64)
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
    i32.const 8
    i32.add
    call 277
    call 313
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;203;) (type 1) (param i32 i32) (result i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 63
    i32.add
    call 271
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 63
    i32.add
    i32.const 1051096
    call 205
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=24
        br_if 0 (;@2;)
        i32.const 31
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i64.load offset=48
      local.tee 3
      i64.store offset=16
      local.get 2
      local.get 2
      i64.load offset=40
      local.tee 4
      i64.store offset=8
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store
      block ;; label = @2
        local.get 2
        local.get 1
        call 206
        br_if 0 (;@2;)
        i32.const 32
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 2
        i32.const 63
        i32.add
        call 285
        local.tee 5
        local.get 4
        i64.ge_u
        br_if 0 (;@2;)
        i32.const 33
        local.set 1
        br 1 (;@1;)
      end
      i32.const 34
      i32.const 9
      local.get 5
      local.get 3
      i64.gt_u
      select
      local.set 1
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;204;) (type 34) (param i32 i64) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    call 285
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 81
    i32.const 9
    local.get 1
    local.get 3
    i64.lt_u
    select
  )
  (func (;205;) (type 8) (param i32 i32 i32)
    (local i32 i64)
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
          call 211
          local.tee 4
          i64.const 2
          call 288
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
        call 287
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 243
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load offset=40
        i64.store offset=24
        local.get 0
        local.get 3
        i64.load offset=32
        i64.store offset=16
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;206;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 332
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;207;) (type 17) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 271
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1051112
    call 208
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i64.const 43200
    local.get 2
    select
  )
  (func (;208;) (type 8) (param i32 i32 i32)
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
          call 211
          local.tee 4
          i64.const 2
          call 288
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
        call 287
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
  (func (;209;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 211
    i64.const 2
    call 288
  )
  (func (;210;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 241
  )
  (func (;211;) (type 7) (param i32 i32) (result i64)
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
                      block ;; label = @10
                        local.get 1
                        i32.load
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 7 (;@3;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 0
                      i32.const 1050896
                      call 291
                      local.get 2
                      i32.load offset=32
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=40
                      i64.store offset=8
                      local.get 2
                      local.get 2
                      i32.const 8
                      i32.add
                      call 277
                      i64.store offset=24
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 0
                      local.get 2
                      i32.const 24
                      i32.add
                      call 244
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 0
                    i32.const 1050920
                    call 291
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
                    call 277
                    i64.store offset=24
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 0
                    local.get 2
                    i32.const 24
                    i32.add
                    call 244
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 0
                  i32.const 1050936
                  call 291
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
                  call 277
                  i64.store offset=24
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 0
                  local.get 2
                  i32.const 24
                  i32.add
                  call 244
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 32
                i32.add
                local.get 0
                i32.const 1050960
                call 291
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
                call 277
                i64.store offset=24
                local.get 2
                i32.const 32
                i32.add
                local.get 0
                local.get 2
                i32.const 24
                i32.add
                call 244
                br 4 (;@2;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              i32.const 1050976
              call 291
              local.get 2
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=40
              i64.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              call 277
              i64.store offset=24
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              local.get 2
              i32.const 24
              i32.add
              call 244
              br 3 (;@2;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i32.const 1050992
            call 291
            local.get 2
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 277
            i64.store offset=24
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            local.get 2
            i32.const 24
            i32.add
            call 244
            br 2 (;@2;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 1051016
          call 291
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 277
          i64.store offset=24
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          local.get 2
          i32.const 24
          i32.add
          call 244
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 0
        i32.const 1051040
        call 291
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
        call 277
        local.set 3
        local.get 2
        i32.const 32
        i32.add
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 320
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
        call 326
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
  (func (;212;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 275
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
  (func (;213;) (type 8) (param i32 i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 3
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 1
      i32.const 2
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
      local.set 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;214;) (type 9) (param i32) (result i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    call 215
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=16
        local.tee 2
        i64.store
        local.get 1
        call 286
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        call 181
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i32.const 31
        i32.add
        call 271
        local.get 1
        i32.const 31
        i32.add
        i32.const 1050840
        local.get 1
        call 216
        local.get 1
        i32.const 31
        i32.add
        call 271
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        i32.const 31
        i32.add
        i32.const 1050856
        call 211
        i64.const 2
        call 309
        drop
        local.get 1
        call 174
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        call 192
        i32.const 9
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 4
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;215;) (type 10) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 31
    i32.add
    call 271
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    i32.const 1050856
    call 217
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=16
        i64.store offset=8
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 12
      i32.store offset=4
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;216;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 238
  )
  (func (;217;) (type 8) (param i32 i32 i32)
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
          call 211
          local.tee 4
          i64.const 2
          call 288
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
        call 287
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 293
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
  (func (;218;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    call 181
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=12
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i64.load offset=16
      local.tee 4
      i64.store
      local.get 2
      call 286
      i32.const 80
      local.set 3
      local.get 1
      local.get 2
      call 304
      br_if 0 (;@1;)
      local.get 2
      i32.const 31
      i32.add
      call 271
      local.get 2
      i32.const 31
      i32.add
      i32.const 1050856
      local.get 1
      call 216
      local.get 2
      call 174
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load
      i64.store offset=16
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      call 193
      i32.const 9
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;219;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    call 271
    i32.const 10
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 15
      i32.add
      i32.const 1050840
      call 209
      br_if 0 (;@1;)
      local.get 2
      i32.const 15
      i32.add
      call 271
      local.get 2
      i32.const 15
      i32.add
      i32.const 1050840
      local.get 1
      call 216
      local.get 2
      call 174
      local.get 2
      local.get 1
      i64.load
      i64.store
      local.get 2
      local.get 2
      call 196
      i32.const 9
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;220;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;221;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 270
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
  (func (;222;) (type 8) (param i32 i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    call 223
    local.set 4
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 297
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
    call 267
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
        call 297
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
    call 327
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
  (func (;223;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 276
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
  (func (;224;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 223
    local.set 4
    local.get 2
    local.get 1
    call 297
    local.set 5
    local.get 3
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 297
    i64.store offset=24
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 32
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
    i32.const 56
    i32.add
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call 267
    i32.const 0
    local.get 3
    i32.load offset=76
    local.tee 2
    local.get 3
    i32.load offset=72
    local.tee 6
    i32.sub
    local.tee 7
    local.get 7
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=64
    local.get 6
    i32.const 3
    i32.shl
    local.tee 7
    i32.add
    local.set 6
    local.get 3
    i32.load offset=56
    local.get 7
    i32.add
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 7
        local.get 6
        local.get 1
        call 297
        i64.store
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 32
    i32.add
    i32.const 3
    call 327
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;225;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1051382
    i32.const 17
    call 281
    i64.store offset=24
    local.get 2
    local.get 0
    local.get 1
    call 299
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 245
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;226;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 4
    i32.const 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 0
    call 328
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;227;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1051365
    i32.const 17
    call 281
    i64.store offset=24
    local.get 2
    local.get 0
    local.get 1
    call 299
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 245
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;228;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1051226
    i32.const 13
    call 281
    i64.store offset=24
    local.get 2
    local.get 0
    local.get 1
    call 299
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 245
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;229;) (type 7) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.const 24
    i32.add
    call 240
    local.set 3
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    call 247
    local.set 4
    local.get 2
    local.get 1
    local.get 0
    i32.const 16
    i32.add
    call 240
    i64.store offset=24
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 1051072
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 328
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;230;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1051334
    i32.const 15
    call 281
    i64.store offset=24
    local.get 2
    local.get 0
    local.get 1
    call 299
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 245
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;231;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1051256
    i32.const 14
    call 281
    i64.store offset=24
    local.get 2
    local.get 0
    local.get 1
    call 299
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 245
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;232;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 299
    i64.store offset=8
    local.get 1
    i32.const 1051248
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 328
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;233;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1051288
    i32.const 14
    call 281
    i64.store offset=24
    local.get 2
    local.get 0
    local.get 1
    call 299
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 245
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;234;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 299
    i64.store offset=8
    local.get 1
    i32.const 1051280
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 328
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;235;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1051320
    i32.const 14
    call 281
    i64.store offset=24
    local.get 2
    local.get 0
    local.get 1
    call 299
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 245
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;236;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    call 247
    i64.store offset=8
    local.get 1
    i32.const 1051312
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 328
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;237;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1051349
    i32.const 16
    call 281
    i64.store offset=24
    local.get 2
    local.get 0
    local.get 1
    call 299
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 245
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;238;) (type 14) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 211
    local.get 2
    local.get 0
    call 299
    local.get 3
    call 310
    drop
  )
  (func (;239;) (type 14) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 211
    local.get 2
    local.get 0
    call 300
    local.get 3
    call 310
    drop
  )
  (func (;240;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 172
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
  (func (;241;) (type 14) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 211
    local.get 0
    local.get 2
    call 242
    local.get 3
    call 310
    drop
  )
  (func (;242;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 197
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
  (func (;243;) (type 8) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
      i32.const 1051072
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 329
      drop
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 173
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 6
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 325
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 7
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      call 173
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 7
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;244;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 324
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
        call 327
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 370
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
  (func (;245;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 222
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
  (func (;246;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 224
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
  (func (;247;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 279
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
  (func (;248;) (type 7) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 246
  )
  (func (;249;) (type 7) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 212
  )
  (func (;250;) (type 7) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;251;) (type 7) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 245
  )
  (func (;252;) (type 17) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;253;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 244
  )
  (func (;254;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 172
  )
  (func (;255;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 173
  )
  (func (;256;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    local.get 1
    call 213
    local.get 3
    i32.load offset=12
    local.set 1
    local.get 0
    local.get 3
    i32.load offset=8
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;257;) (type 7) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;258;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1051211
    i32.const 15
    call 388
  )
  (func (;259;) (type 24) (param i32)
    unreachable
  )
  (func (;260;) (type 8) (param i32 i32 i32)
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
  (func (;261;) (type 8) (param i32 i32 i32)
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
            call 372
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 338
          local.set 4
          local.get 1
          local.get 3
          call 339
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
      call 370
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;262;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load8_u
    i64.store offset=8
  )
  (func (;263;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 264
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
  (func (;264;) (type 8) (param i32 i32 i32)
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
    call 379
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
      call 346
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
  (func (;265;) (type 8) (param i32 i32 i32)
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
    call 378
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
      call 334
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
  (func (;266;) (type 8) (param i32 i32 i32)
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
    call 366
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
        call 367
        block ;; label = @3
          local.get 3
          i32.load offset=16
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          local.get 1
          local.get 3
          i64.load offset=24
          call 333
          local.set 5
          br 2 (;@1;)
        end
        i64.const 1
        local.set 4
        call 370
        local.set 5
        br 1 (;@1;)
      end
      i64.const 0
      local.set 4
      local.get 3
      i64.load offset=8
      call 364
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
  (func (;267;) (type 35) (param i32 i32 i32 i32 i32)
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
  (func (;268;) (type 8) (param i32 i32 i32)
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
    call 269
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;269;) (type 8) (param i32 i32 i32)
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
    call 365
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
        call 362
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
  (func (;270;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=8
  )
  (func (;271;) (type 24) (param i32))
  (func (;272;) (type 14) (param i32 i32 i32 i64)
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
      call 351
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1051456
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1051440
      i32.const 1051400
      call 389
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;273;) (type 30) (param i32 i32 i32 i32 i64)
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
    call 351
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.get 1
    local.get 5
    i32.const 8
    i32.add
    call 261
    block ;; label = @1
      local.get 5
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      i32.const 1051456
      i32.const 43
      local.get 5
      i32.const 63
      i32.add
      i32.const 1051440
      i32.const 1051400
      call 389
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
  (func (;274;) (type 17) (param i32) (result i64)
    local.get 0
    call 348
  )
  (func (;275;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;276;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i32.load
    i64.load
    i64.store offset=8
  )
  (func (;277;) (type 17) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;278;) (type 12) (param i32 i64)
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
    call 355
    call 371
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
  (func (;279;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;280;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 263
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
  (func (;281;) (type 28) (param i32 i32 i32) (result i64)
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
    call 268
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
  (func (;282;) (type 7) (param i32 i32) (result i64)
    local.get 1
    i64.load
  )
  (func (;283;) (type 8) (param i32 i32 i32)
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
    i32.const 1051416
    local.get 2
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 358
    call 273
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;284;) (type 12) (param i32 i64)
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
      call 357
      call 371
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
  (func (;285;) (type 17) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 345
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call 266
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
      i32.const 1051456
      i32.const 43
      local.get 1
      i32.const 16
      i32.add
      i32.const 1051500
      i32.const 1051424
      call 389
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;286;) (type 24) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 335
    drop
  )
  (func (;287;) (type 36) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 341
  )
  (func (;288;) (type 37) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 342
    call 373
  )
  (func (;289;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 377
    local.get 2
    call 377
    call 350
    drop
  )
  (func (;290;) (type 10) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;291;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 268
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
  (func (;292;) (type 8) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      call 380
      i32.eqz
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
  (func (;293;) (type 8) (param i32 i32 i32)
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
  (func (;294;) (type 8) (param i32 i32 i32)
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
    call 284
  )
  (func (;295;) (type 8) (param i32 i32 i32)
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
    call 358
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
  (func (;296;) (type 10) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 3
      call 377
      call 354
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;297;) (type 7) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;298;) (type 7) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 280
  )
  (func (;299;) (type 7) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;300;) (type 7) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;301;) (type 7) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;302;) (type 1) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 352
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;303;) (type 38))
  (func (;304;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 302
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;305;) (type 17) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;306;) (type 39) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 333
  )
  (func (;307;) (type 36) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 336
  )
  (func (;308;) (type 36) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 337
  )
  (func (;309;) (type 36) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 340
  )
  (func (;310;) (type 40) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 343
  )
  (func (;311;) (type 36) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 344
  )
  (func (;312;) (type 41) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 347
  )
  (func (;313;) (type 39) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 349
  )
  (func (;314;) (type 40) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 351
  )
  (func (;315;) (type 36) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 353
  )
  (func (;316;) (type 36) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 354
  )
  (func (;317;) (type 39) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 355
  )
  (func (;318;) (type 17) (param i32) (result i64)
    local.get 0
    call 356
  )
  (func (;319;) (type 8) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 75
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
  (func (;320;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;321;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    call 292
  )
  (func (;322;) (type 8) (param i32 i32 i32)
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
  (func (;323;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;324;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;325;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    call 294
  )
  (func (;326;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 295
  )
  (func (;327;) (type 28) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 358
  )
  (func (;328;) (type 42) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 359
  )
  (func (;329;) (type 43) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 360
  )
  (func (;330;) (type 44) (param i32 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 361
  )
  (func (;331;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1051516
    i32.const 15
    call 388
  )
  (func (;332;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 302
  )
  (func (;333;) (type 39) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;334;) (type 39) (param i32 i64) (result i64)
    local.get 1
    call 1
  )
  (func (;335;) (type 39) (param i32 i64) (result i64)
    local.get 1
    call 2
  )
  (func (;336;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 3
  )
  (func (;337;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;338;) (type 39) (param i32 i64) (result i64)
    local.get 1
    call 5
  )
  (func (;339;) (type 39) (param i32 i64) (result i64)
    local.get 1
    call 6
  )
  (func (;340;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 7
  )
  (func (;341;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 8
  )
  (func (;342;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 9
  )
  (func (;343;) (type 40) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 10
  )
  (func (;344;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 11
  )
  (func (;345;) (type 17) (param i32) (result i64)
    call 12
  )
  (func (;346;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 13
  )
  (func (;347;) (type 41) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 14
  )
  (func (;348;) (type 17) (param i32) (result i64)
    call 18
  )
  (func (;349;) (type 39) (param i32 i64) (result i64)
    local.get 1
    call 19
  )
  (func (;350;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 22
  )
  (func (;351;) (type 40) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 23
  )
  (func (;352;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 24
  )
  (func (;353;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 25
  )
  (func (;354;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 26
  )
  (func (;355;) (type 39) (param i32 i64) (result i64)
    local.get 1
    call 27
  )
  (func (;356;) (type 17) (param i32) (result i64)
    call 28
  )
  (func (;357;) (type 39) (param i32 i64) (result i64)
    local.get 1
    call 29
  )
  (func (;358;) (type 28) (param i32 i32 i32) (result i64)
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
  (func (;359;) (type 42) (param i32 i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;360;) (type 43) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;361;) (type 44) (param i32 i64 i32 i32) (result i64)
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
    call 20
  )
  (func (;362;) (type 28) (param i32 i32 i32) (result i64)
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
  )
  (func (;363;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    local.get 2
    call 383
  )
  (func (;364;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;365;) (type 8) (param i32 i32 i32)
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
          call 374
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
  (func (;366;) (type 12) (param i32 i64)
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
  (func (;367;) (type 12) (param i32 i64)
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
  (func (;368;) (type 10) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1051720
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1051760
    i32.store
  )
  (func (;369;) (type 10) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1051800
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1051840
    i32.store
  )
  (func (;370;) (type 5) (result i64)
    i64.const 34359740419
  )
  (func (;371;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;372;) (type 12) (param i32 i64)
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
  (func (;373;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;374;) (type 10) (param i32 i32)
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
  (func (;375;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call 394
  )
  (func (;376;) (type 1) (param i32 i32) (result i32)
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
            i32.const 6
            i32.store offset=92
            local.get 2
            i32.const 6
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
            i32.const 1049181
            local.get 2
            i32.const 80
            i32.add
            call 363
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
            call 369
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 6
            i32.store offset=92
            local.get 2
            i32.const 7
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
            i32.const 1049165
            local.get 2
            i32.const 80
            i32.add
            call 363
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
          call 369
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
          call 368
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 7
          i32.store offset=92
          local.get 2
          i32.const 7
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
          i32.const 1049198
          local.get 2
          i32.const 80
          i32.add
          call 363
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
        call 368
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 7
        i32.store offset=92
        local.get 2
        i32.const 6
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
        i32.const 1049213
        local.get 2
        i32.const 80
        i32.add
        call 363
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 369
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 6
      i32.store offset=92
      local.get 2
      i32.const 7
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
      i32.const 1049165
      local.get 2
      i32.const 80
      i32.add
      call 363
      local.set 0
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;377;) (type 17) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;378;) (type 12) (param i32 i64)
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
  (func (;379;) (type 19) (param i32 i64 i64)
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
  (func (;380;) (type 15) (param i64) (result i32)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
  )
  (func (;381;) (type 8) (param i32 i32 i32)
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
    call 259
    unreachable
  )
  (func (;382;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 387
  )
  (func (;383;) (type 20) (param i32 i32 i32 i32) (result i32)
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
  (func (;384;) (type 45) (param i32 i32 i32 i32 i32 i32) (result i32)
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
          call 385
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
            call 386
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
          call 386
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
      call 386
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
  (func (;385;) (type 1) (param i32 i32) (result i32)
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
  (func (;386;) (type 46) (param i32 i32 i32 i32 i32) (result i32)
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
  (func (;387;) (type 0) (param i32 i32 i32) (result i32)
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
                  call 385
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
  (func (;388;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;389;) (type 35) (param i32 i32 i32 i32 i32)
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
    i32.const 8
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
    i32.const 9
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048615
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call 381
    unreachable
  )
  (func (;390;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;391;) (type 24) (param i32)
    i32.const 1052080
    i32.const 57
    local.get 0
    call 381
    unreachable
  )
  (func (;392;) (type 24) (param i32)
    i32.const 1052108
    i32.const 67
    local.get 0
    call 381
    unreachable
  )
  (func (;393;) (type 1) (param i32 i32) (result i32)
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
        i32.load16_u offset=1051880 align=1
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
        i32.load16_u offset=1051880 align=1
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
      i32.load16_u offset=1051880 align=1
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
      i32.load8_u offset=1051881
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
    call 384
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;394;) (type 0) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call 387
  )
  (func (;395;) (type 32) (param i32 i64 i64 i64 i64)
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
  (func (;396;) (type 32) (param i32 i64 i64 i64 i64)
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
                    call 397
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
            call 397
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 397
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
            call 395
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 395
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
                call 397
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
                  call 397
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
                  call 395
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
                call 399
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 395
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 399
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
  (func (;397;) (type 33) (param i32 i64 i64 i32)
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
  (func (;398;) (type 47) (param i32 i64 i64 i64 i64 i32)
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
            call 395
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
          call 395
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 395
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
          call 395
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 395
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
        call 395
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
  (func (;399;) (type 33) (param i32 i64 i64 i32)
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
  (func (;400;) (type 0) (param i32 i32 i32) (result i32)
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
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
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
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 5
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
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
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
  (func (;401;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 400
  )
  (func (;402;) (type 32) (param i32 i64 i64 i64 i64)
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
    call 396
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
  (data (;0;) (i32.const 1048576) "enabled\00\00\00\10\00\07\00\00\00protocol_status_changed\c0\02: \c0\00C:\5cUsers\5cadity\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-27.0.5\5csrc\5cenv.rs\00C:\5cUsers\5cadity\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-27.0.5\5csrc\5cledger.rs\00C:\5cUsers\5cadity\5c.rustup\5ctoolchains\5c1.96.0-x86_64-pc-windows-msvc\5clib/rustlib/src/rust\5clibrary/core/src/ops/function.rs\00C:\5cUsers\5cadity\5c.rustup\5ctoolchains\5c1.96.0-x86_64-pc-windows-msvc\5clib/rustlib/src/rust\5clibrary/core/src/iter/adapters/enumerate.rs\00C:\5cUsers\5cadity\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-27.0.5\5csrc\5cvec.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\00\00\eb\01\10\00a\00\00\000\04\00\00\09\00\00\00j\01\10\00\80\00\00\00R\00\00\00\09\00\00\00\eb\01\10\00a\00\00\00f\03\00\00\0e\00\00\00SwapSupplyWithdrawSupplyCollateralWithdrawCollateralBorrowRepayAddLiquidityRemoveLiquidityClaimRewards\00\00\c0\02\10\00\04\00\00\00\c4\02\10\00\06\00\00\00\ca\02\10\00\08\00\00\00\d2\02\10\00\10\00\00\00\e2\02\10\00\12\00\00\00\f4\02\10\00\06\00\00\00\fa\02\10\00\05\00\00\00\ff\02\10\00\0c\00\00\00\0b\03\10\00\0f\00\00\00\1a\03\10\00\0c\00\00\00NoneSoroswapBlendSupplyBlendStrategyAquaLp\00\00x\03\10\00\04\00\00\00|\03\10\00\08\00\00\00\84\03\10\00\0b\00\00\00\8f\03\10\00\0d\00\00\00\9c\03\10\00\06\00\00\00amounttoken\00\cc\03\10\00\06\00\00\00\d2\03\10\00\05\00\00\00actionmin_outoutput_kindoutput_toparamsprotocoltoken_intoken_out\e8\03\10\00\06\00\00\00\cc\03\10\00\06\00\00\00\ee\03\10\00\07\00\00\00\f5\03\10\00\0b\00\00\00\00\04\10\00\09\00\00\00\09\04\10\00\06\00\00\00\0f\04\10\00\08\00\00\00\17\04\10\00\08\00\00\00\1f\04\10\00\09\00\00\00Token\00\00\00p\04\10\00\05\00\00\00Position\80\04\10\00\08\00\00\00x\03\10\00\04\00\00\00FullBpsFixed\98\04\10\00\04\00\00\00\9c\04\10\00\03\00\00\00\9f\04\10\00\05\00\00\00ExecutorUser\bc\04\10\00\08\00\00\00\c4\04\10\00\04\00\00\00FeProtocols\00\d8\04\10\00\0b\00\00\00FeProtocol\00\00\ec\04\10\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f4\00\10\00u\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\cc\03\10\00\06\00\00\00\00\00\00\00\0ey\ad\f28\00\00\00to\00\00\cc\03\10\00\06\00\00\00\80\05\10\00\02\00\00\00\00\00\00\00\0e\a9\aa\a3\b8z\03\00amount_inamount_outindex\a0\05\10\00\09\00\00\00\a9\05\10\00\0a\00\00\00\b3\05\10\00\05\00\00\00\f5\03\10\00\0b\00\00\00\17\04\10\00\08\00\00\00\1f\04\10\00\09\00\00\00step_executedprotocol_removedstepstokens\05\06\10\00\05\00\00\00\0a\06\10\00\06\00\00\00strategy_executedadapter1\06\10\00\07\00\00\00protocol_registered\00\eb\01\10\00a\00\00\000\04\00\00\09\00\00\00-\00\10\00a\00\00\00\b4\01\00\00\0e\00\00\00amount_outkindtoken_out\00t\06\10\00\0a\00\00\00~\06\10\00\04\00\00\00\82\06\10\00\09\00\00\00TokenPositionNone\00\00\00\a4\06\10\00\05\00\00\00\a9\06\10\00\08\00\00\00\b1\06\10\00\04\00\00\00pool\d0\06\10\00\04\00\00\00measuredpool_indextokens\dc\06\10\00\08\00\00\00\e4\06\10\00\0a\00\00\00\ee\06\10\00\06\00\00\00adapterenabled\00\00\0c\07\10\00\07\00\00\00\13\07\10\00\07\00\00\00deadlinepathrouter\00\00,\07\10\00\08\00\00\004\07\10\00\04\00\00\008\07\10\00\06\00\00\00ops\00X\07\10\00\03\00\00\00\d0\06\10\00\04\00\00\00Swapl\07\10\00\04\00\00\00Supply\00\00x\07\10\00\06\00\00\00Withdraw\88\07\10\00\08\00\00\00SupplyCollateral\98\07\10\00\10\00\00\00WithdrawCollateral\00\00\b0\07\10\00\12\00\00\00Borrow\00\00\cc\07\10\00\06\00\00\00Repay\00\00\00\dc\07\10\00\05\00\00\00AddLiquidity\ec\07\10\00\0c\00\00\00RemoveLiquidity\00\00\08\10\00\0f\00\00\00ClaimRewards\18\08\10\00\0c\00\00\00\b1\06\10\00\04\00\00\00Soroswap4\08\10\00\08\00\00\00BlendSupply\00D\08\10\00\0b\00\00\00BlendStrategy\00\00\00X\08\10\00\0d\00\00\00AquaLp\00\00p\08\10\00\06\00\00\00\0ej\ae\a3j\af\02\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01FcOwner\09\09\10\00\07\00\00\00FcPendingOwner\00\00\18\09\10\00\0e\00\00\00FcPaused0\09\10\00\08\00\00\00FcStorageVersion@\09\10\00\10\00\00\00FcDelay\00X\09\10\00\07\00\00\00FcQueuedh\09\10\00\08\00\00\00FcAllowTargets\00\00x\09\10\00\0e\00\00\00FcAllowEntries\00\00\90\09\10\00\0e\00\00\00expires_athashready_at\00\00\a8\09\10\00\0a\00\00\00\b2\09\10\00\04\00\00\00\b6\09\10\00\08\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\b7\ba\e2\b3y\e7\00\f4\00\10\00u\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00called `Result::unwrap()` on an `Err` valueConversionErroraction_queuedprevious\00g\0a\10\00\08\00\00\00owner_acceptedproposed\00\00\86\0a\10\00\08\00\00\00owner_proposedwasm_hash\00\a6\0a\10\00\09\00\00\00upgrade_queuedcontract_pausedupgrade_executedcontract_unpausedowner_initialized\00-\00\10\00a\00\00\00\b4\01\00\00\0e\00\00\00\0e*:\9b\b1y\02\00\8f\00\10\00d\00\00\00[\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\05\00\00\00ConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\8b\0b\10\00\96\0b\10\00\a1\0b\10\00\ad\0b\10\00\b9\0b\10\00\c6\0b\10\00\d3\0b\10\00\e0\0b\10\00\ed\0b\10\00\fb\0b\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\09\0c\10\00\11\0c\10\00\17\0c\10\00\1e\0c\10\00%\0c\10\00+\0c\10\001\0c\10\007\0c\10\00=\0c\10\00B\0c\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899attempt to add with overflowattempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dExecutorError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dExecutorError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06rescue\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dExecutorError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dExecutorError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08protocol\00\00\00\01\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cProtocolInfo\00\00\07\d0\00\00\00\0dExecutorError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09protocols\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dExecutorError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_owner\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dExecutorError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dpropose_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dExecutorError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dqueue_upgrade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dExecutorError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dExecutorError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fremove_protocol\00\00\00\00\01\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dExecutorError\00\00\00\00\00\00\00\00\00\01KRuns `steps` in order, then returns everything left to the user.\0a\0a`seed_token` and `seed_amount` are what the user puts in \e2\80\94 pulled once, up\0afront, so the first step has something to read. `extra_sweep` names tokens\0athe caller expects to appear that no step declares: an adapter that pays a\0areward in a third asset, for instance.\00\00\00\00\10execute_strategy\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0aseed_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0bseed_amount\00\00\00\00\0b\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Step\00\00\00\00\00\00\00\0bextra_sweep\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dExecutorError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11register_protocol\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dExecutorError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_protocol_enabled\00\00\00\02\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dExecutorError\00\00\00\00\00\00\00\00\00\03\bfSame as [`Self::execute_strategy`] but pulls **multiple** seed tokens from\0athe user before running any step.\0a\0a# Why this exists\0a\0aA constant-product LP deposit (Aquarius) requires both pool tokens present\0ain the executor before the `AddLiquidity` step runs. The existing\0a`execute_strategy` pulls exactly one seed token, which forces a prior swap\0astep \e2\80\94 but routing a Soroswap swap through the executor exceeds the 100M\0aCPU instruction budget (~105M measured). Splitting into a direct Soroswap\0acall (~35M) followed by this multi-seed entry point (~55M) keeps both\0atransactions comfortably within limits.\0a\0a# Invariants\0a\0aIdentical to `execute_strategy`: I1, I3, I4, I8, I11. The only difference\0ais pulling N tokens instead of 1 before step execution begins.\0a\0a# Seeds\0a\0aEach [`Seed`] names a token and an amount. All are pulled from the user in\0aone pass before the first step reads any balance. The sweep set includes\0aevery seed token, so nothing can be stranded.\00\00\00\00\1bexecute_strategy_multi_seed\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05seeds\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Seed\00\00\00\00\00\00\00\05steps\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\04Step\00\00\00\00\00\00\00\0bextra_sweep\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dExecutorError\00\00\00\00\00\00\04\00\00\03\0c`fort-strategy-executor` errors.\0a\0a# Two ranges, one enum\0a\0aA contract can only return one error type, but the vault's failures come from\0atwo places: its own logic, and the `fort-common` primitives it builds on.\0aRather than collapse every common failure into a single opaque variant \e2\80\94 which\0awould give twenty distinct conditions one identity \e2\80\94 the common codes are\0amirrored here **with their original numeric values**.\0a\0aSo `Error(Contract, #20)` means \22paused\22 whether it was raised by\0a`fort_common::pause` or by anything else in the system, and an integrator\0alearns one code per condition rather than one per layer.\0a\0a`test::access::common_error_codes_are_mirrored_exactly` asserts the numbers\0aagree. Codes 300\e2\80\93399 are this contract's own, per the map in\0a`fort_common::error`.\00\00\00\00\00\00\00\0dExecutorError\00\00\00\00\00\00&\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eNoPendingOwner\00\00\00\00\00\0c\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\14\00\00\00\00\00\00\00\09NotPaused\00\00\00\00\00\00\15\00\00\00\00\00\00\00\13ActionAlreadyQueued\00\00\00\00\1e\00\00\00\00\00\00\00\0eNoActionQueued\00\00\00\00\00\1f\00\00\00\00\00\00\00\12ActionHashMismatch\00\00\00\00\00 \00\00\00\00\00\00\00\12TimelockNotElapsed\00\00\00\00\00!\00\00\00\00\00\00\00\0fTimelockExpired\00\00\00\00\22\00\00\00\00\00\00\00\10DelayOutOfBounds\00\00\00#\00\00\00\00\00\00\00\16StorageVersionMismatch\00\00\00\00\00(\00\00\00\00\00\00\00\0cMathOverflow\00\00\00<\00\00\00\00\00\00\00\0dMathUnderflow\00\00\00\00\00\00=\00\00\00\00\00\00\00\0cDivideByZero\00\00\00>\00\00\00\00\00\00\00\0dBpsOutOfRange\00\00\00\00\00\00?\00\00\00\00\00\00\00\0eBpsSumMismatch\00\00\00\00\00@\00\00\00\00\00\00\00\11IntegerConversion\00\00\00\00\00\00A\00\00\00\00\00\00\00\11NonPositiveAmount\00\00\00\00\00\00B\00\00\00\00\00\00\00\0eNegativeAmount\00\00\00\00\00C\00\00\00\00\00\00\00\0fResidualBalance\00\00\00\00F\00\00\00\00\00\00\00\0eInvalidAddress\00\00\00\00\00P\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\00Q\00\00\00\00\00\00\00\0aEmptyInput\00\00\00\00\00R\00\00\00&No protocol registered under this key.\00\00\00\00\00\0fUnknownProtocol\00\00\00\016\00\00\000A protocol is already registered under this key.\00\00\00\0eProtocolExists\00\00\00\00\017\00\00\00(The protocol is registered but disabled.\00\00\00\10ProtocolDisabled\00\00\018\00\00\00%More steps than [`crate::MAX_STEPS`].\00\00\00\00\00\00\0cTooManySteps\00\00\01@\00\00\00EThe adapter reported a different output token than the step declared.\00\00\00\00\00\00\10TokenOutMismatch\00\00\01A\00\00\00FThe output did not reach the step's minimum, measured by the executor.\00\00\00\00\00\12OutputBelowMinimum\00\00\00\00\01B\00\00\00FThe adapter reported a different output *form* than the step declared.\00\00\00\00\00\12OutputKindMismatch\00\00\00\00\01C\00\00\004The step declared a form this contract cannot route.\00\00\00\13UnsupportedStepKind\00\00\00\01D\00\00\00:A position step carried a `min_out` that was not positive.\00\00\00\00\00\16PositionRequiresMinOut\00\00\00\00\01E\00\00\00uA position step named the executor as its output target. The user owns\0athe position, never this contract \e2\80\94 ADR-004.\00\00\00\00\00\00\16PositionMustTargetUser\00\00\00\00\01F\00\00\009A step asked for more of a token than the executor holds.\00\00\00\00\00\00\17InsufficientStepBalance\00\00\00\01G\00\00\00)A step resolved to a non-positive amount.\00\00\00\00\00\00\15NonPositiveStepAmount\00\00\00\00\00\01H\00\00\00;More tokens across the strategy than [`crate::MAX_TOKENS`].\00\00\00\00\0dTooManyTokens\00\00\00\00\00\01I\00\00\00\a8The executor still held a token after the final sweep. Unreachable\0aunless the sweep set is incomplete; present so the guarantee is a\0aruntime check rather than a belief.\00\00\00\0fIncompleteSweep\00\00\00\01J\00\00\00\01\00\00\01!One token + amount the executor pulls from the user at the start.\0a\0aUsed by `execute_strategy_multi_seed` to fund the executor with multiple\0atokens before any step runs. A constant-product LP deposit needs both pool\0atokens present, and the executor can only pull them from the user upfront.\00\00\00\00\00\00\00\00\00\00\04Seed\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\02\acOne leg of a strategy.\0a\0a# Two divergences from the port prompt's shape, both deliberate\0a\0aThe prompt specifies `Step { adapter, action, token_in, amount_fixed, bps,\0adata: Bytes }`.\0a\0a- `data: Bytes` becomes [`AdapterParams`]. ADR-006: a closed\0a`#[contracttype]` enum is validated by the host at the XDR boundary, so\0athere is no decode step and therefore no panic path. An opaque blob would\0areintroduce the entire \22fallible decode of caller-supplied bytes\22 finding\0aclass that the rest of this codebase does not have.\0a- `amount_fixed` plus `bps` becomes one [`StepAmount`]. Two fields encoding\0aone choice invites the state where both are set, and every caller then has\0ato know which wins.\00\00\00\00\00\00\00\04Step\00\00\00\09\00\00\00\00\00\00\00\06action\00\00\00\00\07\d0\00\00\00\06Action\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\07\d0\00\00\00\0aStepAmount\00\00\00\00\00_Minimum output, measured by the executor for a token and taken from the\0aadapter for a position.\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00%What this step produces. See ADR-023.\00\00\00\00\00\00\0boutput_kind\00\00\00\07\d0\00\00\00\09ValueKind\00\00\00\00\00\00hWhere the output lands. A [`ValueKind::Position`] step must name\0a[`OutputTarget::User`] \e2\80\94 see ADR-004.\00\00\00\09output_to\00\00\00\00\00\07\d0\00\00\00\0cOutputTarget\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\0dAdapterParams\00\00\00\00\00\004Registry key of the adapter this step dispatches to.\00\00\00\08protocol\00\00\00\11\00\00\00[Token handed to the adapter. Ignored for output-only actions, which take\0ano input transfer.\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\02\00\00\01]How a step derives the amount it hands to its adapter.\0a\0aThis is what \22chain steps by live balance reads\22 means concretely: a step\0adoes not name a number the previous step was supposed to produce, it reads\0awhat is actually there. A quote that came in low therefore shrinks every\0adownstream leg instead of failing one of them for insufficient balance.\00\00\00\00\00\00\00\00\00\00\0aStepAmount\00\00\00\00\00\03\00\00\00\00\00\00\006Everything the executor currently holds of `token_in`.\00\00\00\00\00\04Full\00\00\00\01\00\00\00DA basis-point fraction of the executor's live balance of `token_in`.\00\00\00\03Bps\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\01iA fixed amount.\0a\0aStill checked against the live balance \e2\80\94 a step asking for more than the\0aexecutor holds is a typed error, never a partial fill. Permitted because\0athe funds are the user's own and the user signs the whole strategy;\0ainvariant I6 is about amounts reaching a *backend* unchecked, and this\0aone is bounded by a balance the executor measured itself.\00\00\00\00\00\00\05Fixed\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00\1bWhere a step's output goes.\00\00\00\00\00\00\00\00\0cOutputTarget\00\00\00\02\00\00\00\00\00\00\00AStays with the executor, to fund a later step. Intermediate legs.\00\00\00\00\00\00\08Executor\00\00\00\00\00\00\00YGoes to the user. Terminal legs, and **mandatory** for anything that\0aproduces a position.\00\00\00\00\00\00\04User\00\00\00\05\00\00\00\f1A token returned to the user by the final sweep.\0a\0aEmitted per token with a non-zero balance. Invariant I4: the EVM build's\0aincomplete sweep is the finding this contract closes by construction, and a\0asilent sweep would hide whether it worked.\00\00\00\00\00\00\00\00\00\00\05Swept\00\00\00\00\00\00\01\00\00\00\05swept\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Rescued\00\00\00\00\01\00\00\00\07rescued\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00rOne step ran.\0a\0a`output_kind` distinguishes a figure the executor measured from one the\0aadapter asserted (ADR-023).\00\00\00\00\00\00\00\00\00\0cStepExecuted\00\00\00\01\00\00\00\0dstep_executed\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0boutput_kind\00\00\00\07\d0\00\00\00\09ValueKind\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fProtocolRemoved\00\00\00\00\01\00\00\00\10protocol_removed\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\1bA whole strategy completed.\00\00\00\00\00\00\00\00\10StrategyExecuted\00\00\00\01\00\00\00\11strategy_executed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05steps\00\00\00\00\00\00\04\00\00\00\00\00\00\00nDistinct tokens swept at the end. The number that actually drives\0afootprint \e2\80\94 see `docs/resource-budget.md`.\00\00\00\00\00\06tokens\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12ProtocolRegistered\00\00\00\00\00\01\00\00\00\13protocol_registered\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15ProtocolStatusChanged\00\00\00\00\00\00\01\00\00\00\17protocol_status_changed\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08protocol\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07ExecKey\00\00\00\00\02\00\00\00\00\00\00\00-Registry key list. `Vec<Symbol>`. Persistent.\00\00\00\00\00\00\0bFeProtocols\00\00\00\00\01\00\00\00/One registry entry. `ProtocolInfo`. Persistent.\00\00\00\00\0aFeProtocol\00\00\00\00\00\01\00\00\00\11\00\00\00\02\00\00\00%What an adapter is being asked to do.\00\00\00\00\00\00\00\00\00\00\06Action\00\00\00\00\00\0a\00\00\00\00\00\00\00$Convert `token_in` to another token.\00\00\00\04Swap\00\00\00\00\00\00\00\18Supply to a yield venue.\00\00\00\06Supply\00\00\00\00\00\00\00\00\00\1aRedeem from a yield venue.\00\00\00\00\00\08Withdraw\00\00\00\00\00\00\00 Supply as borrowable collateral.\00\00\00\10SupplyCollateral\00\00\00\00\00\00\00\14Withdraw collateral.\00\00\00\12WithdrawCollateral\00\00\00\00\00\00\00\00\003Borrow against collateral. Takes no input transfer.\00\00\00\00\06Borrow\00\00\00\00\00\00\00\00\00\0bRepay debt.\00\00\00\00\05Repay\00\00\00\00\00\00\00\00\00\00\1dAdd liquidity to an AMM pool.\00\00\00\00\00\00\0cAddLiquidity\00\00\00\00\00\00\00\22Remove liquidity from an AMM pool.\00\00\00\00\00\0fRemoveLiquidity\00\00\00\00\00\00\00\002Claim accrued incentives. Takes no input transfer.\00\00\00\00\00\0cClaimRewards\00\00\00\01\00\00\00BOne Blend request, with the amount described rather than supplied.\00\00\00\00\00\00\00\00\00\07BlendOp\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\07\d0\00\00\00\0cAmountSource\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00+Matches Blend's `RequestType` discriminant.\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00(What an adapter reports having produced.\00\00\00\00\00\00\00\07Outcome\00\00\00\00\03\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\09ValueKind\00\00\00\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\02\00\00\00HWhether a backend lets the caller name a receiver, or pays whoever acts.\00\00\00\00\00\00\00\09AuthClass\00\00\00\00\00\00\02\00\00\00\00\00\00\00EBackend takes a receiver parameter. Output goes straight to the user.\00\00\00\00\00\00\0eDirectReceiver\00\00\00\00\00\00\00\00\00yNo receiver parameter \e2\80\94 the actor is also the recipient. The adapter acts\0aas itself, then transfers to the beneficiary.\00\00\00\00\00\00\09ActorOnly\00\00\00\00\00\00\02\00\00\004The form value takes on one side of an adapter call.\00\00\00\00\00\00\00\09ValueKind\00\00\00\00\00\00\03\00\00\00\00\00\00\00AA transferable token. The caller can measure it by balance delta.\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00BVenue-internal accounting \e2\80\94 a Blend position, a lending balance.\00\00\00\00\00\08Position\00\00\00\00\00\00\00'Nothing moves on this side of the call.\00\00\00\00\04None\00\00\00\01\00\00\00.A backend identified by a single pool address.\00\00\00\00\00\00\00\00\00\0aPoolParams\00\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00&What an adapter declares about itself.\00\00\00\00\00\00\00\00\00\0bAdapterCaps\00\00\00\00\03\00\00\00\00\00\00\00\07actions\00\00\00\03\ea\00\00\07\d0\00\00\00\06Action\00\00\00\00\00\00\00\00\00\0aauth_class\00\00\00\00\07\d0\00\00\00\09AuthClass\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\04\00\00\00'Shared adapter errors. Codes 600\e2\80\93699.\00\00\00\00\00\00\00\00\0cAdapterError\00\00\00\0a\00\00\00\00\00\00\00\12UnauthorizedCaller\00\00\00\00\02X\00\00\00\00\00\00\00\11UnsupportedAction\00\00\00\00\00\02Y\00\00\00\00\00\00\00\0bWrongParams\00\00\00\02Z\00\00\00\00\00\00\00\10SlippageExceeded\00\00\02[\00\00\00\00\00\00\00\0aZeroOutput\00\00\00\00\02\5c\00\00\00\00\00\00\00\0fVenueNotAllowed\00\00\00\02]\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\02^\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\02_\00\00\00\00\00\00\00\10AmountConversion\00\00\02`\00\00\00\00\00\00\00\0fResidualBalance\00\00\00\02a\00\00\00\02\00\00\00\a2How an adapter should derive an amount it passes to a backend.\0a\0aInvariant I6 encoded in the type system: no caller-supplied `i128` reaches a\0abackend. See ADR-005.\00\00\00\00\00\00\00\00\00\0cAmountSource\00\00\00\03\00\00\00\00\00\00\00&The full `amount` passed to `execute`.\00\00\00\00\00\09FromInput\00\00\00\00\00\00\01\00\00\00#A basis-point fraction of `amount`.\00\00\00\00\03Bps\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\003The adapter's entire balance of the relevant token.\00\00\00\00\04Full\00\00\00\01\00\00\00\17Aquarius pool identity.\00\00\00\00\00\00\00\00\0cAquaLpParams\00\00\00\03\00\00\00/The token this call is measured and bounded on.\00\00\00\00\08measured\00\00\00\13\00\00\00\00\00\00\00\0apool_index\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00!Registry entry naming an adapter.\00\00\00\00\00\00\00\00\00\00\0cProtocolInfo\00\00\00\02\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\02\00\00\006Protocol-specific parameters, one variant per adapter.\00\00\00\00\00\00\00\00\00\0dAdapterParams\00\00\00\00\00\00\05\00\00\00\00\00\00\00 No protocol-specific parameters.\00\00\00\04None\00\00\00\01\00\00\00\17A Soroswap router swap.\00\00\00\00\08Soroswap\00\00\00\01\00\00\07\d0\00\00\00\0eSoroswapParams\00\00\00\00\00\01\00\00\00.Blend supply or withdraw against a named pool.\00\00\00\00\00\0bBlendSupply\00\00\00\00\01\00\00\07\d0\00\00\00\0aPoolParams\00\00\00\00\00\01\00\00\00%Blend collateral and debt operations.\00\00\00\00\00\00\0dBlendStrategy\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\13BlendStrategyParams\00\00\00\00\01\00\00\00\0eAquarius pool.\00\00\00\00\00\06AquaLp\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAquaLpParams\00\00\00\01\00\00\00\17A Soroswap router swap.\00\00\00\00\00\00\00\00\0eSoroswapParams\00\00\00\00\00\03\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\008Token path. First element is the input, last the output.\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\14The router contract.\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\006Blend collateral and debt operations against one pool.\00\00\00\00\00\00\00\00\00\13BlendStrategyParams\00\00\00\00\02\00\00\00\00\00\00\00\03ops\00\00\00\03\ea\00\00\07\d0\00\00\00\07BlendOp\00\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\02\00\00\00\dbStorage keys owned by the adapter base.\0a\0a`Fa` prefix for the same reason `fort-common` uses `Fc`: a `#[contracttype]`\0aenum encodes to XDR by variant name, so unprefixed keys would collide with an\0aadapter's own key enum.\00\00\00\00\00\00\00\00\07BaseKey\00\00\00\00\02\00\00\00\00\00\00\00DThe single vault or executor permitted to call `execute`. `Address`.\00\00\00\08FaCaller\00\00\00\00\00\00\003Permitted pools, markets or vaults. `Vec<Address>`.\00\00\00\00\08FaVenues\00\00\00\04\00\00\04\00Reserved contract-error code ranges.\0a\0aCodes are a public interface: an integrator matching on `Error(Contract, #N)`\0arelies on N never being reused for something else. Each crate owns a block and\0anever allocates outside it.\0a\0a| Range | Owner |\0a|---|---|\0a| 1\e2\80\9399 | `fort-common` (this crate) |\0a| 100\e2\80\93199 | `fort-vault` |\0a| 200\e2\80\93299 | `fort-swap-router` |\0a| 300\e2\80\93399 | `fort-strategy-executor` |\0a| 400\e2\80\93499 | `fort-cross-chain-router` |\0a| 500\e2\80\93549 | `leverage-executor` |\0a| 550\e2\80\93599 | `exit-executor` |\0a| 600\e2\80\93699 | `fort-interfaces` (shared adapter errors) |\0a| 700\e2\80\93709 | `soroswap-adapter` |\0a| 710\e2\80\93719 | `blend-supply-adapter` |\0a| 720\e2\80\93729 | `blend-strategy-adapter` |\0a| 730\e2\80\93739 | `blend-flashloan-adapter` |\0a| 740\e2\80\93749 | `defindex-vault-adapter` |\0a| 750\e2\80\93759 | `aqua-lp-adapter` |\0a| 760\e2\80\93769 | `bridge-adapter` |\0a| 770\e2\80\93779 | `blend-flash-receiver` |\0a| 900\e2\80\93999 | reserved for future shared modules |\0a\0a# What is deliberately absent\0a\0aThere is no `NotOwner` variant. Authorization failures are raised by\0a`Ad\00\00\00\00\00\00\00\0bCommonError\00\00\00\00\1a\00\00\007Owner is already set; initialisation may not run twice.\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0a\00\00\00\22Contract has not been initialised.\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\0b\00\00\00,No ownership transfer is currently proposed.\00\00\00\0eNoPendingOwner\00\00\00\00\00\0c\00\00\005Entry point is disabled while the contract is paused.\00\00\00\00\00\00\06Paused\00\00\00\00\00\14\00\00\00\17Contract is not paused.\00\00\00\00\09NotPaused\00\00\00\00\00\00\15\00\00\00?An action is already queued; only one may be pending at a time.\00\00\00\00\13ActionAlreadyQueued\00\00\00\00\1e\00\00\00\14No action is queued.\00\00\00\0eNoActionQueued\00\00\00\00\00\1f\00\00\008The presented action hash does not match the queued one.\00\00\00\12ActionHashMismatch\00\00\00\00\00 \00\00\00)The configured delay has not yet elapsed.\00\00\00\00\00\00\12TimelockNotElapsed\00\00\00\00\00!\00\00\00;The execution window closed; the queued action has expired.\00\00\00\00\0fTimelockExpired\00\00\00\00\22\00\00\00ARequested delay falls outside the configured minimum and maximum.\00\00\00\00\00\00\10DelayOutOfBounds\00\00\00#\00\00\00GStored storage version is not one this build knows how to migrate from.\00\00\00\00\16StorageVersionMismatch\00\00\00\00\00(\00\00\00\22Target address is not allowlisted.\00\00\00\00\00\10TargetNotAllowed\00\00\002\00\00\008Target is allowlisted but this entry point on it is not.\00\00\00\14EntryPointNotAllowed\00\00\003\00\00\00\1eChecked arithmetic overflowed.\00\00\00\00\00\0cMathOverflow\00\00\00<\00\00\00\1fChecked arithmetic underflowed.\00\00\00\00\0dMathUnderflow\00\00\00\00\00\00=\00\00\00\11Division by zero.\00\00\00\00\00\00\0cDivideByZero\00\00\00>\00\00\00%A basis-points value exceeded 10_000.\00\00\00\00\00\00\0dBpsOutOfRange\00\00\00\00\00\00?\00\00\00;A set of basis-points values did not sum to exactly 10_000.\00\00\00\00\0eBpsSumMismatch\00\00\00\00\00@\00\00\00wA conversion between integer widths would have changed the value.\0aGuards the `u128` surfaces on Aquarius and Allbridge.\00\00\00\00\11IntegerConversion\00\00\00\00\00\00A\00\00\00<A value that must be strictly positive was zero or negative.\00\00\00\11NonPositiveAmount\00\00\00\00\00\00B\00\00\00\afA value that must not be negative was negative. Distinct from\0a[`CommonError::NonPositiveAmount`] because zero is legitimate for a\0aproportional split and is not for a transfer.\00\00\00\00\0eNegativeAmount\00\00\00\00\00C\00\00\00}A residual balance remained after a sweep that should have emptied it.\0aInvariant I1 asserted at runtime, not merely in tests.\00\00\00\00\00\00\0fResidualBalance\00\00\00\00F\00\00\008An address argument was not acceptable in this position.\00\00\00\0eInvalidAddress\00\00\00\00\00P\00\00\00.A caller-supplied deadline has already passed.\00\00\00\00\00\0fDeadlineExpired\00\00\00\00Q\00\00\00GA collection argument was empty where at least one element is required.\00\00\00\00\0aEmptyInput\00\00\00\00\00R\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08DelaySet\00\00\00\01\00\00\00\09delay_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ddelay_seconds\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Migrated\00\00\00\01\00\00\00\08migrated\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cfrom_version\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ato_version\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\96An action entered the timelock. `ready_at` and `expires_at` are published so\0aobservers can compute their exit window without reading contract storage.\00\00\00\00\00\00\00\00\00\0cActionQueued\00\00\00\01\00\00\00\0daction_queued\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\08ready_at\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\1cStep 2. Ownership has moved.\00\00\00\00\00\00\00\0dOwnerAccepted\00\00\00\00\00\00\01\00\00\00\0eowner_accepted\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08previous\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Step 1 of a two-step transfer. Ownership has **not** moved.\00\00\00\00\00\00\00\00\0dOwnerProposed\00\00\00\00\00\00\01\00\00\00\0eowner_proposed\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08proposed\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dTargetRevoked\00\00\00\00\00\00\01\00\00\00\0etarget_revoked\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dUpgradeQueued\00\00\00\00\00\00\01\00\00\00\0eupgrade_queued\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\01\00\00\00\0fcontract_paused\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fActionCancelled\00\00\00\00\01\00\00\00\10action_cancelled\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\b7Emitted by the **old** code, immediately before the WASM is replaced. The new\0acode never gets the chance to announce its own arrival, which is precisely\0awhy this must be emitted here.\00\00\00\00\00\00\00\00\0fUpgradeExecuted\00\00\00\00\01\00\00\00\10upgrade_executed\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ContractUnpaused\00\00\00\01\00\00\00\11contract_unpaused\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00IThe initial owner was set. Emitted exactly once in a contract's lifetime.\00\00\00\00\00\00\00\00\00\00\10OwnerInitialized\00\00\00\01\00\00\00\11owner_initialized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00f`target` is a topic as well as `owner`: operators audit allowlists by target,\0anot by who changed them.\00\00\00\00\00\00\00\00\00\11EntryPointAllowed\00\00\00\00\00\00\01\00\00\00\13entry_point_allowed\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bentry_point\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11EntryPointRevoked\00\00\00\00\00\00\01\00\00\00\13entry_point_revoked\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bentry_point\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006A pending proposal was withdrawn by the current owner.\00\00\00\00\00\00\00\00\00\16OwnerProposalCancelled\00\00\00\00\00\01\00\00\00\18owner_proposal_cancelled\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09cancelled\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09CommonKey\00\00\00\00\00\00\08\00\00\00\00\00\00\00\19Current owner. `Address`.\00\00\00\00\00\00\07FcOwner\00\00\00\00\00\00\00\00.Proposed owner awaiting acceptance. `Address`.\00\00\00\00\00\0eFcPendingOwner\00\00\00\00\00\00\00\00\00\13Pause flag. `bool`.\00\00\00\00\08FcPaused\00\00\00\00\00\00\00\1eStorage layout version. `u32`.\00\00\00\00\00\10FcStorageVersion\00\00\00\00\00\00\00,Configured timelock delay in seconds. `u64`.\00\00\00\07FcDelay\00\00\00\00\00\00\00\007The single pending timelocked action. [`QueuedAction`].\00\00\00\00\08FcQueued\00\00\00\00\00\00\001Every allowlisted target address. `Vec<Address>`.\00\00\00\00\00\00\0eFcAllowTargets\00\00\00\00\00\01\00\00\004Entry points permitted on one target. `Vec<Symbol>`.\00\00\00\0eFcAllowEntries\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\e7A queued timelocked action.\0a\0a`expires_at` is stored rather than derived so that changing\0a[`crate::timelock::EXECUTION_WINDOW_SECONDS`] in a future build cannot\0aretroactively extend or shorten a window someone is already relying on.\00\00\00\00\00\00\00\00\0cQueuedAction\00\00\00\03\00\00\00BLedger timestamp after which the action can no longer be executed.\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00CHash identifying the action. The caller decides what it commits to.\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\008Ledger timestamp at which the action becomes executable.\00\00\00\08ready_at\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.5#ea54f95d3f2f49e0487b29fd1a9f469638f09aba\00")
)
