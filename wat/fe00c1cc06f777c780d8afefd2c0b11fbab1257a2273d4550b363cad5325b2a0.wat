(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i32 i64)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32)))
  (type (;17;) (func (param i32) (result i64)))
  (type (;18;) (func (param i32 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i64 i64) (result i32)))
  (type (;20;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i64) (result i64)))
  (type (;22;) (func (param i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;24;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;25;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "i" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "v" "6" (func (;3;) (type 3)))
  (import "x" "1" (func (;4;) (type 3)))
  (import "l" "1" (func (;5;) (type 3)))
  (import "l" "0" (func (;6;) (type 3)))
  (import "l" "_" (func (;7;) (type 4)))
  (import "x" "4" (func (;8;) (type 5)))
  (import "v" "g" (func (;9;) (type 3)))
  (import "l" "6" (func (;10;) (type 2)))
  (import "m" "2" (func (;11;) (type 3)))
  (import "m" "1" (func (;12;) (type 3)))
  (import "m" "4" (func (;13;) (type 3)))
  (import "m" "_" (func (;14;) (type 5)))
  (import "m" "0" (func (;15;) (type 4)))
  (import "x" "0" (func (;16;) (type 3)))
  (import "v" "1" (func (;17;) (type 3)))
  (import "v" "3" (func (;18;) (type 2)))
  (import "v" "_" (func (;19;) (type 5)))
  (import "b" "8" (func (;20;) (type 2)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049851)
  (global (;2;) i32 i32.const 1049856)
  (export "memory" (memory 0))
  (export "__constructor" (func 68))
  (export "add_address" (func 69))
  (export "add_addresses" (func 70))
  (export "get_admin" (func 71))
  (export "get_whitelist" (func 72))
  (export "is_whitelisted" (func 73))
  (export "remove_address" (func 74))
  (export "remove_addresses" (func 75))
  (export "set_admin" (func 76))
  (export "upgrade" (func 77))
  (export "_" (func 78))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 67 144 159 143 158 149)
  (func (;21;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 80
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
  (func (;22;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 23
    i64.store
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    call 96
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;23;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 85
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048936
    call 49
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      call 56
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
  (func (;24;) (type 2) (param i64) (result i64)
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
    call 92
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
    call 25
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;25;) (type 7) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    call 37
    local.get 1
    i32.const 47
    i32.add
    call 85
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 47
    i32.add
    i32.const 1048936
    call 49
    block ;; label = @1
      local.get 1
      i32.load offset=24
      br_if 0 (;@1;)
      i32.const 1049076
      call 156
      unreachable
    end
    local.get 1
    i64.load offset=32
    local.set 2
    local.get 1
    i32.const 47
    i32.add
    call 85
    local.get 1
    i32.const 47
    i32.add
    i32.const 1048936
    local.get 1
    i32.const 8
    i32.add
    call 45
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    local.get 2
    i64.store offset=24
    local.get 1
    i64.const 2180287904864344334
    i64.store offset=16
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 42
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 57
    call 100
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;26;) (type 2) (param i64) (result i64)
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
    call 92
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
  (func (;27;) (type 7) (param i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 37
    local.get 1
    i32.const 47
    i32.add
    call 85
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 47
    i32.add
    i32.const 1048576
    call 38
    local.get 1
    i32.load offset=24
    local.set 2
    local.get 1
    local.get 1
    i64.load offset=32
    local.get 1
    i32.const 47
    i32.add
    call 106
    local.get 2
    select
    local.tee 3
    i64.store
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 3
        local.get 1
        i32.const 24
        i32.add
        local.get 2
        call 96
        local.tee 4
        call 105
        call 142
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        local.get 4
        call 104
        i64.const 254
        i64.and
        i64.eqz
        br_if 1 (;@1;)
        unreachable
      end
      local.get 1
      i32.const 1
      i32.store8 offset=16
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      local.get 2
      local.get 3
      local.get 1
      i32.const 24
      i32.add
      local.get 2
      call 96
      local.get 1
      i32.const 16
      i32.add
      local.get 2
      call 94
      call 107
      i64.store
      local.get 1
      i32.const 47
      i32.add
      call 85
      local.get 1
      i32.const 47
      i32.add
      i32.const 1048576
      local.get 1
      call 39
      local.get 1
      i32.const 47
      i32.add
      call 85
      local.get 1
      i32.const 24
      i32.add
      local.get 1
      i32.const 47
      i32.add
      i32.const 1048584
      call 40
      local.get 1
      i32.load offset=24
      local.set 2
      local.get 1
      local.get 1
      i64.load offset=32
      local.get 1
      i32.const 47
      i32.add
      call 110
      local.get 2
      select
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.set 2
      local.get 1
      local.get 2
      local.get 3
      local.get 1
      i32.const 24
      i32.add
      local.get 2
      call 96
      call 99
      i64.store offset=8
      local.get 1
      i32.const 47
      i32.add
      call 85
      local.get 1
      i32.const 47
      i32.add
      i32.const 1048584
      local.get 1
      i32.const 8
      i32.add
      call 41
      local.get 1
      local.get 1
      i32.const 47
      i32.add
      call 88
      i64.store offset=32
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      i64.const 13778929475374862
      i64.store offset=16
      local.get 1
      i32.const 47
      i32.add
      local.get 1
      i32.const 47
      i32.add
      local.get 1
      i32.const 16
      i32.add
      call 42
      local.get 1
      i32.const 47
      i32.add
      local.get 1
      i32.const 24
      i32.add
      call 43
      call 100
      drop
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i32.const 1048592
    i32.const 55
    i32.const 1048916
    call 148
    unreachable
  )
  (func (;28;) (type 2) (param i64) (result i64)
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
    call 92
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
    call 29
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;29;) (type 7) (param i64)
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
    i32.const 31
    i32.add
    call 85
    block ;; label = @1
      local.get 1
      i32.const 31
      i32.add
      i32.const 1048936
      call 44
      br_if 0 (;@1;)
      local.get 1
      i32.const 31
      i32.add
      call 85
      local.get 1
      i32.const 31
      i32.add
      i32.const 1048936
      local.get 1
      call 45
      local.get 1
      local.get 1
      i32.const 31
      i32.add
      call 106
      i64.store offset=8
      local.get 1
      i32.const 31
      i32.add
      call 85
      local.get 1
      i32.const 31
      i32.add
      i32.const 1048576
      local.get 1
      i32.const 8
      i32.add
      call 39
      local.get 1
      local.get 1
      i32.const 31
      i32.add
      call 110
      i64.store offset=16
      local.get 1
      i32.const 31
      i32.add
      call 85
      local.get 1
      i32.const 31
      i32.add
      i32.const 1048584
      local.get 1
      i32.const 16
      i32.add
      call 41
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1048944
    i32.const 57
    i32.const 1048972
    call 148
    unreachable
  )
  (func (;30;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 31
    i64.const 2
  )
  (func (;31;) (type 7) (param i64)
    (local i32 i32 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    call 37
    local.get 1
    i32.const 79
    i32.add
    call 85
    local.get 1
    i32.const 56
    i32.add
    local.get 1
    i32.const 79
    i32.add
    i32.const 1048576
    call 38
    local.get 1
    i32.load offset=56
    local.set 2
    local.get 1
    local.get 1
    i64.load offset=64
    local.get 1
    i32.const 79
    i32.add
    call 106
    local.get 2
    select
    local.tee 3
    i64.store
    local.get 1
    i32.const 79
    i32.add
    call 85
    local.get 1
    i32.const 56
    i32.add
    local.get 1
    i32.const 79
    i32.add
    i32.const 1048584
    call 40
    local.get 1
    i32.load offset=56
    local.set 2
    local.get 1
    local.get 1
    i64.load offset=64
    local.get 1
    i32.const 79
    i32.add
    call 110
    local.get 2
    select
    local.tee 4
    i64.store offset=8
    local.get 1
    i32.const 79
    i32.add
    call 88
    local.set 5
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 46
    local.get 1
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.set 6
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    loop ;; label = @1
      local.get 1
      i32.const 56
      i32.add
      local.get 1
      i32.const 16
      i32.add
      call 47
      local.get 1
      i32.const 32
      i32.add
      local.get 1
      i64.load offset=56
      local.get 1
      i64.load offset=64
      call 48
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=40
          local.tee 0
          i64.store offset=56
          local.get 2
          local.get 3
          local.get 1
          i32.const 56
          i32.add
          local.get 2
          call 96
          local.tee 7
          call 105
          call 142
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          local.get 7
          call 104
          i64.const 254
          i64.and
          i64.eqz
          br_if 2 (;@1;)
          unreachable
        end
        local.get 1
        i32.const 79
        i32.add
        call 85
        local.get 1
        i32.const 79
        i32.add
        i32.const 1048576
        local.get 1
        call 39
        local.get 1
        i32.const 79
        i32.add
        call 85
        local.get 1
        i32.const 79
        i32.add
        i32.const 1048584
        local.get 1
        i32.const 8
        i32.add
        call 41
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        return
      end
      local.get 1
      i32.const 1
      i32.store8 offset=48
      local.get 1
      local.get 0
      i64.store offset=56
      local.get 1
      local.get 2
      local.get 3
      local.get 1
      i32.const 56
      i32.add
      local.get 2
      call 96
      local.get 1
      i32.const 48
      i32.add
      local.get 2
      call 94
      call 107
      local.tee 3
      i64.store
      local.get 1
      local.get 0
      i64.store offset=56
      local.get 1
      local.get 6
      local.get 4
      local.get 1
      i32.const 56
      i32.add
      local.get 6
      call 96
      call 99
      local.tee 4
      i64.store offset=8
      local.get 1
      local.get 5
      i64.store offset=64
      local.get 1
      local.get 0
      i64.store offset=56
      local.get 1
      i64.const 13778929475374862
      i64.store offset=48
      local.get 1
      i32.const 79
      i32.add
      local.get 1
      i32.const 79
      i32.add
      local.get 1
      i32.const 48
      i32.add
      call 42
      local.get 1
      i32.const 79
      i32.add
      local.get 1
      i32.const 56
      i32.add
      call 43
      call 100
      drop
      br 0 (;@1;)
    end
  )
  (func (;32;) (type 5) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 85
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048584
    call 40
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.load offset=8
    local.set 2
    local.get 0
    i32.const 31
    i32.add
    call 110
    local.set 3
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    local.get 3
    local.get 2
    select
  )
  (func (;33;) (type 2) (param i64) (result i64)
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
    call 92
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    call 34
    i32.store8 offset=8
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    call 94
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;34;) (type 8) (param i64) (result i32)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 85
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048576
    call 38
    local.get 1
    i32.load offset=8
    local.set 2
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 31
    i32.add
    call 106
    local.get 2
    select
    local.tee 3
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      local.get 2
      local.get 3
      local.get 1
      i32.const 8
      i32.add
      local.get 2
      call 96
      local.tee 0
      call 105
      call 142
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      local.get 0
      call 104
      i64.const 254
      i64.and
      i64.eqz
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;35;) (type 2) (param i64) (result i64)
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
    call 92
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
    call 36
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;36;) (type 7) (param i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    call 37
    local.get 1
    i32.const 95
    i32.add
    call 85
    local.get 1
    i32.const 72
    i32.add
    local.get 1
    i32.const 95
    i32.add
    i32.const 1048576
    call 38
    local.get 1
    i32.load offset=72
    local.set 2
    local.get 1
    local.get 1
    i64.load offset=80
    local.get 1
    i32.const 95
    i32.add
    call 106
    local.get 2
    select
    local.tee 3
    i64.store offset=16
    local.get 1
    local.get 0
    i64.store offset=72
    local.get 1
    i32.const 24
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 3
        local.get 1
        i32.const 72
        i32.add
        local.get 2
        call 96
        local.tee 4
        call 105
        call 142
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          local.get 3
          local.get 4
          call 104
          i64.const 254
          i64.and
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.store offset=72
          block ;; label = @4
            local.get 2
            local.get 3
            local.get 1
            i32.const 72
            i32.add
            local.get 2
            call 96
            local.tee 4
            call 105
            call 142
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            local.get 3
            local.get 4
            call 103
            i64.store offset=16
          end
          local.get 1
          i32.const 95
          i32.add
          call 85
          local.get 1
          i32.const 95
          i32.add
          i32.const 1048576
          local.get 1
          i32.const 16
          i32.add
          call 39
          local.get 1
          i32.const 95
          i32.add
          call 85
          local.get 1
          i32.const 72
          i32.add
          local.get 1
          i32.const 95
          i32.add
          i32.const 1048584
          call 40
          local.get 1
          i64.load offset=80
          local.set 3
          local.get 1
          i32.load offset=72
          local.set 2
          local.get 1
          i32.const 95
          i32.add
          call 110
          local.set 5
          local.get 1
          local.get 1
          i32.const 95
          i32.add
          call 110
          local.tee 4
          i64.store offset=24
          local.get 1
          i32.const 32
          i32.add
          local.get 3
          local.get 5
          local.get 2
          select
          call 46
          local.get 1
          i32.const 32
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            i32.const 72
            i32.add
            local.get 1
            i32.const 32
            i32.add
            call 47
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i64.load offset=72
            local.get 1
            i64.load offset=80
            call 48
            local.get 1
            i64.load offset=48
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=56
            local.tee 3
            i64.store offset=64
            local.get 1
            i32.const 64
            i32.add
            local.get 1
            i32.const 8
            i32.add
            call 51
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 3
            i64.store offset=72
            local.get 1
            local.get 2
            local.get 4
            local.get 1
            i32.const 72
            i32.add
            local.get 2
            call 96
            call 99
            local.tee 4
            i64.store offset=24
            br 0 (;@4;)
          end
        end
        unreachable
      end
      i32.const 1049020
      i32.const 49
      i32.const 1049044
      call 148
      unreachable
    end
    local.get 1
    i32.const 95
    i32.add
    call 85
    local.get 1
    i32.const 95
    i32.add
    i32.const 1048584
    local.get 1
    i32.const 24
    i32.add
    call 41
    local.get 1
    local.get 1
    i32.const 95
    i32.add
    call 88
    i64.store offset=80
    local.get 1
    local.get 0
    i64.store offset=72
    local.get 1
    i64.const 13778929493219342
    i64.store offset=48
    local.get 1
    i32.const 95
    i32.add
    local.get 1
    i32.const 95
    i32.add
    local.get 1
    i32.const 48
    i32.add
    call 42
    local.get 1
    i32.const 95
    i32.add
    local.get 1
    i32.const 72
    i32.add
    call 43
    call 100
    drop
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;37;) (type 9)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 85
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1048936
    call 49
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      call 50
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 89
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 6) (param i32 i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        local.get 2
        call 61
        local.tee 4
        i64.const 1
        call 91
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i64.const 1
        call 90
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;39;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 63
  )
  (func (;40;) (type 6) (param i32 i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        local.get 2
        call 61
        local.tee 4
        i64.const 1
        call 91
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i64.const 1
        call 90
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    unreachable
  )
  (func (;41;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 64
  )
  (func (;42;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 60
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
  (func (;43;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 66
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
  (func (;44;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 61
    i64.const 1
    call 91
  )
  (func (;45;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 62
  )
  (func (;46;) (type 11) (param i32 i64)
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
    call 109
    call 141
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
  (func (;47;) (type 12) (param i32 i32)
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
      call 145
      call 108
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 5
      local.get 2
      i32.const 24
      i32.add
      call 92
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
  (func (;48;) (type 13) (param i32 i64 i64)
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
        i32.const 1049124
        i32.const 43
        local.get 3
        i32.const 15
        i32.add
        i32.const 1049108
        i32.const 1049092
        call 157
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
  (func (;49;) (type 6) (param i32 i32 i32)
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
          call 61
          local.tee 4
          i64.const 1
          call 91
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
        call 90
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 92
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
  (func (;50;) (type 9)
    i32.const 1048988
    i32.const 27
    i32.const 1049004
    call 148
    unreachable
  )
  (func (;51;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 98
    i32.const 1
    i32.xor
  )
  (func (;52;) (type 7) (param i64)
    (local i32 i32 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    call 37
    local.get 1
    i32.const 143
    i32.add
    call 85
    local.get 1
    i32.const 120
    i32.add
    local.get 1
    i32.const 143
    i32.add
    i32.const 1048576
    call 38
    local.get 1
    i32.load offset=120
    local.set 2
    local.get 1
    local.get 1
    i64.load offset=128
    local.get 1
    i32.const 143
    i32.add
    call 106
    local.get 2
    select
    local.tee 3
    i64.store offset=8
    local.get 1
    i32.const 143
    i32.add
    call 85
    local.get 1
    i32.const 120
    i32.add
    local.get 1
    i32.const 143
    i32.add
    i32.const 1048584
    call 40
    local.get 1
    i64.load offset=128
    local.set 4
    local.get 1
    i32.load offset=120
    local.set 2
    local.get 1
    i32.const 143
    i32.add
    call 110
    local.set 5
    local.get 1
    i32.const 143
    i32.add
    call 88
    local.set 6
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 46
    local.get 4
    local.get 5
    local.get 2
    select
    local.set 4
    local.get 1
    i32.const 56
    i32.add
    i32.const 8
    i32.add
    local.set 2
    local.get 1
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.set 7
    loop ;; label = @1
      local.get 4
      local.set 8
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 120
            i32.add
            local.get 1
            i32.const 16
            i32.add
            call 47
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i64.load offset=120
            local.get 1
            i64.load offset=128
            call 48
            local.get 1
            i64.load offset=32
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            local.get 1
            i64.load offset=40
            local.tee 5
            i64.store offset=48
            local.get 1
            local.get 5
            i64.store offset=120
            local.get 7
            local.get 3
            local.get 1
            i32.const 120
            i32.add
            local.get 7
            call 96
            local.tee 0
            call 105
            call 142
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 7
          local.get 3
          local.get 0
          call 104
          i64.const 254
          i64.and
          i64.eqz
          br_if 1 (;@2;)
          unreachable
        end
        local.get 1
        local.get 4
        i64.store offset=120
        local.get 1
        i32.const 143
        i32.add
        call 85
        local.get 1
        i32.const 143
        i32.add
        i32.const 1048576
        local.get 1
        i32.const 8
        i32.add
        call 39
        local.get 1
        i32.const 143
        i32.add
        call 85
        local.get 1
        i32.const 143
        i32.add
        i32.const 1048584
        local.get 1
        i32.const 120
        i32.add
        call 41
        local.get 1
        i32.const 144
        i32.add
        global.set 0
        return
      end
      local.get 1
      local.get 5
      i64.store offset=120
      block ;; label = @2
        local.get 7
        local.get 3
        local.get 1
        i32.const 120
        i32.add
        local.get 7
        call 96
        local.tee 0
        call 105
        call 142
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 7
        local.get 3
        local.get 0
        call 103
        local.tee 3
        i64.store offset=8
      end
      local.get 1
      local.get 1
      i32.const 143
      i32.add
      call 110
      local.tee 4
      i64.store offset=56
      local.get 1
      i32.const 64
      i32.add
      local.get 8
      call 46
      local.get 1
      local.get 1
      i64.load offset=72
      i64.store offset=88
      local.get 1
      local.get 1
      i64.load offset=64
      i64.store offset=80
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 120
          i32.add
          local.get 1
          i32.const 80
          i32.add
          call 47
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          i64.load offset=120
          local.get 1
          i64.load offset=128
          call 48
          local.get 1
          i64.load offset=96
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=104
          local.tee 0
          i64.store offset=112
          local.get 1
          i32.const 112
          i32.add
          local.get 1
          i32.const 48
          i32.add
          call 51
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.store offset=120
          local.get 1
          local.get 2
          local.get 4
          local.get 1
          i32.const 120
          i32.add
          local.get 2
          call 96
          call 99
          local.tee 4
          i64.store offset=56
          br 0 (;@3;)
        end
      end
      local.get 1
      local.get 6
      i64.store offset=128
      local.get 1
      local.get 5
      i64.store offset=120
      local.get 1
      i64.const 13778929493219342
      i64.store offset=96
      local.get 1
      i32.const 143
      i32.add
      local.get 1
      i32.const 143
      i32.add
      local.get 1
      i32.const 96
      i32.add
      call 42
      local.get 1
      i32.const 143
      i32.add
      local.get 1
      i32.const 120
      i32.add
      call 43
      call 100
      drop
      br 0 (;@1;)
    end
  )
  (func (;53;) (type 7) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 37
    local.get 1
    i32.const 31
    i32.add
    call 85
    local.get 1
    i32.const 31
    i32.add
    local.get 0
    call 54
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i64.const 570450925309966
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 42
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 55
    call 100
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 11) (param i32 i64)
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
    call 84
    call 102
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 10) (param i32 i32) (result i64)
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
  (func (;56;) (type 9)
    i32.const 1048988
    i32.const 27
    i32.const 1049060
    call 148
    unreachable
  )
  (func (;57;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 65
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
  (func (;58;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 52
    i64.const 2
  )
  (func (;59;) (type 2) (param i64) (result i64)
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
    call 93
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
    call 53
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;60;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 61
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
    call 82
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
        call 95
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
    call 112
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
  (func (;61;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 83
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
  (func (;62;) (type 14) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 61
    local.get 2
    local.get 0
    call 96
    local.get 3
    call 101
    drop
  )
  (func (;63;) (type 14) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 61
    local.get 2
    i64.load
    local.get 3
    call 101
    drop
  )
  (func (;64;) (type 14) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 61
    local.get 2
    i64.load
    local.get 3
    call 101
    drop
  )
  (func (;65;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 111
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
        call 111
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
        call 112
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 140
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
  (func (;66;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 111
    i64.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        call 140
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 3
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 21
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 3
      local.get 6
      i64.store
      i64.const 0
      local.set 4
      local.get 1
      local.get 3
      i32.const 2
      call 112
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
  (func (;67;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049167
    i32.const 15
    call 155
  )
  (func (;68;) (type 2) (param i64) (result i64)
    call 78
    local.get 0
    call 28
  )
  (func (;69;) (type 2) (param i64) (result i64)
    call 78
    local.get 0
    call 26
  )
  (func (;70;) (type 2) (param i64) (result i64)
    call 78
    local.get 0
    call 30
  )
  (func (;71;) (type 5) (result i64)
    call 78
    call 22
  )
  (func (;72;) (type 5) (result i64)
    call 78
    call 32
  )
  (func (;73;) (type 2) (param i64) (result i64)
    call 78
    local.get 0
    call 33
  )
  (func (;74;) (type 2) (param i64) (result i64)
    call 78
    local.get 0
    call 35
  )
  (func (;75;) (type 2) (param i64) (result i64)
    call 78
    local.get 0
    call 58
  )
  (func (;76;) (type 2) (param i64) (result i64)
    call 78
    local.get 0
    call 24
  )
  (func (;77;) (type 2) (param i64) (result i64)
    call 78
    local.get 0
    call 59
  )
  (func (;78;) (type 9))
  (func (;79;) (type 15) (param i32)
    unreachable
  )
  (func (;80;) (type 6) (param i32 i32 i32)
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
    call 146
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
  (func (;81;) (type 6) (param i32 i32 i32)
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
    call 136
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
        call 137
        block ;; label = @3
          local.get 3
          i32.load offset=16
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          local.get 1
          local.get 3
          i64.load offset=24
          call 113
          local.set 5
          br 2 (;@1;)
        end
        i64.const 1
        local.set 4
        call 140
        local.set 5
        br 1 (;@1;)
      end
      i64.const 0
      local.set 4
      local.get 3
      i64.load offset=8
      call 135
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
  (func (;82;) (type 16) (param i32 i32 i32 i32 i32)
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
  (func (;83;) (type 6) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;84;) (type 17) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;85;) (type 15) (param i32))
  (func (;86;) (type 6) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;87;) (type 11) (param i32 i64)
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
      call 132
      call 141
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
  (func (;88;) (type 17) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 121
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call 81
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
      i32.const 1049200
      i32.const 43
      local.get 1
      i32.const 16
      i32.add
      i32.const 1049244
      i32.const 1049184
      call 157
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;89;) (type 15) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 115
    drop
  )
  (func (;90;) (type 18) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 118
  )
  (func (;91;) (type 19) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 119
    call 142
  )
  (func (;92;) (type 6) (param i32 i32 i32)
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
  (func (;93;) (type 6) (param i32 i32 i32)
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
    call 87
  )
  (func (;94;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;95;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;96;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;97;) (type 1) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 128
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;98;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 97
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;99;) (type 18) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 116
  )
  (func (;100;) (type 18) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 117
  )
  (func (;101;) (type 20) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 120
  )
  (func (;102;) (type 21) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 122
  )
  (func (;103;) (type 18) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 123
  )
  (func (;104;) (type 18) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 124
  )
  (func (;105;) (type 18) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 125
  )
  (func (;106;) (type 17) (param i32) (result i64)
    local.get 0
    call 126
  )
  (func (;107;) (type 20) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 127
  )
  (func (;108;) (type 18) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 129
  )
  (func (;109;) (type 21) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 130
  )
  (func (;110;) (type 17) (param i32) (result i64)
    local.get 0
    call 131
  )
  (func (;111;) (type 6) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;112;) (type 22) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 133
  )
  (func (;113;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;114;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call 1
  )
  (func (;115;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call 2
  )
  (func (;116;) (type 18) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 3
  )
  (func (;117;) (type 18) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;118;) (type 18) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 5
  )
  (func (;119;) (type 18) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 6
  )
  (func (;120;) (type 20) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 7
  )
  (func (;121;) (type 17) (param i32) (result i64)
    call 8
  )
  (func (;122;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call 10
  )
  (func (;123;) (type 18) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 11
  )
  (func (;124;) (type 18) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 12
  )
  (func (;125;) (type 18) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 13
  )
  (func (;126;) (type 17) (param i32) (result i64)
    call 14
  )
  (func (;127;) (type 20) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 15
  )
  (func (;128;) (type 18) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 16
  )
  (func (;129;) (type 18) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 17
  )
  (func (;130;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call 18
  )
  (func (;131;) (type 17) (param i32) (result i64)
    call 19
  )
  (func (;132;) (type 21) (param i32 i64) (result i64)
    local.get 1
    call 20
  )
  (func (;133;) (type 22) (param i32 i32 i32) (result i64)
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
  )
  (func (;134;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    local.get 2
    call 150
  )
  (func (;135;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;136;) (type 11) (param i32 i64)
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
  (func (;137;) (type 11) (param i32 i64)
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
  (func (;138;) (type 12) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1049448
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1049488
    i32.store
  )
  (func (;139;) (type 12) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1049528
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1049568
    i32.store
  )
  (func (;140;) (type 5) (result i64)
    i64.const 34359740419
  )
  (func (;141;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;142;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;143;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call 160
  )
  (func (;144;) (type 1) (param i32 i32) (result i32)
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
            i32.const 3
            i32.store offset=92
            local.get 2
            i32.const 3
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
            i32.const 1048865
            local.get 2
            i32.const 80
            i32.add
            call 134
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
            call 139
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 3
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
            i32.const 72
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1048849
            local.get 2
            i32.const 80
            i32.add
            call 134
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
          call 139
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
          call 138
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 4
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
          i32.const 64
          i32.add
          i32.store offset=80
          local.get 1
          i32.const 1048882
          local.get 2
          i32.const 80
          i32.add
          call 134
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
        call 138
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 4
        i32.store offset=92
        local.get 2
        i32.const 3
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
        i32.const 1048897
        local.get 2
        i32.const 80
        i32.add
        call 134
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 139
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 3
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
      i32.const 72
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1048849
      local.get 2
      i32.const 80
      i32.add
      call 134
      local.set 0
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;145;) (type 17) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;146;) (type 11) (param i32 i64)
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
  (func (;147;) (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call 148
    unreachable
  )
  (func (;148;) (type 6) (param i32 i32 i32)
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
    call 79
    unreachable
  )
  (func (;149;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 154
  )
  (func (;150;) (type 23) (param i32 i32 i32 i32) (result i32)
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
  (func (;151;) (type 24) (param i32 i32 i32 i32 i32 i32) (result i32)
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
          call 152
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
            call 153
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
          call 153
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
      call 153
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
  (func (;152;) (type 1) (param i32 i32) (result i32)
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
  (func (;153;) (type 25) (param i32 i32 i32 i32 i32) (result i32)
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
  (func (;154;) (type 0) (param i32 i32 i32) (result i32)
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
                  call 152
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
  (func (;155;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;156;) (type 15) (param i32)
    i32.const 1049608
    i32.const 43
    local.get 0
    call 147
    unreachable
  )
  (func (;157;) (type 16) (param i32 i32 i32 i32 i32)
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
    i32.const 5
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
    i32.const 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048619
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call 148
    unreachable
  )
  (func (;158;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;159;) (type 1) (param i32 i32) (result i32)
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
        i32.load16_u offset=1049651 align=1
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
        i32.load16_u offset=1049651 align=1
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
      i32.load16_u offset=1049651 align=1
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
      i32.load8_u offset=1049652
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
    call 151
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;160;) (type 0) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call 154
  )
  (data (;0;) (i32.const 1048576) "\0e\9fwA\1f5\89\00\0e\1e\09Y\c1%\02\00Address already whitelisted\c0\02: \c0\00/Users/arnaudbiju-duval/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/ledger.rs\00/rustc/ac68faa20c58cbccd01ee7208bf3b6e93a7d7f96/library/core/src/ops/function.rs\00contracts/compliance/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\00\00\f1\00\10\00\1f\00\00\00V\00\00\00\0d\00\00\00\00\00\00\00\0e\19\85=\0c\00\00\00Contract already initialized\f1\00\10\00\1f\00\00\00$\00\00\00\0d\00\00\00Admin not set\00\00\00\f1\00\10\00\1f\00\00\00\1d\00\00\00 \00\00\00Address not in whitelist\f1\00\10\00\1f\00\00\00z\00\00\00\0d\00\00\00\f1\00\10\00\1f\00\00\00>\00\00\00 \00\00\00\f1\00\10\00\1f\00\00\004\00\00\00I\00\00\00\a0\00\10\00P\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\001\00\10\00n\00\00\00[\00\00\00\0e\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\ac\02\10\00\b7\02\10\00\c2\02\10\00\ce\02\10\00\da\02\10\00\e7\02\10\00\f4\02\10\00\01\03\10\00\0e\03\10\00\1c\03\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00*\03\10\002\03\10\008\03\10\00?\03\10\00F\03\10\00L\03\10\00R\03\10\00X\03\10\00^\03\10\00c\03\10\00called `Option::unwrap()` on a `None` value00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\95Upgrade this contract to new wasm code. Admin-gated; emits the new hash.\0aProvides a recovery path for bugs without a full redeploy + state migration.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\1eGet the current admin address.\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00ERotate the admin key. Admin-gated; emits (old, new) for auditability.\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1fAdd an address to the whitelist\00\00\00\00\0badd_address\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00/Add multiple addresses to the whitelist at once\00\00\00\00\0dadd_addresses\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09addresses\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1dGet all whitelisted addresses\00\00\00\00\00\00\0dget_whitelist\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00;Constructor - Initialize the contract with an admin address\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\22Check if an address is whitelisted\00\00\00\00\00\0eis_whitelisted\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00$Remove an address from the whitelist\00\00\00\0eremove_address\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\004Remove multiple addresses from the whitelist at once\00\00\00\10remove_addresses\00\00\00\01\00\00\00\00\00\00\00\09addresses\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
